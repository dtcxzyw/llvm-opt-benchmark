; ModuleID = 'bench/wireshark/original/packet-pcp.ll'
source_filename = "bench/wireshark/original/packet-pcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_pcp.hf = internal global [120 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pcp_pdu_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pdu_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr @packettypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pdu_pid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pdu_error, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 15, i32 1, ptr @packettypenames_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pdu_padding, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_creds_number_of, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_creds_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @packettypenames_creds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_creds_version, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_start, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_start_zero, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_start_version, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_start_status, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_start_licensed, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags_secure, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags_compress, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags_auth, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags_creds_reqd, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags_secure_ack, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags_no_nss_init, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags_container, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 16, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags_cert_reqd, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 16, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags_bad_label, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_features_flags_labels, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 16, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_traverse, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_subtype, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_namelen, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_name, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_names, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_names_nstrbytes, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_names_numstatus, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_names_numnames, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_names_nametree, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_names_nametree_status, %struct._header_field_info { ptr @.str.61, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_names_nametree_namelen, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_names_nametree_name, %struct._header_field_info { ptr @.str.55, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_ids, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_ids_status, %struct._header_field_info { ptr @.str.61, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_ids_numids, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmns_child, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmid, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmid_flag, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmid_domain, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmid_cluster, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmid_item, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmid_type, %struct._header_field_info { ptr @.str.2, ptr @.str.88, i32 15, i32 1, ptr @packettypenames_pm_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmid_sem, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr @packettypenames_pm_types_sem, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_pmid_inst, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_profile, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_ctxnum, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_profile_g_state, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_profile_numprof, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_profile_profile, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_profile_profile_state, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_profile_profile_numinst, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_fetch, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_fetch_numpmid, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_when, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_when_sec, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_when_usec, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_desc_req, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_desc, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_units, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_units_dimspace, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_units_dimtime, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_units_dimcount, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_units_scalespace, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr @packettypenames_pm_units_space, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_units_scaletime, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @packettypenames_pm_units_time, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_units_scalecount, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_req, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instances, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instances_numinst, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance, %struct._header_field_info { ptr @.str.91, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_namelen, %struct._header_field_info { ptr @.str.53, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_name, %struct._header_field_info { ptr @.str.55, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_indom, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_valoffset, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_vallength, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_value_insitu, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_value_ptr, %struct._header_field_info { ptr @.str.150, ptr @.str.152, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_value_int, %struct._header_field_info { ptr @.str.150, ptr @.str.153, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_value_uint, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_value_int64, %struct._header_field_info { ptr @.str.150, ptr @.str.154, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_value_uint64, %struct._header_field_info { ptr @.str.150, ptr @.str.155, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_value_float, %struct._header_field_info { ptr @.str.150, ptr @.str.156, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_value_double, %struct._header_field_info { ptr @.str.150, ptr @.str.156, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_instance_value_aggr, %struct._header_field_info { ptr @.str.150, ptr @.str.157, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_results, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_results_numpmid, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_result, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_result_numval, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_result_valfmt, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr @packettypenames_valfmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_text_req, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_text_type, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_text_type_format, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr @packettypenames_text_type_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_text_type_ident, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr @packettypenames_text_type_ident, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_text, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_text_ident, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_text_buflen, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_text_buffer, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_user_auth_payload, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_req, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_ident, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 15, i32 1, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_type, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 15, i32 1, ptr @packettypenames_label_req_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label, %struct._header_field_info { ptr @.str.47, ptr @.str.193, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_padding, %struct._header_field_info { ptr @.str.8, ptr @.str.194, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_nsets, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 15, i32 1, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_inst, %struct._header_field_info { ptr @.str.91, ptr @.str.200, i32 15, i32 1, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_nlabels, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 15, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_json, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 15, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_jsonlen, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 15, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_labels, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_labels_nameoffset, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 13, i32 1, ptr null, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_labels_namelen, %struct._header_field_info { ptr @.str.53, ptr @.str.216, i32 12, i32 1, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_labels_flags, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 12, i32 1, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_labels_valueoffset, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 13, i32 1, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_labels_valuelen, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 13, i32 1, ptr null, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_labels_name, %struct._header_field_info { ptr @.str.55, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_label_sets_labels_value, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 26, i32 0, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pcp_pdu_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"PDU Length\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pcp.length\00", align 1
@hf_pcp_pdu_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"pcp.type\00", align 1
@hf_pcp_pdu_pid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"pcp.from\00", align 1
@hf_pcp_pdu_error = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"pcp.error\00", align 1
@hf_pcp_pdu_padding = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"pcp.padding\00", align 1
@hf_pcp_creds_number_of = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"Number of Credentials\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"pcp.creds.number\00", align 1
@hf_pcp_creds_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Credentials Type\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"pcp.creds.type\00", align 1
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
@hf_pcp_pmid_sem = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [15 x i8] c"Type Semantics\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"pcp.pmid.sem\00", align 1
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
@hf_pcp_units_scaletime = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"Scale Time\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"pcp.units.scaletime\00", align 1
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
@hf_pcp_text_req = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [13 x i8] c"Text Request\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"pcp.text_req\00", align 1
@hf_pcp_text_type = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [15 x i8] c"Help Text Type\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"pcp.text.type\00", align 1
@hf_pcp_text_type_format = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [17 x i8] c"Text Type Format\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"pcp.text.type.format\00", align 1
@hf_pcp_text_type_ident = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [16 x i8] c"Text Type Ident\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"pcp.text.type.ident\00", align 1
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
@proto_register_pcp.ei = internal global [9 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pcp_type_event_unimplemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.232, i32 83886080, i32 6291456, ptr @.str.233, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pcp_type_nosupport_unsupported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.234, i32 83886080, i32 6291456, ptr @.str.235, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pcp_type_unknown_unknown_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.236, i32 83886080, i32 6291456, ptr @.str.237, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pcp_unimplemented_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.238, i32 83886080, i32 6291456, ptr @.str.239, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pcp_unimplemented_packet_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.240, i32 83886080, i32 6291456, ptr @.str.241, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pcp_ssl_upgrade, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.242, i32 184549376, i32 1048576, ptr @.str.243, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pcp_ssl_upgrade_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.244, i32 50331648, i32 6291456, ptr @.str.245, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pcp_label_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.246, i32 50331648, i32 4194304, ptr @.str.247, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pcp_label_error_endianness, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.248, i32 50331648, i32 4194304, ptr @.str.249, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_pcp = internal unnamed_addr global i32 0, align 4
@pcp_handle = internal unnamed_addr global ptr null, align 8
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
@packettypenames = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 28672, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 28673, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 28674, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 28675, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 28676, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 28677, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 28678, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 28679, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 28680, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 28681, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 28682, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 28683, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 28684, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 28685, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 28686, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 28687, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 28688, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 28689, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 28690, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 28691, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.275 = private unnamed_addr constant [15 x i8] c"PM_ERR_GENERIC\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"PM_ERR_PMNS\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"PM_ERR_NOPMNS\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"PM_ERR_DUPPMNS\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"PM_ERR_TEXT\00", align 1
@.str.280 = private unnamed_addr constant [18 x i8] c"PM_ERR_APPVERSION\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"PM_ERR_VALUE\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"PM_ERR_LICENSE\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"PM_ERR_TIMEOUT\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"PM_ERR_NODATA\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"PM_ERR_RESET\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"PM_ERR_FILE\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"PM_ERR_NAME\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"PM_ERR_PMID\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"PM_ERR_INDOM\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c"PM_ERR_INST\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"PM_ERR_UNIT\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"PM_ERR_CONV\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"PM_ERR_TRUNC\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"PM_ERR_SIGN\00", align 1
@.str.295 = private unnamed_addr constant [15 x i8] c"PM_ERR_PROFILE\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"PM_ERR_IPC\00", align 1
@.str.297 = private unnamed_addr constant [15 x i8] c"PM_ERR_NOASCII\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"PM_ERR_EOF\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c"PM_ERR_NOTHOST\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"PM_ERR_EOL\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"PM_ERR_MODE\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"PM_ERR_LABEL\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"PM_ERR_LOGREC\00", align 1
@.str.304 = private unnamed_addr constant [18 x i8] c"PM_ERR_NOTARCHIVE\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"PM_ERR_LOGFILE\00", align 1
@.str.306 = private unnamed_addr constant [17 x i8] c"PM_ERR_NOCONTEXT\00", align 1
@.str.307 = private unnamed_addr constant [19 x i8] c"PM_ERR_PROFILESPEC\00", align 1
@.str.308 = private unnamed_addr constant [16 x i8] c"PM_ERR_PMID_LOG\00", align 1
@.str.309 = private unnamed_addr constant [17 x i8] c"PM_ERR_INDOM_LOG\00", align 1
@.str.310 = private unnamed_addr constant [16 x i8] c"PM_ERR_INST_LOG\00", align 1
@.str.311 = private unnamed_addr constant [17 x i8] c"PM_ERR_NOPROFILE\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"PM_ERR_NOAGENT\00", align 1
@.str.313 = private unnamed_addr constant [18 x i8] c"PM_ERR_PERMISSION\00", align 1
@.str.314 = private unnamed_addr constant [17 x i8] c"PM_ERR_CONNLIMIT\00", align 1
@.str.315 = private unnamed_addr constant [13 x i8] c"PM_ERR_AGAIN\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"PM_ERR_ISCONN\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"PM_ERR_NOTCONN\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"PM_ERR_NEEDPORT\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"PM_ERR_WANTACK\00", align 1
@.str.320 = private unnamed_addr constant [15 x i8] c"PM_ERR_NONLEAF\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"PM_ERR_OBJSTYLE\00", align 1
@.str.322 = private unnamed_addr constant [19 x i8] c"PM_ERR_PMCDLICENSE\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"PM_ERR_TYPE\00", align 1
@.str.324 = private unnamed_addr constant [15 x i8] c"PM_ERR_CTXBUSY\00", align 1
@.str.325 = private unnamed_addr constant [16 x i8] c"PM_ERR_TOOSMALL\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"PM_ERR_TOOBIG\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"PM_ERR_PMDAREADY\00", align 1
@.str.328 = private unnamed_addr constant [20 x i8] c"PM_ERR_PMDANOTREADY\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"PM_ERR_NYI\00", align 1
@packettypenames_errors = internal constant [56 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -12345, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 -12346, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 -12347, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 -12348, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 -12349, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 -12350, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 -12351, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 -12352, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 -12353, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 -12354, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 -12355, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 -12356, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 -12357, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 -12358, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 -12359, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 -12360, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 -12361, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 -12362, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 -12363, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 -12364, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 -12365, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 -12366, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 -12367, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 -12368, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 -12369, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 -12370, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 -12371, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 -12372, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 -12373, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 -12374, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 -12375, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 -12376, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 -12377, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 -12378, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 -12379, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 -12380, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 -12381, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 -12386, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 -12387, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 -12388, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 -12389, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 -12390, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 -12391, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 -12392, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 -12393, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 -12394, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 -12395, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 -12396, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 -12397, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 -12442, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 -12443, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 -12444, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 -13393, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 -13394, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 -21344, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.331 = private unnamed_addr constant [9 x i8] c"CVERSION\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"CAUTH\00", align 1
@packettypenames_creds = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.334 = private unnamed_addr constant [18 x i8] c"PM_TYPE_NOSUPPORT\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"PM_TYPE_32\00", align 1
@.str.336 = private unnamed_addr constant [12 x i8] c"PM_TYPE_U32\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"PM_TYPE_64\00", align 1
@.str.338 = private unnamed_addr constant [12 x i8] c"PM_TYPE_U64\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"PM_TYPE_FLOAT\00", align 1
@.str.340 = private unnamed_addr constant [15 x i8] c"PM_TYPE_DOUBLE\00", align 1
@.str.341 = private unnamed_addr constant [15 x i8] c"PM_TYPE_STRING\00", align 1
@.str.342 = private unnamed_addr constant [18 x i8] c"PM_TYPE_AGGREGATE\00", align 1
@.str.343 = private unnamed_addr constant [25 x i8] c"PM_TYPE_AGGREGATE_STATIC\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"PM_TYPE_EVENT\00", align 1
@.str.345 = private unnamed_addr constant [16 x i8] c"PM_TYPE_UNKNOWN\00", align 1
@packettypenames_pm_types = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.347 = private unnamed_addr constant [15 x i8] c"PM_SEM_COUNTER\00", align 1
@.str.348 = private unnamed_addr constant [15 x i8] c"PM_SEM_INSTANT\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"PM_SEM_DISCRETE\00", align 1
@packettypenames_pm_types_sem = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.351 = private unnamed_addr constant [14 x i8] c"PM_SPACE_BYTE\00", align 1
@.str.352 = private unnamed_addr constant [15 x i8] c"PM_SPACE_KBYTE\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"PM_SPACE_MBYTE\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"PM_SPACE_GBYTE\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"PM_SPACE_TBYTE\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"PM_SPACE_PBYTE\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"PM_SPACE_EBYTE\00", align 1
@packettypenames_pm_units_space = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.359 = private unnamed_addr constant [13 x i8] c"PM_TIME_NSEC\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"PM_TIME_USEC\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"PM_TIME_MSEC\00", align 1
@.str.362 = private unnamed_addr constant [12 x i8] c"PM_TIME_SEC\00", align 1
@.str.363 = private unnamed_addr constant [12 x i8] c"PM_TIME_MIN\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"PM_TIME_HOUR\00", align 1
@packettypenames_pm_units_time = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.366 = private unnamed_addr constant [14 x i8] c"PM_VAL_INSITU\00", align 1
@.str.367 = private unnamed_addr constant [12 x i8] c"PM_VAL_DPTR\00", align 1
@.str.368 = private unnamed_addr constant [12 x i8] c"PM_VAL_SPTR\00", align 1
@packettypenames_valfmt = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.370 = private unnamed_addr constant [16 x i8] c"PM_TEXT_ONELINE\00", align 1
@.str.371 = private unnamed_addr constant [13 x i8] c"PM_TEXT_HELP\00", align 1
@packettypenames_text_type_format = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.373 = private unnamed_addr constant [13 x i8] c"PM_TEXT_PMID\00", align 1
@.str.374 = private unnamed_addr constant [14 x i8] c"PM_TEXT_INDOM\00", align 1
@packettypenames_text_type_ident = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.376 = private unnamed_addr constant [17 x i8] c"PM_LABEL_CONTEXT\00", align 1
@.str.377 = private unnamed_addr constant [16 x i8] c"PM_LABEL_DOMAIN\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"PM_LABEL_INDOM\00", align 1
@.str.379 = private unnamed_addr constant [17 x i8] c"PM_LABEL_CLUSTER\00", align 1
@.str.380 = private unnamed_addr constant [14 x i8] c"PM_LABEL_ITEM\00", align 1
@.str.381 = private unnamed_addr constant [19 x i8] c"PM_LABEL_INSTANCES\00", align 1
@packettypenames_label_req_type = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.383 = private unnamed_addr constant [17 x i8] c"Server > Client \00", align 1
@.str.384 = private unnamed_addr constant [17 x i8] c"Client > Server \00", align 1
@.str.385 = private unnamed_addr constant [21 x i8] c"[UNIMPLEMENTED TYPE]\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.387 = private unnamed_addr constant [20 x i8] c"Unknown Type:0x%02x\00", align 1
@dissect_pcp_partial_features.pcp_feature_flags_header_fields = internal constant [11 x ptr] [ptr @hf_pcp_features_flags_labels, ptr @hf_pcp_features_flags_bad_label, ptr @hf_pcp_features_flags_cert_reqd, ptr @hf_pcp_features_flags_container, ptr @hf_pcp_features_flags_no_nss_init, ptr @hf_pcp_features_flags_secure_ack, ptr @hf_pcp_features_flags_creds_reqd, ptr @hf_pcp_features_flags_auth, ptr @hf_pcp_features_flags_compress, ptr @hf_pcp_features_flags_secure, ptr null], align 16
@.str.388 = private unnamed_addr constant [15 x i8] c" Features=[%s]\00", align 1
@.str.389 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.390 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"SECURE\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"COMPRESS\00", align 1
@.str.393 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.394 = private unnamed_addr constant [11 x i8] c"CREDS_REQD\00", align 1
@.str.395 = private unnamed_addr constant [11 x i8] c"SECURE_ACK\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"NO_NSS_INIT\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c"CONTAINER\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"CERT_REQD\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"BAD_LABEL\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"LABELS\00", align 1
@pcp_feature_flags = internal unnamed_addr constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.402 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.403 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-pcp.c\00", align 1
@.str.404 = private unnamed_addr constant [13 x i8] c"conversation\00", align 1
@.str.405 = private unnamed_addr constant [14 x i8] c"pcp_conv_info\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"[ERROR] \00", align 1
@.str.407 = private unnamed_addr constant [10 x i8] c"error=%s \00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"Unknown Error:%i\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"[START]\00", align 1
@.str.410 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.411 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.412 = private unnamed_addr constant [20 x i8] c"Metric name unknown\00", align 1
@.str.413 = private unnamed_addr constant [9 x i8] c" (%s:%s)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252)
  store i32 %1, ptr @proto_pcp, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1)
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_pcp.ei, i32 noundef 9)
  %3 = load i32, ptr @proto_pcp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_pcp.hf, i32 noundef 120)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pcp.ett, i32 noundef 92)
  %4 = load i32, ptr @proto_pcp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.252, ptr noundef nonnull @dissect_pcp, i32 noundef %4)
  store ptr %5, ptr @pcp_handle, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 12, ptr noundef nonnull @get_pcp_message_len, ptr noundef nonnull @dissect_pcp_message, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.253, i32 noundef 44321, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_pcp_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pcp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.251)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %11 = load i32, ptr @proto_pcp, align 4
  %12 = tail call ptr @conversation_get_proto_data(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = tail call ptr @wmem_file_scope()
  %16 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %15, i64 noundef 32) #7
  %17 = load i32, ptr @proto_pcp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %10, i32 noundef %17, ptr noundef %16)
  %18 = tail call ptr @wmem_file_scope()
  %19 = tail call noalias ptr @wmem_array_new(ptr noundef %18, i64 noundef 8)
  store ptr %19, ptr %16, align 8
  %20 = tail call ptr @wmem_file_scope()
  %21 = tail call noalias ptr @wmem_map_new(ptr noundef %20, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %23, i8 0, i64 9, i1 false)
  br label %24

