; ModuleID = 'bench/wireshark/original/packet-pcp.c.ll'
source_filename = "bench/wireshark/original/packet-pcp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@pcp_feature_flags = internal unnamed_addr constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.380 }, %struct._value_string { i32 2, ptr @.str.381 }, %struct._value_string { i32 4, ptr @.str.382 }, %struct._value_string { i32 8, ptr @.str.383 }, %struct._value_string { i32 16, ptr @.str.384 }, %struct._value_string { i32 32, ptr @.str.385 }, %struct._value_string { i32 64, ptr @.str.386 }, %struct._value_string { i32 128, ptr @.str.387 }, %struct._value_string { i32 256, ptr @.str.388 }, %struct._value_string { i32 512, ptr @.str.389 }, %struct._value_string zeroinitializer], align 16
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
define hidden void @proto_register_pcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252) #5
  store i32 %1, ptr @proto_pcp, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1) #5
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_pcp.ei, i32 noundef 9) #5
  %3 = load i32, ptr @proto_pcp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_pcp.hf, i32 noundef 120) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pcp.ett, i32 noundef 92) #5
  %4 = load i32, ptr @proto_pcp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.252, ptr noundef nonnull @dissect_pcp, i32 noundef %4) #5
  store ptr %5, ptr @pcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 12, ptr noundef nonnull @get_pcp_message_len, ptr noundef nonnull @dissect_pcp_message, ptr noundef %3) #5
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.253, i32 noundef 44321, ptr noundef %1) #5
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_pcp_message_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.251) #5
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #5
  %10 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #5
  %11 = load i32, ptr @proto_pcp, align 4
  %12 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %10, i32 noundef %11) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = tail call ptr @wmem_file_scope() #5
  %16 = tail call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 32) #5
  %17 = load i32, ptr @proto_pcp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %10, i32 noundef %17, ptr noundef %16) #5
  %18 = tail call ptr @wmem_file_scope() #5
  %19 = tail call noalias ptr @wmem_array_new(ptr noundef %18, i64 noundef 8) #5
  store ptr %19, ptr %16, align 8
  %20 = tail call ptr @wmem_file_scope() #5
  %21 = tail call noalias ptr @wmem_map_new(ptr noundef %20, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #5
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %14, %4
  %27 = load i32, ptr @proto_pcp, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %29 = load i32, ptr @ett_pcp, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #5
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #5
  %32 = getelementptr i8, ptr %1, i64 288
  %.val = load i32, ptr %32, align 8
  %33 = add i32 %.val, -44321
  %narrow.i.i = icmp ult i32 %33, 2
  %34 = load ptr, ptr %7, align 8
  %.str.373..str.372 = select i1 %narrow.i.i, ptr @.str.373, ptr @.str.372
  tail call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef nonnull %.str.373..str.372) #5
  %35 = load i32, ptr @hf_pcp_pdu_length, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  %37 = load i32, ptr @hf_pcp_pdu_type, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %39 = load i32, ptr @hf_pcp_pdu_pid, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %39, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  switch i32 %31, label %679 [
    i32 28684, label %41
    i32 28672, label %55
    i32 28688, label %87
    i32 28686, label %106
    i32 28687, label %193
    i32 28685, label %207
    i32 28674, label %254
    i32 28675, label %286
    i32 28673, label %308
    i32 28676, label %411
    i32 28677, label %419
    i32 28678, label %461
    i32 28679, label %485
    i32 28680, label %519
    i32 28681, label %546
    i32 28689, label %559
    i32 28690, label %564
    i32 28691, label %574
  ]

41:                                               ; preds = %26
  %42 = load ptr, ptr %7, align 8
  %43 = tail call ptr @val_to_str(i32 noundef 28684, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.376) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %43) #5
  %44 = load i32, ptr @hf_pcp_creds_number_of, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %44, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %46 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %dissect_pcp_message_creds.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %.024.i = phi i32 [ %54, %.lr.ph.i ], [ 0, %41 ]
  %.02223.i = phi i32 [ %53, %.lr.ph.i ], [ 16, %41 ]
  %47 = load i32, ptr @hf_pcp_creds_type, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %47, ptr noundef %0, i32 noundef %.02223.i, i32 noundef 1, i32 noundef 0) #5
  %49 = add i32 %.02223.i, 1
  %50 = load i32, ptr @hf_pcp_creds_version, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #5
  %52 = add i32 %.02223.i, 2
  %53 = tail call fastcc i32 @dissect_pcp_partial_features(ptr noundef %0, ptr noundef %1, ptr noundef %30, i32 noundef %52)
  %54 = add nuw i32 %.024.i, 1
  %exitcond.not.i = icmp eq i32 %54, %46
  br i1 %exitcond.not.i, label %dissect_pcp_message_creds.exit, label %.lr.ph.i, !llvm.loop !4

55:                                               ; preds = %26
  %56 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call fastcc void @dissect_pcp_message_error(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %30)
  br label %dissect_pcp_message_creds.exit

59:                                               ; preds = %55
  %60 = load i32, ptr @hf_pcp_start, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %62 = load i32, ptr @ett_pcp, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62) #5
  %64 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.397) #5
  %65 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %66 = load i32, ptr @hf_pcp_start_status, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %66, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %68 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %59
  %71 = icmp eq i32 %65, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %30, ptr noundef nonnull @ei_pcp_ssl_upgrade) #5
  %74 = tail call ptr @find_dissector(ptr noundef nonnull @.str.398) #5
  %75 = load ptr, ptr @pcp_handle, align 8
  %76 = tail call i32 @ssl_starttls_ack(ptr noundef %74, ptr noundef nonnull %1, ptr noundef %75) #5
  br label %dissect_pcp_message_creds.exit

77:                                               ; preds = %70
  %78 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %30, ptr noundef nonnull @ei_pcp_ssl_upgrade_failed) #5
  br label %dissect_pcp_message_creds.exit

79:                                               ; preds = %59
  %80 = load i32, ptr @hf_pcp_start_zero, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %80, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %82 = load i32, ptr @hf_pcp_start_version, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %82, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %84 = load i32, ptr @hf_pcp_start_licensed, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %84, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #5
  %86 = tail call fastcc i32 @dissect_pcp_partial_features(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %63, i32 noundef 18)
  br label %dissect_pcp_message_creds.exit

87:                                               ; preds = %26
  %.val114 = load ptr, ptr %7, align 8
  %88 = tail call ptr @val_to_str(i32 noundef 28688, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.376) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.val114, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %88) #5
  %89 = load i32, ptr @hf_pcp_pmns_traverse, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %89, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #5
  %91 = load i32, ptr @ett_pcp, align 4
  %92 = tail call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91) #5
  %93 = load i32, ptr @hf_pcp_pmns_subtype, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %95 = load i32, ptr @hf_pcp_pmns_namelen, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %95, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %97 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #5
  %98 = load i32, ptr @hf_pcp_pmns_name, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %98, ptr noundef %0, i32 noundef 20, i32 noundef %97, i32 noundef 0) #5
  %100 = and i32 %97, 3
  %.not.i121 = icmp eq i32 %100, 0
  br i1 %.not.i121, label %dissect_pcp_message_creds.exit, label %101

101:                                              ; preds = %87
  %102 = add i32 %97, 20
  %103 = sub nuw nsw i32 4, %100
  %104 = load i32, ptr @hf_pcp_pdu_padding, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %104, ptr noundef %0, i32 noundef %102, i32 noundef %103, i32 noundef 0) #5
  br label %dissect_pcp_message_creds.exit

106:                                              ; preds = %26
  %107 = load ptr, ptr %7, align 8
  %108 = tail call ptr @val_to_str(i32 noundef 28686, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.376) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %107, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %108) #5
  %109 = load i32, ptr @hf_pcp_pmns_names, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %109, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #5
  %111 = load i32, ptr @ett_pcp, align 4
  %112 = tail call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111) #5
  %113 = load i32, ptr @hf_pcp_pmns_names_nstrbytes, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %115 = load i32, ptr @hf_pcp_pmns_names_numstatus, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %115, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %117 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #5
  %118 = load i32, ptr @hf_pcp_pmns_names_numnames, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %118, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #5
  %120 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #5
  %.not.i123 = icmp eq i32 %120, 0
  br i1 %.not.i123, label %._crit_edge.i, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %106
  %.not71.i = icmp eq i32 %117, 0
  %121 = getelementptr inbounds i8, ptr %1, i64 20
  br label %122

