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
%struct.pcp_conv_info_t = type { ptr, ptr, i32, i32, i32 }

@proto_register_pcp.hf = internal global [120 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pcp_pdu_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pdu_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr @packettypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pdu_pid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pdu_error, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 15, i32 1, ptr @packettypenames_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pdu_padding, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_creds_number_of, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_creds_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @packettypenames_creds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_creds_version, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_start, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_start_zero, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_start_version, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_start_status, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_start_licensed, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags_secure, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags_compress, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags_auth, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags_creds_reqd, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags_secure_ack, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags_no_nss_init, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags_container, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 16, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags_cert_reqd, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 16, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags_bad_label, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags_labels, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 16, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_traverse, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_subtype, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_namelen, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_name, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_names, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_names_nstrbytes, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_names_numstatus, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_names_numnames, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_names_nametree, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_names_nametree_status, %struct._header_field_info { ptr @.str.61, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_names_nametree_namelen, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_names_nametree_name, %struct._header_field_info { ptr @.str.55, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_ids, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_ids_status, %struct._header_field_info { ptr @.str.61, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_ids_numids, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_child, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmid, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmid_flag, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmid_domain, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmid_cluster, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmid_item, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmid_type, %struct._header_field_info { ptr @.str.2, ptr @.str.88, i32 15, i32 1, ptr @packettypenames_pm_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmid_sem, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr @packettypenames_pm_types_sem, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmid_inst, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_profile, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_ctxnum, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_profile_g_state, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_profile_numprof, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_profile_profile, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_profile_profile_state, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_profile_profile_numinst, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_fetch, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_fetch_numpmid, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_when, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_when_sec, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_when_usec, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_desc_req, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_desc, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_units, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_units_dimspace, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_units_dimtime, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_units_dimcount, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_units_scalespace, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr @packettypenames_pm_units_space, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_units_scaletime, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @packettypenames_pm_units_time, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_units_scalecount, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_req, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instances, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instances_numinst, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance, %struct._header_field_info { ptr @.str.91, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_namelen, %struct._header_field_info { ptr @.str.53, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_name, %struct._header_field_info { ptr @.str.55, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_indom, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_valoffset, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_vallength, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_value_insitu, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_value_ptr, %struct._header_field_info { ptr @.str.150, ptr @.str.152, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_value_int, %struct._header_field_info { ptr @.str.150, ptr @.str.153, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_value_uint, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_value_int64, %struct._header_field_info { ptr @.str.150, ptr @.str.154, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_value_uint64, %struct._header_field_info { ptr @.str.150, ptr @.str.155, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_value_float, %struct._header_field_info { ptr @.str.150, ptr @.str.156, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_value_double, %struct._header_field_info { ptr @.str.150, ptr @.str.156, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_value_aggr, %struct._header_field_info { ptr @.str.150, ptr @.str.157, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_results, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_results_numpmid, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_result, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_result_numval, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_result_valfmt, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr @packettypenames_valfmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_text_req, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_text_type, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_text_type_format, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr @packettypenames_text_type_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_text_type_ident, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr @packettypenames_text_type_ident, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_text, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_text_ident, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_text_buflen, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_text_buffer, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_user_auth_payload, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_req, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_ident, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 15, i32 1, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_type, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 15, i32 1, ptr @packettypenames_label_req_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label, %struct._header_field_info { ptr @.str.47, ptr @.str.193, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_padding, %struct._header_field_info { ptr @.str.8, ptr @.str.194, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_nsets, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 15, i32 1, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_inst, %struct._header_field_info { ptr @.str.91, ptr @.str.200, i32 15, i32 1, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_nlabels, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 15, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_json, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 15, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_jsonlen, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 15, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_labels, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_labels_nameoffset, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 13, i32 1, ptr null, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_labels_namelen, %struct._header_field_info { ptr @.str.53, ptr @.str.216, i32 12, i32 1, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_labels_flags, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 12, i32 1, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_labels_valueoffset, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 13, i32 1, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_labels_valuelen, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 13, i32 1, ptr null, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_labels_name, %struct._header_field_info { ptr @.str.55, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_labels_value, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 26, i32 0, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pcp_pdu_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"PDU Length\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pcp.length\00", align 1
@hf_pcp_pdu_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"pcp.type\00", align 1
@packettypenames = internal constant [21 x %struct._value_string] [%struct._value_string { i32 28672, ptr @.str.254 }, %struct._value_string { i32 28673, ptr @.str.255 }, %struct._value_string { i32 28674, ptr @.str.256 }, %struct._value_string { i32 28675, ptr @.str.257 }, %struct._value_string { i32 28676, ptr @.str.258 }, %struct._value_string { i32 28677, ptr @.str.259 }, %struct._value_string { i32 28678, ptr @.str.260 }, %struct._value_string { i32 28679, ptr @.str.261 }, %struct._value_string { i32 28680, ptr @.str.262 }, %struct._value_string { i32 28681, ptr @.str.263 }, %struct._value_string { i32 28682, ptr @.str.264 }, %struct._value_string { i32 28683, ptr @.str.265 }, %struct._value_string { i32 28684, ptr @.str.266 }, %struct._value_string { i32 28685, ptr @.str.267 }, %struct._value_string { i32 28686, ptr @.str.268 }, %struct._value_string { i32 28687, ptr @.str.269 }, %struct._value_string { i32 28688, ptr @.str.270 }, %struct._value_string { i32 28689, ptr @.str.271 }, %struct._value_string { i32 28690, ptr @.str.272 }, %struct._value_string { i32 28691, ptr @.str.273 }, %struct._value_string zeroinitializer], align 16
@hf_pcp_pdu_pid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"pcp.from\00", align 1
@hf_pcp_pdu_error = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"pcp.error\00", align 1
@packettypenames_errors = internal constant [56 x %struct._value_string] [%struct._value_string { i32 -12345, ptr @.str.274 }, %struct._value_string { i32 -12346, ptr @.str.275 }, %struct._value_string { i32 -12347, ptr @.str.276 }, %struct._value_string { i32 -12348, ptr @.str.277 }, %struct._value_string { i32 -12349, ptr @.str.278 }, %struct._value_string { i32 -12350, ptr @.str.279 }, %struct._value_string { i32 -12351, ptr @.str.280 }, %struct._value_string { i32 -12352, ptr @.str.281 }, %struct._value_string { i32 -12353, ptr @.str.282 }, %struct._value_string { i32 -12354, ptr @.str.283 }, %struct._value_string { i32 -12355, ptr @.str.284 }, %struct._value_string { i32 -12356, ptr @.str.285 }, %struct._value_string { i32 -12357, ptr @.str.286 }, %struct._value_string { i32 -12358, ptr @.str.287 }, %struct._value_string { i32 -12359, ptr @.str.288 }, %struct._value_string { i32 -12360, ptr @.str.289 }, %struct._value_string { i32 -12361, ptr @.str.290 }, %struct._value_string { i32 -12362, ptr @.str.291 }, %struct._value_string { i32 -12363, ptr @.str.292 }, %struct._value_string { i32 -12364, ptr @.str.293 }, %struct._value_string { i32 -12365, ptr @.str.294 }, %struct._value_string { i32 -12366, ptr @.str.295 }, %struct._value_string { i32 -12367, ptr @.str.296 }, %struct._value_string { i32 -12368, ptr @.str.297 }, %struct._value_string { i32 -12369, ptr @.str.298 }, %struct._value_string { i32 -12370, ptr @.str.299 }, %struct._value_string { i32 -12371, ptr @.str.300 }, %struct._value_string { i32 -12372, ptr @.str.301 }, %struct._value_string { i32 -12373, ptr @.str.302 }, %struct._value_string { i32 -12374, ptr @.str.303 }, %struct._value_string { i32 -12375, ptr @.str.304 }, %struct._value_string { i32 -12376, ptr @.str.305 }, %struct._value_string { i32 -12377, ptr @.str.306 }, %struct._value_string { i32 -12378, ptr @.str.307 }, %struct._value_string { i32 -12379, ptr @.str.308 }, %struct._value_string { i32 -12380, ptr @.str.309 }, %struct._value_string { i32 -12381, ptr @.str.310 }, %struct._value_string { i32 -12386, ptr @.str.311 }, %struct._value_string { i32 -12387, ptr @.str.312 }, %struct._value_string { i32 -12388, ptr @.str.313 }, %struct._value_string { i32 -12389, ptr @.str.314 }, %struct._value_string { i32 -12390, ptr @.str.315 }, %struct._value_string { i32 -12391, ptr @.str.316 }, %struct._value_string { i32 -12392, ptr @.str.317 }, %struct._value_string { i32 -12393, ptr @.str.318 }, %struct._value_string { i32 -12394, ptr @.str.319 }, %struct._value_string { i32 -12395, ptr @.str.320 }, %struct._value_string { i32 -12396, ptr @.str.321 }, %struct._value_string { i32 -12397, ptr @.str.322 }, %struct._value_string { i32 -12442, ptr @.str.323 }, %struct._value_string { i32 -12443, ptr @.str.324 }, %struct._value_string { i32 -12444, ptr @.str.325 }, %struct._value_string { i32 -13393, ptr @.str.326 }, %struct._value_string { i32 -13394, ptr @.str.327 }, %struct._value_string { i32 -21344, ptr @.str.328 }, %struct._value_string zeroinitializer], align 16
@hf_pcp_pdu_padding = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"pcp.padding\00", align 1
@hf_pcp_creds_number_of = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"Number of Credentials\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"pcp.creds.number\00", align 1
@hf_pcp_creds_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Credentials Type\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"pcp.creds.type\00", align 1
@packettypenames_creds = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.329 }, %struct._value_string { i32 2, ptr @.str.330 }, %struct._value_string zeroinitializer], align 16
@hf_pcp_creds_version = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"Credentials Version\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"pcp.creds.version\00", align 1
@hf_pcp_start = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"pcp.start\00", align 1
@hf_pcp_start_zero = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Start Bit\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"pcp.start.zero\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_pcp_start_version = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"pcp.start.version\00", align 1
@hf_pcp_start_status = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Start Status\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"pcp.start.status\00", align 1
@hf_pcp_start_licensed = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Licensed\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"pcp.start.licensed\00", align 1
@hf_pcp_features_flags = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"pcp.features.flags\00", align 1
@hf_pcp_features_flags_secure = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"Secure\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"pcp.features.flags.secure\00", align 1
@hf_pcp_features_flags_compress = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"pcp.features.flags.compression\00", align 1
@hf_pcp_features_flags_auth = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"pcp.features.flags.auth\00", align 1
@hf_pcp_features_flags_creds_reqd = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [21 x i8] c"Credentials Required\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"pcp.features.flags.creds_reqd\00", align 1
@hf_pcp_features_flags_secure_ack = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [23 x i8] c"Secure Acknowledgement\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"pcp.features.flags.secure_ack\00", align 1
@hf_pcp_features_flags_no_nss_init = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"No NSS Init\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"pcp.features.flags.no_nss_init\00", align 1
@hf_pcp_features_flags_container = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"Container\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"pcp.features.flags.container\00", align 1
@hf_pcp_features_flags_cert_reqd = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [21 x i8] c"Certificate Required\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"pcp.features.flags.cert_reqd\00", align 1
@hf_pcp_features_flags_bad_label = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c"Bad Label\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"pcp.features.flags.bad_label\00", align 1
@.str.46 = private unnamed_addr constant [67 x i8] c"Legacy label support. Incorrectly implemented in pcp v4.0.0-v4.0.1\00", align 1
@hf_pcp_features_flags_labels = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [7 x i8] c"Labels\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"pcp.features.flags.labels\00", align 1
@hf_pcp_pmns_traverse = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [14 x i8] c"PMNS Traverse\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"pcp.pmns_traverse\00", align 1
@hf_pcp_pmns_subtype = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"pcp.pmns.subtype\00", align 1
@hf_pcp_pmns_namelen = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"Name Length\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"pcp.pmns.namelen\00", align 1
@hf_pcp_pmns_name = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"pcp.pmns.name\00", align 1
@hf_pcp_pmns_names = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [11 x i8] c"PMNS Names\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"pcp.pmns_names\00", align 1
@hf_pcp_pmns_names_nstrbytes = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"String Bytes\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"pcp.pmns_names.nstrbytes\00", align 1
@hf_pcp_pmns_names_numstatus = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"pcp.pmns_names.numstatus\00", align 1
@hf_pcp_pmns_names_numnames = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [16 x i8] c"Number of Names\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"pcp.pmns_names.numnames\00", align 1
@hf_pcp_pmns_names_nametree = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [6 x i8] c"Names\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"pcp.pmns_names.nametree\00", align 1
@hf_pcp_pmns_names_nametree_status = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [31 x i8] c"pcp.pmns_names.nametree.status\00", align 1
@hf_pcp_pmns_names_nametree_namelen = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"pcp.pmns_names.nametree.namelen\00", align 1
@hf_pcp_pmns_names_nametree_name = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [29 x i8] c"pcp.pmns_names.nametree.name\00", align 1
@hf_pcp_pmns_ids = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [9 x i8] c"PMNS IDs\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"pcp.pmns_ids\00", align 1
@hf_pcp_pmns_ids_status = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [20 x i8] c"pcp.pmns_ids.status\00", align 1
@hf_pcp_pmns_ids_numids = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [14 x i8] c"Number of IDs\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"pcp.pmns_ids.numids\00", align 1
@hf_pcp_pmns_child = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [11 x i8] c"PMID Child\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"pcp.pmns.child\00", align 1
@hf_pcp_pmid = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [5 x i8] c"PMID\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"pcp.pmid\00", align 1
@hf_pcp_pmid_flag = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"pcp.pmid.flag\00", align 1
@hf_pcp_pmid_domain = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"pcp.pmid.domain\00", align 1
@hf_pcp_pmid_cluster = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"pcp.pmid.cluster\00", align 1
@hf_pcp_pmid_item = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"pcp.pmid.item\00", align 1
@hf_pcp_pmid_type = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [14 x i8] c"pcp.pmid.type\00", align 1
@packettypenames_pm_types = internal constant [13 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.331 }, %struct._value_string { i32 0, ptr @.str.332 }, %struct._value_string { i32 1, ptr @.str.333 }, %struct._value_string { i32 2, ptr @.str.334 }, %struct._value_string { i32 3, ptr @.str.335 }, %struct._value_string { i32 4, ptr @.str.336 }, %struct._value_string { i32 5, ptr @.str.337 }, %struct._value_string { i32 6, ptr @.str.338 }, %struct._value_string { i32 7, ptr @.str.339 }, %struct._value_string { i32 8, ptr @.str.340 }, %struct._value_string { i32 9, ptr @.str.341 }, %struct._value_string { i32 255, ptr @.str.342 }, %struct._value_string zeroinitializer], align 16
@hf_pcp_pmid_sem = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [15 x i8] c"Type Semantics\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"pcp.pmid.sem\00", align 1
@packettypenames_pm_types_sem = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.343 }, %struct._value_string { i32 3, ptr @.str.344 }, %struct._value_string { i32 4, ptr @.str.345 }, %struct._value_string zeroinitializer], align 16
@hf_pcp_pmid_inst = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"pcp.pmid.inst\00", align 1
@hf_pcp_profile = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"pcp.profile\00", align 1
@hf_pcp_ctxnum = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [15 x i8] c"Context Number\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"pcp.ctxnum\00", align 1
@hf_pcp_profile_g_state = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [29 x i8] c"Global Include/Exclude State\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"pcp.profile.g_state\00", align 1
@hf_pcp_profile_numprof = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [19 x i8] c"Number of Profiles\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"pcp.profile.numprof\00", align 1
@hf_pcp_profile_profile = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [13 x i8] c"Each Profile\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"pcp.profile.profile\00", align 1
@hf_pcp_profile_profile_state = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [22 x i8] c"Include/Exclude State\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"pcp.profile.profile.state\00", align 1
@hf_pcp_profile_profile_numinst = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [27 x i8] c"Number Instances to Follow\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"pcp.profile.profile.numinst\00", align 1
@hf_pcp_fetch = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [6 x i8] c"Fetch\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"pcp.fetch\00", align 1
@hf_pcp_fetch_numpmid = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [13 x i8] c"Number PMIDs\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"pcp.fetch.numpmid\00", align 1
@hf_pcp_when = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [11 x i8] c"Time Value\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"pcp.when\00", align 1
@hf_pcp_when_sec = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"pcp.when.sec\00", align 1
@hf_pcp_when_usec = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [13 x i8] c"Microseconds\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"pcp.when.usec\00", align 1
@hf_pcp_desc_req = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [20 x i8] c"Description Request\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"pcp.desc_req\00", align 1
@hf_pcp_desc = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [21 x i8] c"Description Response\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"pcp.desc\00", align 1
@hf_pcp_units = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [11 x i8] c"PMID Units\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"pcp.units\00", align 1
@hf_pcp_units_dimspace = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [16 x i8] c"Dimension Space\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"pcp.units.dimspace\00", align 1
@hf_pcp_units_dimtime = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [15 x i8] c"Dimension Time\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"pcp.units.dimtime\00", align 1
@hf_pcp_units_dimcount = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [16 x i8] c"Dimension Count\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"pcp.units.dimcount\00", align 1
@hf_pcp_units_scalespace = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [12 x i8] c"Scale Space\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"pcp.units.scalespace\00", align 1
@packettypenames_pm_units_space = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.346 }, %struct._value_string { i32 1, ptr @.str.347 }, %struct._value_string { i32 2, ptr @.str.348 }, %struct._value_string { i32 3, ptr @.str.349 }, %struct._value_string { i32 4, ptr @.str.350 }, %struct._value_string { i32 5, ptr @.str.351 }, %struct._value_string { i32 6, ptr @.str.352 }, %struct._value_string zeroinitializer], align 16
@hf_pcp_units_scaletime = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"Scale Time\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"pcp.units.scaletime\00", align 1
@packettypenames_pm_units_time = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.353 }, %struct._value_string { i32 1, ptr @.str.354 }, %struct._value_string { i32 2, ptr @.str.355 }, %struct._value_string { i32 3, ptr @.str.356 }, %struct._value_string { i32 4, ptr @.str.357 }, %struct._value_string { i32 5, ptr @.str.358 }, %struct._value_string zeroinitializer], align 16
@hf_pcp_units_scalecount = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [12 x i8] c"Scale Count\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"pcp.units.scalecount\00", align 1
@hf_pcp_instance_req = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [17 x i8] c"Instance Request\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"pcp.instance_req\00", align 1
@hf_pcp_instances = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [18 x i8] c"Instance Response\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"pcp.instances\00", align 1
@hf_pcp_instances_numinst = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [20 x i8] c"Number of Instances\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"pcp.instance_resp.numinst\00", align 1
@hf_pcp_instance = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [13 x i8] c"pcp.instance\00", align 1
@hf_pcp_instance_namelen = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [21 x i8] c"pcp.instance.namelen\00", align 1
@hf_pcp_instance_name = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [18 x i8] c"pcp.instance.name\00", align 1
@hf_pcp_instance_indom = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [16 x i8] c"Instance Domain\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"pcp.instance.indom\00", align 1
@hf_pcp_instance_valoffset = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [16 x i8] c"Instance Offset\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"pcp.instance.valoffset\00", align 1
@hf_pcp_instance_vallength = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [22 x i8] c"Instance Value Length\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"pcp.instance.vallength\00", align 1
@hf_pcp_instance_value_insitu = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [15 x i8] c"Instance Value\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"pcp.instance.value.uint\00", align 1
@hf_pcp_instance_value_ptr = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [26 x i8] c"pcp.instance.value.string\00", align 1
@hf_pcp_instance_value_int = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [23 x i8] c"pcp.instance.value.int\00", align 1
@hf_pcp_instance_value_uint = internal global i32 0, align 4
@hf_pcp_instance_value_int64 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [25 x i8] c"pcp.instance.value.int64\00", align 1
@hf_pcp_instance_value_uint64 = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [26 x i8] c"pcp.instance.value.uint64\00", align 1
@hf_pcp_instance_value_float = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [25 x i8] c"pcp.instance.value.float\00", align 1
@hf_pcp_instance_value_double = internal global i32 0, align 4
@hf_pcp_instance_value_aggr = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [25 x i8] c"pcp.instance.value.bytes\00", align 1
@hf_pcp_results = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [14 x i8] c"Fetch Results\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"pcp.results\00", align 1
@hf_pcp_results_numpmid = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [16 x i8] c"Number of PMIDs\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"pcp.results.numpmid\00", align 1
@hf_pcp_result = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"pcp.result\00", align 1
@hf_pcp_result_numval = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [17 x i8] c"Number of Values\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"pcp.result.numval\00", align 1
@hf_pcp_result_valfmt = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [22 x i8] c"Value Encoding Format\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"pcp.result.valfmt\00", align 1
@packettypenames_valfmt = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.359 }, %struct._value_string { i32 1, ptr @.str.360 }, %struct._value_string { i32 2, ptr @.str.361 }, %struct._value_string zeroinitializer], align 16
@hf_pcp_text_req = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [13 x i8] c"Text Request\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"pcp.text_req\00", align 1
@hf_pcp_text_type = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [15 x i8] c"Help Text Type\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"pcp.text.type\00", align 1
@hf_pcp_text_type_format = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [17 x i8] c"Text Type Format\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"pcp.text.type.format\00", align 1
@packettypenames_text_type_format = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.362 }, %struct._value_string { i32 2, ptr @.str.363 }, %struct._value_string zeroinitializer], align 16
@hf_pcp_text_type_ident = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [16 x i8] c"Text Type Ident\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"pcp.text.type.ident\00", align 1
@packettypenames_text_type_ident = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.364 }, %struct._value_string { i32 2, ptr @.str.365 }, %struct._value_string zeroinitializer], align 16
@hf_pcp_text = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [14 x i8] c"Text Response\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"pcp.text\00", align 1
@hf_pcp_text_ident = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [17 x i8] c"Text Ident (raw)\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"pcp.text.ident\00", align 1
@hf_pcp_text_buflen = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [19 x i8] c"Text Buffer Length\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"pcp.text.buflen\00", align 1
@hf_pcp_text_buffer = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [12 x i8] c"Text Buffer\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"pcp.text.buffer\00", align 1
@hf_pcp_user_auth_payload = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [28 x i8] c"User Authentication Payload\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"pcp.user_auth_payload\00", align 1
@hf_pcp_label_req = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [14 x i8] c"Label Request\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"pcp.label_req\00", align 1
@hf_pcp_label_ident = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [12 x i8] c"Label Ident\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"pcp.label.ident\00", align 1
@.str.190 = private unnamed_addr constant [35 x i8] c"Domain, PMID or pmInDom identifier\00", align 1
@hf_pcp_label_type = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [11 x i8] c"Label Type\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"pcp.label.type\00", align 1
@packettypenames_label_req_type = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.366 }, %struct._value_string { i32 2, ptr @.str.367 }, %struct._value_string { i32 4, ptr @.str.368 }, %struct._value_string { i32 8, ptr @.str.369 }, %struct._value_string { i32 16, ptr @.str.370 }, %struct._value_string { i32 32, ptr @.str.371 }, %struct._value_string zeroinitializer], align 16
@hf_pcp_label = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [10 x i8] c"pcp.label\00", align 1
@hf_pcp_label_padding = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [18 x i8] c"pcp.label.padding\00", align 1
@hf_pcp_label_nsets = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [15 x i8] c"Num Label Sets\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"pcp.label.nsets\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"Number of Label Sets\00", align 1
@hf_pcp_label_sets = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [10 x i8] c"Label Set\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"pcp.label.sets\00", align 1
@hf_pcp_label_sets_inst = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [20 x i8] c"pcp.label.sets.inst\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"Instance identifier or PM_IN_NULL\00", align 1
@hf_pcp_label_sets_nlabels = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [14 x i8] c"Num of Labels\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"pcp.label.sets.nlabels\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"Number of labels or error code\00", align 1
@hf_pcp_label_sets_json = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [12 x i8] c"JSON Offset\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"pcp.label.sets.json\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"Offset to start of JSON string\00", align 1
@hf_pcp_label_sets_jsonlen = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [12 x i8] c"JSON Length\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"pcp.label.sets.jsonlen\00", align 1
@.str.210 = private unnamed_addr constant [35 x i8] c"Length of bytes of the JSON string\00", align 1
@hf_pcp_label_sets_labels = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"pcp.label.sets.label\00", align 1
@hf_pcp_label_sets_labels_nameoffset = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [12 x i8] c"Name Offset\00", align 1
@.str.214 = private unnamed_addr constant [32 x i8] c"pcp.label.sets.label.nameoffset\00", align 1
@.str.215 = private unnamed_addr constant [38 x i8] c"Label name offset in the JSONB string\00", align 1
@hf_pcp_label_sets_labels_namelen = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [29 x i8] c"pcp.label.sets.label.namelen\00", align 1
@.str.217 = private unnamed_addr constant [41 x i8] c"Length of name excluding NULL terminator\00", align 1
@hf_pcp_label_sets_labels_flags = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"pcp.label.sets.label.flags\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"Information about this label\00", align 1
@hf_pcp_label_sets_labels_valueoffset = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [13 x i8] c"Value Offset\00", align 1
@.str.222 = private unnamed_addr constant [33 x i8] c"pcp.label.sets.label.valueoffset\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"Offset of the label value\00", align 1
@hf_pcp_label_sets_labels_valuelen = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [13 x i8] c"Value Length\00", align 1
@.str.225 = private unnamed_addr constant [30 x i8] c"pcp.label.sets.label.valuelen\00", align 1
@.str.226 = private unnamed_addr constant [29 x i8] c"Length of the value in bytes\00", align 1
@hf_pcp_label_sets_labels_name = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [26 x i8] c"pcp.label.sets.label.name\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"Label name\00", align 1
@hf_pcp_label_sets_labels_value = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"pcp.label.sets.label.value\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"Label value\00", align 1
@proto_register_pcp.ett = internal global [92 x ptr] [ptr @ett_pcp, ptr @ett_pcp_pdu_length, ptr @ett_pcp_pdu_type, ptr @ett_pcp_pdu_pid, ptr @ett_pcp_pdu_error, ptr @ett_pcp_pdu_padding, ptr @ett_pcp_creds_number_of, ptr @ett_pcp_creds_type, ptr @ett_pcp_creds_vala, ptr @ett_pcp_creds_valb, ptr @ett_pcp_creds_valc, ptr @ett_pcp_start, ptr @ett_pcp_start_status, ptr @ett_pcp_start_zero, ptr @ett_pcp_start_version, ptr @ett_pcp_start_licensed, ptr @ett_pcp_start_features, ptr @ett_pcp_pmns_traverse, ptr @ett_pcp_pmns_subtype, ptr @ett_pcp_pmns_namelen, ptr @ett_pcp_pmns_name, ptr @ett_pcp_pmns_names, ptr @ett_pcp_pmns_names_nstrbytes, ptr @ett_pcp_pmns_names_numstatus, ptr @ett_pcp_pmns_names_numnames, ptr @ett_pcp_pmns_names_nametree, ptr @ett_pcp_pmns_names_nametree_status, ptr @ett_pcp_pmns_names_nametree_namelen, ptr @ett_pcp_pmns_names_nametree_name, ptr @ett_pcp_pmns_ids, ptr @ett_pcp_pmns_ids_status, ptr @ett_pcp_pmns_ids_numids, ptr @ett_pcp_pmns_child, ptr @ett_pcp_pmid, ptr @ett_pcp_pmid_flag, ptr @ett_pcp_pmid_domain, ptr @ett_pcp_pmid_cluster, ptr @ett_pcp_pmid_item, ptr @ett_pcp_pmid_type, ptr @ett_pcp_pmid_sem, ptr @ett_pcp_profile, ptr @ett_pcp_ctxnum, ptr @ett_pcp_profile_g_state, ptr @ett_pcp_profile_numprof, ptr @ett_pcp_profile_profile, ptr @ett_pcp_profile_profile_state, ptr @ett_pcp_profile_profile_numinst, ptr @ett_pcp_fetch, ptr @ett_pcp_fetch_numpmid, ptr @ett_pcp_when, ptr @ett_pcp_when_sec, ptr @ett_pcp_when_usec, ptr @ett_pcp_desc_req, ptr @ett_pcp_units, ptr @ett_pcp_units_dimspace, ptr @ett_pcp_units_dimtime, ptr @ett_pcp_units_dimcount, ptr @ett_pcp_units_scalespace, ptr @ett_pcp_units_scaletime, ptr @ett_pcp_units_scalecount, ptr @ett_pcp_instance, ptr @ett_pcp_instance_req, ptr @ett_pcp_instance_namelen, ptr @ett_pcp_instance_name, ptr @ett_pcp_instance_indom, ptr @ett_pcp_instance_inst, ptr @ett_pcp_instance_valoffset, ptr @ett_pcp_instance_vallength, ptr @ett_pcp_instance_value_insitu, ptr @ett_pcp_instance_value_ptr, ptr @ett_pcp_instance_value_int, ptr @ett_pcp_instance_value_uint, ptr @ett_pcp_instance_value_int64, ptr @ett_pcp_instance_value_uint64, ptr @ett_pcp_instance_value_float, ptr @ett_pcp_instance_value_double, ptr @ett_pcp_instance_value_aggr, ptr @ett_pcp_instances, ptr @ett_pcp_instances_numinst, ptr @ett_pcp_results, ptr @ett_pcp_results_numpmid, ptr @ett_pcp_result, ptr @ett_pcp_result_numval, ptr @ett_pcp_result_valfmt, ptr @ett_pcp_text_req, ptr @ett_pcp_text_type, ptr @ett_pcp_text_type_format, ptr @ett_pcp_text_type_ident, ptr @ett_pcp_text, ptr @ett_pcp_text_ident, ptr @ett_pcp_text_buflen, ptr @ett_pcp_text_buffer], align 16
@ett_pcp = internal global i32 0, align 4
@ett_pcp_pdu_length = internal global i32 0, align 4
@ett_pcp_pdu_type = internal global i32 0, align 4
@ett_pcp_pdu_pid = internal global i32 0, align 4
@ett_pcp_pdu_error = internal global i32 0, align 4
@ett_pcp_pdu_padding = internal global i32 0, align 4
@ett_pcp_creds_number_of = internal global i32 0, align 4
@ett_pcp_creds_type = internal global i32 0, align 4
@ett_pcp_creds_vala = internal global i32 0, align 4
@ett_pcp_creds_valb = internal global i32 0, align 4
@ett_pcp_creds_valc = internal global i32 0, align 4
@ett_pcp_start = internal global i32 0, align 4
@ett_pcp_start_status = internal global i32 0, align 4
@ett_pcp_start_zero = internal global i32 0, align 4
@ett_pcp_start_version = internal global i32 0, align 4
@ett_pcp_start_licensed = internal global i32 0, align 4
@ett_pcp_start_features = internal global i32 0, align 4
@ett_pcp_pmns_traverse = internal global i32 0, align 4
@ett_pcp_pmns_subtype = internal global i32 0, align 4
@ett_pcp_pmns_namelen = internal global i32 0, align 4
@ett_pcp_pmns_name = internal global i32 0, align 4
@ett_pcp_pmns_names = internal global i32 0, align 4
@ett_pcp_pmns_names_nstrbytes = internal global i32 0, align 4
@ett_pcp_pmns_names_numstatus = internal global i32 0, align 4
@ett_pcp_pmns_names_numnames = internal global i32 0, align 4
@ett_pcp_pmns_names_nametree = internal global i32 0, align 4
@ett_pcp_pmns_names_nametree_status = internal global i32 0, align 4
@ett_pcp_pmns_names_nametree_namelen = internal global i32 0, align 4
@ett_pcp_pmns_names_nametree_name = internal global i32 0, align 4
@ett_pcp_pmns_ids = internal global i32 0, align 4
@ett_pcp_pmns_ids_status = internal global i32 0, align 4
@ett_pcp_pmns_ids_numids = internal global i32 0, align 4
@ett_pcp_pmns_child = internal global i32 0, align 4
@ett_pcp_pmid = internal global i32 0, align 4
@ett_pcp_pmid_flag = internal global i32 0, align 4
@ett_pcp_pmid_domain = internal global i32 0, align 4
@ett_pcp_pmid_cluster = internal global i32 0, align 4
@ett_pcp_pmid_item = internal global i32 0, align 4
@ett_pcp_pmid_type = internal global i32 0, align 4
@ett_pcp_pmid_sem = internal global i32 0, align 4
@ett_pcp_profile = internal global i32 0, align 4
@ett_pcp_ctxnum = internal global i32 0, align 4
@ett_pcp_profile_g_state = internal global i32 0, align 4
@ett_pcp_profile_numprof = internal global i32 0, align 4
@ett_pcp_profile_profile = internal global i32 0, align 4
@ett_pcp_profile_profile_state = internal global i32 0, align 4
@ett_pcp_profile_profile_numinst = internal global i32 0, align 4
@ett_pcp_fetch = internal global i32 0, align 4
@ett_pcp_fetch_numpmid = internal global i32 0, align 4
@ett_pcp_when = internal global i32 0, align 4
@ett_pcp_when_sec = internal global i32 0, align 4
@ett_pcp_when_usec = internal global i32 0, align 4
@ett_pcp_desc_req = internal global i32 0, align 4
@ett_pcp_units = internal global i32 0, align 4
@ett_pcp_units_dimspace = internal global i32 0, align 4
@ett_pcp_units_dimtime = internal global i32 0, align 4
@ett_pcp_units_dimcount = internal global i32 0, align 4
@ett_pcp_units_scalespace = internal global i32 0, align 4
@ett_pcp_units_scaletime = internal global i32 0, align 4
@ett_pcp_units_scalecount = internal global i32 0, align 4
@ett_pcp_instance = internal global i32 0, align 4
@ett_pcp_instance_req = internal global i32 0, align 4
@ett_pcp_instance_namelen = internal global i32 0, align 4
@ett_pcp_instance_name = internal global i32 0, align 4
@ett_pcp_instance_indom = internal global i32 0, align 4
@ett_pcp_instance_inst = internal global i32 0, align 4
@ett_pcp_instance_valoffset = internal global i32 0, align 4
@ett_pcp_instance_vallength = internal global i32 0, align 4
@ett_pcp_instance_value_insitu = internal global i32 0, align 4
@ett_pcp_instance_value_ptr = internal global i32 0, align 4
@ett_pcp_instance_value_int = internal global i32 0, align 4
@ett_pcp_instance_value_uint = internal global i32 0, align 4
@ett_pcp_instance_value_int64 = internal global i32 0, align 4
@ett_pcp_instance_value_uint64 = internal global i32 0, align 4
@ett_pcp_instance_value_float = internal global i32 0, align 4
@ett_pcp_instance_value_double = internal global i32 0, align 4
@ett_pcp_instance_value_aggr = internal global i32 0, align 4
@ett_pcp_instances = internal global i32 0, align 4
@ett_pcp_instances_numinst = internal global i32 0, align 4
@ett_pcp_results = internal global i32 0, align 4
@ett_pcp_results_numpmid = internal global i32 0, align 4
@ett_pcp_result = internal global i32 0, align 4
@ett_pcp_result_numval = internal global i32 0, align 4
@ett_pcp_result_valfmt = internal global i32 0, align 4
@ett_pcp_text_req = internal global i32 0, align 4
@ett_pcp_text_type = internal global i32 0, align 4
@ett_pcp_text_type_format = internal global i32 0, align 4
@ett_pcp_text_type_ident = internal global i32 0, align 4
@ett_pcp_text = internal global i32 0, align 4
@ett_pcp_text_ident = internal global i32 0, align 4
@ett_pcp_text_buflen = internal global i32 0, align 4
@ett_pcp_text_buffer = internal global i32 0, align 4
@proto_register_pcp.ei = internal global [9 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pcp_type_event_unimplemented, %struct.expert_field_info { ptr @.str.232, i32 83886080, i32 6291456, ptr @.str.233, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pcp_type_nosupport_unsupported, %struct.expert_field_info { ptr @.str.234, i32 83886080, i32 6291456, ptr @.str.235, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pcp_type_unknown_unknown_value, %struct.expert_field_info { ptr @.str.236, i32 83886080, i32 6291456, ptr @.str.237, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pcp_unimplemented_value, %struct.expert_field_info { ptr @.str.238, i32 83886080, i32 6291456, ptr @.str.239, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pcp_unimplemented_packet_type, %struct.expert_field_info { ptr @.str.240, i32 83886080, i32 6291456, ptr @.str.241, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pcp_ssl_upgrade, %struct.expert_field_info { ptr @.str.242, i32 184549376, i32 1048576, ptr @.str.243, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pcp_ssl_upgrade_failed, %struct.expert_field_info { ptr @.str.244, i32 50331648, i32 6291456, ptr @.str.245, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pcp_label_error, %struct.expert_field_info { ptr @.str.246, i32 50331648, i32 4194304, ptr @.str.247, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pcp_label_error_endianness, %struct.expert_field_info { ptr @.str.248, i32 50331648, i32 4194304, ptr @.str.249, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pcp_type_event_unimplemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.232 = private unnamed_addr constant [34 x i8] c"pcp.pmid.type.event.unimplemented\00", align 1
@.str.233 = private unnamed_addr constant [40 x i8] c"PM_TYPE_EVENT: Unimplemented Value Type\00", align 1
@ei_pcp_type_nosupport_unsupported = internal global %struct.expert_field zeroinitializer, align 4
@.str.234 = private unnamed_addr constant [36 x i8] c"pcp.pmid.type.nosupport.unsupported\00", align 1
@.str.235 = private unnamed_addr constant [42 x i8] c"PM_TYPE_NOSUPPORT: Unsupported Value Type\00", align 1
@ei_pcp_type_unknown_unknown_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.236 = private unnamed_addr constant [36 x i8] c"pcp.pmid.type.unknown.unknown_value\00", align 1
@.str.237 = private unnamed_addr constant [36 x i8] c"PM_TYPE_UNKNOWN: Unknown Value Type\00", align 1
@ei_pcp_unimplemented_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.238 = private unnamed_addr constant [28 x i8] c"pcp.pmid.type.unimplemented\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"Unimplemented Value Type\00", align 1
@ei_pcp_unimplemented_packet_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.240 = private unnamed_addr constant [23 x i8] c"pcp.type.unimplemented\00", align 1
@.str.241 = private unnamed_addr constant [26 x i8] c"Unimplemented Packet Type\00", align 1
@ei_pcp_ssl_upgrade = internal global %struct.expert_field zeroinitializer, align 4
@.str.242 = private unnamed_addr constant [16 x i8] c"pcp.ssl_upgrade\00", align 1
@.str.243 = private unnamed_addr constant [27 x i8] c"SSL upgrade via SECURE_ACK\00", align 1
@ei_pcp_ssl_upgrade_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.244 = private unnamed_addr constant [23 x i8] c"pcp.ssl_upgrade_failed\00", align 1
@.str.245 = private unnamed_addr constant [34 x i8] c"SSL upgrade via SECURE_ACK failed\00", align 1
@ei_pcp_label_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.246 = private unnamed_addr constant [16 x i8] c"pcp.label.error\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"Label returned an error\00", align 1
@ei_pcp_label_error_endianness = internal global %struct.expert_field zeroinitializer, align 4
@.str.248 = private unnamed_addr constant [27 x i8] c"pcp.label.error.endianness\00", align 1
@.str.249 = private unnamed_addr constant [116 x i8] c"Value length has been decoded without knowing the endianness. It has been attempted to be detected but may be wrong\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"Performance Co-Pilot\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"PCP\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"pcp\00", align 1
@proto_pcp = internal global i32 0, align 4
@pcp_handle = internal global ptr null, align 8
@.str.253 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"START/ERROR\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"RESULT\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"PROFILE\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"FETCH\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"DESC_REQ\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"DESC\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"INSTANCE_REQ\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"INSTANCE\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"TEXT_REQ\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"CONTROL_REQ\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"DATA_X\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"CREDS\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"PMNS_IDS\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"PMNS_NAMES\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"PMNS_CHILD\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"PMNS_TRAVERSE\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"USER_AUTH\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"LABEL_REQ\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"PM_ERR_GENERIC\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"PM_ERR_PMNS\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"PM_ERR_NOPMNS\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"PM_ERR_DUPPMNS\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"PM_ERR_TEXT\00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c"PM_ERR_APPVERSION\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"PM_ERR_VALUE\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"PM_ERR_LICENSE\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"PM_ERR_TIMEOUT\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"PM_ERR_NODATA\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"PM_ERR_RESET\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"PM_ERR_FILE\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"PM_ERR_NAME\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"PM_ERR_PMID\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"PM_ERR_INDOM\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"PM_ERR_INST\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c"PM_ERR_UNIT\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"PM_ERR_CONV\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"PM_ERR_TRUNC\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"PM_ERR_SIGN\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"PM_ERR_PROFILE\00", align 1
@.str.295 = private unnamed_addr constant [11 x i8] c"PM_ERR_IPC\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"PM_ERR_NOASCII\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"PM_ERR_EOF\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"PM_ERR_NOTHOST\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"PM_ERR_EOL\00", align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"PM_ERR_MODE\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"PM_ERR_LABEL\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"PM_ERR_LOGREC\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c"PM_ERR_NOTARCHIVE\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"PM_ERR_LOGFILE\00", align 1
@.str.305 = private unnamed_addr constant [17 x i8] c"PM_ERR_NOCONTEXT\00", align 1
@.str.306 = private unnamed_addr constant [19 x i8] c"PM_ERR_PROFILESPEC\00", align 1
@.str.307 = private unnamed_addr constant [16 x i8] c"PM_ERR_PMID_LOG\00", align 1
@.str.308 = private unnamed_addr constant [17 x i8] c"PM_ERR_INDOM_LOG\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"PM_ERR_INST_LOG\00", align 1
@.str.310 = private unnamed_addr constant [17 x i8] c"PM_ERR_NOPROFILE\00", align 1
@.str.311 = private unnamed_addr constant [15 x i8] c"PM_ERR_NOAGENT\00", align 1
@.str.312 = private unnamed_addr constant [18 x i8] c"PM_ERR_PERMISSION\00", align 1
@.str.313 = private unnamed_addr constant [17 x i8] c"PM_ERR_CONNLIMIT\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"PM_ERR_AGAIN\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"PM_ERR_ISCONN\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"PM_ERR_NOTCONN\00", align 1
@.str.317 = private unnamed_addr constant [16 x i8] c"PM_ERR_NEEDPORT\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"PM_ERR_WANTACK\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"PM_ERR_NONLEAF\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"PM_ERR_OBJSTYLE\00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"PM_ERR_PMCDLICENSE\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"PM_ERR_TYPE\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"PM_ERR_CTXBUSY\00", align 1
@.str.324 = private unnamed_addr constant [16 x i8] c"PM_ERR_TOOSMALL\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"PM_ERR_TOOBIG\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"PM_ERR_PMDAREADY\00", align 1
@.str.327 = private unnamed_addr constant [20 x i8] c"PM_ERR_PMDANOTREADY\00", align 1
@.str.328 = private unnamed_addr constant [11 x i8] c"PM_ERR_NYI\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"CVERSION\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"CAUTH\00", align 1
@.str.331 = private unnamed_addr constant [18 x i8] c"PM_TYPE_NOSUPPORT\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"PM_TYPE_32\00", align 1
@.str.333 = private unnamed_addr constant [12 x i8] c"PM_TYPE_U32\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"PM_TYPE_64\00", align 1
@.str.335 = private unnamed_addr constant [12 x i8] c"PM_TYPE_U64\00", align 1
@.str.336 = private unnamed_addr constant [14 x i8] c"PM_TYPE_FLOAT\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"PM_TYPE_DOUBLE\00", align 1
@.str.338 = private unnamed_addr constant [15 x i8] c"PM_TYPE_STRING\00", align 1
@.str.339 = private unnamed_addr constant [18 x i8] c"PM_TYPE_AGGREGATE\00", align 1
@.str.340 = private unnamed_addr constant [25 x i8] c"PM_TYPE_AGGREGATE_STATIC\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"PM_TYPE_EVENT\00", align 1
@.str.342 = private unnamed_addr constant [16 x i8] c"PM_TYPE_UNKNOWN\00", align 1
@.str.343 = private unnamed_addr constant [15 x i8] c"PM_SEM_COUNTER\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"PM_SEM_INSTANT\00", align 1
@.str.345 = private unnamed_addr constant [16 x i8] c"PM_SEM_DISCRETE\00", align 1
@.str.346 = private unnamed_addr constant [14 x i8] c"PM_SPACE_BYTE\00", align 1
@.str.347 = private unnamed_addr constant [15 x i8] c"PM_SPACE_KBYTE\00", align 1
@.str.348 = private unnamed_addr constant [15 x i8] c"PM_SPACE_MBYTE\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"PM_SPACE_GBYTE\00", align 1
@.str.350 = private unnamed_addr constant [15 x i8] c"PM_SPACE_TBYTE\00", align 1
@.str.351 = private unnamed_addr constant [15 x i8] c"PM_SPACE_PBYTE\00", align 1
@.str.352 = private unnamed_addr constant [15 x i8] c"PM_SPACE_EBYTE\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"PM_TIME_NSEC\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"PM_TIME_USEC\00", align 1
@.str.355 = private unnamed_addr constant [13 x i8] c"PM_TIME_MSEC\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"PM_TIME_SEC\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"PM_TIME_MIN\00", align 1
@.str.358 = private unnamed_addr constant [13 x i8] c"PM_TIME_HOUR\00", align 1
@.str.359 = private unnamed_addr constant [14 x i8] c"PM_VAL_INSITU\00", align 1
@.str.360 = private unnamed_addr constant [12 x i8] c"PM_VAL_DPTR\00", align 1
@.str.361 = private unnamed_addr constant [12 x i8] c"PM_VAL_SPTR\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"PM_TEXT_ONELINE\00", align 1
@.str.363 = private unnamed_addr constant [13 x i8] c"PM_TEXT_HELP\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"PM_TEXT_PMID\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"PM_TEXT_INDOM\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"PM_LABEL_CONTEXT\00", align 1
@.str.367 = private unnamed_addr constant [16 x i8] c"PM_LABEL_DOMAIN\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"PM_LABEL_INDOM\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"PM_LABEL_CLUSTER\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"PM_LABEL_ITEM\00", align 1
@.str.371 = private unnamed_addr constant [19 x i8] c"PM_LABEL_INSTANCES\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"Server > Client \00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"Client > Server \00", align 1
@.str.374 = private unnamed_addr constant [21 x i8] c"[UNIMPLEMENTED TYPE]\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.376 = private unnamed_addr constant [20 x i8] c"Unknown Type:0x%02x\00", align 1
@dissect_pcp_partial_features.pcp_feature_flags_header_fields = internal constant [11 x ptr] [ptr @hf_pcp_features_flags_labels, ptr @hf_pcp_features_flags_bad_label, ptr @hf_pcp_features_flags_cert_reqd, ptr @hf_pcp_features_flags_container, ptr @hf_pcp_features_flags_no_nss_init, ptr @hf_pcp_features_flags_secure_ack, ptr @hf_pcp_features_flags_creds_reqd, ptr @hf_pcp_features_flags_auth, ptr @hf_pcp_features_flags_compress, ptr @hf_pcp_features_flags_secure, ptr null], align 16
@.str.377 = private unnamed_addr constant [15 x i8] c" Features=[%s]\00", align 1
@.str.378 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@pcp_feature_flags = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.380 }, %struct._value_string { i32 2, ptr @.str.381 }, %struct._value_string { i32 4, ptr @.str.382 }, %struct._value_string { i32 8, ptr @.str.383 }, %struct._value_string { i32 16, ptr @.str.384 }, %struct._value_string { i32 32, ptr @.str.385 }, %struct._value_string { i32 64, ptr @.str.386 }, %struct._value_string { i32 128, ptr @.str.387 }, %struct._value_string { i32 256, ptr @.str.388 }, %struct._value_string { i32 512, ptr @.str.389 }, %struct._value_string zeroinitializer], align 16
@.str.379 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"SECURE\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"COMPRESS\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.383 = private unnamed_addr constant [11 x i8] c"CREDS_REQD\00", align 1
@.str.384 = private unnamed_addr constant [11 x i8] c"SECURE_ACK\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"NO_NSS_INIT\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"CONTAINER\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"CERT_REQD\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"BAD_LABEL\00", align 1
@.str.389 = private unnamed_addr constant [7 x i8] c"LABELS\00", align 1
@.str.390 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.391 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-pcp.c\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"conversation\00", align 1
@.str.393 = private unnamed_addr constant [14 x i8] c"pcp_conv_info\00", align 1
@.str.394 = private unnamed_addr constant [9 x i8] c"[ERROR] \00", align 1
@.str.395 = private unnamed_addr constant [10 x i8] c"error=%s \00", align 1
@.str.396 = private unnamed_addr constant [17 x i8] c"Unknown Error:%i\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"[START]\00", align 1
@.str.398 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.400 = private unnamed_addr constant [20 x i8] c"Metric name unknown\00", align 1
@.str.401 = private unnamed_addr constant [9 x i8] c" (%s:%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pcp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.250, ptr noundef @.str.251, ptr noundef @.str.252)
  store i32 %2, ptr @proto_pcp, align 4
  %3 = load i32, ptr @proto_pcp, align 4
  %4 = call ptr @expert_register_protocol(i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %5, ptr noundef @proto_register_pcp.ei, i32 noundef 9)
  %6 = load i32, ptr @proto_pcp, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_pcp.hf, i32 noundef 120)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pcp.ett, i32 noundef 92)
  %7 = load i32, ptr @proto_pcp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.252, ptr noundef @dissect_pcp, i32 noundef %7)
  store ptr %8, ptr @pcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 12, ptr noundef @get_pcp_message_len, ptr noundef @dissect_pcp_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pcp() #0 {
  %1 = load ptr, ptr @pcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.253, i32 noundef 44321, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_pcp_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.251)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %6, align 8
  %23 = call nonnull ptr @find_or_create_conversation(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @proto_pcp, align 4
  %26 = call ptr @conversation_get_proto_data(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 32)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @proto_pcp, align 4
  %34 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_array_new(ptr noundef %35, i64 noundef 8)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = call ptr @wmem_file_scope()
  %40 = call noalias ptr @wmem_map_new(ptr noundef %39, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %47, i32 0, i32 4
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %29, %4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @proto_pcp, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @ett_pcp, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @tvb_get_ntohl(ptr noundef %57, i32 noundef 4)
  store i32 %58, ptr %13, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @server_to_client(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %65, i32 noundef 25, ptr noundef @.str.372)
  br label %70

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 25, ptr noundef @.str.373)
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_pcp_pdu_length, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %15, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_pcp_pdu_type, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %15, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %15, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_pcp_pdu_pid, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %15, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr %15, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %214 [
    i32 28684, label %93
    i32 28672, label %99
    i32 28688, label %118
    i32 28686, label %124
    i32 28687, label %130
    i32 28685, label %136
    i32 28674, label %142
    i32 28675, label %148
    i32 28673, label %154
    i32 28676, label %160
    i32 28677, label %166
    i32 28678, label %172
    i32 28679, label %178
    i32 28680, label %184
    i32 28681, label %190
    i32 28689, label %196
    i32 28690, label %202
    i32 28691, label %208
  ]

93:                                               ; preds = %70
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %15, align 4
  %98 = call i32 @dissect_pcp_message_creds(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97)
  br label %221

99:                                               ; preds = %70
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %15, align 4
  %102 = call i32 @tvb_get_ntohl(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %14, align 4
  %103 = load i32, ptr %14, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %15, align 4
  %110 = call i32 @dissect_pcp_message_error(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109)
  br label %117

111:                                              ; preds = %99
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %15, align 4
  %116 = call i32 @dissect_pcp_message_start(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115)
  br label %117

117:                                              ; preds = %111, %105
  br label %221

118:                                              ; preds = %70
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %15, align 4
  %123 = call i32 @dissect_pcp_message_pmns_traverse(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122)
  br label %221

124:                                              ; preds = %70
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %15, align 4
  %129 = call i32 @dissect_pcp_message_pmns_names(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128)
  br label %221

130:                                              ; preds = %70
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %15, align 4
  %135 = call i32 @dissect_pcp_message_pmns_child(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134)
  br label %221

136:                                              ; preds = %70
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %15, align 4
  %141 = call i32 @dissect_pcp_message_pmns_ids(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140)
  br label %221

142:                                              ; preds = %70
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %15, align 4
  %147 = call i32 @dissect_pcp_message_profile(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146)
  br label %221

148:                                              ; preds = %70
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call i32 @dissect_pcp_message_fetch(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152)
  br label %221

154:                                              ; preds = %70
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %15, align 4
  %159 = call i32 @dissect_pcp_message_result(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158)
  br label %221

160:                                              ; preds = %70
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %15, align 4
  %165 = call i32 @dissect_pcp_message_desc_req(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164)
  br label %221

166:                                              ; preds = %70
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %15, align 4
  %171 = call i32 @dissect_pcp_message_desc(ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170)
  br label %221

172:                                              ; preds = %70
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %15, align 4
  %177 = call i32 @dissect_pcp_message_instance_req(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176)
  br label %221

178:                                              ; preds = %70
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %15, align 4
  %183 = call i32 @dissect_pcp_message_instance(ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182)
  br label %221

184:                                              ; preds = %70
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %15, align 4
  %189 = call i32 @dissect_pcp_message_text_req(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188)
  br label %221

190:                                              ; preds = %70
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %15, align 4
  %195 = call i32 @dissect_pcp_message_text(ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194)
  br label %221

196:                                              ; preds = %70
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %15, align 4
  %201 = call i32 @dissect_pcp_message_user_auth(ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200)
  br label %221

202:                                              ; preds = %70
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %15, align 4
  %207 = call i32 @dissect_pcp_message_label_req(ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %206)
  br label %221

208:                                              ; preds = %70
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %15, align 4
  %213 = call i32 @dissect_pcp_message_label(ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212)
  br label %221

214:                                              ; preds = %70
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  call void @col_append_str(ptr noundef %217, i32 noundef 25, ptr noundef @.str.374)
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = call ptr @expert_add_info(ptr noundef %218, ptr noundef %219, ptr noundef @ei_pcp_unimplemented_packet_type)
  br label %221

221:                                              ; preds = %214, %208, %202, %196, %190, %184, %178, %172, %166, %160, %154, %148, %142, %136, %130, %124, %118, %117, %93
  %222 = load ptr, ptr %5, align 8
  %223 = call i32 @tvb_captured_length(ptr noundef %222)
  ret i32 %223
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @server_to_client(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @client_to_server(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_message_creds(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @val_to_str(i32 noundef 28684, ptr noundef @packettypenames, ptr noundef @.str.376)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef @.str.375, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_pcp_creds_number_of, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %49, %4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_pcp_creds_type, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_pcp_creds_version, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @dissect_pcp_partial_features(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %25, !llvm.loop !4

52:                                               ; preds = %25
  %53 = load i32, ptr %8, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_message_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.394)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_pcp_pdu_error, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @packettypenames_errors, ptr noundef @.str.396)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.395, ptr noundef %26)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, -12357
  br i1 %30, label %31, label %38

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @get_pcp_conversation_info(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_array_new(ptr noundef %34, i64 noundef 8)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %4
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_message_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_pcp_start, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_pcp, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.397)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_pcp_start_status, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %4
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @expert_add_info(ptr noundef %40, ptr noundef %41, ptr noundef @ei_pcp_ssl_upgrade)
  %43 = call ptr @find_dissector(ptr noundef @.str.398)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr @pcp_handle, align 8
  %46 = call i32 @ssl_starttls_ack(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %51

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @expert_add_info(ptr noundef %48, ptr noundef %49, ptr noundef @ei_pcp_ssl_upgrade_failed)
  br label %51

51:                                               ; preds = %47, %39
  br label %77

52:                                               ; preds = %4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_pcp_start_zero, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_pcp_start_version, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_pcp_start_licensed, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call i32 @dissect_pcp_partial_features(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %52, %51
  %78 = load i32, ptr %8, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_message_pmns_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @val_to_str(i32 noundef 28688, ptr noundef @packettypenames, ptr noundef @.str.376)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.375, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_pcp_pmns_traverse, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_pcp, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_pcp_pmns_subtype, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_pcp_pmns_namelen, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_pcp_pmns_name, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %11, align 4
  %52 = urem i32 %51, 4
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %4
  %56 = load i32, ptr %12, align 4
  %57 = sub i32 4, %56
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_pcp_pdu_padding, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %55, %4
  %68 = load i32, ptr %8, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_message_pmns_names(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @val_to_str(i32 noundef 28686, ptr noundef @packettypenames, ptr noundef @.str.376)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.375, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_pcp_pmns_names, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_pcp, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_pcp_pmns_names_nstrbytes, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_pcp_pmns_names_numstatus, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_pcp_pmns_names_numnames, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %8, align 4
  store i32 0, ptr %18, align 4
  br label %58

58:                                               ; preds = %141, %4
  %59 = load i32, ptr %18, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %144

62:                                               ; preds = %58
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 4
  %69 = call i32 @tvb_get_ntohl(ptr noundef %66, i32 noundef %68)
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %16, align 4
  br label %78

72:                                               ; preds = %62
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @tvb_get_ntohl(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %16, align 4
  br label %78

78:                                               ; preds = %72, %65
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_pcp_pmns_names_nametree, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %16, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 0)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @ett_pcp, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %12, align 8
  %88 = load i32, ptr %13, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %78
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_pcp_pmns_names_nametree_status, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %90, %78
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_pcp_pmns_names_nametree_namelen, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @client_to_server(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %98
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %15, align 4
  call void @add_candidate_name_for_pmid_resolution(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %109, %98
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_pcp_pmns_names_nametree_name, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %15, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 0)
  %121 = load i32, ptr %15, align 4
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %8, align 4
  %124 = load i32, ptr %15, align 4
  %125 = urem i32 %124, 4
  store i32 %125, ptr %17, align 4
  %126 = load i32, ptr %17, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %114
  %129 = load i32, ptr %17, align 4
  %130 = sub i32 4, %129
  store i32 %130, ptr %17, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr @hf_pcp_pdu_padding, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %17, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef 0)
  %137 = load i32, ptr %17, align 4
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %8, align 4
  br label %140

140:                                              ; preds = %128, %114
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %18, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %18, align 4
  br label %58, !llvm.loop !6

144:                                              ; preds = %58
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @client_to_server(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8
  call void @mark_this_frame_as_last_pmns_names_frame(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %144
  %151 = load i32, ptr %8, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_message_pmns_child(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_pcp_pmns_child, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_pcp, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @val_to_str(i32 noundef 28687, ptr noundef @packettypenames, ptr noundef @.str.376)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.375, ptr noundef %23)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_pcp_pmns_subtype, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_pcp_pmns_namelen, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_pcp_pmns_name, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_message_pmns_ids(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @val_to_str(i32 noundef 28685, ptr noundef @packettypenames, ptr noundef @.str.376)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.375, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_pcp_pmns_ids, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_pcp, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_pcp_pmns_ids_status, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_pcp_pmns_ids_numids, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %11, align 4
  call void @populate_pmids_to_names(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %56, %4
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @dissect_pcp_partial_pmid(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %46, !llvm.loop !7

59:                                               ; preds = %46
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_message_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef 28674, ptr noundef @packettypenames, ptr noundef @.str.376)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef @.str.375, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_pcp_profile, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_pcp, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_pcp_ctxnum, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_pcp_profile_g_state, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_pcp_profile_numprof, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_pcp_pdu_padding, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %8, align 4
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %99, %4
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %102

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_pcp_profile_profile, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 32, i32 noundef 0)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @ett_pcp, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_pcp_instance_indom, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_pcp_profile_profile_state, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_pcp_profile_profile_numinst, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_pcp_pdu_padding, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %8, align 4
  br label %99

99:                                               ; preds = %62
  %100 = load i32, ptr %14, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %58, !llvm.loop !8

102:                                              ; preds = %58
  %103 = load i32, ptr %8, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_message_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @val_to_str(i32 noundef 28675, ptr noundef @packettypenames, ptr noundef @.str.376)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.375, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_pcp_fetch, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_pcp, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_pcp_ctxnum, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @dissect_pcp_partial_when(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_pcp_fetch_numpmid, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @tvb_get_ntohl(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %8, align 4
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %57, %4
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @dissect_pcp_partial_pmid(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %47, !llvm.loop !9

60:                                               ; preds = %47
  %61 = load i32, ptr %8, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_message_result(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @val_to_str(i32 noundef 28673, ptr noundef @packettypenames, ptr noundef @.str.376)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.375, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_pcp_results, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @ett_pcp, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @dissect_pcp_partial_when(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_pcp_results_numpmid, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %8, align 4
  store i32 0, ptr %22, align 4
  br label %51

51:                                               ; preds = %247, %4
  %52 = load i32, ptr %22, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %250

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %17, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_pcp_result, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef -1, i32 noundef 0)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @ett_pcp, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @dissect_pcp_partial_pmid(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_pcp_result_numval, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call i32 @tvb_get_ntohl(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %16, align 4
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %82, label %242

82:                                               ; preds = %55
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_pcp_result_valfmt, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call i32 @tvb_get_ntohl(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %18, align 4
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %8, align 4
  store i32 0, ptr %23, align 4
  br label %93

93:                                               ; preds = %238, %82
  %94 = load i32, ptr %23, align 4
  %95 = load i32, ptr %16, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %241

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_pcp_instance, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 8, i32 noundef 0)
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @ett_pcp, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr @hf_pcp_pmid_inst, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %18, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %97
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr @hf_pcp_instance_value_insitu, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  br label %235

121:                                              ; preds = %97
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr @hf_pcp_instance_valoffset, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call i32 @tvb_get_ntohl(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %20, align 4
  %130 = load i32, ptr %20, align 4
  %131 = mul i32 %130, 4
  store i32 %131, ptr %20, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %20, align 4
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %132, i32 noundef %133)
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %19, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr @hf_pcp_pmid_type, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %20, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %20, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %20, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %20, align 4
  %145 = call i32 @tvb_get_ntoh24(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %21, align 4
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr @hf_pcp_instance_vallength, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %20, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 3, i32 noundef 0)
  %151 = load i32, ptr %20, align 4
  %152 = add i32 %151, 3
  store i32 %152, ptr %20, align 4
  %153 = load i32, ptr %19, align 4
  switch i32 %153, label %230 [
    i32 0, label %154
    i32 1, label %162
    i32 2, label %170
    i32 3, label %178
    i32 4, label %186
    i32 5, label %194
    i32 6, label %202
    i32 7, label %210
    i32 8, label %210
    i32 9, label %218
    i32 -1, label %222
    i32 255, label %226
  ]

154:                                              ; preds = %121
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @hf_pcp_instance_value_int, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %20, align 4
  %159 = load i32, ptr %21, align 4
  %160 = sub i32 %159, 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %160, i32 noundef 0)
  br label %234

162:                                              ; preds = %121
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr @hf_pcp_instance_value_uint, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %20, align 4
  %167 = load i32, ptr %21, align 4
  %168 = sub i32 %167, 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %168, i32 noundef 0)
  br label %234

170:                                              ; preds = %121
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr @hf_pcp_instance_value_int64, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %20, align 4
  %175 = load i32, ptr %21, align 4
  %176 = sub i32 %175, 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %176, i32 noundef 0)
  br label %234

178:                                              ; preds = %121
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr @hf_pcp_instance_value_uint64, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %20, align 4
  %183 = load i32, ptr %21, align 4
  %184 = sub i32 %183, 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %184, i32 noundef 0)
  br label %234

186:                                              ; preds = %121
  %187 = load ptr, ptr %14, align 8
  %188 = load i32, ptr @hf_pcp_instance_value_float, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %20, align 4
  %191 = load i32, ptr %21, align 4
  %192 = sub i32 %191, 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %192, i32 noundef 0)
  br label %234

194:                                              ; preds = %121
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr @hf_pcp_instance_value_double, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %20, align 4
  %199 = load i32, ptr %21, align 4
  %200 = sub i32 %199, 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %200, i32 noundef 0)
  br label %234

202:                                              ; preds = %121
  %203 = load ptr, ptr %14, align 8
  %204 = load i32, ptr @hf_pcp_instance_value_ptr, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %20, align 4
  %207 = load i32, ptr %21, align 4
  %208 = sub i32 %207, 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %208, i32 noundef 0)
  br label %234

210:                                              ; preds = %121, %121
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr @hf_pcp_instance_value_aggr, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %20, align 4
  %215 = load i32, ptr %21, align 4
  %216 = sub i32 %215, 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %216, i32 noundef 0)
  br label %234

218:                                              ; preds = %121
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = call ptr @expert_add_info(ptr noundef %219, ptr noundef %220, ptr noundef @ei_pcp_type_event_unimplemented)
  br label %234

222:                                              ; preds = %121
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = call ptr @expert_add_info(ptr noundef %223, ptr noundef %224, ptr noundef @ei_pcp_type_nosupport_unsupported)
  br label %234

226:                                              ; preds = %121
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = call ptr @expert_add_info(ptr noundef %227, ptr noundef %228, ptr noundef @ei_pcp_type_unknown_unknown_value)
  br label %234

230:                                              ; preds = %121
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = call ptr @expert_add_info(ptr noundef %231, ptr noundef %232, ptr noundef @ei_pcp_unimplemented_value)
  br label %234

234:                                              ; preds = %230, %226, %222, %218, %210, %202, %194, %186, %178, %170, %162, %154
  br label %235

235:                                              ; preds = %234, %115
  %236 = load i32, ptr %8, align 4
  %237 = add i32 %236, 4
  store i32 %237, ptr %8, align 4
  br label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %23, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %23, align 4
  br label %93, !llvm.loop !10

241:                                              ; preds = %93
  br label %242

242:                                              ; preds = %241, %55
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr %8, align 4
  %245 = load i32, ptr %17, align 4
  %246 = sub i32 %244, %245
  call void @proto_item_set_len(ptr noundef %243, i32 noundef %246)
  br label %247

247:                                              ; preds = %242
  %248 = load i32, ptr %22, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %22, align 4
  br label %51, !llvm.loop !11

250:                                              ; preds = %51
  %251 = load i32, ptr %8, align 4
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_message_desc_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @val_to_str(i32 noundef 28676, ptr noundef @packettypenames, ptr noundef @.str.376)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef @.str.375, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_pcp_desc_req, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_pcp, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @dissect_pcp_partial_pmid(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_message_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @val_to_str(i32 noundef 28677, ptr noundef @packettypenames, ptr noundef @.str.376)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef @.str.375, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_pcp_desc, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_pcp, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @dissect_pcp_partial_pmid(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_pcp_pmid_type, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_pcp_instance_indom, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_pcp_pmid_sem, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = mul i32 %52, 8
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_pcp_units, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef -1, i32 noundef 0)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @ett_pcp, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_pcp_units_dimspace, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_pcp_units_dimtime, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %13, align 4
  %73 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %13, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_pcp_units_dimcount, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @proto_tree_add_bits_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_pcp_units_scalespace, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @proto_tree_add_bits_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %13, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_pcp_units_scaletime, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @proto_tree_add_bits_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %13, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_pcp_units_scalecount, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @proto_tree_add_bits_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 3
  store i32 %103, ptr %8, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_pcp_pdu_padding, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %8, align 4
  %111 = load i32, ptr %8, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_message_instance_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef 28678, ptr noundef @packettypenames, ptr noundef @.str.376)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef @.str.375, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_pcp_instance_req, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_pcp, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_pcp_instance_indom, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @dissect_pcp_partial_when(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_pcp_pmid_inst, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_pcp_instance_namelen, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_pcp_instance_name, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %55, %4
  %66 = load i32, ptr %8, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_message_instance(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @val_to_str(i32 noundef 28679, ptr noundef @packettypenames, ptr noundef @.str.376)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef @.str.375, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_pcp_instances, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_pcp, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_pcp_instance_indom, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_pcp_instances_numinst, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %8, align 4
  store i32 0, ptr %14, align 4
  br label %46

46:                                               ; preds = %109, %4
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %112

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 4
  %54 = call i32 @tvb_get_ntohl(ptr noundef %51, i32 noundef %53)
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_pcp_instance, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %15, align 4
  %60 = add i32 %59, 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %60, i32 noundef 0)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @ett_pcp, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_pcp_pmid_inst, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_pcp_instance_namelen, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %50
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_pcp_instance_name, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 0)
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %81, %50
  %92 = load i32, ptr %15, align 4
  %93 = urem i32 %92, 4
  store i32 %93, ptr %16, align 4
  %94 = load i32, ptr %16, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = load i32, ptr %16, align 4
  %98 = sub i32 4, %97
  store i32 %98, ptr %16, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_pcp_pdu_padding, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %16, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %8, align 4
  br label %108

108:                                              ; preds = %96, %91
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %14, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %14, align 4
  br label %46, !llvm.loop !12

112:                                              ; preds = %46
  %113 = load i32, ptr %8, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_message_text_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef 28680, ptr noundef @packettypenames, ptr noundef @.str.376)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef @.str.375, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_pcp_text_req, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_pcp, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  %30 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef %29)
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @dissect_pcp_partial_pmid(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  br label %53

40:                                               ; preds = %4
  %41 = load i32, ptr %14, align 4
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_pcp_instance_indom, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %44, %40
  br label %53

53:                                               ; preds = %52, %34
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_pcp_text_type, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @ett_pcp, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load i32, ptr %8, align 4
  %63 = mul i32 %62, 8
  %64 = add i32 %63, 28
  store i32 %64, ptr %13, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_pcp_text_type_ident, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_pcp_text_type_format, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @proto_tree_add_bits_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_message_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef 28681, ptr noundef @packettypenames, ptr noundef @.str.376)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef @.str.375, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_pcp_text, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_pcp, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_pcp_text_ident, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_pcp_text_buflen, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_pcp_text_buffer, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_message_user_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @val_to_str(i32 noundef 28689, ptr noundef @packettypenames, ptr noundef @.str.376)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef @.str.375, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_pcp_user_auth_payload, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_message_label_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @val_to_str(i32 noundef 28690, ptr noundef @packettypenames, ptr noundef @.str.376)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef @.str.375, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_pcp_label_req, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_pcp, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_pcp_label_ident, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_pcp_label_type, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_message_label(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @val_to_str(i32 noundef 28691, ptr noundef @packettypenames, ptr noundef @.str.376)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.375, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_pcp_label, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_pcp, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_pcp_label_ident, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_pcp_label_type, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_pcp_label_padding, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_pcp_label_nsets, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item_ret_int(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0, ptr noundef %11)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %8, align 4
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %63, %4
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @dissect_pcp_partial_labelset(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %53, !llvm.loop !13

66:                                               ; preds = %53
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @client_to_server(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 44321
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 44322
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_partial_features(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %13)
  store i16 %14, ptr %9, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %9, align 2
  %19 = call ptr @get_pcp_features_to_string(ptr noundef %17, i16 noundef zeroext %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.377, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr @hf_pcp_features_flags, align 4
  %28 = load i32, ptr @ett_pcp_start_features, align 4
  %29 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @dissect_pcp_partial_features.pcp_feature_flags_header_fields, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %8, align 4
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 512
  %35 = icmp eq i32 %34, 512
  br i1 %35, label %36, label %45

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @server_to_client(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @get_pcp_conversation_info(ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %43, i32 0, i32 4
  store i32 1, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %36, %4
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_pcp_features_to_string(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @wmem_strbuf_new(ptr noundef %8, ptr noundef @.str.378)
  store ptr %9, ptr %6, align 8
  store ptr @pcp_feature_flags, ptr %5, align 8
  br label %10

10:                                               ; preds = %28, %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._value_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = load i16, ptr %4, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._value_string, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %17, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef @.str.379, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %15
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr %struct._value_string, ptr %29, i32 1
  store ptr %30, ptr %5, align 8
  br label %10, !llvm.loop !14

31:                                               ; preds = %10
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @wmem_strbuf_get_len(ptr noundef %32)
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %7, align 8
  %35 = icmp ugt i64 %34, 2
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = sub i64 %38, 2
  call void @wmem_strbuf_truncate(ptr noundef %37, i64 noundef %39)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @wmem_strbuf_get_str(ptr noundef %41)
  ret ptr %42
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_pcp_conversation_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @find_conversation_pinfo(ptr noundef %5, i32 noundef 0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.390, ptr noundef @.str.391, i32 noundef 605, ptr noundef @.str.392) #4
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @proto_pcp, align 4
  %15 = call ptr @conversation_get_proto_data(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %21

19:                                               ; preds = %12
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.390, ptr noundef @.str.391, i32 noundef 610, ptr noundef @.str.393) #4
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_candidate_name_for_pmid_resolution(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @get_pcp_conversation_info(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @is_unvisited_pmns_names_frame(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = call ptr @wmem_file_scope()
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @wmem_array_append(ptr noundef %24, ptr noundef %10, i32 noundef 1)
  br label %25

25:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_this_frame_as_last_pmns_names_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @get_pcp_conversation_info(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_unvisited_pmns_names_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @get_pcp_conversation_info(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %16, %19
  br label %21

21:                                               ; preds = %13, %1
  %22 = phi i1 [ false, %1 ], [ %20, %13 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @populate_pmids_to_names(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @get_pcp_conversation_info(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @wmem_array_get_count(ptr noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @has_unprocessed_pmns_names_frame(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  call void @create_pmid_to_name_map_from_candidates(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4
  br label %34

34:                                               ; preds = %24, %20, %4
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_array_new(ptr noundef %35, i64 noundef 8)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_partial_pmid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = mul i32 %14, 8
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @get_name_from_pmid(i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_pcp_pmid, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.399, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_pcp, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_pcp_pmid_flag, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_bits_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_pcp_pmid_domain, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 9, i32 noundef 0)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 9
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_pcp_pmid_cluster, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 12, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 12
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_pcp_pmid_item, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_bits_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 10, i32 noundef 0)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

declare i32 @wmem_array_get_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @has_unprocessed_pmns_names_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @create_pmid_to_name_map_from_candidates(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %46, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @wmem_array_index(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %10, align 4
  %30 = zext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = call ptr @wmem_map_lookup(ptr noundef %28, ptr noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %16
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = zext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @wmem_map_insert(ptr noundef %37, ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %34, %16
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %12, !llvm.loop !15

49:                                               ; preds = %12
  ret void
}

declare ptr @wmem_array_index(ptr noundef, i32 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_name_from_pmid(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @get_pcp_conversation_info(ptr noundef %7)
  %9 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = call ptr @wmem_map_lookup(ptr noundef %11, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_strdup(ptr noundef %21, ptr noundef @.str.400)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %18, %2
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_partial_when(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_pcp_when, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 8, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_pcp, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_pcp_when_sec, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_pcp_when_usec, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_partial_labelset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_pcp_label_sets, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_pcp, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_pcp_label_sets_inst, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_pcp_label_sets_nlabels, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @expert_add_info(ptr noundef %42, ptr noundef %43, ptr noundef @ei_pcp_label_error)
  br label %45

45:                                               ; preds = %41, %4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_pcp_label_sets_json, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_pcp_label_sets_jsonlen, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %8, align 4
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %74, %45
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %12, align 4
  %73 = call i32 @dissect_pcp_partial_label(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %63, !llvm.loop !16

77:                                               ; preds = %63
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_partial_label(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_pcp_label_sets_labels, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_pcp, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i16 @tvb_get_guint16(ptr noundef %27, i32 noundef %28, i32 noundef 0)
  store i16 %29, ptr %13, align 2
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_pcp_label_sets_labels_nameoffset, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_pcp_label_sets_labels_namelen, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_pcp_label_sets_labels_flags, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call zeroext i16 @tvb_get_guint16(ptr noundef %55, i32 noundef %56, i32 noundef 0)
  store i16 %57, ptr %15, align 2
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_pcp_label_sets_labels_valueoffset, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call zeroext i16 @tvb_get_guint16(ptr noundef %65, i32 noundef %66, i32 noundef 0)
  store i16 %67, ptr %16, align 2
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @is_using_good_labels(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %5
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_pcp_label_sets_labels_valuelen, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  br label %105

77:                                               ; preds = %5
  %78 = load ptr, ptr %6, align 8
  %79 = load i16, ptr %15, align 2
  %80 = load i16, ptr %16, align 2
  %81 = call i32 @label_value_length_looks_like_wrong_endianness(ptr noundef %78, i16 noundef zeroext %79, i16 noundef zeroext %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call zeroext i16 @tvb_get_guint16(ptr noundef %84, i32 noundef %85, i32 noundef -2147483648)
  store i16 %86, ptr %16, align 2
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_pcp_label_sets_labels_valuelen, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef -2147483648)
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call ptr @expert_add_info(ptr noundef %92, ptr noundef %93, ptr noundef @ei_pcp_label_error_endianness)
  br label %104

95:                                               ; preds = %77
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_pcp_label_sets_labels_valuelen, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = call ptr @expert_add_info(ptr noundef %101, ptr noundef %102, ptr noundef @ei_pcp_label_error_endianness)
  br label %104

104:                                              ; preds = %95, %83
  br label %105

105:                                              ; preds = %104, %71
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_pcp_label_sets_labels_name, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i16, ptr %13, align 2
  %113 = zext i16 %112 to i32
  %114 = add i32 %111, %113
  %115 = load i32, ptr %14, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %114, i32 noundef %115, i32 noundef 0)
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_pcp_label_sets_labels_value, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load i16, ptr %15, align 2
  %122 = zext i16 %121 to i32
  %123 = add i32 %120, %122
  %124 = load i16, ptr %16, align 2
  %125 = zext i16 %124 to i32
  %126 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %123, i32 noundef %125, i32 noundef 0)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 50
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = load i16, ptr %13, align 2
  %133 = zext i16 %132 to i32
  %134 = add i32 %131, %133
  %135 = load i32, ptr %14, align 4
  %136 = call ptr @tvb_get_string_enc(ptr noundef %129, ptr noundef %130, i32 noundef %134, i32 noundef %135, i32 noundef 0)
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 50
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %10, align 4
  %142 = load i16, ptr %15, align 2
  %143 = zext i16 %142 to i32
  %144 = add i32 %141, %143
  %145 = load i16, ptr %16, align 2
  %146 = zext i16 %145 to i32
  %147 = call ptr @tvb_get_string_enc(ptr noundef %139, ptr noundef %140, i32 noundef %144, i32 noundef %146, i32 noundef 0)
  store ptr %147, ptr %18, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef @.str.401, ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  %154 = load i32, ptr %9, align 4
  ret i32 %154
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_using_good_labels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @get_pcp_conversation_info(ptr noundef %3)
  %5 = getelementptr inbounds %struct.pcp_conv_info_t, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @label_value_length_looks_like_wrong_endianness(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @tvb_reported_length(ptr noundef %7)
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr %6, align 2
  %12 = zext i16 %11 to i32
  %13 = add i32 %10, %12
  %14 = icmp ult i32 %8, %13
  %15 = zext i1 %14 to i32
  ret i32 %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

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