24:                                               ; preds = %14, %4
  %25 = load i32, ptr @proto_pcp, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %27 = load i32, ptr @ett_pcp, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %30 = getelementptr i8, ptr %1, i64 288
  %.val = load i32, ptr %30, align 8
  %31 = add i32 %.val, -44321
  %narrow.i.i = icmp ult i32 %31, 2
  %32 = load ptr, ptr %7, align 8
  %.str.384..str.383 = select i1 %narrow.i.i, ptr @.str.384, ptr @.str.383
  tail call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull %.str.384..str.383)
  %33 = load i32, ptr @hf_pcp_pdu_length, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr @hf_pcp_pdu_type, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr @hf_pcp_pdu_pid, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %37, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  switch i32 %29, label %672 [
    i32 28684, label %39
    i32 28672, label %53
    i32 28688, label %85
    i32 28686, label %104
    i32 28687, label %184
    i32 28685, label %198
    i32 28674, label %245
    i32 28675, label %277
    i32 28673, label %299
    i32 28676, label %402
    i32 28677, label %410
    i32 28678, label %452
    i32 28679, label %476
    i32 28680, label %510
    i32 28681, label %537
    i32 28689, label %550
    i32 28690, label %555
    i32 28691, label %565
  ]

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8
  %41 = tail call ptr @val_to_str(i32 noundef 28684, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.387)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.386, ptr noundef %41)
  %42 = load i32, ptr @hf_pcp_creds_number_of, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %42, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %44 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %dissect_pcp_message_creds.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.024.i = phi i32 [ %52, %.lr.ph.i ], [ 0, %39 ]
  %.02223.i = phi i32 [ %51, %.lr.ph.i ], [ 16, %39 ]
  %45 = load i32, ptr @hf_pcp_creds_type, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %45, ptr noundef %0, i32 noundef %.02223.i, i32 noundef 1, i32 noundef 0)
  %47 = add i32 %.02223.i, 1
  %48 = load i32, ptr @hf_pcp_creds_version, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %50 = add i32 %.02223.i, 2
  %51 = tail call fastcc i32 @dissect_pcp_partial_features(ptr noundef %0, ptr noundef %1, ptr noundef %28, i32 noundef %50)
  %52 = add nuw i32 %.024.i, 1
  %exitcond.not.i = icmp eq i32 %52, %44
  br i1 %exitcond.not.i, label %dissect_pcp_message_creds.exit, label %.lr.ph.i, !llvm.loop !6