122:                                              ; preds = %177, %.lr.ph.i124
  %.084.i = phi i32 [ 0, %.lr.ph.i124 ], [ %178, %177 ]
  %.06983.i = phi i32 [ 24, %.lr.ph.i124 ], [ %.2.i, %177 ]
  br i1 %.not71.i, label %127, label %123

123:                                              ; preds = %122
  %124 = add i32 %.06983.i, 4
  %125 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %124) #5
  %126 = add i32 %125, 8
  br label %130

127:                                              ; preds = %122
  %128 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.06983.i) #5
  %129 = add i32 %128, 4
  br label %130

130:                                              ; preds = %127, %123
  %.068.i = phi i32 [ %125, %123 ], [ %128, %127 ]
  %.067.i = phi i32 [ %126, %123 ], [ %129, %127 ]
  %131 = load i32, ptr @hf_pcp_pmns_names_nametree, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %131, ptr noundef %0, i32 noundef %.06983.i, i32 noundef %.067.i, i32 noundef 0) #5
  %133 = load i32, ptr @ett_pcp, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133) #5
  br i1 %.not71.i, label %139, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr @hf_pcp_pmns_names_nametree_status, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %136, ptr noundef %0, i32 noundef %.06983.i, i32 noundef 4, i32 noundef 0) #5
  %138 = add i32 %.06983.i, 4
  br label %139

139:                                              ; preds = %135, %130
  %.1.i = phi i32 [ %138, %135 ], [ %.06983.i, %130 ]
  %140 = load i32, ptr @hf_pcp_pmns_names_nametree_namelen, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %140, ptr noundef %0, i32 noundef %.1.i, i32 noundef 4, i32 noundef 0) #5
  %142 = add i32 %.1.i, 4
  %.val.i = load i32, ptr %32, align 8
  %143 = add i32 %.val.i, -44323
  %narrow.i.i125 = icmp ult i32 %143, -2
  br i1 %narrow.i.i125, label %167, label %144

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %145 = call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #5
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %146, label %147

146:                                              ; preds = %144
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, i32 noundef 605, ptr noundef nonnull @.str.392) #6
  unreachable

147:                                              ; preds = %144
  %148 = load i32, ptr @proto_pcp, align 4
  %149 = call ptr @conversation_get_proto_data(ptr noundef nonnull %145, i32 noundef %148) #5
  %.not6.i.i.i = icmp eq ptr %149, null
  br i1 %.not6.i.i.i, label %150, label %get_pcp_conversation_info.exit.i.i

150:                                              ; preds = %147
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, i32 noundef 610, ptr noundef nonnull @.str.393) #6
  unreachable

get_pcp_conversation_info.exit.i.i:               ; preds = %147
  %151 = call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #5
  %.not.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i, label %152, label %153

152:                                              ; preds = %get_pcp_conversation_info.exit.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, i32 noundef 605, ptr noundef nonnull @.str.392) #6
  unreachable

153:                                              ; preds = %get_pcp_conversation_info.exit.i.i
  %154 = load i32, ptr @proto_pcp, align 4
  %155 = call ptr @conversation_get_proto_data(ptr noundef nonnull %151, i32 noundef %154) #5
  %.not6.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not6.i.i.i.i, label %156, label %get_pcp_conversation_info.exit.i.i.i

156:                                              ; preds = %153
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, i32 noundef 610, ptr noundef nonnull @.str.393) #6
  unreachable

get_pcp_conversation_info.exit.i.i.i:             ; preds = %153
  %157 = load i32, ptr %121, align 4
  %158 = getelementptr inbounds i8, ptr %155, i64 20
  %159 = load i32, ptr %158, align 4
  %160 = icmp ugt i32 %157, %159
  br i1 %160, label %is_unvisited_pmns_names_frame.exit.i.i, label %add_candidate_name_for_pmid_resolution.exit.i

is_unvisited_pmns_names_frame.exit.i.i:           ; preds = %get_pcp_conversation_info.exit.i.i.i
  %161 = getelementptr inbounds i8, ptr %155, i64 16
  %162 = load i32, ptr %161, align 8
  %.not.i.i = icmp ugt i32 %157, %162
  br i1 %.not.i.i, label %163, label %add_candidate_name_for_pmid_resolution.exit.i

163:                                              ; preds = %is_unvisited_pmns_names_frame.exit.i.i
  %164 = call ptr @wmem_file_scope() #5
  %165 = call ptr @tvb_get_string_enc(ptr noundef %164, ptr noundef %0, i32 noundef %142, i32 noundef %.068.i, i32 noundef 0) #5
  store ptr %165, ptr %6, align 8
  %166 = load ptr, ptr %149, align 8
  call void @wmem_array_append(ptr noundef %166, ptr noundef nonnull %6, i32 noundef 1) #5
  br label %add_candidate_name_for_pmid_resolution.exit.i

add_candidate_name_for_pmid_resolution.exit.i:    ; preds = %163, %is_unvisited_pmns_names_frame.exit.i.i, %get_pcp_conversation_info.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %167

167:                                              ; preds = %add_candidate_name_for_pmid_resolution.exit.i, %139
  %168 = load i32, ptr @hf_pcp_pmns_names_nametree_name, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %168, ptr noundef %0, i32 noundef %142, i32 noundef %.068.i, i32 noundef 0) #5
  %170 = add i32 %142, %.068.i
  %171 = and i32 %.068.i, 3
  %.not73.i = icmp eq i32 %171, 0
  br i1 %.not73.i, label %177, label %172

172:                                              ; preds = %167
  %173 = sub nuw nsw i32 4, %171
  %174 = load i32, ptr @hf_pcp_pdu_padding, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %174, ptr noundef %0, i32 noundef %170, i32 noundef %173, i32 noundef 0) #5
  %176 = add i32 %170, %173
  br label %177

177:                                              ; preds = %172, %167
  %.2.i = phi i32 [ %176, %172 ], [ %170, %167 ]
  %178 = add nuw i32 %.084.i, 1
  %exitcond.not.i126 = icmp eq i32 %178, %120
  br i1 %exitcond.not.i126, label %._crit_edge.i, label %122, !llvm.loop !6

._crit_edge.i:                                    ; preds = %177, %106
  %.val74.i = load i32, ptr %32, align 8
  %179 = add i32 %.val74.i, -44323
  %narrow.i75.i = icmp ult i32 %179, -2
  br i1 %narrow.i75.i, label %dissect_pcp_message_creds.exit, label %180

180:                                              ; preds = %._crit_edge.i
  %181 = call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #5
  %.not.i.i76.i = icmp eq ptr %181, null
  br i1 %.not.i.i76.i, label %182, label %183

182:                                              ; preds = %180
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, i32 noundef 605, ptr noundef nonnull @.str.392) #6
  unreachable

183:                                              ; preds = %180
  %184 = load i32, ptr @proto_pcp, align 4
  %185 = call ptr @conversation_get_proto_data(ptr noundef nonnull %181, i32 noundef %184) #5
  %.not6.i.i77.i = icmp eq ptr %185, null
  br i1 %.not6.i.i77.i, label %186, label %get_pcp_conversation_info.exit.i78.i

186:                                              ; preds = %183
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, i32 noundef 610, ptr noundef nonnull @.str.393) #6
  unreachable

get_pcp_conversation_info.exit.i78.i:             ; preds = %183
  %187 = getelementptr inbounds i8, ptr %1, i64 20
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds i8, ptr %185, i64 16
  %190 = load i32, ptr %189, align 8
  %191 = icmp ugt i32 %188, %190
  br i1 %191, label %192, label %dissect_pcp_message_creds.exit

192:                                              ; preds = %get_pcp_conversation_info.exit.i78.i
  store i32 %188, ptr %189, align 8
  br label %dissect_pcp_message_creds.exit