53:                                               ; preds = %24
  %54 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call fastcc void @dissect_pcp_message_error(ptr noundef %0, ptr noundef %1, ptr noundef %28)
  br label %dissect_pcp_message_creds.exit

57:                                               ; preds = %53
  %58 = load i32, ptr @hf_pcp_start, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %60 = load i32, ptr @ett_pcp, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.409)
  %63 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %64 = load i32, ptr @hf_pcp_start_status, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %64, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %66 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %57
  %69 = icmp eq i32 %63, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_pcp_ssl_upgrade)
  %72 = tail call ptr @find_dissector(ptr noundef nonnull @.str.410)
  %73 = load ptr, ptr @pcp_handle, align 8
  %74 = tail call i32 @ssl_starttls_ack(ptr noundef %72, ptr noundef %1, ptr noundef %73)
  br label %dissect_pcp_message_creds.exit

75:                                               ; preds = %68
  %76 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_pcp_ssl_upgrade_failed)
  br label %dissect_pcp_message_creds.exit

77:                                               ; preds = %57
  %78 = load i32, ptr @hf_pcp_start_zero, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %78, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr @hf_pcp_start_version, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %80, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr @hf_pcp_start_licensed, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %82, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %84 = tail call fastcc i32 @dissect_pcp_partial_features(ptr noundef %0, ptr noundef %1, ptr noundef %61, i32 noundef 18)
  br label %dissect_pcp_message_creds.exit

85:                                               ; preds = %24
  %.val114 = load ptr, ptr %7, align 8
  %86 = tail call ptr @val_to_str(i32 noundef 28688, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.387)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.val114, i32 noundef 25, ptr noundef nonnull @.str.386, ptr noundef %86)
  %87 = load i32, ptr @hf_pcp_pmns_traverse, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %87, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %89 = load i32, ptr @ett_pcp, align 4
  %90 = tail call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr @hf_pcp_pmns_subtype, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr @hf_pcp_pmns_namelen, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %93, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %95 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %96 = load i32, ptr @hf_pcp_pmns_name, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %96, ptr noundef %0, i32 noundef 20, i32 noundef %95, i32 noundef 0)
  %98 = and i32 %95, 3
  %.not.i121 = icmp eq i32 %98, 0
  br i1 %.not.i121, label %dissect_pcp_message_creds.exit, label %99

99:                                               ; preds = %85
  %100 = add i32 %95, 20
  %101 = sub nuw nsw i32 4, %98
  %102 = load i32, ptr @hf_pcp_pdu_padding, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %102, ptr noundef %0, i32 noundef %100, i32 noundef %101, i32 noundef 0)
  br label %dissect_pcp_message_creds.exit

104:                                              ; preds = %24
  %105 = load ptr, ptr %7, align 8
  %106 = tail call ptr @val_to_str(i32 noundef 28686, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.387)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.386, ptr noundef %106)
  %107 = load i32, ptr @hf_pcp_pmns_names, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %107, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %109 = load i32, ptr @ett_pcp, align 4
  %110 = tail call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  %111 = load i32, ptr @hf_pcp_pmns_names_nstrbytes, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %113 = load i32, ptr @hf_pcp_pmns_names_numstatus, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %113, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %115 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %116 = load i32, ptr @hf_pcp_pmns_names_numnames, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %116, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %118 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  %.not.i123 = icmp eq i32 %118, 0
  br i1 %.not.i123, label %._crit_edge.i, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %104
  %.not71.i = icmp eq i32 %115, 0
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sink85.i = select i1 %.not71.i, i32 4, i32 8
  br label %120

120:                                              ; preds = %168, %.lr.ph.i124
  %.084.i = phi i32 [ 0, %.lr.ph.i124 ], [ %169, %168 ]
  %.06983.i = phi i32 [ 24, %.lr.ph.i124 ], [ %.2.i, %168 ]
  %121 = add i32 %.06983.i, 4
  %.06983.sink.i = select i1 %.not71.i, i32 %.06983.i, i32 %121
  %122 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.06983.sink.i)
  %123 = add i32 %122, %.sink85.i
  %124 = load i32, ptr @hf_pcp_pmns_names_nametree, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %124, ptr noundef %0, i32 noundef %.06983.i, i32 noundef %123, i32 noundef 0)
  %126 = load i32, ptr @ett_pcp, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  br i1 %.not71.i, label %131, label %128

128:                                              ; preds = %120
  %129 = load i32, ptr @hf_pcp_pmns_names_nametree_status, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %129, ptr noundef %0, i32 noundef %.06983.i, i32 noundef 4, i32 noundef 0)
  %.pre = add i32 %.06983.i, 8
  br label %131

131:                                              ; preds = %128, %120
  %.pre-phi = phi i32 [ %.pre, %128 ], [ %121, %120 ]
  %.1.i = phi i32 [ %121, %128 ], [ %.06983.i, %120 ]
  %132 = load i32, ptr @hf_pcp_pmns_names_nametree_namelen, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %132, ptr noundef %0, i32 noundef %.1.i, i32 noundef 4, i32 noundef 0)
  %.val.i = load i32, ptr %30, align 8
  %134 = add i32 %.val.i, -44323
  %narrow.i.i125 = icmp ult i32 %134, -2
  br i1 %narrow.i.i125, label %158, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %136 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %137, label %138

137:                                              ; preds = %135
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, i32 noundef 607, ptr noundef nonnull @.str.404) #9
  unreachable

138:                                              ; preds = %135
  %139 = load i32, ptr @proto_pcp, align 4
  %140 = call ptr @conversation_get_proto_data(ptr noundef nonnull %136, i32 noundef %139)
  %.not6.i.i.i = icmp eq ptr %140, null
  br i1 %.not6.i.i.i, label %141, label %get_pcp_conversation_info.exit.i.i

141:                                              ; preds = %138
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, i32 noundef 612, ptr noundef nonnull @.str.405) #9
  unreachable

get_pcp_conversation_info.exit.i.i:               ; preds = %138
  %142 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i, label %143, label %144

143:                                              ; preds = %get_pcp_conversation_info.exit.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, i32 noundef 607, ptr noundef nonnull @.str.404) #9
  unreachable

144:                                              ; preds = %get_pcp_conversation_info.exit.i.i
  %145 = load i32, ptr @proto_pcp, align 4
  %146 = call ptr @conversation_get_proto_data(ptr noundef nonnull %142, i32 noundef %145)
  %.not6.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not6.i.i.i.i, label %147, label %get_pcp_conversation_info.exit.i.i.i

147:                                              ; preds = %144
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, i32 noundef 612, ptr noundef nonnull @.str.405) #9
  unreachable

get_pcp_conversation_info.exit.i.i.i:             ; preds = %144
  %148 = load i32, ptr %119, align 4
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %150 = load i32, ptr %149, align 4
  %151 = icmp ugt i32 %148, %150
  br i1 %151, label %is_unvisited_pmns_names_frame.exit.i.i, label %add_candidate_name_for_pmid_resolution.exit.i

is_unvisited_pmns_names_frame.exit.i.i:           ; preds = %get_pcp_conversation_info.exit.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %153 = load i32, ptr %152, align 8
  %.not.i.i = icmp ugt i32 %148, %153
  br i1 %.not.i.i, label %154, label %add_candidate_name_for_pmid_resolution.exit.i

154:                                              ; preds = %is_unvisited_pmns_names_frame.exit.i.i
  %155 = call ptr @wmem_file_scope()
  %156 = call ptr @tvb_get_string_enc(ptr noundef %155, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %122, i32 noundef 0)
  store ptr %156, ptr %6, align 8
  %157 = load ptr, ptr %140, align 8
  call void @wmem_array_append(ptr noundef %157, ptr noundef nonnull %6, i32 noundef 1)
  br label %add_candidate_name_for_pmid_resolution.exit.i

add_candidate_name_for_pmid_resolution.exit.i:    ; preds = %154, %is_unvisited_pmns_names_frame.exit.i.i, %get_pcp_conversation_info.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %158

158:                                              ; preds = %add_candidate_name_for_pmid_resolution.exit.i, %131
  %159 = load i32, ptr @hf_pcp_pmns_names_nametree_name, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %159, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %122, i32 noundef 0)
  %161 = add i32 %.pre-phi, %122
  %162 = and i32 %122, 3
  %.not73.i = icmp eq i32 %162, 0
  br i1 %.not73.i, label %168, label %163

163:                                              ; preds = %158
  %164 = sub nuw nsw i32 4, %162
  %165 = load i32, ptr @hf_pcp_pdu_padding, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %165, ptr noundef %0, i32 noundef %161, i32 noundef %164, i32 noundef 0)
  %167 = add i32 %161, %164
  br label %168

168:                                              ; preds = %163, %158
  %.2.i = phi i32 [ %167, %163 ], [ %161, %158 ]
  %169 = add nuw i32 %.084.i, 1
  %exitcond.not.i126 = icmp eq i32 %169, %118
  br i1 %exitcond.not.i126, label %._crit_edge.i, label %120, !llvm.loop !8

._crit_edge.i:                                    ; preds = %168, %104
  %.val74.i = load i32, ptr %30, align 8
  %170 = add i32 %.val74.i, -44323
  %narrow.i75.i = icmp ult i32 %170, -2
  br i1 %narrow.i75.i, label %dissect_pcp_message_creds.exit, label %171

171:                                              ; preds = %._crit_edge.i
  %172 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i.i76.i = icmp eq ptr %172, null
  br i1 %.not.i.i76.i, label %173, label %174

173:                                              ; preds = %171
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, i32 noundef 607, ptr noundef nonnull @.str.404) #9
  unreachable

174:                                              ; preds = %171
  %175 = load i32, ptr @proto_pcp, align 4
  %176 = call ptr @conversation_get_proto_data(ptr noundef nonnull %172, i32 noundef %175)
  %.not6.i.i77.i = icmp eq ptr %176, null
  br i1 %.not6.i.i77.i, label %177, label %get_pcp_conversation_info.exit.i78.i

177:                                              ; preds = %174
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, i32 noundef 612, ptr noundef nonnull @.str.405) #9
  unreachable

get_pcp_conversation_info.exit.i78.i:             ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %181 = load i32, ptr %180, align 8
  %182 = icmp ugt i32 %179, %181
  br i1 %182, label %183, label %dissect_pcp_message_creds.exit

183:                                              ; preds = %get_pcp_conversation_info.exit.i78.i
  store i32 %179, ptr %180, align 8
  br label %dissect_pcp_message_creds.exit

184:                                              ; preds = %24
  %185 = load i32, ptr @hf_pcp_pmns_child, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %185, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %187 = load i32, ptr @ett_pcp, align 4
  %188 = tail call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187)
  %189 = load ptr, ptr %7, align 8
  %190 = tail call ptr @val_to_str(i32 noundef 28687, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.387)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %189, i32 noundef 25, ptr noundef nonnull @.str.386, ptr noundef %190)
  %191 = load i32, ptr @hf_pcp_pmns_subtype, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %191, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %193 = load i32, ptr @hf_pcp_pmns_namelen, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %193, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %195 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %196 = load i32, ptr @hf_pcp_pmns_name, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %196, ptr noundef %0, i32 noundef 20, i32 noundef %195, i32 noundef 0)
  br label %dissect_pcp_message_creds.exit

198:                                              ; preds = %24
  %199 = load ptr, ptr %7, align 8
  %200 = tail call ptr @val_to_str(i32 noundef 28685, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.387)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %199, i32 noundef 25, ptr noundef nonnull @.str.386, ptr noundef %200)
  %201 = load i32, ptr @hf_pcp_pmns_ids, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %201, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %203 = load i32, ptr @ett_pcp, align 4
  %204 = tail call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %203)
  %205 = load i32, ptr @hf_pcp_pmns_ids_status, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %207 = load i32, ptr @hf_pcp_pmns_ids_numids, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %207, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %209 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %210 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i.i.i127 = icmp eq ptr %210, null
  br i1 %.not.i.i.i127, label %211, label %212

211:                                              ; preds = %198
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, i32 noundef 607, ptr noundef nonnull @.str.404) #9
  unreachable

212:                                              ; preds = %198
  %213 = load i32, ptr @proto_pcp, align 4
  %214 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %210, i32 noundef %213)
  %.not6.i.i.i128 = icmp eq ptr %214, null
  br i1 %.not6.i.i.i128, label %215, label %get_pcp_conversation_info.exit.i.i129

215:                                              ; preds = %212
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, i32 noundef 612, ptr noundef nonnull @.str.405) #9
  unreachable

get_pcp_conversation_info.exit.i.i129:            ; preds = %212
  %216 = load ptr, ptr %214, align 8
  %217 = tail call i32 @wmem_array_get_count(ptr noundef %216)
  %218 = icmp eq i32 %217, %209
  br i1 %218, label %219, label %populate_pmids_to_names.exit.i

219:                                              ; preds = %get_pcp_conversation_info.exit.i.i129
  %220 = getelementptr i8, ptr %214, i64 16
  %.val.i.i = load i32, ptr %220, align 8
  %221 = getelementptr i8, ptr %214, i64 20
  %.val11.i.i = load i32, ptr %221, align 4
  %.not.i.i134 = icmp ugt i32 %.val.i.i, %.val11.i.i
  br i1 %.not.i.i134, label %222, label %populate_pmids_to_names.exit.i

222:                                              ; preds = %219
  %.not.i12.i.i = icmp eq i32 %209, 0
  br i1 %.not.i12.i.i, label %create_pmid_to_name_map_from_candidates.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %222
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 8
  br label %224

224:                                              ; preds = %237, %.lr.ph.i.i.i
  %.014.i.i.i = phi i32 [ 20, %.lr.ph.i.i.i ], [ %238, %237 ]
  %.01213.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %239, %237 ]
  %225 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.014.i.i.i)
  %226 = load ptr, ptr %214, align 8
  %227 = tail call ptr @wmem_array_index(ptr noundef %226, i32 noundef %.01213.i.i.i)
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %223, align 8
  %230 = zext i32 %225 to i64
  %231 = inttoptr i64 %230 to ptr
  %232 = tail call ptr @wmem_map_lookup(ptr noundef %229, ptr noundef %231)
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %224
  %235 = load ptr, ptr %223, align 8
  %236 = tail call ptr @wmem_map_insert(ptr noundef %235, ptr noundef %231, ptr noundef %228)
  br label %237

237:                                              ; preds = %234, %224
  %238 = add i32 %.014.i.i.i, 4
  %239 = add nuw i32 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %239, %209
  br i1 %exitcond.not.i.i.i, label %create_pmid_to_name_map_from_candidates.exit.loopexit.i.i, label %224, !llvm.loop !9

create_pmid_to_name_map_from_candidates.exit.loopexit.i.i: ; preds = %237
  %.pre.i.i = load i32, ptr %220, align 8
  br label %create_pmid_to_name_map_from_candidates.exit.i.i

create_pmid_to_name_map_from_candidates.exit.i.i: ; preds = %create_pmid_to_name_map_from_candidates.exit.loopexit.i.i, %222
  %240 = phi i32 [ %.pre.i.i, %create_pmid_to_name_map_from_candidates.exit.loopexit.i.i ], [ %.val.i.i, %222 ]
  store i32 %240, ptr %221, align 4
  br label %populate_pmids_to_names.exit.i

populate_pmids_to_names.exit.i:                   ; preds = %create_pmid_to_name_map_from_candidates.exit.i.i, %219, %get_pcp_conversation_info.exit.i.i129
  %241 = tail call ptr @wmem_file_scope()
  %242 = tail call noalias ptr @wmem_array_new(ptr noundef %241, i64 noundef 8)
  store ptr %242, ptr %214, align 8
  %.not.i130 = icmp eq i32 %209, 0
  br i1 %.not.i130, label %dissect_pcp_message_creds.exit, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %populate_pmids_to_names.exit.i, %.lr.ph.i131
  %.028.i = phi i32 [ %244, %.lr.ph.i131 ], [ 0, %populate_pmids_to_names.exit.i ]
  %.02627.i = phi i32 [ %243, %.lr.ph.i131 ], [ 20, %populate_pmids_to_names.exit.i ]
  %243 = tail call fastcc i32 @dissect_pcp_partial_pmid(ptr noundef %0, ptr noundef %1, ptr noundef %204, i32 noundef %.02627.i)
  %244 = add nuw i32 %.028.i, 1
  %exitcond.not.i132 = icmp eq i32 %244, %209
  br i1 %exitcond.not.i132, label %dissect_pcp_message_creds.exit, label %.lr.ph.i131, !llvm.loop !10

245:                                              ; preds = %24
  %.val115 = load ptr, ptr %7, align 8
  %246 = tail call ptr @val_to_str(i32 noundef 28674, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.387)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.val115, i32 noundef 25, ptr noundef nonnull @.str.386, ptr noundef %246)
  %247 = load i32, ptr @hf_pcp_profile, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %247, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %249 = load i32, ptr @ett_pcp, align 4
  %250 = tail call ptr @proto_item_add_subtree(ptr noundef %248, i32 noundef %249)
  %251 = load i32, ptr @hf_pcp_ctxnum, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %253 = load i32, ptr @hf_pcp_profile_g_state, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %253, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %255 = load i32, ptr @hf_pcp_profile_numprof, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %255, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %257 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  %258 = load i32, ptr @hf_pcp_pdu_padding, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %258, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %.not.i135 = icmp eq i32 %257, 0
  br i1 %.not.i135, label %dissect_pcp_message_creds.exit, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %245, %.lr.ph.i136
  %.02.i = phi i32 [ %276, %.lr.ph.i136 ], [ 0, %245 ]
  %.0461.i = phi i32 [ %275, %.lr.ph.i136 ], [ 28, %245 ]
  %260 = load i32, ptr @hf_pcp_profile_profile, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %260, ptr noundef %0, i32 noundef %.0461.i, i32 noundef 32, i32 noundef 0)
  %262 = load i32, ptr @ett_pcp, align 4
  %263 = tail call ptr @proto_item_add_subtree(ptr noundef %261, i32 noundef %262)
  %264 = load i32, ptr @hf_pcp_instance_indom, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %0, i32 noundef %.0461.i, i32 noundef 4, i32 noundef 0)
  %266 = add i32 %.0461.i, 4
  %267 = load i32, ptr @hf_pcp_profile_profile_state, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef 4, i32 noundef 0)
  %269 = add i32 %.0461.i, 8
  %270 = load i32, ptr @hf_pcp_profile_profile_numinst, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef 4, i32 noundef 0)
  %272 = add i32 %.0461.i, 12
  %273 = load i32, ptr @hf_pcp_pdu_padding, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %273, ptr noundef %0, i32 noundef %272, i32 noundef 4, i32 noundef 0)
  %275 = add i32 %.0461.i, 16
  %276 = add nuw i32 %.02.i, 1
  %exitcond.not.i137 = icmp eq i32 %276, %257
  br i1 %exitcond.not.i137, label %dissect_pcp_message_creds.exit, label %.lr.ph.i136, !llvm.loop !11