193:                                              ; preds = %26
  %194 = load i32, ptr @hf_pcp_pmns_child, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %194, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #5
  %196 = load i32, ptr @ett_pcp, align 4
  %197 = tail call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196) #5
  %198 = load ptr, ptr %7, align 8
  %199 = tail call ptr @val_to_str(i32 noundef 28687, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.376) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %198, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %199) #5
  %200 = load i32, ptr @hf_pcp_pmns_subtype, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %200, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %202 = load i32, ptr @hf_pcp_pmns_namelen, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %202, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %204 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #5
  %205 = load i32, ptr @hf_pcp_pmns_name, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %205, ptr noundef %0, i32 noundef 20, i32 noundef %204, i32 noundef 0) #5
  br label %dissect_pcp_message_creds.exit

207:                                              ; preds = %26
  %208 = load ptr, ptr %7, align 8
  %209 = tail call ptr @val_to_str(i32 noundef 28685, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.376) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %208, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %209) #5
  %210 = load i32, ptr @hf_pcp_pmns_ids, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %210, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #5
  %212 = load i32, ptr @ett_pcp, align 4
  %213 = tail call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212) #5
  %214 = load i32, ptr @hf_pcp_pmns_ids_status, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %216 = load i32, ptr @hf_pcp_pmns_ids_numids, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %216, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %218 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #5
  %219 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #5
  %.not.i.i.i127 = icmp eq ptr %219, null
  br i1 %.not.i.i.i127, label %220, label %221

220:                                              ; preds = %207
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, i32 noundef 605, ptr noundef nonnull @.str.392) #6
  unreachable

221:                                              ; preds = %207
  %222 = load i32, ptr @proto_pcp, align 4
  %223 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %219, i32 noundef %222) #5
  %.not6.i.i.i128 = icmp eq ptr %223, null
  br i1 %.not6.i.i.i128, label %224, label %get_pcp_conversation_info.exit.i.i129

224:                                              ; preds = %221
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, i32 noundef 610, ptr noundef nonnull @.str.393) #6
  unreachable

get_pcp_conversation_info.exit.i.i129:            ; preds = %221
  %225 = load ptr, ptr %223, align 8
  %226 = tail call i32 @wmem_array_get_count(ptr noundef %225) #5
  %227 = icmp eq i32 %226, %218
  br i1 %227, label %228, label %populate_pmids_to_names.exit.i

228:                                              ; preds = %get_pcp_conversation_info.exit.i.i129
  %229 = getelementptr i8, ptr %223, i64 16
  %.val.i.i = load i32, ptr %229, align 8
  %230 = getelementptr i8, ptr %223, i64 20
  %.val11.i.i = load i32, ptr %230, align 4
  %.not.i.i134 = icmp ugt i32 %.val.i.i, %.val11.i.i
  br i1 %.not.i.i134, label %231, label %populate_pmids_to_names.exit.i

231:                                              ; preds = %228
  %.not.i12.i.i = icmp eq i32 %218, 0
  br i1 %.not.i12.i.i, label %create_pmid_to_name_map_from_candidates.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %231
  %232 = getelementptr inbounds i8, ptr %223, i64 8
  br label %233

233:                                              ; preds = %246, %.lr.ph.i.i.i
  %.014.i.i.i = phi i32 [ 20, %.lr.ph.i.i.i ], [ %247, %246 ]
  %.01213.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %248, %246 ]
  %234 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.014.i.i.i) #5
  %235 = load ptr, ptr %223, align 8
  %236 = tail call ptr @wmem_array_index(ptr noundef %235, i32 noundef %.01213.i.i.i) #5
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %232, align 8
  %239 = zext i32 %234 to i64
  %240 = inttoptr i64 %239 to ptr
  %241 = tail call ptr @wmem_map_lookup(ptr noundef %238, ptr noundef %240) #5
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %233
  %244 = load ptr, ptr %232, align 8
  %245 = tail call ptr @wmem_map_insert(ptr noundef %244, ptr noundef %240, ptr noundef %237) #5
  br label %246

246:                                              ; preds = %243, %233
  %247 = add i32 %.014.i.i.i, 4
  %248 = add nuw i32 %.01213.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %248, %218
  br i1 %exitcond.not.i.i.i, label %create_pmid_to_name_map_from_candidates.exit.loopexit.i.i, label %233, !llvm.loop !7

create_pmid_to_name_map_from_candidates.exit.loopexit.i.i: ; preds = %246
  %.pre.i.i = load i32, ptr %229, align 8
  br label %create_pmid_to_name_map_from_candidates.exit.i.i

create_pmid_to_name_map_from_candidates.exit.i.i: ; preds = %create_pmid_to_name_map_from_candidates.exit.loopexit.i.i, %231
  %249 = phi i32 [ %.pre.i.i, %create_pmid_to_name_map_from_candidates.exit.loopexit.i.i ], [ %.val.i.i, %231 ]
  store i32 %249, ptr %230, align 4
  br label %populate_pmids_to_names.exit.i

populate_pmids_to_names.exit.i:                   ; preds = %create_pmid_to_name_map_from_candidates.exit.i.i, %228, %get_pcp_conversation_info.exit.i.i129
  %250 = tail call ptr @wmem_file_scope() #5
  %251 = tail call noalias ptr @wmem_array_new(ptr noundef %250, i64 noundef 8) #5
  store ptr %251, ptr %223, align 8
  %.not.i130 = icmp eq i32 %218, 0
  br i1 %.not.i130, label %dissect_pcp_message_creds.exit, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %populate_pmids_to_names.exit.i, %.lr.ph.i131
  %.028.i = phi i32 [ %253, %.lr.ph.i131 ], [ 0, %populate_pmids_to_names.exit.i ]
  %.02627.i = phi i32 [ %252, %.lr.ph.i131 ], [ 20, %populate_pmids_to_names.exit.i ]
  %252 = tail call fastcc i32 @dissect_pcp_partial_pmid(ptr noundef %0, ptr noundef %1, ptr noundef %213, i32 noundef %.02627.i)
  %253 = add nuw i32 %.028.i, 1
  %exitcond.not.i132 = icmp eq i32 %253, %218
  br i1 %exitcond.not.i132, label %dissect_pcp_message_creds.exit, label %.lr.ph.i131, !llvm.loop !8

254:                                              ; preds = %26
  %.val115 = load ptr, ptr %7, align 8
  %255 = tail call ptr @val_to_str(i32 noundef 28674, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.376) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.val115, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %255) #5
  %256 = load i32, ptr @hf_pcp_profile, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %256, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #5
  %258 = load i32, ptr @ett_pcp, align 4
  %259 = tail call ptr @proto_item_add_subtree(ptr noundef %257, i32 noundef %258) #5
  %260 = load i32, ptr @hf_pcp_ctxnum, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %262 = load i32, ptr @hf_pcp_profile_g_state, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %262, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %264 = load i32, ptr @hf_pcp_profile_numprof, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %264, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #5
  %266 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #5
  %267 = load i32, ptr @hf_pcp_pdu_padding, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %267, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #5
  %.not.i135 = icmp eq i32 %266, 0
  br i1 %.not.i135, label %dissect_pcp_message_creds.exit, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %254, %.lr.ph.i136
  %.02.i = phi i32 [ %285, %.lr.ph.i136 ], [ 0, %254 ]
  %.0461.i = phi i32 [ %284, %.lr.ph.i136 ], [ 28, %254 ]
  %269 = load i32, ptr @hf_pcp_profile_profile, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %269, ptr noundef %0, i32 noundef %.0461.i, i32 noundef 32, i32 noundef 0) #5
  %271 = load i32, ptr @ett_pcp, align 4
  %272 = tail call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %271) #5
  %273 = load i32, ptr @hf_pcp_instance_indom, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %0, i32 noundef %.0461.i, i32 noundef 4, i32 noundef 0) #5
  %275 = add i32 %.0461.i, 4
  %276 = load i32, ptr @hf_pcp_profile_profile_state, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %276, ptr noundef %0, i32 noundef %275, i32 noundef 4, i32 noundef 0) #5
  %278 = add i32 %.0461.i, 8
  %279 = load i32, ptr @hf_pcp_profile_profile_numinst, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %279, ptr noundef %0, i32 noundef %278, i32 noundef 4, i32 noundef 0) #5
  %281 = add i32 %.0461.i, 12
  %282 = load i32, ptr @hf_pcp_pdu_padding, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %282, ptr noundef %0, i32 noundef %281, i32 noundef 4, i32 noundef 0) #5
  %284 = add i32 %.0461.i, 16
  %285 = add nuw i32 %.02.i, 1
  %exitcond.not.i137 = icmp eq i32 %285, %266
  br i1 %exitcond.not.i137, label %dissect_pcp_message_creds.exit, label %.lr.ph.i136, !llvm.loop !9