277:                                              ; preds = %24
  %278 = load ptr, ptr %7, align 8
  %279 = tail call ptr @val_to_str(i32 noundef 28675, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.387)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %278, i32 noundef 25, ptr noundef nonnull @.str.386, ptr noundef %279)
  %280 = load i32, ptr @hf_pcp_fetch, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %280, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %282 = load i32, ptr @ett_pcp, align 4
  %283 = tail call ptr @proto_item_add_subtree(ptr noundef %281, i32 noundef %282)
  %284 = load i32, ptr @hf_pcp_ctxnum, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %286 = load i32, ptr @hf_pcp_when, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %286, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %288 = load i32, ptr @ett_pcp, align 4
  %289 = tail call ptr @proto_item_add_subtree(ptr noundef %287, i32 noundef %288)
  %290 = load i32, ptr @hf_pcp_when_sec, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %292 = load i32, ptr @hf_pcp_when_usec, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %292, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %294 = load i32, ptr @hf_pcp_fetch_numpmid, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %294, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %296 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24)
  %.not.i139 = icmp eq i32 %296, 0
  br i1 %.not.i139, label %dissect_pcp_message_creds.exit, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %277, %.lr.ph.i140
  %.028.i141 = phi i32 [ %298, %.lr.ph.i140 ], [ 0, %277 ]
  %.02627.i142 = phi i32 [ %297, %.lr.ph.i140 ], [ 28, %277 ]
  %297 = tail call fastcc i32 @dissect_pcp_partial_pmid(ptr noundef %0, ptr noundef %1, ptr noundef %283, i32 noundef %.02627.i142)
  %298 = add nuw i32 %.028.i141, 1
  %exitcond.not.i143 = icmp eq i32 %298, %296
  br i1 %exitcond.not.i143, label %dissect_pcp_message_creds.exit, label %.lr.ph.i140, !llvm.loop !12

299:                                              ; preds = %24
  %300 = load ptr, ptr %7, align 8
  %301 = tail call ptr @val_to_str(i32 noundef 28673, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.387)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %300, i32 noundef 25, ptr noundef nonnull @.str.386, ptr noundef %301)
  %302 = load i32, ptr @hf_pcp_results, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %302, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %304 = load i32, ptr @ett_pcp, align 4
  %305 = tail call ptr @proto_item_add_subtree(ptr noundef %303, i32 noundef %304)
  %306 = load i32, ptr @hf_pcp_when, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %308 = load i32, ptr @ett_pcp, align 4
  %309 = tail call ptr @proto_item_add_subtree(ptr noundef %307, i32 noundef %308)
  %310 = load i32, ptr @hf_pcp_when_sec, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %312 = load i32, ptr @hf_pcp_when_usec, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %312, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %314 = load i32, ptr @hf_pcp_results_numpmid, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %314, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %316 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  %.not127.i = icmp eq i32 %316, 0
  br i1 %.not127.i, label %dissect_pcp_message_creds.exit, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %299, %.loopexit.i
  %.0118126.i = phi i32 [ %401, %.loopexit.i ], [ 0, %299 ]
  %.0119125.i = phi i32 [ %.1.i150, %.loopexit.i ], [ 24, %299 ]
  %317 = load i32, ptr @hf_pcp_result, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %317, ptr noundef %0, i32 noundef %.0119125.i, i32 noundef -1, i32 noundef 0)
  %319 = load i32, ptr @ett_pcp, align 4
  %320 = tail call ptr @proto_item_add_subtree(ptr noundef %318, i32 noundef %319)
  %321 = tail call fastcc i32 @dissect_pcp_partial_pmid(ptr noundef %0, ptr noundef %1, ptr noundef %320, i32 noundef %.0119125.i)
  %322 = load i32, ptr @hf_pcp_result_numval, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %322, ptr noundef %0, i32 noundef %321, i32 noundef 4, i32 noundef 0)
  %324 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %321)
  %325 = add i32 %321, 4
  %.not.i147 = icmp eq i32 %324, 0
  br i1 %.not.i147, label %.loopexit.i, label %326

326:                                              ; preds = %.lr.ph.i146
  %327 = load i32, ptr @hf_pcp_result_valfmt, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %327, ptr noundef %0, i32 noundef %325, i32 noundef 4, i32 noundef 0)
  %329 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %325)
  %.2121.i = add i32 %321, 8
  %.fr128.i = freeze i32 %329
  %330 = icmp eq i32 %.fr128.i, 0
  br i1 %330, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %326, %.split.us.i
  %.2124.us.i = phi i32 [ %.2.us.i, %.split.us.i ], [ %.2121.i, %326 ]
  %.0123.us.i = phi i32 [ %340, %.split.us.i ], [ 0, %326 ]
  %.2.in122.us.i = phi i32 [ %.2124.us.i, %.split.us.i ], [ %321, %326 ]
  %331 = load i32, ptr @hf_pcp_instance, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %331, ptr noundef %0, i32 noundef %.2124.us.i, i32 noundef 8, i32 noundef 0)
  %333 = load i32, ptr @ett_pcp, align 4
  %334 = tail call ptr @proto_item_add_subtree(ptr noundef %332, i32 noundef %333)
  %335 = load i32, ptr @hf_pcp_pmid_inst, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %0, i32 noundef %.2124.us.i, i32 noundef 4, i32 noundef 0)
  %337 = add i32 %.2.in122.us.i, 12
  %338 = load i32, ptr @hf_pcp_instance_value_insitu, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %338, ptr noundef %0, i32 noundef %337, i32 noundef 4, i32 noundef 0)
  %340 = add nuw i32 %.0123.us.i, 1
  %.2.us.i = add i32 %.2124.us.i, 8
  %exitcond130.not.i = icmp eq i32 %340, %324
  br i1 %exitcond130.not.i, label %.loopexit.i, label %.split.us.i, !llvm.loop !13

.split.i:                                         ; preds = %326, %398
  %.2124.i = phi i32 [ %.2.i148, %398 ], [ %.2121.i, %326 ]
  %.0123.i = phi i32 [ %399, %398 ], [ 0, %326 ]
  %.2.in122.i = phi i32 [ %.2124.i, %398 ], [ %321, %326 ]
  %341 = load i32, ptr @hf_pcp_instance, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %341, ptr noundef %0, i32 noundef %.2124.i, i32 noundef 8, i32 noundef 0)
  %343 = load i32, ptr @ett_pcp, align 4
  %344 = tail call ptr @proto_item_add_subtree(ptr noundef %342, i32 noundef %343)
  %345 = load i32, ptr @hf_pcp_pmid_inst, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %0, i32 noundef %.2124.i, i32 noundef 4, i32 noundef 0)
  %347 = add i32 %.2.in122.i, 12
  %348 = load i32, ptr @hf_pcp_instance_valoffset, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %348, ptr noundef %0, i32 noundef %347, i32 noundef 4, i32 noundef 0)
  %350 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %347)
  %351 = shl i32 %350, 2
  %352 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %351)
  %353 = load i32, ptr @hf_pcp_pmid_type, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %353, ptr noundef %0, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  %355 = or disjoint i32 %351, 1
  %356 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %355)
  %357 = load i32, ptr @hf_pcp_instance_vallength, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %357, ptr noundef %0, i32 noundef %355, i32 noundef 3, i32 noundef 0)
  %359 = add i32 %351, 4
  switch i8 %352, label %396 [
    i8 0, label %360
    i8 1, label %364
    i8 2, label %368
    i8 3, label %372
    i8 4, label %376
    i8 5, label %380
    i8 6, label %384
    i8 7, label %388
    i8 8, label %388
    i8 9, label %392
    i8 -1, label %394
  ]

360:                                              ; preds = %.split.i
  %361 = load i32, ptr @hf_pcp_instance_value_int, align 4
  %362 = add i32 %356, -4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %361, ptr noundef %0, i32 noundef %359, i32 noundef %362, i32 noundef 0)
  br label %398

364:                                              ; preds = %.split.i
  %365 = load i32, ptr @hf_pcp_instance_value_uint, align 4
  %366 = add i32 %356, -4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %365, ptr noundef %0, i32 noundef %359, i32 noundef %366, i32 noundef 0)
  br label %398

368:                                              ; preds = %.split.i
  %369 = load i32, ptr @hf_pcp_instance_value_int64, align 4
  %370 = add i32 %356, -4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %369, ptr noundef %0, i32 noundef %359, i32 noundef %370, i32 noundef 0)
  br label %398

372:                                              ; preds = %.split.i
  %373 = load i32, ptr @hf_pcp_instance_value_uint64, align 4
  %374 = add i32 %356, -4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %373, ptr noundef %0, i32 noundef %359, i32 noundef %374, i32 noundef 0)
  br label %398

376:                                              ; preds = %.split.i
  %377 = load i32, ptr @hf_pcp_instance_value_float, align 4
  %378 = add i32 %356, -4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %377, ptr noundef %0, i32 noundef %359, i32 noundef %378, i32 noundef 0)
  br label %398

380:                                              ; preds = %.split.i
  %381 = load i32, ptr @hf_pcp_instance_value_double, align 4
  %382 = add i32 %356, -4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %381, ptr noundef %0, i32 noundef %359, i32 noundef %382, i32 noundef 0)
  br label %398

384:                                              ; preds = %.split.i
  %385 = load i32, ptr @hf_pcp_instance_value_ptr, align 4
  %386 = add i32 %356, -4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %385, ptr noundef %0, i32 noundef %359, i32 noundef %386, i32 noundef 0)
  br label %398

388:                                              ; preds = %.split.i, %.split.i
  %389 = load i32, ptr @hf_pcp_instance_value_aggr, align 4
  %390 = add i32 %356, -4
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %389, ptr noundef %0, i32 noundef %359, i32 noundef %390, i32 noundef 0)
  br label %398

392:                                              ; preds = %.split.i
  %393 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %344, ptr noundef nonnull @ei_pcp_type_event_unimplemented)
  br label %398

394:                                              ; preds = %.split.i
  %395 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %344, ptr noundef nonnull @ei_pcp_type_unknown_unknown_value)
  br label %398

396:                                              ; preds = %.split.i
  %397 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %344, ptr noundef nonnull @ei_pcp_unimplemented_value)
  br label %398