286:                                              ; preds = %26
  %287 = load ptr, ptr %7, align 8
  %288 = tail call ptr @val_to_str(i32 noundef 28675, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.376) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %287, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %288) #5
  %289 = load i32, ptr @hf_pcp_fetch, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %289, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #5
  %291 = load i32, ptr @ett_pcp, align 4
  %292 = tail call ptr @proto_item_add_subtree(ptr noundef %290, i32 noundef %291) #5
  %293 = load i32, ptr @hf_pcp_ctxnum, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %295 = load i32, ptr @hf_pcp_when, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %295, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #5
  %297 = load i32, ptr @ett_pcp, align 4
  %298 = tail call ptr @proto_item_add_subtree(ptr noundef %296, i32 noundef %297) #5
  %299 = load i32, ptr @hf_pcp_when_sec, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %301 = load i32, ptr @hf_pcp_when_usec, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %301, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #5
  %303 = load i32, ptr @hf_pcp_fetch_numpmid, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %303, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #5
  %305 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #5
  %.not.i139 = icmp eq i32 %305, 0
  br i1 %.not.i139, label %dissect_pcp_message_creds.exit, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %286, %.lr.ph.i140
  %.028.i141 = phi i32 [ %307, %.lr.ph.i140 ], [ 0, %286 ]
  %.02627.i142 = phi i32 [ %306, %.lr.ph.i140 ], [ 28, %286 ]
  %306 = tail call fastcc i32 @dissect_pcp_partial_pmid(ptr noundef %0, ptr noundef %1, ptr noundef %292, i32 noundef %.02627.i142)
  %307 = add nuw i32 %.028.i141, 1
  %exitcond.not.i143 = icmp eq i32 %307, %305
  br i1 %exitcond.not.i143, label %dissect_pcp_message_creds.exit, label %.lr.ph.i140, !llvm.loop !10

308:                                              ; preds = %26
  %309 = load ptr, ptr %7, align 8
  %310 = tail call ptr @val_to_str(i32 noundef 28673, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.376) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %309, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %310) #5
  %311 = load i32, ptr @hf_pcp_results, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %311, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #5
  %313 = load i32, ptr @ett_pcp, align 4
  %314 = tail call ptr @proto_item_add_subtree(ptr noundef %312, i32 noundef %313) #5
  %315 = load i32, ptr @hf_pcp_when, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0) #5
  %317 = load i32, ptr @ett_pcp, align 4
  %318 = tail call ptr @proto_item_add_subtree(ptr noundef %316, i32 noundef %317) #5
  %319 = load i32, ptr @hf_pcp_when_sec, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %321 = load i32, ptr @hf_pcp_when_usec, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %321, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %323 = load i32, ptr @hf_pcp_results_numpmid, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %323, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #5
  %325 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #5
  %.not127.i = icmp eq i32 %325, 0
  br i1 %.not127.i, label %dissect_pcp_message_creds.exit, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %308, %.loopexit.i
  %.0118126.i = phi i32 [ %410, %.loopexit.i ], [ 0, %308 ]
  %.0119125.i = phi i32 [ %.2.i150, %.loopexit.i ], [ 24, %308 ]
  %326 = load i32, ptr @hf_pcp_result, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %326, ptr noundef %0, i32 noundef %.0119125.i, i32 noundef -1, i32 noundef 0) #5
  %328 = load i32, ptr @ett_pcp, align 4
  %329 = tail call ptr @proto_item_add_subtree(ptr noundef %327, i32 noundef %328) #5
  %330 = tail call fastcc i32 @dissect_pcp_partial_pmid(ptr noundef %0, ptr noundef %1, ptr noundef %329, i32 noundef %.0119125.i)
  %331 = load i32, ptr @hf_pcp_result_numval, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %331, ptr noundef %0, i32 noundef %330, i32 noundef 4, i32 noundef 0) #5
  %333 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %330) #5
  %334 = add i32 %330, 4
  %.not.i147 = icmp eq i32 %333, 0
  br i1 %.not.i147, label %.loopexit.i, label %335

335:                                              ; preds = %.lr.ph.i146
  %336 = load i32, ptr @hf_pcp_result_valfmt, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %336, ptr noundef %0, i32 noundef %334, i32 noundef 4, i32 noundef 0) #5
  %338 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %334) #5
  %.1121.i = add i32 %330, 8
  %.fr128.i = freeze i32 %338
  %339 = icmp eq i32 %.fr128.i, 0
  br i1 %339, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %335, %.split.us.i
  %.1124.us.i = phi i32 [ %.1.us.i, %.split.us.i ], [ %.1121.i, %335 ]
  %.0123.us.i = phi i32 [ %349, %.split.us.i ], [ 0, %335 ]
  %.1.in122.us.i = phi i32 [ %.1124.us.i, %.split.us.i ], [ %330, %335 ]
  %340 = load i32, ptr @hf_pcp_instance, align 4
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %340, ptr noundef %0, i32 noundef %.1124.us.i, i32 noundef 8, i32 noundef 0) #5
  %342 = load i32, ptr @ett_pcp, align 4
  %343 = tail call ptr @proto_item_add_subtree(ptr noundef %341, i32 noundef %342) #5
  %344 = load i32, ptr @hf_pcp_pmid_inst, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %0, i32 noundef %.1124.us.i, i32 noundef 4, i32 noundef 0) #5
  %346 = add i32 %.1.in122.us.i, 12
  %347 = load i32, ptr @hf_pcp_instance_value_insitu, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %347, ptr noundef %0, i32 noundef %346, i32 noundef 4, i32 noundef 0) #5
  %349 = add nuw i32 %.0123.us.i, 1
  %.1.us.i = add i32 %.1124.us.i, 8
  %exitcond130.not.i = icmp eq i32 %349, %333
  br i1 %exitcond130.not.i, label %.loopexit.i, label %.split.us.i, !llvm.loop !11

.split.i:                                         ; preds = %335, %407
  %.1124.i = phi i32 [ %.1.i148, %407 ], [ %.1121.i, %335 ]
  %.0123.i = phi i32 [ %408, %407 ], [ 0, %335 ]
  %.1.in122.i = phi i32 [ %.1124.i, %407 ], [ %330, %335 ]
  %350 = load i32, ptr @hf_pcp_instance, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %350, ptr noundef %0, i32 noundef %.1124.i, i32 noundef 8, i32 noundef 0) #5
  %352 = load i32, ptr @ett_pcp, align 4
  %353 = tail call ptr @proto_item_add_subtree(ptr noundef %351, i32 noundef %352) #5
  %354 = load i32, ptr @hf_pcp_pmid_inst, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %0, i32 noundef %.1124.i, i32 noundef 4, i32 noundef 0) #5
  %356 = add i32 %.1.in122.i, 12
  %357 = load i32, ptr @hf_pcp_instance_valoffset, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %357, ptr noundef %0, i32 noundef %356, i32 noundef 4, i32 noundef 0) #5
  %359 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %356) #5
  %360 = shl i32 %359, 2
  %361 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %360) #5
  %362 = load i32, ptr @hf_pcp_pmid_type, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %362, ptr noundef %0, i32 noundef %360, i32 noundef 1, i32 noundef 0) #5
  %364 = or disjoint i32 %360, 1
  %365 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %364) #5
  %366 = load i32, ptr @hf_pcp_instance_vallength, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %366, ptr noundef %0, i32 noundef %364, i32 noundef 3, i32 noundef 0) #5
  %368 = add i32 %360, 4
  switch i8 %361, label %405 [
    i8 0, label %369
    i8 1, label %373
    i8 2, label %377
    i8 3, label %381
    i8 4, label %385
    i8 5, label %389
    i8 6, label %393
    i8 7, label %397
    i8 8, label %397
    i8 9, label %401
    i8 -1, label %403
  ]

369:                                              ; preds = %.split.i
  %370 = load i32, ptr @hf_pcp_instance_value_int, align 4
  %371 = add i32 %365, -4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %370, ptr noundef %0, i32 noundef %368, i32 noundef %371, i32 noundef 0) #5
  br label %407