398:                                              ; preds = %396, %394, %392, %388, %384, %380, %376, %372, %368, %364, %360
  %399 = add nuw i32 %.0123.i, 1
  %.2.i148 = add i32 %.2124.i, 8
  %exitcond.not.i149 = icmp eq i32 %399, %324
  br i1 %exitcond.not.i149, label %.loopexit.i, label %.split.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %398, %.split.us.i, %.lr.ph.i146
  %.1.i150 = phi i32 [ %325, %.lr.ph.i146 ], [ %.2.us.i, %.split.us.i ], [ %.2.i148, %398 ]
  %400 = sub i32 %.1.i150, %.0119125.i
  tail call void @proto_item_set_len(ptr noundef %320, i32 noundef %400)
  %401 = add nuw i32 %.0118126.i, 1
  %exitcond131.not.i = icmp eq i32 %401, %316
  br i1 %exitcond131.not.i, label %dissect_pcp_message_creds.exit, label %.lr.ph.i146, !llvm.loop !16

402:                                              ; preds = %24
  %403 = load ptr, ptr %7, align 8
  %404 = tail call ptr @val_to_str(i32 noundef 28676, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.387)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %403, i32 noundef 25, ptr noundef nonnull @.str.386, ptr noundef %404)
  %405 = load i32, ptr @hf_pcp_desc_req, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %405, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %407 = load i32, ptr @ett_pcp, align 4
  %408 = tail call ptr @proto_item_add_subtree(ptr noundef %406, i32 noundef %407)
  %409 = tail call fastcc noundef i32 @dissect_pcp_partial_pmid(ptr noundef %0, ptr noundef %1, ptr noundef %408, i32 noundef 12)
  br label %dissect_pcp_message_creds.exit

410:                                              ; preds = %24
  %411 = load ptr, ptr %7, align 8
  %412 = tail call ptr @val_to_str(i32 noundef 28677, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.387)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %411, i32 noundef 25, ptr noundef nonnull @.str.386, ptr noundef %412)
  %413 = load i32, ptr @hf_pcp_desc, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %413, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %415 = load i32, ptr @ett_pcp, align 4
  %416 = tail call ptr @proto_item_add_subtree(ptr noundef %414, i32 noundef %415)
  %417 = tail call fastcc i32 @dissect_pcp_partial_pmid(ptr noundef %0, ptr noundef %1, ptr noundef %416, i32 noundef 12)
  %418 = load i32, ptr @hf_pcp_pmid_type, align 4
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %418, ptr noundef %0, i32 noundef %417, i32 noundef 4, i32 noundef 0)
  %420 = add i32 %417, 4
  %421 = load i32, ptr @hf_pcp_instance_indom, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %421, ptr noundef %0, i32 noundef %420, i32 noundef 4, i32 noundef 0)
  %423 = add i32 %417, 8
  %424 = load i32, ptr @hf_pcp_pmid_sem, align 4
  %425 = tail call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %424, ptr noundef %0, i32 noundef %423, i32 noundef 4, i32 noundef 0)
  %426 = add i32 %417, 12
  %427 = shl i32 %426, 3
  %428 = load i32, ptr @hf_pcp_units, align 4
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %428, ptr noundef %0, i32 noundef %426, i32 noundef -1, i32 noundef 0)
  %430 = load i32, ptr @ett_pcp, align 4
  %431 = tail call ptr @proto_item_add_subtree(ptr noundef %429, i32 noundef %430)
  %432 = load i32, ptr @hf_pcp_units_dimspace, align 4
  %433 = tail call ptr @proto_tree_add_bits_item(ptr noundef %431, i32 noundef %432, ptr noundef %0, i32 noundef %427, i32 noundef 4, i32 noundef 0)
  %434 = or disjoint i32 %427, 4
  %435 = load i32, ptr @hf_pcp_units_dimtime, align 4
  %436 = tail call ptr @proto_tree_add_bits_item(ptr noundef %431, i32 noundef %435, ptr noundef %0, i32 noundef %434, i32 noundef 4, i32 noundef 0)
  %437 = add i32 %427, 8
  %438 = load i32, ptr @hf_pcp_units_dimcount, align 4
  %439 = tail call ptr @proto_tree_add_bits_item(ptr noundef %431, i32 noundef %438, ptr noundef %0, i32 noundef %437, i32 noundef 4, i32 noundef 0)
  %440 = add i32 %427, 12
  %441 = load i32, ptr @hf_pcp_units_scalespace, align 4
  %442 = tail call ptr @proto_tree_add_bits_item(ptr noundef %431, i32 noundef %441, ptr noundef %0, i32 noundef %440, i32 noundef 4, i32 noundef 0)
  %443 = add i32 %427, 16
  %444 = load i32, ptr @hf_pcp_units_scaletime, align 4
  %445 = tail call ptr @proto_tree_add_bits_item(ptr noundef %431, i32 noundef %444, ptr noundef %0, i32 noundef %443, i32 noundef 4, i32 noundef 0)
  %446 = add i32 %427, 20
  %447 = load i32, ptr @hf_pcp_units_scalecount, align 4
  %448 = tail call ptr @proto_tree_add_bits_item(ptr noundef %431, i32 noundef %447, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef 0)
  %449 = add i32 %417, 15
  %450 = load i32, ptr @hf_pcp_pdu_padding, align 4
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %450, ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0)
  br label %dissect_pcp_message_creds.exit

452:                                              ; preds = %24
  %.val116 = load ptr, ptr %7, align 8
  %453 = tail call ptr @val_to_str(i32 noundef 28678, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.387)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.val116, i32 noundef 25, ptr noundef nonnull @.str.386, ptr noundef %453)
  %454 = load i32, ptr @hf_pcp_instance_req, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %454, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %456 = load i32, ptr @ett_pcp, align 4
  %457 = tail call ptr @proto_item_add_subtree(ptr noundef %455, i32 noundef %456)
  %458 = load i32, ptr @hf_pcp_instance_indom, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %460 = load i32, ptr @hf_pcp_when, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %460, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %462 = load i32, ptr @ett_pcp, align 4
  %463 = tail call ptr @proto_item_add_subtree(ptr noundef %461, i32 noundef %462)
  %464 = load i32, ptr @hf_pcp_when_sec, align 4
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %466 = load i32, ptr @hf_pcp_when_usec, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %466, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %468 = load i32, ptr @hf_pcp_pmid_inst, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %468, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %470 = load i32, ptr @hf_pcp_instance_namelen, align 4
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %470, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %472 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28)
  %.not.i152 = icmp eq i32 %472, 0
  br i1 %.not.i152, label %dissect_pcp_message_creds.exit, label %473

473:                                              ; preds = %452
  %474 = load i32, ptr @hf_pcp_instance_name, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %474, ptr noundef %0, i32 noundef 32, i32 noundef %472, i32 noundef 0)
  br label %dissect_pcp_message_creds.exit

476:                                              ; preds = %24
  %.val117 = load ptr, ptr %7, align 8
  %477 = tail call ptr @val_to_str(i32 noundef 28679, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.387)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.val117, i32 noundef 25, ptr noundef nonnull @.str.386, ptr noundef %477)
  %478 = load i32, ptr @hf_pcp_instances, align 4
  %479 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %478, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %480 = load i32, ptr @ett_pcp, align 4
  %481 = tail call ptr @proto_item_add_subtree(ptr noundef %479, i32 noundef %480)
  %482 = load i32, ptr @hf_pcp_instance_indom, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %484 = load i32, ptr @hf_pcp_instances_numinst, align 4
  %485 = tail call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %484, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %486 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %.not5.i = icmp eq i32 %486, 0
  br i1 %.not5.i, label %dissect_pcp_message_creds.exit, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %476, %.thread.i
  %.04.i = phi i32 [ %.2.i156, %.thread.i ], [ 20, %476 ]
  %.0493.i = phi i32 [ %509, %.thread.i ], [ 0, %476 ]
  %487 = add i32 %.04.i, 4
  %488 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %487)
  %489 = load i32, ptr @hf_pcp_instance, align 4
  %490 = add i32 %488, 8
  %491 = tail call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %489, ptr noundef %0, i32 noundef %.04.i, i32 noundef %490, i32 noundef 0)
  %492 = load i32, ptr @ett_pcp, align 4
  %493 = tail call ptr @proto_item_add_subtree(ptr noundef %491, i32 noundef %492)
  %494 = load i32, ptr @hf_pcp_pmid_inst, align 4
  %495 = tail call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %0, i32 noundef %.04.i, i32 noundef 4, i32 noundef 0)
  %496 = load i32, ptr @hf_pcp_instance_namelen, align 4
  %497 = tail call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %496, ptr noundef %0, i32 noundef %487, i32 noundef 4, i32 noundef 0)
  %498 = add i32 %.04.i, 8
  %.not.i155 = icmp eq i32 %488, 0
  br i1 %.not.i155, label %.thread.i, label %499

499:                                              ; preds = %.lr.ph.i154
  %500 = load i32, ptr @hf_pcp_instance_name, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %500, ptr noundef %0, i32 noundef %498, i32 noundef %488, i32 noundef 0)
  %502 = add i32 %488, %498
  %503 = and i32 %488, 3
  %.not52.i = icmp eq i32 %503, 0
  br i1 %.not52.i, label %.thread.i, label %504

504:                                              ; preds = %499
  %505 = sub nuw nsw i32 4, %503
  %506 = load i32, ptr @hf_pcp_pdu_padding, align 4
  %507 = tail call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %506, ptr noundef %0, i32 noundef %502, i32 noundef %505, i32 noundef 0)
  %508 = add i32 %505, %502
  br label %.thread.i

.thread.i:                                        ; preds = %504, %499, %.lr.ph.i154
  %.2.i156 = phi i32 [ %508, %504 ], [ %502, %499 ], [ %498, %.lr.ph.i154 ]
  %509 = add nuw i32 %.0493.i, 1
  %exitcond.not.i157 = icmp eq i32 %509, %486
  br i1 %exitcond.not.i157, label %dissect_pcp_message_creds.exit, label %.lr.ph.i154, !llvm.loop !17

510:                                              ; preds = %24
  %511 = load ptr, ptr %7, align 8
  %512 = tail call ptr @val_to_str(i32 noundef 28680, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.387)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %511, i32 noundef 25, ptr noundef nonnull @.str.386, ptr noundef %512)
  %513 = load i32, ptr @hf_pcp_text_req, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %513, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %515 = load i32, ptr @ett_pcp, align 4
  %516 = tail call ptr @proto_item_add_subtree(ptr noundef %514, i32 noundef %515)
  %517 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %518 = and i32 %517, 4
  %.not.i159 = icmp eq i32 %518, 0
  br i1 %.not.i159, label %521, label %519