373:                                              ; preds = %.split.i
  %374 = load i32, ptr @hf_pcp_instance_value_uint, align 4
  %375 = add i32 %365, -4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %374, ptr noundef %0, i32 noundef %368, i32 noundef %375, i32 noundef 0) #5
  br label %407

377:                                              ; preds = %.split.i
  %378 = load i32, ptr @hf_pcp_instance_value_int64, align 4
  %379 = add i32 %365, -4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %378, ptr noundef %0, i32 noundef %368, i32 noundef %379, i32 noundef 0) #5
  br label %407

381:                                              ; preds = %.split.i
  %382 = load i32, ptr @hf_pcp_instance_value_uint64, align 4
  %383 = add i32 %365, -4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %382, ptr noundef %0, i32 noundef %368, i32 noundef %383, i32 noundef 0) #5
  br label %407

385:                                              ; preds = %.split.i
  %386 = load i32, ptr @hf_pcp_instance_value_float, align 4
  %387 = add i32 %365, -4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %386, ptr noundef %0, i32 noundef %368, i32 noundef %387, i32 noundef 0) #5
  br label %407

389:                                              ; preds = %.split.i
  %390 = load i32, ptr @hf_pcp_instance_value_double, align 4
  %391 = add i32 %365, -4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %390, ptr noundef %0, i32 noundef %368, i32 noundef %391, i32 noundef 0) #5
  br label %407

393:                                              ; preds = %.split.i
  %394 = load i32, ptr @hf_pcp_instance_value_ptr, align 4
  %395 = add i32 %365, -4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %394, ptr noundef %0, i32 noundef %368, i32 noundef %395, i32 noundef 0) #5
  br label %407

397:                                              ; preds = %.split.i, %.split.i
  %398 = load i32, ptr @hf_pcp_instance_value_aggr, align 4
  %399 = add i32 %365, -4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %398, ptr noundef %0, i32 noundef %368, i32 noundef %399, i32 noundef 0) #5
  br label %407

401:                                              ; preds = %.split.i
  %402 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %353, ptr noundef nonnull @ei_pcp_type_event_unimplemented) #5
  br label %407

403:                                              ; preds = %.split.i
  %404 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %353, ptr noundef nonnull @ei_pcp_type_unknown_unknown_value) #5
  br label %407

405:                                              ; preds = %.split.i
  %406 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %353, ptr noundef nonnull @ei_pcp_unimplemented_value) #5
  br label %407

407:                                              ; preds = %405, %403, %401, %397, %393, %389, %385, %381, %377, %373, %369
  %408 = add nuw i32 %.0123.i, 1
  %.1.i148 = add i32 %.1124.i, 8
  %exitcond.not.i149 = icmp eq i32 %408, %333
  br i1 %exitcond.not.i149, label %.loopexit.i, label %.split.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %407, %.split.us.i, %.lr.ph.i146
  %.2.i150 = phi i32 [ %334, %.lr.ph.i146 ], [ %.1.us.i, %.split.us.i ], [ %.1.i148, %407 ]
  %409 = sub i32 %.2.i150, %.0119125.i
  tail call void @proto_item_set_len(ptr noundef %329, i32 noundef %409) #5
  %410 = add nuw i32 %.0118126.i, 1
  %exitcond131.not.i = icmp eq i32 %410, %325
  br i1 %exitcond131.not.i, label %dissect_pcp_message_creds.exit, label %.lr.ph.i146, !llvm.loop !12

411:                                              ; preds = %26
  %412 = load ptr, ptr %7, align 8
  %413 = tail call ptr @val_to_str(i32 noundef 28676, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.376) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %412, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %413) #5
  %414 = load i32, ptr @hf_pcp_desc_req, align 4
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %414, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #5
  %416 = load i32, ptr @ett_pcp, align 4
  %417 = tail call ptr @proto_item_add_subtree(ptr noundef %415, i32 noundef %416) #5
  %418 = tail call fastcc noundef i32 @dissect_pcp_partial_pmid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %417, i32 noundef 12)
  br label %dissect_pcp_message_creds.exit

419:                                              ; preds = %26
  %420 = load ptr, ptr %7, align 8
  %421 = tail call ptr @val_to_str(i32 noundef 28677, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.376) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %420, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %421) #5
  %422 = load i32, ptr @hf_pcp_desc, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %422, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %424 = load i32, ptr @ett_pcp, align 4
  %425 = tail call ptr @proto_item_add_subtree(ptr noundef %423, i32 noundef %424) #5
  %426 = tail call fastcc i32 @dissect_pcp_partial_pmid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %425, i32 noundef 12)
  %427 = load i32, ptr @hf_pcp_pmid_type, align 4
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %427, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef 0) #5
  %429 = add i32 %426, 4
  %430 = load i32, ptr @hf_pcp_instance_indom, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %430, ptr noundef %0, i32 noundef %429, i32 noundef 4, i32 noundef 0) #5
  %432 = add i32 %426, 8
  %433 = load i32, ptr @hf_pcp_pmid_sem, align 4
  %434 = tail call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %433, ptr noundef %0, i32 noundef %432, i32 noundef 4, i32 noundef 0) #5
  %435 = add i32 %426, 12
  %436 = shl i32 %435, 3
  %437 = load i32, ptr @hf_pcp_units, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %437, ptr noundef %0, i32 noundef %435, i32 noundef -1, i32 noundef 0) #5
  %439 = load i32, ptr @ett_pcp, align 4
  %440 = tail call ptr @proto_item_add_subtree(ptr noundef %438, i32 noundef %439) #5
  %441 = load i32, ptr @hf_pcp_units_dimspace, align 4
  %442 = tail call ptr @proto_tree_add_bits_item(ptr noundef %440, i32 noundef %441, ptr noundef %0, i32 noundef %436, i32 noundef 4, i32 noundef 0) #5
  %443 = or disjoint i32 %436, 4
  %444 = load i32, ptr @hf_pcp_units_dimtime, align 4
  %445 = tail call ptr @proto_tree_add_bits_item(ptr noundef %440, i32 noundef %444, ptr noundef %0, i32 noundef %443, i32 noundef 4, i32 noundef 0) #5
  %446 = add i32 %436, 8
  %447 = load i32, ptr @hf_pcp_units_dimcount, align 4
  %448 = tail call ptr @proto_tree_add_bits_item(ptr noundef %440, i32 noundef %447, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef 0) #5
  %449 = add i32 %436, 12
  %450 = load i32, ptr @hf_pcp_units_scalespace, align 4
  %451 = tail call ptr @proto_tree_add_bits_item(ptr noundef %440, i32 noundef %450, ptr noundef %0, i32 noundef %449, i32 noundef 4, i32 noundef 0) #5
  %452 = add i32 %436, 16
  %453 = load i32, ptr @hf_pcp_units_scaletime, align 4
  %454 = tail call ptr @proto_tree_add_bits_item(ptr noundef %440, i32 noundef %453, ptr noundef %0, i32 noundef %452, i32 noundef 4, i32 noundef 0) #5
  %455 = add i32 %436, 20
  %456 = load i32, ptr @hf_pcp_units_scalecount, align 4
  %457 = tail call ptr @proto_tree_add_bits_item(ptr noundef %440, i32 noundef %456, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0) #5
  %458 = add i32 %426, 15
  %459 = load i32, ptr @hf_pcp_pdu_padding, align 4
  %460 = tail call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %459, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_pcp_message_creds.exit

461:                                              ; preds = %26
  %.val116 = load ptr, ptr %7, align 8
  %462 = tail call ptr @val_to_str(i32 noundef 28678, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.376) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.val116, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %462) #5
  %463 = load i32, ptr @hf_pcp_instance_req, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %463, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #5
  %465 = load i32, ptr @ett_pcp, align 4
  %466 = tail call ptr @proto_item_add_subtree(ptr noundef %464, i32 noundef %465) #5
  %467 = load i32, ptr @hf_pcp_instance_indom, align 4
  %468 = tail call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %469 = load i32, ptr @hf_pcp_when, align 4
  %470 = tail call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %469, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #5
  %471 = load i32, ptr @ett_pcp, align 4
  %472 = tail call ptr @proto_item_add_subtree(ptr noundef %470, i32 noundef %471) #5
  %473 = load i32, ptr @hf_pcp_when_sec, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %475 = load i32, ptr @hf_pcp_when_usec, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %475, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #5
  %477 = load i32, ptr @hf_pcp_pmid_inst, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %477, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #5
  %479 = load i32, ptr @hf_pcp_instance_namelen, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %479, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #5
  %481 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #5
  %.not.i152 = icmp eq i32 %481, 0
  br i1 %.not.i152, label %dissect_pcp_message_creds.exit, label %482

482:                                              ; preds = %461
  %483 = load i32, ptr @hf_pcp_instance_name, align 4
  %484 = tail call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %483, ptr noundef %0, i32 noundef 32, i32 noundef %481, i32 noundef 0) #5
  br label %dissect_pcp_message_creds.exit

485:                                              ; preds = %26
  %.val117 = load ptr, ptr %7, align 8
  %486 = tail call ptr @val_to_str(i32 noundef 28679, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.376) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.val117, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %486) #5
  %487 = load i32, ptr @hf_pcp_instances, align 4
  %488 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %487, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #5
  %489 = load i32, ptr @ett_pcp, align 4
  %490 = tail call ptr @proto_item_add_subtree(ptr noundef %488, i32 noundef %489) #5
  %491 = load i32, ptr @hf_pcp_instance_indom, align 4
  %492 = tail call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %493 = load i32, ptr @hf_pcp_instances_numinst, align 4
  %494 = tail call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %493, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %495 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #5
  %.not5.i = icmp eq i32 %495, 0
  br i1 %.not5.i, label %dissect_pcp_message_creds.exit, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %485, %.thread.i
  %.04.i = phi i32 [ %.2.i156, %.thread.i ], [ 20, %485 ]
  %.0493.i = phi i32 [ %518, %.thread.i ], [ 0, %485 ]
  %496 = add i32 %.04.i, 4
  %497 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %496) #5
  %498 = load i32, ptr @hf_pcp_instance, align 4
  %499 = add i32 %497, 8
  %500 = tail call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %498, ptr noundef %0, i32 noundef %.04.i, i32 noundef %499, i32 noundef 0) #5
  %501 = load i32, ptr @ett_pcp, align 4
  %502 = tail call ptr @proto_item_add_subtree(ptr noundef %500, i32 noundef %501) #5
  %503 = load i32, ptr @hf_pcp_pmid_inst, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %0, i32 noundef %.04.i, i32 noundef 4, i32 noundef 0) #5
  %505 = load i32, ptr @hf_pcp_instance_namelen, align 4
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %505, ptr noundef %0, i32 noundef %496, i32 noundef 4, i32 noundef 0) #5
  %507 = add i32 %.04.i, 8
  %.not.i155 = icmp eq i32 %497, 0
  br i1 %.not.i155, label %.thread.i, label %508

508:                                              ; preds = %.lr.ph.i154
  %509 = load i32, ptr @hf_pcp_instance_name, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %509, ptr noundef %0, i32 noundef %507, i32 noundef %497, i32 noundef 0) #5
  %511 = add i32 %497, %507
  %512 = and i32 %497, 3
  %.not52.i = icmp eq i32 %512, 0
  br i1 %.not52.i, label %.thread.i, label %513

513:                                              ; preds = %508
  %514 = sub nuw nsw i32 4, %512
  %515 = load i32, ptr @hf_pcp_pdu_padding, align 4
  %516 = tail call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %515, ptr noundef %0, i32 noundef %511, i32 noundef %514, i32 noundef 0) #5
  %517 = add i32 %514, %511
  br label %.thread.i

.thread.i:                                        ; preds = %513, %508, %.lr.ph.i154
  %.2.i156 = phi i32 [ %517, %513 ], [ %511, %508 ], [ %507, %.lr.ph.i154 ]
  %518 = add nuw i32 %.0493.i, 1
  %exitcond.not.i157 = icmp eq i32 %518, %495
  br i1 %exitcond.not.i157, label %dissect_pcp_message_creds.exit, label %.lr.ph.i154, !llvm.loop !13

519:                                              ; preds = %26
  %520 = load ptr, ptr %7, align 8
  %521 = tail call ptr @val_to_str(i32 noundef 28680, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.376) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %520, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %521) #5
  %522 = load i32, ptr @hf_pcp_text_req, align 4
  %523 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %522, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #5
  %524 = load i32, ptr @ett_pcp, align 4
  %525 = tail call ptr @proto_item_add_subtree(ptr noundef %523, i32 noundef %524) #5
  %526 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #5
  %527 = and i32 %526, 4
  %.not.i159 = icmp eq i32 %527, 0
  br i1 %.not.i159, label %530, label %528

528:                                              ; preds = %519
  %529 = tail call fastcc i32 @dissect_pcp_partial_pmid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %525, i32 noundef 12)
  br label %dissect_pcp_message_text_req.exit

530:                                              ; preds = %519
  %531 = and i32 %526, 8
  %.not30.i = icmp eq i32 %531, 0
  br i1 %.not30.i, label %dissect_pcp_message_text_req.exit, label %532

532:                                              ; preds = %530
  %533 = load i32, ptr @hf_pcp_instance_indom, align 4
  %534 = tail call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %533, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_pcp_message_text_req.exit

dissect_pcp_message_text_req.exit:                ; preds = %528, %530, %532
  %.0.i160 = phi i32 [ %529, %528 ], [ 16, %532 ], [ 12, %530 ]
  %535 = load i32, ptr @hf_pcp_text_type, align 4
  %536 = tail call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %535, ptr noundef %0, i32 noundef %.0.i160, i32 noundef 4, i32 noundef 0) #5
  %537 = load i32, ptr @ett_pcp, align 4
  %538 = tail call ptr @proto_item_add_subtree(ptr noundef %536, i32 noundef %537) #5
  %539 = shl i32 %.0.i160, 3
  %540 = add i32 %539, 28
  %541 = load i32, ptr @hf_pcp_text_type_ident, align 4
  %542 = tail call ptr @proto_tree_add_bits_item(ptr noundef %538, i32 noundef %541, ptr noundef %0, i32 noundef %540, i32 noundef 2, i32 noundef 0) #5
  %543 = add i32 %539, 30
  %544 = load i32, ptr @hf_pcp_text_type_format, align 4
  %545 = tail call ptr @proto_tree_add_bits_item(ptr noundef %538, i32 noundef %544, ptr noundef %0, i32 noundef %543, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_pcp_message_creds.exit

546:                                              ; preds = %26
  %.val118 = load ptr, ptr %7, align 8
  %547 = tail call ptr @val_to_str(i32 noundef 28681, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.376) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.val118, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %547) #5
  %548 = load i32, ptr @hf_pcp_text, align 4
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %548, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #5
  %550 = load i32, ptr @ett_pcp, align 4
  %551 = tail call ptr @proto_item_add_subtree(ptr noundef %549, i32 noundef %550) #5
  %552 = load i32, ptr @hf_pcp_text_ident, align 4
  %553 = tail call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %554 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #5
  %555 = load i32, ptr @hf_pcp_text_buflen, align 4
  %556 = tail call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %555, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %557 = load i32, ptr @hf_pcp_text_buffer, align 4
  %558 = tail call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %557, ptr noundef %0, i32 noundef 20, i32 noundef %554, i32 noundef 0) #5
  br label %dissect_pcp_message_creds.exit

559:                                              ; preds = %26
  %.val119 = load ptr, ptr %7, align 8
  %560 = tail call ptr @val_to_str(i32 noundef 28689, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.376) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.val119, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %560) #5
  %561 = load i32, ptr @hf_pcp_user_auth_payload, align 4
  %562 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %561, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #5
  %563 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %dissect_pcp_message_creds.exit

564:                                              ; preds = %26
  %.val120 = load ptr, ptr %7, align 8
  %565 = tail call ptr @val_to_str(i32 noundef 28690, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.376) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.val120, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %565) #5
  %566 = load i32, ptr @hf_pcp_label_req, align 4
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %566, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #5
  %568 = load i32, ptr @ett_pcp, align 4
  %569 = tail call ptr @proto_item_add_subtree(ptr noundef %567, i32 noundef %568) #5
  %570 = load i32, ptr @hf_pcp_label_ident, align 4
  %571 = tail call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %572 = load i32, ptr @hf_pcp_label_type, align 4
  %573 = tail call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %572, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_pcp_message_creds.exit

574:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %575 = load ptr, ptr %7, align 8
  %576 = tail call ptr @val_to_str(i32 noundef 28691, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.376) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %575, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %576) #5
  %577 = load i32, ptr @hf_pcp_label, align 4
  %578 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %577, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #5
  %579 = load i32, ptr @ett_pcp, align 4
  %580 = tail call ptr @proto_item_add_subtree(ptr noundef %578, i32 noundef %579) #5
  %581 = load i32, ptr @hf_pcp_label_ident, align 4
  %582 = tail call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %583 = load i32, ptr @hf_pcp_label_type, align 4
  %584 = tail call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %583, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %585 = load i32, ptr @hf_pcp_label_padding, align 4
  %586 = tail call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %585, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #5
  %587 = load i32, ptr @hf_pcp_label_nsets, align 4
  %588 = call ptr @proto_tree_add_item_ret_int(ptr noundef %580, i32 noundef %587, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #5
  %589 = load i32, ptr %5, align 4
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.lr.ph.i162, label %dissect_pcp_message_label.exit

.lr.ph.i162:                                      ; preds = %574
  %591 = getelementptr inbounds i8, ptr %1, i64 408
  br label %592

592:                                              ; preds = %dissect_pcp_partial_labelset.exit.i, %.lr.ph.i162
  %.031.i = phi i32 [ 0, %.lr.ph.i162 ], [ %676, %dissect_pcp_partial_labelset.exit.i ]
  %.02730.i = phi i32 [ 28, %.lr.ph.i162 ], [ %.038.lcssa.i.i, %dissect_pcp_partial_labelset.exit.i ]
  %593 = load i32, ptr @hf_pcp_label_sets, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %593, ptr noundef %0, i32 noundef %.02730.i, i32 noundef -1, i32 noundef 0) #5
  %595 = load i32, ptr @ett_pcp, align 4
  %596 = call ptr @proto_item_add_subtree(ptr noundef %594, i32 noundef %595) #5
  %597 = load i32, ptr @hf_pcp_label_sets_inst, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %0, i32 noundef %.02730.i, i32 noundef 4, i32 noundef 0) #5
  %599 = add i32 %.02730.i, 4
  %600 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %599) #5
  %601 = load i32, ptr @hf_pcp_label_sets_nlabels, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %601, ptr noundef %0, i32 noundef %599, i32 noundef 4, i32 noundef 0) #5
  %603 = add i32 %.02730.i, 8
  %604 = icmp slt i32 %600, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %592
  %606 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %596, ptr noundef nonnull @ei_pcp_label_error) #5
  br label %607

607:                                              ; preds = %605, %592
  %608 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %603) #5
  %609 = load i32, ptr @hf_pcp_label_sets_json, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %609, ptr noundef %0, i32 noundef %603, i32 noundef 4, i32 noundef 0) #5
  %611 = add i32 %.02730.i, 12
  %612 = load i32, ptr @hf_pcp_label_sets_jsonlen, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %612, ptr noundef %0, i32 noundef %611, i32 noundef 4, i32 noundef 0) #5
  %614 = add i32 %.02730.i, 16
  %615 = icmp sgt i32 %600, 0
  br i1 %615, label %.lr.ph.i.i, label %dissect_pcp_partial_labelset.exit.i

.lr.ph.i.i:                                       ; preds = %607, %dissect_pcp_partial_label.exit.i.i
  %.042.i.i = phi i32 [ %675, %dissect_pcp_partial_label.exit.i.i ], [ 0, %607 ]
  %.03841.i.i = phi i32 [ %662, %dissect_pcp_partial_label.exit.i.i ], [ %614, %607 ]
  %616 = load i32, ptr @hf_pcp_label_sets_labels, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %616, ptr noundef %0, i32 noundef %.03841.i.i, i32 noundef -1, i32 noundef 0) #5
  %618 = load i32, ptr @ett_pcp, align 4
  %619 = call ptr @proto_item_add_subtree(ptr noundef %617, i32 noundef %618) #5
  %620 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.03841.i.i, i32 noundef 0) #5
  %621 = load i32, ptr @hf_pcp_label_sets_labels_nameoffset, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %621, ptr noundef %0, i32 noundef %.03841.i.i, i32 noundef 2, i32 noundef 0) #5
  %623 = add i32 %.03841.i.i, 2
  %624 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %623) #5
  %625 = load i32, ptr @hf_pcp_label_sets_labels_namelen, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %625, ptr noundef %0, i32 noundef %623, i32 noundef 1, i32 noundef 0) #5
  %627 = add i32 %.03841.i.i, 3
  %628 = load i32, ptr @hf_pcp_label_sets_labels_flags, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %628, ptr noundef %0, i32 noundef %627, i32 noundef 1, i32 noundef 0) #5
  %630 = add i32 %.03841.i.i, 4
  %631 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %630, i32 noundef 0) #5
  %632 = load i32, ptr @hf_pcp_label_sets_labels_valueoffset, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %632, ptr noundef %0, i32 noundef %630, i32 noundef 2, i32 noundef 0) #5
  %634 = add i32 %.03841.i.i, 6
  %635 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %634, i32 noundef 0) #5
  %636 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #5
  %.not.i.i.i.i.i = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.i, label %637, label %638

637:                                              ; preds = %.lr.ph.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, i32 noundef 605, ptr noundef nonnull @.str.392) #6
  unreachable

638:                                              ; preds = %.lr.ph.i.i
  %639 = load i32, ptr @proto_pcp, align 4
  %640 = call ptr @conversation_get_proto_data(ptr noundef nonnull %636, i32 noundef %639) #5
  %.not6.i.i.i.i.i = icmp eq ptr %640, null
  br i1 %.not6.i.i.i.i.i, label %641, label %is_using_good_labels.exit.i.i.i

641:                                              ; preds = %638
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, i32 noundef 610, ptr noundef nonnull @.str.393) #6
  unreachable

is_using_good_labels.exit.i.i.i:                  ; preds = %638
  %642 = getelementptr inbounds i8, ptr %640, i64 24
  %643 = load i32, ptr %642, align 8
  %.not.i.i.i163 = icmp eq i32 %643, 0
  br i1 %.not.i.i.i163, label %647, label %644

644:                                              ; preds = %is_using_good_labels.exit.i.i.i
  %645 = load i32, ptr @hf_pcp_label_sets_labels_valuelen, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %645, ptr noundef %0, i32 noundef %634, i32 noundef 2, i32 noundef 0) #5
  %.pre.i.i.i = zext i16 %631 to i32
  br label %dissect_pcp_partial_label.exit.i.i

647:                                              ; preds = %is_using_good_labels.exit.i.i.i
  %648 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %649 = zext i16 %631 to i32
  %650 = zext i16 %635 to i32
  %651 = add nuw nsw i32 %650, %649
  %.not75.i.i.i = icmp ult i32 %648, %651
  br i1 %.not75.i.i.i, label %652, label %657

652:                                              ; preds = %647
  %653 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %634, i32 noundef -2147483648) #5
  %654 = load i32, ptr @hf_pcp_label_sets_labels_valuelen, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %654, ptr noundef %0, i32 noundef %634, i32 noundef 2, i32 noundef -2147483648) #5
  %656 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %619, ptr noundef nonnull @ei_pcp_label_error_endianness) #5
  br label %dissect_pcp_partial_label.exit.i.i

657:                                              ; preds = %647
  %658 = load i32, ptr @hf_pcp_label_sets_labels_valuelen, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %658, ptr noundef %0, i32 noundef %634, i32 noundef 2, i32 noundef 0) #5
  %660 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %619, ptr noundef nonnull @ei_pcp_label_error_endianness) #5
  br label %dissect_pcp_partial_label.exit.i.i