519:                                              ; preds = %510
  %520 = tail call fastcc i32 @dissect_pcp_partial_pmid(ptr noundef %0, ptr noundef %1, ptr noundef %516, i32 noundef 12)
  br label %dissect_pcp_message_text_req.exit

521:                                              ; preds = %510
  %522 = and i32 %517, 8
  %.not30.i = icmp eq i32 %522, 0
  br i1 %.not30.i, label %dissect_pcp_message_text_req.exit, label %523

523:                                              ; preds = %521
  %524 = load i32, ptr @hf_pcp_instance_indom, align 4
  %525 = tail call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %524, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %dissect_pcp_message_text_req.exit

dissect_pcp_message_text_req.exit:                ; preds = %519, %521, %523
  %.0.i160 = phi i32 [ %520, %519 ], [ 16, %523 ], [ 12, %521 ]
  %526 = load i32, ptr @hf_pcp_text_type, align 4
  %527 = tail call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %526, ptr noundef %0, i32 noundef %.0.i160, i32 noundef 4, i32 noundef 0)
  %528 = load i32, ptr @ett_pcp, align 4
  %529 = tail call ptr @proto_item_add_subtree(ptr noundef %527, i32 noundef %528)
  %530 = shl i32 %.0.i160, 3
  %531 = add i32 %530, 28
  %532 = load i32, ptr @hf_pcp_text_type_ident, align 4
  %533 = tail call ptr @proto_tree_add_bits_item(ptr noundef %529, i32 noundef %532, ptr noundef %0, i32 noundef %531, i32 noundef 2, i32 noundef 0)
  %534 = add i32 %530, 30
  %535 = load i32, ptr @hf_pcp_text_type_format, align 4
  %536 = tail call ptr @proto_tree_add_bits_item(ptr noundef %529, i32 noundef %535, ptr noundef %0, i32 noundef %534, i32 noundef 2, i32 noundef 0)
  br label %dissect_pcp_message_creds.exit

537:                                              ; preds = %24
  %.val118 = load ptr, ptr %7, align 8
  %538 = tail call ptr @val_to_str(i32 noundef 28681, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.387)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.val118, i32 noundef 25, ptr noundef nonnull @.str.386, ptr noundef %538)
  %539 = load i32, ptr @hf_pcp_text, align 4
  %540 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %539, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %541 = load i32, ptr @ett_pcp, align 4
  %542 = tail call ptr @proto_item_add_subtree(ptr noundef %540, i32 noundef %541)
  %543 = load i32, ptr @hf_pcp_text_ident, align 4
  %544 = tail call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %545 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %546 = load i32, ptr @hf_pcp_text_buflen, align 4
  %547 = tail call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %546, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %548 = load i32, ptr @hf_pcp_text_buffer, align 4
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %548, ptr noundef %0, i32 noundef 20, i32 noundef %545, i32 noundef 0)
  br label %dissect_pcp_message_creds.exit

550:                                              ; preds = %24
  %.val119 = load ptr, ptr %7, align 8
  %551 = tail call ptr @val_to_str(i32 noundef 28689, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.387)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.val119, i32 noundef 25, ptr noundef nonnull @.str.386, ptr noundef %551)
  %552 = load i32, ptr @hf_pcp_user_auth_payload, align 4
  %553 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %552, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %554 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_pcp_message_creds.exit

555:                                              ; preds = %24
  %.val120 = load ptr, ptr %7, align 8
  %556 = tail call ptr @val_to_str(i32 noundef 28690, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.387)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.val120, i32 noundef 25, ptr noundef nonnull @.str.386, ptr noundef %556)
  %557 = load i32, ptr @hf_pcp_label_req, align 4
  %558 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %557, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %559 = load i32, ptr @ett_pcp, align 4
  %560 = tail call ptr @proto_item_add_subtree(ptr noundef %558, i32 noundef %559)
  %561 = load i32, ptr @hf_pcp_label_ident, align 4
  %562 = tail call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %563 = load i32, ptr @hf_pcp_label_type, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %563, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %dissect_pcp_message_creds.exit

565:                                              ; preds = %24
  %566 = load ptr, ptr %7, align 8
  %567 = tail call ptr @val_to_str(i32 noundef 28691, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.387)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %566, i32 noundef 25, ptr noundef nonnull @.str.386, ptr noundef %567)
  %568 = load i32, ptr @hf_pcp_label, align 4
  %569 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %568, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %570 = load i32, ptr @ett_pcp, align 4
  %571 = tail call ptr @proto_item_add_subtree(ptr noundef %569, i32 noundef %570)
  %572 = load i32, ptr @hf_pcp_label_ident, align 4
  %573 = tail call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %574 = load i32, ptr @hf_pcp_label_type, align 4
  %575 = tail call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %574, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %576 = load i32, ptr @hf_pcp_label_padding, align 4
  %577 = tail call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %576, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %578 = load i32, ptr @hf_pcp_label_nsets, align 4
  %579 = call ptr @proto_tree_add_item_ret_int(ptr noundef %571, i32 noundef %578, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %580 = load i32, ptr %5, align 4
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph.i162, label %dissect_pcp_message_label.exit

.lr.ph.i162:                                      ; preds = %565
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %583

583:                                              ; preds = %dissect_pcp_partial_labelset.exit.i, %.lr.ph.i162
  %.031.i = phi i32 [ 0, %.lr.ph.i162 ], [ %669, %dissect_pcp_partial_labelset.exit.i ]
  %.02730.i = phi i32 [ 28, %.lr.ph.i162 ], [ %.038.lcssa.i.i, %dissect_pcp_partial_labelset.exit.i ]
  %584 = load i32, ptr @hf_pcp_label_sets, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %584, ptr noundef %0, i32 noundef %.02730.i, i32 noundef -1, i32 noundef 0)
  %586 = load i32, ptr @ett_pcp, align 4
  %587 = call ptr @proto_item_add_subtree(ptr noundef %585, i32 noundef %586)
  %588 = load i32, ptr @hf_pcp_label_sets_inst, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %0, i32 noundef %.02730.i, i32 noundef 4, i32 noundef 0)
  %590 = add i32 %.02730.i, 4
  %591 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %590)
  %592 = load i32, ptr @hf_pcp_label_sets_nlabels, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %592, ptr noundef %0, i32 noundef %590, i32 noundef 4, i32 noundef 0)
  %594 = add i32 %.02730.i, 8
  %595 = icmp slt i32 %591, 0
  br i1 %595, label %596, label %598

596:                                              ; preds = %583
  %597 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %587, ptr noundef nonnull @ei_pcp_label_error)
  br label %598

598:                                              ; preds = %596, %583
  %599 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %594)
  %600 = load i32, ptr @hf_pcp_label_sets_json, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %600, ptr noundef %0, i32 noundef %594, i32 noundef 4, i32 noundef 0)
  %602 = add i32 %.02730.i, 12
  %603 = load i32, ptr @hf_pcp_label_sets_jsonlen, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %603, ptr noundef %0, i32 noundef %602, i32 noundef 4, i32 noundef 0)
  %605 = add i32 %.02730.i, 16
  %606 = icmp sgt i32 %591, 0
  br i1 %606, label %.lr.ph.i.i, label %dissect_pcp_partial_labelset.exit.i

.lr.ph.i.i:                                       ; preds = %598, %dissect_pcp_partial_label.exit.i.i
  %.042.i.i = phi i32 [ %668, %dissect_pcp_partial_label.exit.i.i ], [ 0, %598 ]
  %.03841.i.i = phi i32 [ %655, %dissect_pcp_partial_label.exit.i.i ], [ %605, %598 ]
  %607 = load i32, ptr @hf_pcp_label_sets_labels, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %607, ptr noundef %0, i32 noundef %.03841.i.i, i32 noundef -1, i32 noundef 0)
  %609 = load i32, ptr @ett_pcp, align 4
  %610 = call ptr @proto_item_add_subtree(ptr noundef %608, i32 noundef %609)
  %611 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.03841.i.i, i32 noundef 0)
  %612 = load i32, ptr @hf_pcp_label_sets_labels_nameoffset, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %612, ptr noundef %0, i32 noundef %.03841.i.i, i32 noundef 2, i32 noundef 0)
  %614 = add i32 %.03841.i.i, 2
  %615 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %614)
  %616 = load i32, ptr @hf_pcp_label_sets_labels_namelen, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %616, ptr noundef %0, i32 noundef %614, i32 noundef 1, i32 noundef 0)
  %618 = add i32 %.03841.i.i, 3
  %619 = load i32, ptr @hf_pcp_label_sets_labels_flags, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %619, ptr noundef %0, i32 noundef %618, i32 noundef 1, i32 noundef 0)
  %621 = add i32 %.03841.i.i, 4
  %622 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %621, i32 noundef 0)
  %623 = load i32, ptr @hf_pcp_label_sets_labels_valueoffset, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %623, ptr noundef %0, i32 noundef %621, i32 noundef 2, i32 noundef 0)
  %625 = add i32 %.03841.i.i, 6
  %626 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %625, i32 noundef 0)
  %627 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i.i.i.i.i = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i.i, label %628, label %629

628:                                              ; preds = %.lr.ph.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, i32 noundef 607, ptr noundef nonnull @.str.404) #9
  unreachable

629:                                              ; preds = %.lr.ph.i.i
  %630 = load i32, ptr @proto_pcp, align 4
  %631 = call ptr @conversation_get_proto_data(ptr noundef nonnull %627, i32 noundef %630)
  %.not6.i.i.i.i.i = icmp eq ptr %631, null
  br i1 %.not6.i.i.i.i.i, label %632, label %is_using_good_labels.exit.i.i.i

632:                                              ; preds = %629
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, i32 noundef 612, ptr noundef nonnull @.str.405) #9
  unreachable

is_using_good_labels.exit.i.i.i:                  ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %634 = load i8, ptr %633, align 8, !range !18, !noundef !19
  %635 = trunc nuw i8 %634 to i1
  br i1 %635, label %636, label %639