dissect_pcp_partial_label.exit.i.i:               ; preds = %657, %652, %644
  %.pre-phi.i.i.i = phi i32 [ %649, %652 ], [ %649, %657 ], [ %.pre.i.i.i, %644 ]
  %.0.i.i.i = phi i16 [ %653, %652 ], [ %635, %657 ], [ %635, %644 ]
  %661 = zext i8 %624 to i32
  %662 = add i32 %.03841.i.i, 8
  %663 = load i32, ptr @hf_pcp_label_sets_labels_name, align 4
  %664 = zext i16 %620 to i32
  %665 = add i32 %608, %664
  %666 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %663, ptr noundef %0, i32 noundef %665, i32 noundef %661, i32 noundef 0) #5
  %667 = load i32, ptr @hf_pcp_label_sets_labels_value, align 4
  %668 = add i32 %.pre-phi.i.i.i, %608
  %669 = zext i16 %.0.i.i.i to i32
  %670 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %667, ptr noundef %0, i32 noundef %668, i32 noundef %669, i32 noundef 0) #5
  %671 = load ptr, ptr %591, align 8
  %672 = call ptr @tvb_get_string_enc(ptr noundef %671, ptr noundef %0, i32 noundef %665, i32 noundef %661, i32 noundef 0) #5
  %673 = load ptr, ptr %591, align 8
  %674 = call ptr @tvb_get_string_enc(ptr noundef %673, ptr noundef %0, i32 noundef %668, i32 noundef %669, i32 noundef 0) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %617, ptr noundef nonnull @.str.401, ptr noundef %672, ptr noundef %674) #5
  call void @proto_item_set_end(ptr noundef %617, ptr noundef %0, i32 noundef %662) #5
  %675 = add nuw nsw i32 %.042.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %675, %600
  br i1 %exitcond.not.i.i, label %dissect_pcp_partial_labelset.exit.i, label %.lr.ph.i.i, !llvm.loop !14

dissect_pcp_partial_labelset.exit.i:              ; preds = %dissect_pcp_partial_label.exit.i.i, %607
  %.038.lcssa.i.i = phi i32 [ %614, %607 ], [ %662, %dissect_pcp_partial_label.exit.i.i ]
  call void @proto_item_set_end(ptr noundef %594, ptr noundef %0, i32 noundef %.038.lcssa.i.i) #5
  %676 = add nuw nsw i32 %.031.i, 1
  %677 = load i32, ptr %5, align 4
  %678 = icmp slt i32 %676, %677
  br i1 %678, label %592, label %dissect_pcp_message_label.exit, !llvm.loop !15

dissect_pcp_message_label.exit:                   ; preds = %dissect_pcp_partial_labelset.exit.i, %574
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_pcp_message_creds.exit

679:                                              ; preds = %26
  %680 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %680, i32 noundef 25, ptr noundef nonnull @.str.374) #5
  %681 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %30, ptr noundef nonnull @ei_pcp_unimplemented_packet_type) #5
  br label %dissect_pcp_message_creds.exit

dissect_pcp_message_creds.exit:                   ; preds = %.thread.i, %.loopexit.i, %.lr.ph.i140, %.lr.ph.i136, %.lr.ph.i131, %.lr.ph.i, %485, %482, %461, %308, %286, %254, %populate_pmids_to_names.exit.i, %192, %get_pcp_conversation_info.exit.i78.i, %._crit_edge.i, %101, %87, %79, %77, %72, %41, %58, %679, %dissect_pcp_message_label.exit, %564, %559, %546, %dissect_pcp_message_text_req.exit, %419, %411, %193
  %682 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %682
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_pcp_message_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_append_str(ptr noundef %5, i32 noundef 25, ptr noundef nonnull @.str.394) #5
  %6 = load i32, ptr @hf_pcp_pdu_error, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @packettypenames_errors, ptr noundef nonnull @.str.396) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.395, ptr noundef %10) #5
  %11 = icmp eq i32 %8, -12357
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #5
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, i32 noundef 605, ptr noundef nonnull @.str.392) #6
  unreachable

15:                                               ; preds = %12
  %16 = load i32, ptr @proto_pcp, align 4
  %17 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %13, i32 noundef %16) #5
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %18, label %get_pcp_conversation_info.exit

18:                                               ; preds = %15
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, i32 noundef 610, ptr noundef nonnull @.str.393) #6
  unreachable

get_pcp_conversation_info.exit:                   ; preds = %15
  %19 = tail call ptr @wmem_file_scope() #5
  %20 = tail call noalias ptr @wmem_array_new(ptr noundef %19, i64 noundef 8) #5
  store ptr %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %get_pcp_conversation_info.exit, %3
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_pcp_partial_features(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #5
  %6 = getelementptr inbounds i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %7, ptr noundef nonnull @.str.378) #5
  %9 = zext i16 %5 to i32
  br label %10

10:                                               ; preds = %16, %4
  %11 = phi i32 [ 1, %4 ], [ %18, %16 ]
  %.014.i = phi ptr [ @pcp_feature_flags, %4 ], [ %17, %16 ]
  %12 = and i32 %11, %9
  %.not13.i = icmp eq i32 %12, 0
  br i1 %.not13.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.014.i, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %8, ptr noundef nonnull @.str.379, ptr noundef %15) #5
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr i8, ptr %.014.i, i64 16
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %10, !llvm.loop !16

19:                                               ; preds = %16
  %20 = tail call i64 @wmem_strbuf_get_len(ptr noundef %8) #5
  %21 = icmp ugt i64 %20, 2
  br i1 %21, label %22, label %get_pcp_features_to_string.exit

22:                                               ; preds = %19
  %23 = add i64 %20, -2
  tail call void @wmem_strbuf_truncate(ptr noundef %8, i64 noundef %23) #5
  br label %get_pcp_features_to_string.exit

get_pcp_features_to_string.exit:                  ; preds = %19, %22
  %24 = tail call ptr @wmem_strbuf_get_str(ptr noundef %8) #5
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.377, ptr noundef %24) #5
  %27 = load i32, ptr @hf_pcp_features_flags, align 4
  %28 = load i32, ptr @ett_pcp_start_features, align 4
  %29 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @dissect_pcp_partial_features.pcp_feature_flags_header_fields, i32 noundef 0) #5
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
  %35 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #5
  %.not.i15 = icmp eq ptr %35, null
  br i1 %.not.i15, label %36, label %37

36:                                               ; preds = %34
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, i32 noundef 605, ptr noundef nonnull @.str.392) #6
  unreachable

37:                                               ; preds = %34
  %38 = load i32, ptr @proto_pcp, align 4
  %39 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %35, i32 noundef %38) #5
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %40, label %get_pcp_conversation_info.exit

40:                                               ; preds = %37
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, i32 noundef 610, ptr noundef nonnull @.str.393) #6
  unreachable

get_pcp_conversation_info.exit:                   ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 24
  store i32 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %get_pcp_conversation_info.exit, %31, %get_pcp_features_to_string.exit
  %43 = add i32 %3, 2
  ret i32 %43
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_pcp_partial_pmid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #5
  %6 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #5
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, i32 noundef 605, ptr noundef nonnull @.str.392) #6
  unreachable

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_pcp, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %9) #5
  %.not6.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i, label %11, label %get_pcp_conversation_info.exit.i

11:                                               ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, i32 noundef 610, ptr noundef nonnull @.str.393) #6
  unreachable

get_pcp_conversation_info.exit.i:                 ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %5 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef %15) #5
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %get_name_from_pmid.exit

17:                                               ; preds = %get_pcp_conversation_info.exit.i
  %18 = getelementptr inbounds i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @wmem_strdup(ptr noundef %19, ptr noundef nonnull @.str.400) #5
  br label %get_name_from_pmid.exit

get_name_from_pmid.exit:                          ; preds = %get_pcp_conversation_info.exit.i, %17
  %.0.i = phi ptr [ %16, %get_pcp_conversation_info.exit.i ], [ %20, %17 ]
  %21 = shl i32 %3, 3
  %22 = load i32, ptr @hf_pcp_pmid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.399, ptr noundef %.0.i) #5
  %24 = load i32, ptr @ett_pcp, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #5
  %26 = load i32, ptr @hf_pcp_pmid_flag, align 4
  %27 = tail call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #5
  %28 = or disjoint i32 %21, 1
  %29 = load i32, ptr @hf_pcp_pmid_domain, align 4
  %30 = tail call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 9, i32 noundef 0) #5
  %31 = add i32 %21, 10
  %32 = load i32, ptr @hf_pcp_pmid_cluster, align 4
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 12, i32 noundef 0) #5
  %34 = add i32 %21, 22
  %35 = load i32, ptr @hf_pcp_pmid_item, align 4
  %36 = tail call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 10, i32 noundef 0) #5
  %37 = add i32 %3, 4
  ret i32 %37
}

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