636:                                              ; preds = %is_using_good_labels.exit.i.i.i
  %637 = load i32, ptr @hf_pcp_label_sets_labels_valuelen, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %637, ptr noundef %0, i32 noundef %625, i32 noundef 2, i32 noundef 0)
  %.pre.i.i.i = zext i16 %622 to i32
  br label %dissect_pcp_partial_label.exit.i.i

639:                                              ; preds = %is_using_good_labels.exit.i.i.i
  %640 = call i32 @tvb_reported_length(ptr noundef %0)
  %641 = zext i16 %622 to i32
  %642 = zext i16 %626 to i32
  %643 = add nuw nsw i32 %642, %641
  %644 = icmp ult i32 %640, %643
  br i1 %644, label %645, label %650

645:                                              ; preds = %639
  %646 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %625, i32 noundef -2147483648)
  %647 = load i32, ptr @hf_pcp_label_sets_labels_valuelen, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %647, ptr noundef %0, i32 noundef %625, i32 noundef 2, i32 noundef -2147483648)
  %649 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %610, ptr noundef nonnull @ei_pcp_label_error_endianness)
  br label %dissect_pcp_partial_label.exit.i.i

650:                                              ; preds = %639
  %651 = load i32, ptr @hf_pcp_label_sets_labels_valuelen, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %651, ptr noundef %0, i32 noundef %625, i32 noundef 2, i32 noundef 0)
  %653 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %610, ptr noundef nonnull @ei_pcp_label_error_endianness)
  br label %dissect_pcp_partial_label.exit.i.i

dissect_pcp_partial_label.exit.i.i:               ; preds = %650, %645, %636
  %.pre-phi.i.i.i = phi i32 [ %641, %645 ], [ %641, %650 ], [ %.pre.i.i.i, %636 ]
  %.0.i.i.i = phi i16 [ %646, %645 ], [ %626, %650 ], [ %626, %636 ]
  %654 = zext i8 %615 to i32
  %655 = add i32 %.03841.i.i, 8
  %656 = load i32, ptr @hf_pcp_label_sets_labels_name, align 4
  %657 = zext i16 %611 to i32
  %658 = add i32 %599, %657
  %659 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %656, ptr noundef %0, i32 noundef %658, i32 noundef %654, i32 noundef 0)
  %660 = load i32, ptr @hf_pcp_label_sets_labels_value, align 4
  %661 = add i32 %.pre-phi.i.i.i, %599
  %662 = zext i16 %.0.i.i.i to i32
  %663 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %660, ptr noundef %0, i32 noundef %661, i32 noundef %662, i32 noundef 0)
  %664 = load ptr, ptr %582, align 8
  %665 = call ptr @tvb_get_string_enc(ptr noundef %664, ptr noundef %0, i32 noundef %658, i32 noundef %654, i32 noundef 0)
  %666 = load ptr, ptr %582, align 8
  %667 = call ptr @tvb_get_string_enc(ptr noundef %666, ptr noundef %0, i32 noundef %661, i32 noundef %662, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %608, ptr noundef nonnull @.str.413, ptr noundef %665, ptr noundef %667)
  call void @proto_item_set_end(ptr noundef %608, ptr noundef %0, i32 noundef %655)
  %668 = add nuw nsw i32 %.042.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %668, %591
  br i1 %exitcond.not.i.i, label %dissect_pcp_partial_labelset.exit.i, label %.lr.ph.i.i, !llvm.loop !20

dissect_pcp_partial_labelset.exit.i:              ; preds = %dissect_pcp_partial_label.exit.i.i, %598
  %.038.lcssa.i.i = phi i32 [ %605, %598 ], [ %655, %dissect_pcp_partial_label.exit.i.i ]
  call void @proto_item_set_end(ptr noundef %585, ptr noundef %0, i32 noundef %.038.lcssa.i.i)
  %669 = add nuw nsw i32 %.031.i, 1
  %670 = load i32, ptr %5, align 4
  %671 = icmp slt i32 %669, %670
  br i1 %671, label %583, label %dissect_pcp_message_label.exit, !llvm.loop !21

dissect_pcp_message_label.exit:                   ; preds = %dissect_pcp_partial_labelset.exit.i, %565
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  br label %dissect_pcp_message_creds.exit

672:                                              ; preds = %24
  %673 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %673, i32 noundef 25, ptr noundef nonnull @.str.385)
  %674 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_pcp_unimplemented_packet_type)
  br label %dissect_pcp_message_creds.exit

dissect_pcp_message_creds.exit:                   ; preds = %.thread.i, %.loopexit.i, %.lr.ph.i140, %.lr.ph.i136, %.lr.ph.i131, %.lr.ph.i, %476, %473, %452, %299, %277, %245, %populate_pmids_to_names.exit.i, %183, %get_pcp_conversation_info.exit.i78.i, %._crit_edge.i, %99, %85, %77, %75, %70, %39, %56, %672, %dissect_pcp_message_label.exit, %555, %550, %537, %dissect_pcp_message_text_req.exit, %410, %402, %184
  %675 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %675
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_pcp_message_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_append_str(ptr noundef %5, i32 noundef 25, ptr noundef nonnull @.str.406)
  %6 = load i32, ptr @hf_pcp_pdu_error, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @packettypenames_errors, ptr noundef nonnull @.str.408)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.407, ptr noundef %10)
  %11 = icmp eq i32 %8, -12357
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, i32 noundef 607, ptr noundef nonnull @.str.404) #9
  unreachable

15:                                               ; preds = %12
  %16 = load i32, ptr @proto_pcp, align 4
  %17 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %13, i32 noundef %16)
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %18, label %get_pcp_conversation_info.exit

18:                                               ; preds = %15
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, i32 noundef 612, ptr noundef nonnull @.str.405) #9
  unreachable

get_pcp_conversation_info.exit:                   ; preds = %15
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias ptr @wmem_array_new(ptr noundef %19, i64 noundef 8)
  store ptr %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %get_pcp_conversation_info.exit, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_pcp_partial_features(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %7, ptr noundef nonnull @.str.389)
  %9 = zext i16 %5 to i32
  br label %10

10:                                               ; preds = %16, %4
  %11 = phi i32 [ 1, %4 ], [ %18, %16 ]
  %.014.i = phi ptr [ @pcp_feature_flags, %4 ], [ %17, %16 ]
  %12 = and i32 %11, %9
  %.not13.i = icmp eq i32 %12, 0
  br i1 %.not13.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %8, ptr noundef nonnull @.str.390, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr i8, ptr %.014.i, i64 16
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %10, !llvm.loop !22

19:                                               ; preds = %16
  %20 = tail call i64 @wmem_strbuf_get_len(ptr noundef %8)
  %21 = icmp ugt i64 %20, 2
  br i1 %21, label %22, label %get_pcp_features_to_string.exit

22:                                               ; preds = %19
  %23 = add i64 %20, -2
  tail call void @wmem_strbuf_truncate(ptr noundef %8, i64 noundef %23)
  br label %get_pcp_features_to_string.exit

get_pcp_features_to_string.exit:                  ; preds = %19, %22
  %24 = tail call ptr @wmem_strbuf_get_str(ptr noundef %8)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.388, ptr noundef %24)
  %27 = load i32, ptr @hf_pcp_features_flags, align 4
  %28 = load i32, ptr @ett_pcp_start_features, align 4
  %29 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @dissect_pcp_partial_features.pcp_feature_flags_header_fields, i32 noundef 0)
  %30 = and i16 %5, 512
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %42, label %31

31:                                               ; preds = %get_pcp_features_to_string.exit
  %32 = getelementptr i8, ptr %1, i64 288
  %.val = load i32, ptr %32, align 8
  %33 = add i32 %.val, -44321
  %narrow.i.i = icmp ult i32 %33, 2
  br i1 %narrow.i.i, label %42, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i15 = icmp eq ptr %35, null
  br i1 %.not.i15, label %36, label %37

36:                                               ; preds = %34
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, i32 noundef 607, ptr noundef nonnull @.str.404) #9
  unreachable

37:                                               ; preds = %34
  %38 = load i32, ptr @proto_pcp, align 4
  %39 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %35, i32 noundef %38)
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %40, label %get_pcp_conversation_info.exit

40:                                               ; preds = %37
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, i32 noundef 612, ptr noundef nonnull @.str.405) #9
  unreachable

get_pcp_conversation_info.exit:                   ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %get_pcp_conversation_info.exit, %31, %get_pcp_features_to_string.exit
  %43 = add i32 %3, 2
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_pcp_partial_pmid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %6 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, i32 noundef 607, ptr noundef nonnull @.str.404) #9
  unreachable

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_pcp, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %9)
  %.not6.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i, label %11, label %get_pcp_conversation_info.exit.i

11:                                               ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, i32 noundef 612, ptr noundef nonnull @.str.405) #9
  unreachable

get_pcp_conversation_info.exit.i:                 ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %5 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef %15)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %get_name_from_pmid.exit

17:                                               ; preds = %get_pcp_conversation_info.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @wmem_strdup(ptr noundef %19, ptr noundef nonnull @.str.412)
  br label %get_name_from_pmid.exit

get_name_from_pmid.exit:                          ; preds = %get_pcp_conversation_info.exit.i, %17
  %.0.i = phi ptr [ %16, %get_pcp_conversation_info.exit.i ], [ %20, %17 ]
  %21 = shl i32 %3, 3
  %22 = load i32, ptr @hf_pcp_pmid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.411, ptr noundef %.0.i)
  %24 = load i32, ptr @ett_pcp, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr @hf_pcp_pmid_flag, align 4
  %27 = tail call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %28 = or disjoint i32 %21, 1
  %29 = load i32, ptr @hf_pcp_pmid_domain, align 4
  %30 = tail call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 9, i32 noundef 0)
  %31 = add i32 %21, 10
  %32 = load i32, ptr @hf_pcp_pmid_cluster, align 4
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 12, i32 noundef 0)
  %34 = add i32 %21, 22
  %35 = load i32, ptr @hf_pcp_pmid_item, align 4
  %36 = tail call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 10, i32 noundef 0)
  %37 = add i32 %3, 4
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(1) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!13 = distinct !{!13, !7, !14}
!14 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
