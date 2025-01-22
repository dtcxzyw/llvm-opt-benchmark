; ModuleID = 'bench/wireshark/original/packet-couchbase.c.ll'
source_filename = "bench/wireshark/original/packet-couchbase.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.flex_frame_by_id_dissect = type { i32, ptr }

@proto_register_couchbase.hf = internal global [177 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @magic_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcode, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 514, ptr @client_opcode_vals_ext, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_opcode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 514, ptr @server_opcode_vals_ext, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extlength, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keylength, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_datatype, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_datatype_json, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_datatype_snappy, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_datatype_xattr, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vbucket, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 4, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 514, ptr @status_vals_ext, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_total_bodylength, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opaque, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cas, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 11, i32 2, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ttp, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ttr, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collection_key_id, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collection_key_logical, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collection_manifest_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 11, i32 2, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_keylength, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_extras_length, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_extras, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_extras_n, %struct._header_field_info { ptr @.str.60, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_id_byte0, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_id_req, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @flex_frame_request_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_id_res, %struct._header_field_info { ptr @.str.67, ptr @.str.66, i32 4, i32 1, ptr @flex_frame_response_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_id_req_esc, %struct._header_field_info { ptr @.str.68, ptr @.str.66, i32 5, i32 1, ptr @flex_frame_request_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_id_res_esc, %struct._header_field_info { ptr @.str.69, ptr @.str.66, i32 5, i32 1, ptr @flex_frame_response_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_len, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_len_esc, %struct._header_field_info { ptr @.str.72, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_tracing_duration, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 23, i32 4096, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_ru_count, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_wu_count, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_durability_req, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr @flex_frame_durability_req, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_dcp_stream_id, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_impersonated_user, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_backfill, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dump, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_list_vbuckets, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_takeover_vbuckets, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_support_ack, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_request_keys_only, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_checkpoint, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 16, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_flags, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_flags_mkdirp, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_flags_xattrpath, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_flags_expandmacros, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_flags_reserved, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 2, ptr null, i64 234, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_doc_flags, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_doc_flags_mkdoc, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_doc_flags_add, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_doc_flags_accessdeleted, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_doc_flags_createasdeleted, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_doc_flags_revivedocument, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_doc_flags_replicaread, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_doc_flags_reserved, %struct._header_field_info { ptr @.str.114, ptr @.str.137, i32 4, i32 2, ptr null, i64 192, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_pathlen, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_connection_type, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 2, ptr @dcp_connection_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_add_stream_takeover, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_add_stream_diskonly, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_add_stream_latest, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_snapshot_marker_memory, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_snapshot_marker_disk, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_snapshot_marker_chk, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_snapshot_marker_ack, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_snapshot_marker_history, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_snapshot_marker_may_contain_dups, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_include_xattrs, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_no_value, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_collections, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_include_delete_times, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_oso_snapshot_begin, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_oso_snapshot_end, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_seqno, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_mutation_seqno, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_opaque, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_reserved, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_start_seqno, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_end_seqno, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_high_completed_seqno, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_max_visible_seqno, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_timestamp, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_marker_version, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_vbucket_uuid, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_snap_start_seqno, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_snap_end_seqno, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_by_seqno, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_prepared_seqno, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_commit_seqno, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_abort_seqno, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_rev_seqno, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_lock_time, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_nmeta, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_nru, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_deleted, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_bytes_to_ack, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_delete_time, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_delete_unused, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_system_event_id, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr @dcp_system_event_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_system_event_version, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_dcp_oso_snapshot_flags, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_failover_log, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_failover_log_size, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_failover_log_vbucket_uuid, %struct._header_field_info { ptr @.str.198, ptr @.str.238, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_failover_log_vbucket_seqno, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vbucket_states, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vbucket_states_state, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 2, ptr @vbucket_states_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vbucket_states_size, %struct._header_field_info { ptr @.str.236, ptr @.str.245, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vbucket_states_id, %struct._header_field_info { ptr @.str.28, ptr @.str.246, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vbucket_states_seqno, %struct._header_field_info { ptr @.str.239, ptr @.str.247, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_expiration, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_delta, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_initial, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_unknown, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 30, i32 0, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 26, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_path, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uint64_response, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 26, i32 0, ptr null, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_key, %struct._header_field_info { ptr @.str.257, ptr @.str.269, i32 26, i32 0, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_keylength, %struct._header_field_info { ptr @.str.11, ptr @.str.271, i32 5, i32 1, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_vbucket, %struct._header_field_info { ptr @.str.28, ptr @.str.273, i32 5, i32 2, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_status, %struct._header_field_info { ptr @.str.31, ptr @.str.275, i32 4, i32 2, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_cas, %struct._header_field_info { ptr @.str.39, ptr @.str.277, i32 11, i32 2, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_vbucket_uuid, %struct._header_field_info { ptr @.str.198, ptr @.str.279, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_last_persisted_seqno, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_current_seqno, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_old_vbucket_uuid, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_last_received_seqno, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_failed_over, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_errmap_version, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multipath_opcode, %struct._header_field_info { ptr @.str.3, ptr @.str.292, i32 4, i32 514, ptr @client_opcode_vals_ext, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multipath_index, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multipath_pathlen, %struct._header_field_info { ptr @.str.138, ptr @.str.295, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multipath_path, %struct._header_field_info { ptr @.str.260, ptr @.str.296, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multipath_valuelen, %struct._header_field_info { ptr @.str.14, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multipath_value, %struct._header_field_info { ptr @.str.262, ptr @.str.298, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_flags, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_expiration, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_revseqno, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_cas, %struct._header_field_info { ptr @.str.39, ptr @.str.301, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_options, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_force_meta, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_force_accept, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_regenerate_cas, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skip_conflict, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_is_expiration, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metalen, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_reqextmeta, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_deleted, %struct._header_field_info { ptr @.str.318, ptr @.str.221, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exptime, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_meta_seqno, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_confres, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 2, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bucket_type, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bucket_config, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_config_key, %struct._header_field_info { ptr @.str.257, ptr @.str.330, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_config_value, %struct._header_field_info { ptr @.str.262, ptr @.str.331, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hello_features, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hello_features_feature, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 5, i32 2, ptr @feature_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xattrs, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xattr_length, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xattr_pair_length, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xattr_key, %struct._header_field_info { ptr @.str.257, ptr @.str.342, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xattr_value, %struct._header_field_info { ptr @.str.262, ptr @.str.343, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_extras_cccp_epoch, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_extras_cccp_revno, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_clustermap_value, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_authentication, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_external_users, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_get_authorization, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_range_scan_uuid, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_range_scan_item_limit, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_range_scan_time_limit, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_range_scan_byte_limit, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"couchbase.magic\00", align 1
@magic_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.410 }, %struct._value_string { i32 129, ptr @.str.264 }, %struct._value_string { i32 24, ptr @.str.411 }, %struct._value_string { i32 8, ptr @.str.412 }, %struct._value_string { i32 130, ptr @.str.413 }, %struct._value_string { i32 131, ptr @.str.414 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"Magic number\00", align 1
@hf_opcode = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"couchbase.opcode\00", align 1
@client_opcode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 175, ptr @client_opcode_vals, ptr @.str.415 }, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"Command code\00", align 1
@hf_server_opcode = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Server Opcode\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"couchbase.server.opcode\00", align 1
@server_opcode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @server_opcode_vals, ptr @.str.589 }, align 8
@hf_extlength = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Extras Length\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"couchbase.extras.length\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Length in bytes of the command extras\00", align 1
@hf_keylength = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Key Length\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"couchbase.key.length\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"Length in bytes of the text key that follows the command extras\00", align 1
@hf_value_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Value Length\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"couchbase.value.length\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Length in bytes of the value that follows the key\00", align 1
@hf_datatype = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"couchbase.datatype\00", align 1
@hf_datatype_json = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"couchbase.datatype.json\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"JSON datatype\00", align 1
@hf_datatype_snappy = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Snappy\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"couchbase.datatype.snappy\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Snappy Compressed\00", align 1
@hf_datatype_xattr = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [6 x i8] c"XATTR\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"couchbase.datatype.xattr\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Xattrs included\00", align 1
@hf_vbucket = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"VBucket\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"couchbase.vbucket\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"VBucket ID\00", align 1
@hf_status = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"couchbase.status\00", align 1
@status_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 73, ptr @status_vals, ptr @.str.594 }, align 8
@.str.33 = private unnamed_addr constant [23 x i8] c"Status of the response\00", align 1
@hf_total_bodylength = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"Total Body Length\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"couchbase.total_bodylength\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"Length in bytes of extra + key + value\00", align 1
@hf_opaque = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"Opaque\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"couchbase.opaque\00", align 1
@hf_cas = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [4 x i8] c"CAS\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"couchbase.cas\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Data version check\00", align 1
@hf_ttp = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"Time to Persist\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"couchbase.ttp\00", align 1
@.str.44 = private unnamed_addr constant [58 x i8] c"Approximate time needed to persist the key (milliseconds)\00", align 1
@hf_ttr = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [18 x i8] c"Time to Replicate\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"couchbase.ttr\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"Approximate time needed to replicate the key (milliseconds)\00", align 1
@hf_collection_key_id = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"Collection ID\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"couchbase.key.collection_id\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"If this a collection stream, this is the collection-ID\00", align 1
@hf_collection_key_logical = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [23 x i8] c"Collection Logical Key\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"couchbase.key.logical_key\00", align 1
@.str.53 = private unnamed_addr constant [63 x i8] c"If this a collection stream, this is the key in the collection\00", align 1
@hf_collection_manifest_id = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [24 x i8] c"Collections Manifest ID\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"couchbase.key.collection_manifest_id\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"The collections manifest id\00", align 1
@hf_flex_keylength = internal global i32 0, align 4
@hf_flex_extras_length = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [31 x i8] c"Flexible Framing Extras Length\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"couchbase.flex_extras\00", align 1
@.str.59 = private unnamed_addr constant [80 x i8] c"Length in bytes of the flexible framing extras that follows the response header\00", align 1
@hf_flex_extras = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [24 x i8] c"Flexible Framing Extras\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"couchbase.flex_frame_extras\00", align 1
@hf_flex_extras_n = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [35 x i8] c"couchbase.flex_frame_extras.string\00", align 1
@hf_flex_frame_id_byte0 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [21 x i8] c"Flexible Frame Byte0\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"couchbase.flex_frame.byte0\00", align 1
@hf_flex_frame_id_req = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [28 x i8] c"Flexible Frame ID (request)\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"couchbase.flex_frame.frame.id\00", align 1
@flex_frame_request_ids = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.668 }, %struct._value_string { i32 1, ptr @.str.669 }, %struct._value_string { i32 2, ptr @.str.81 }, %struct._value_string { i32 3, ptr @.str.670 }, %struct._value_string { i32 4, ptr @.str.671 }, %struct._value_string { i32 5, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@hf_flex_frame_id_res = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [29 x i8] c"Flexible Frame ID (response)\00", align 1
@flex_frame_response_ids = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.73 }, %struct._value_string { i32 1, ptr @.str.673 }, %struct._value_string { i32 2, ptr @.str.674 }, %struct._value_string zeroinitializer], align 16
@hf_flex_frame_id_req_esc = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [32 x i8] c"Flexible Frame ID esc (request)\00", align 1
@hf_flex_frame_id_res_esc = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [33 x i8] c"Flexible Frame ID esc (response)\00", align 1
@hf_flex_frame_len = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [19 x i8] c"Flexible Frame Len\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"couchbase.flex_frame.frame.len\00", align 1
@hf_flex_frame_len_esc = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [25 x i8] c"Flexible Frame Len (esc)\00", align 1
@hf_flex_frame_tracing_duration = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [27 x i8] c"Server Recv->Send duration\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"couchbase.flex_frame.frame.duration\00", align 1
@units_microseconds = external constant %struct.unit_name_string, align 8
@hf_flex_frame_ru_count = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [16 x i8] c"Read unit count\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"couchbase.flex_frame.frame.ru_count\00", align 1
@hf_flex_frame_wu_count = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [17 x i8] c"Write unit count\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"couchbase.flex_frame.frame.wu_count\00", align 1
@hf_flex_frame_durability_req = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [23 x i8] c"Durability Requirement\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"couchbase.flex_frame.frame.durability_req\00", align 1
@flex_frame_durability_req = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.675 }, %struct._value_string { i32 2, ptr @.str.676 }, %struct._value_string { i32 3, ptr @.str.677 }, %struct._value_string zeroinitializer], align 16
@hf_flex_frame_dcp_stream_id = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [22 x i8] c"DCP Stream Identifier\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"couchbase.flex_frame.frame.dcp_stream_id\00", align 1
@hf_flex_frame_impersonated_user = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [18 x i8] c"Impersonated User\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"couchbase.flex_frame.frame.impersonated_user\00", align 1
@hf_extras = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [7 x i8] c"Extras\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"couchbase.extras\00", align 1
@hf_extras_flags = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"couchbase.extras.flags\00", align 1
@hf_extras_flags_backfill = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [13 x i8] c"Backfill Age\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"couchbase.extras.flags.backfill\00", align 1
@hf_extras_flags_dump = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [5 x i8] c"Dump\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"couchbase.extras.flags.dump\00", align 1
@hf_extras_flags_list_vbuckets = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"List VBuckets\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"couchbase.extras.flags.list_vbuckets\00", align 1
@hf_extras_flags_takeover_vbuckets = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [18 x i8] c"Takeover VBuckets\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"couchbase.extras.flags.takeover_vbuckets\00", align 1
@hf_extras_flags_support_ack = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [12 x i8] c"Support ACK\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"couchbase.extras.flags.support_ack\00", align 1
@hf_extras_flags_request_keys_only = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [18 x i8] c"Request Keys Only\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"couchbase.extras.flags.request_keys_only\00", align 1
@hf_extras_flags_checkpoint = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [11 x i8] c"Checkpoint\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"couchbase.extras.flags.checkpoint\00", align 1
@hf_subdoc_flags = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [13 x i8] c"Subdoc flags\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"couchbase.extras.subdoc.flags\00", align 1
@hf_subdoc_flags_mkdirp = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [8 x i8] c"MKDIR_P\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"couchbase.extras.subdoc.flags.mkdir_p\00", align 1
@.str.107 = private unnamed_addr constant [39 x i8] c"Create non-existent intermediate paths\00", align 1
@hf_subdoc_flags_xattrpath = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [11 x i8] c"XATTR_PATH\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"couchbase.extras.subdoc.flags.xattr_path\00", align 1
@.str.110 = private unnamed_addr constant [49 x i8] c"If set path refers to extended attribute (XATTR)\00", align 1
@hf_subdoc_flags_expandmacros = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [14 x i8] c"EXPAND_MACROS\00", align 1
@.str.112 = private unnamed_addr constant [44 x i8] c"couchbase.extras.subdoc.flags.expand_macros\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"Expand macro values inside XATTRs\00", align 1
@hf_subdoc_flags_reserved = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [16 x i8] c"Reserved fields\00", align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"couchbase.extras.subdoc.flags.reserved\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"A reserved field\00", align 1
@hf_subdoc_doc_flags = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [17 x i8] c"Subdoc Doc flags\00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"couchbase.extras.subdoc.doc_flags\00", align 1
@hf_subdoc_doc_flags_mkdoc = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [6 x i8] c"MKDOC\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"couchbase.extras.subdoc.doc_flags.mkdoc\00", align 1
@.str.121 = private unnamed_addr constant [54 x i8] c"Create document if it does not exist, implies mkdir_p\00", align 1
@hf_subdoc_doc_flags_add = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"couchbase.extras.subdoc.doc_flags.add\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"Fail if doc already exists\00", align 1
@hf_subdoc_doc_flags_accessdeleted = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [15 x i8] c"ACCESS_DELETED\00", align 1
@.str.126 = private unnamed_addr constant [49 x i8] c"couchbase.extras.subdoc.doc_flags.access_deleted\00", align 1
@.str.127 = private unnamed_addr constant [45 x i8] c"Allow access to XATTRs for deleted documents\00", align 1
@hf_subdoc_doc_flags_createasdeleted = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [18 x i8] c"CREATE_AS_DELETED\00", align 1
@.str.129 = private unnamed_addr constant [52 x i8] c"couchbase.extras.subdoc.doc_flags.create_as_deleted\00", align 1
@.str.130 = private unnamed_addr constant [102 x i8] c"If the document does not exist then create it in the Deleted state, instead of the normal Alive state\00", align 1
@hf_subdoc_doc_flags_revivedocument = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [16 x i8] c"REVIVE_DOCUMENT\00", align 1
@.str.132 = private unnamed_addr constant [50 x i8] c"couchbase.extras.subdoc.doc_flags.revive_document\00", align 1
@.str.133 = private unnamed_addr constant [81 x i8] c"If the document exists in the Deleted state, revive it to the normal Alive state\00", align 1
@hf_subdoc_doc_flags_replicaread = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [13 x i8] c"REPLICA_READ\00", align 1
@.str.135 = private unnamed_addr constant [47 x i8] c"couchbase.extras.subdoc.doc_flags.replica_read\00", align 1
@.str.136 = private unnamed_addr constant [54 x i8] c"Operate on a replica vbucket instead of an active one\00", align 1
@hf_subdoc_doc_flags_reserved = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [43 x i8] c"couchbase.extras.subdoc.doc_flags.reserved\00", align 1
@hf_extras_pathlen = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [12 x i8] c"Path Length\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"couchbase.extras.pathlen\00", align 1
@hf_extras_flags_dcp_connection_type = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [16 x i8] c"Connection Type\00", align 1
@.str.141 = private unnamed_addr constant [43 x i8] c"couchbase.extras.flags.dcp_connection_type\00", align 1
@dcp_connection_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.678 }, %struct._value_string { i32 1, ptr @.str.679 }, %struct._value_string { i32 2, ptr @.str.680 }, %struct._value_string zeroinitializer], align 16
@hf_extras_flags_dcp_add_stream_takeover = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [10 x i8] c"Take Over\00", align 1
@.str.143 = private unnamed_addr constant [47 x i8] c"couchbase.extras.flags.dcp_add_stream_takeover\00", align 1
@hf_extras_flags_dcp_add_stream_diskonly = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [10 x i8] c"Disk Only\00", align 1
@.str.145 = private unnamed_addr constant [47 x i8] c"couchbase.extras.flags.dcp_add_stream_diskonly\00", align 1
@hf_extras_flags_dcp_add_stream_latest = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [7 x i8] c"Latest\00", align 1
@.str.147 = private unnamed_addr constant [45 x i8] c"couchbase.extras.flags.dcp_add_stream_latest\00", align 1
@hf_extras_flags_dcp_snapshot_marker_memory = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.149 = private unnamed_addr constant [50 x i8] c"couchbase.extras.flags.dcp_snapshot_marker_memory\00", align 1
@hf_extras_flags_dcp_snapshot_marker_disk = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [5 x i8] c"Disk\00", align 1
@.str.151 = private unnamed_addr constant [48 x i8] c"couchbase.extras.flags.dcp_snapshot_marker_disk\00", align 1
@hf_extras_flags_dcp_snapshot_marker_chk = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [4 x i8] c"Chk\00", align 1
@.str.153 = private unnamed_addr constant [47 x i8] c"couchbase.extras.flags.dcp_snapshot_marker_chk\00", align 1
@hf_extras_flags_dcp_snapshot_marker_ack = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.155 = private unnamed_addr constant [47 x i8] c"couchbase.extras.flags.dcp_snapshot_marker_ack\00", align 1
@hf_extras_flags_dcp_snapshot_marker_history = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [8 x i8] c"History\00", align 1
@.str.157 = private unnamed_addr constant [51 x i8] c"couchbase.extras.flags.dcp_snapshot_marker_history\00", align 1
@hf_extras_flags_dcp_snapshot_marker_may_contain_dups = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [23 x i8] c"May Contain Duplicates\00", align 1
@.str.159 = private unnamed_addr constant [66 x i8] c"couchbase.extras.flags.dcp_snapshot_marker_may_contain_duplicates\00", align 1
@hf_extras_flags_dcp_include_xattrs = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [15 x i8] c"Include XATTRs\00", align 1
@.str.161 = private unnamed_addr constant [42 x i8] c"couchbase.extras.flags.dcp_include_xattrs\00", align 1
@.str.162 = private unnamed_addr constant [53 x i8] c"Indicates the server should include documents XATTRs\00", align 1
@hf_extras_flags_dcp_no_value = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [9 x i8] c"No Value\00", align 1
@.str.164 = private unnamed_addr constant [36 x i8] c"couchbase.extras.flags.dcp_no_value\00", align 1
@.str.165 = private unnamed_addr constant [45 x i8] c"Indicates the server should strip off values\00", align 1
@hf_extras_flags_dcp_collections = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [19 x i8] c"Enable Collections\00", align 1
@.str.167 = private unnamed_addr constant [39 x i8] c"couchbase.extras.flags.dcp_collections\00", align 1
@.str.168 = private unnamed_addr constant [47 x i8] c"Indicates the server should stream collections\00", align 1
@hf_extras_flags_dcp_include_delete_times = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [21 x i8] c"Include Delete Times\00", align 1
@.str.170 = private unnamed_addr constant [48 x i8] c"couchbase.extras.flags.dcp_include_delete_times\00", align 1
@.str.171 = private unnamed_addr constant [54 x i8] c"Indicates the server should include delete timestamps\00", align 1
@hf_extras_flags_dcp_oso_snapshot_begin = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [10 x i8] c"OSO Begin\00", align 1
@.str.173 = private unnamed_addr constant [46 x i8] c"couchbase.extras.flags.dcp_oso_snapshot_begin\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"The start of an OSO snapshot\00", align 1
@hf_extras_flags_dcp_oso_snapshot_end = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [8 x i8] c"OSO End\00", align 1
@.str.176 = private unnamed_addr constant [44 x i8] c"couchbase.extras.flags.dcp_oso_snapshot_end\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"The end of an OSO snapshot\00", align 1
@hf_extras_seqno = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"couchbase.extras.seqno\00", align 1
@hf_extras_mutation_seqno = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [25 x i8] c"Mutation Sequence Number\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"couchbase.extras.mutation_seqno\00", align 1
@hf_extras_opaque = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [28 x i8] c"Opaque (vBucket identifier)\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"couchbase.extras.opaque\00", align 1
@hf_extras_reserved = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"couchbase.extras.reserved\00", align 1
@hf_extras_start_seqno = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [22 x i8] c"Start Sequence Number\00", align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"couchbase.extras.start_seqno\00", align 1
@hf_extras_end_seqno = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [20 x i8] c"End Sequence Number\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"couchbase.extras.end_seqno\00", align 1
@hf_extras_high_completed_seqno = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [31 x i8] c"High Completed Sequence Number\00", align 1
@.str.191 = private unnamed_addr constant [38 x i8] c"couchbase.extras.high_completed_seqno\00", align 1
@hf_extras_max_visible_seqno = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [18 x i8] c"Max Visible Seqno\00", align 1
@.str.193 = private unnamed_addr constant [35 x i8] c"couchbase.extras.max_visible_seqno\00", align 1
@hf_extras_timestamp = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [15 x i8] c"PiTR timestamp\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"couchbase.extras.timestamp\00", align 1
@hf_extras_marker_version = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [24 x i8] c"Snapshot Marker Version\00", align 1
@.str.197 = private unnamed_addr constant [32 x i8] c"couchbase.extras.marker_version\00", align 1
@hf_extras_vbucket_uuid = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [13 x i8] c"VBucket UUID\00", align 1
@.str.199 = private unnamed_addr constant [30 x i8] c"couchbase.extras.vbucket_uuid\00", align 1
@hf_extras_snap_start_seqno = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [31 x i8] c"Snapshot Start Sequence Number\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"couchbase.extras.snap_start_seqno\00", align 1
@hf_extras_snap_end_seqno = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [29 x i8] c"Snapshot End Sequence Number\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"couchbase.extras.snap_end_seqno\00", align 1
@hf_extras_by_seqno = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [9 x i8] c"by_seqno\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"couchbase.extras.by_seqno\00", align 1
@hf_extras_prepared_seqno = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [20 x i8] c"by_seqno (prepared)\00", align 1
@.str.207 = private unnamed_addr constant [35 x i8] c"couchbase.extras.by_seqno_prepared\00", align 1
@hf_extras_commit_seqno = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [18 x i8] c"by_seqno (commit)\00", align 1
@.str.209 = private unnamed_addr constant [33 x i8] c"couchbase.extras.by_seqno_commit\00", align 1
@hf_extras_abort_seqno = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [17 x i8] c"by_seqno (abort)\00", align 1
@.str.211 = private unnamed_addr constant [32 x i8] c"couchbase.extras.by_seqno_abort\00", align 1
@hf_extras_rev_seqno = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [10 x i8] c"rev_seqno\00", align 1
@.str.213 = private unnamed_addr constant [27 x i8] c"couchbase.extras.rev_seqno\00", align 1
@hf_extras_lock_time = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [10 x i8] c"lock_time\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"couchbase.extras.lock_time\00", align 1
@hf_extras_nmeta = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [6 x i8] c"nmeta\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"couchbase.extras.nmeta\00", align 1
@hf_extras_nru = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [4 x i8] c"nru\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"couchbase.extras.nru\00", align 1
@hf_extras_deleted = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"couchbase.extras.deleted\00", align 1
@hf_extras_bytes_to_ack = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [13 x i8] c"bytes_to_ack\00", align 1
@.str.223 = private unnamed_addr constant [30 x i8] c"couchbase.extras.bytes_to_ack\00", align 1
@hf_extras_delete_time = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [12 x i8] c"delete_time\00", align 1
@.str.225 = private unnamed_addr constant [29 x i8] c"couchbase.extras.delete_time\00", align 1
@hf_extras_delete_unused = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.227 = private unnamed_addr constant [31 x i8] c"couchbase.extras.delete_unused\00", align 1
@hf_extras_system_event_id = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [16 x i8] c"system_event_id\00", align 1
@.str.229 = private unnamed_addr constant [33 x i8] c"couchbase.extras.system_event_id\00", align 1
@dcp_system_event_id_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.681 }, %struct._value_string { i32 1, ptr @.str.682 }, %struct._value_string { i32 2, ptr @.str.683 }, %struct._value_string { i32 3, ptr @.str.684 }, %struct._value_string { i32 4, ptr @.str.685 }, %struct._value_string { i32 5, ptr @.str.686 }, %struct._value_string zeroinitializer], align 16
@hf_extras_system_event_version = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [21 x i8] c"system_event_version\00", align 1
@.str.231 = private unnamed_addr constant [38 x i8] c"couchbase.extras.system_event_version\00", align 1
@hf_extras_dcp_oso_snapshot_flags = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [19 x i8] c"OSO snapshot flags\00", align 1
@.str.233 = private unnamed_addr constant [40 x i8] c"couchbase.extras.dcp_oso_snapshot_flags\00", align 1
@hf_failover_log = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [13 x i8] c"Failover Log\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"couchbase.dcp.failover_log\00", align 1
@hf_failover_log_size = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.237 = private unnamed_addr constant [32 x i8] c"couchbase.dcp.failover_log.size\00", align 1
@hf_failover_log_vbucket_uuid = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [40 x i8] c"couchbase.dcp.failover_log.vbucket_uuid\00", align 1
@hf_failover_log_vbucket_seqno = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"couchbase.dcp.failover_log.seqno\00", align 1
@hf_vbucket_states = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [15 x i8] c"VBucket States\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"couchbase.vbucket_states\00", align 1
@hf_vbucket_states_state = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.244 = private unnamed_addr constant [31 x i8] c"couchbase.vbucket_states.state\00", align 1
@vbucket_states_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.687 }, %struct._value_string { i32 2, ptr @.str.688 }, %struct._value_string { i32 3, ptr @.str.689 }, %struct._value_string { i32 4, ptr @.str.690 }, %struct._value_string zeroinitializer], align 16
@hf_vbucket_states_size = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [30 x i8] c"couchbase.vbucket_states.size\00", align 1
@hf_vbucket_states_id = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [28 x i8] c"couchbase.vbucket_states.id\00", align 1
@hf_vbucket_states_seqno = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [31 x i8] c"couchbase.vbucket_states.seqno\00", align 1
@hf_extras_expiration = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [11 x i8] c"Expiration\00", align 1
@.str.249 = private unnamed_addr constant [28 x i8] c"couchbase.extras.expiration\00", align 1
@hf_extras_delta = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [14 x i8] c"Amount to Add\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"couchbase.extras.delta\00", align 1
@hf_extras_initial = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [14 x i8] c"Initial Value\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"couchbase.extras.initial\00", align 1
@hf_extras_unknown = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"couchbase.extras.unknown\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"Unknown Extras\00", align 1
@hf_key = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"couchbase.key\00", align 1
@.str.259 = private unnamed_addr constant [86 x i8] c"If this is a collection stream, the key is formed of a leb128 prefix and then the key\00", align 1
@hf_path = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"couchbase.path\00", align 1
@hf_value = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"couchbase.value\00", align 1
@hf_uint64_response = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.265 = private unnamed_addr constant [26 x i8] c"couchbase.extras.response\00", align 1
@hf_observe = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [8 x i8] c"Observe\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"couchbase.observe\00", align 1
@.str.268 = private unnamed_addr constant [23 x i8] c"The observe properties\00", align 1
@hf_observe_key = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [22 x i8] c"couchbase.observe.key\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"The observable key\00", align 1
@hf_observe_keylength = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [28 x i8] c"couchbase.observe.keylength\00", align 1
@.str.272 = private unnamed_addr constant [33 x i8] c"The length of the observable key\00", align 1
@hf_observe_vbucket = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [26 x i8] c"couchbase.observe.vbucket\00", align 1
@.str.274 = private unnamed_addr constant [30 x i8] c"VBucket of the observable key\00", align 1
@hf_observe_status = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [25 x i8] c"couchbase.observe.status\00", align 1
@.str.276 = private unnamed_addr constant [29 x i8] c"Status of the observable key\00", align 1
@hf_observe_cas = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [22 x i8] c"couchbase.observe.cas\00", align 1
@.str.278 = private unnamed_addr constant [32 x i8] c"CAS value of the observable key\00", align 1
@hf_observe_vbucket_uuid = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [31 x i8] c"couchbase.observe.vbucket_uuid\00", align 1
@hf_observe_last_persisted_seqno = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [31 x i8] c"Last persisted sequence number\00", align 1
@.str.281 = private unnamed_addr constant [39 x i8] c"couchbase.observe.last_persisted_seqno\00", align 1
@hf_observe_current_seqno = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [24 x i8] c"Current sequence number\00", align 1
@.str.283 = private unnamed_addr constant [32 x i8] c"couchbase.observe.current_seqno\00", align 1
@hf_observe_old_vbucket_uuid = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [17 x i8] c"Old VBucket UUID\00", align 1
@.str.285 = private unnamed_addr constant [35 x i8] c"couchbase.observe.old_vbucket_uuid\00", align 1
@hf_observe_last_received_seqno = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [30 x i8] c"Last received sequence number\00", align 1
@.str.287 = private unnamed_addr constant [38 x i8] c"couchbase.observe.last_received_seqno\00", align 1
@hf_observe_failed_over = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [12 x i8] c"Failed over\00", align 1
@.str.289 = private unnamed_addr constant [30 x i8] c"couchbase.observe.failed_over\00", align 1
@hf_get_errmap_version = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.291 = private unnamed_addr constant [28 x i8] c"couchbase.geterrmap.version\00", align 1
@hf_multipath_opcode = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [27 x i8] c"couchbase.multipath.opcode\00", align 1
@hf_multipath_index = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.294 = private unnamed_addr constant [26 x i8] c"couchbase.multipath.index\00", align 1
@hf_multipath_pathlen = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [32 x i8] c"couchbase.multipath.path.length\00", align 1
@hf_multipath_path = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [25 x i8] c"couchbase.multipath.path\00", align 1
@hf_multipath_valuelen = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [33 x i8] c"couchbase.multipath.value.length\00", align 1
@hf_multipath_value = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [26 x i8] c"couchbase.multipath.value\00", align 1
@hf_meta_flags = internal global i32 0, align 4
@hf_meta_expiration = internal global i32 0, align 4
@hf_meta_revseqno = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [9 x i8] c"RevSeqno\00", align 1
@.str.300 = private unnamed_addr constant [26 x i8] c"couchbase.extras.revseqno\00", align 1
@hf_meta_cas = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [21 x i8] c"couchbase.extras.cas\00", align 1
@hf_meta_options = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"couchbase.extras.options\00", align 1
@hf_force_meta = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [19 x i8] c"FORCE_WITH_META_OP\00", align 1
@.str.305 = private unnamed_addr constant [44 x i8] c"couchbase.extras.options.force_with_meta_op\00", align 1
@hf_force_accept = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [27 x i8] c"FORCE_ACCEPT_WITH_META_OPS\00", align 1
@.str.307 = private unnamed_addr constant [52 x i8] c"couchbase.extras.options.force_accept_with_meta_ops\00", align 1
@hf_regenerate_cas = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [15 x i8] c"REGENERATE_CAS\00", align 1
@.str.309 = private unnamed_addr constant [39 x i8] c"couchbase.extras.option.regenerate_cas\00", align 1
@hf_skip_conflict = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [25 x i8] c"SKIP_CONFLICT_RESOLUTION\00", align 1
@.str.311 = private unnamed_addr constant [50 x i8] c"couchbase.extras.options.skip_conflict_resolution\00", align 1
@hf_is_expiration = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [14 x i8] c"IS_EXPIRATION\00", align 1
@.str.313 = private unnamed_addr constant [39 x i8] c"couchbase.extras.options.is_expiration\00", align 1
@hf_metalen = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [12 x i8] c"Meta Length\00", align 1
@.str.315 = private unnamed_addr constant [29 x i8] c"couchbase.extras.meta_length\00", align 1
@hf_meta_reqextmeta = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [11 x i8] c"ReqExtMeta\00", align 1
@.str.317 = private unnamed_addr constant [28 x i8] c"couchbase.extras.reqextmeta\00", align 1
@hf_meta_deleted = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [8 x i8] c"Deleted\00", align 1
@hf_exptime = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [7 x i8] c"Expiry\00", align 1
@.str.320 = private unnamed_addr constant [24 x i8] c"couchbase.extras.expiry\00", align 1
@hf_extras_meta_seqno = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [6 x i8] c"Seqno\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"couchbase.extras.meta.seqno\00", align 1
@hf_confres = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [8 x i8] c"ConfRes\00", align 1
@.str.324 = private unnamed_addr constant [25 x i8] c"couchbase.extras.confres\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"Conflict Resolution Mode\00", align 1
@hf_bucket_type = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [12 x i8] c"Bucket Type\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c"couchbase.bucket.type\00", align 1
@hf_bucket_config = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [14 x i8] c"Bucket Config\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"couchbase.bucket.config\00", align 1
@hf_config_key = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [28 x i8] c"couchbase.bucket.config.key\00", align 1
@hf_config_value = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [30 x i8] c"couchbase.bucket.config.value\00", align 1
@hf_hello_features = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [15 x i8] c"Hello Features\00", align 1
@.str.333 = private unnamed_addr constant [25 x i8] c"couchbase.hello.features\00", align 1
@hf_hello_features_feature = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [8 x i8] c"Feature\00", align 1
@.str.335 = private unnamed_addr constant [33 x i8] c"couchbase.hello.features.feature\00", align 1
@feature_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.691 }, %struct._value_string { i32 2, ptr @.str.692 }, %struct._value_string { i32 3, ptr @.str.693 }, %struct._value_string { i32 4, ptr @.str.694 }, %struct._value_string { i32 5, ptr @.str.695 }, %struct._value_string { i32 6, ptr @.str.25 }, %struct._value_string { i32 7, ptr @.str.696 }, %struct._value_string { i32 8, ptr @.str.512 }, %struct._value_string { i32 9, ptr @.str.697 }, %struct._value_string { i32 10, ptr @.str.22 }, %struct._value_string { i32 11, ptr @.str.19 }, %struct._value_string { i32 12, ptr @.str.698 }, %struct._value_string { i32 13, ptr @.str.699 }, %struct._value_string { i32 14, ptr @.str.700 }, %struct._value_string { i32 15, ptr @.str.701 }, %struct._value_string { i32 16, ptr @.str.702 }, %struct._value_string { i32 17, ptr @.str.703 }, %struct._value_string { i32 18, ptr @.str.704 }, %struct._value_string { i32 19, ptr @.str.705 }, %struct._value_string { i32 20, ptr @.str.706 }, %struct._value_string { i32 21, ptr @.str.707 }, %struct._value_string { i32 22, ptr @.str.708 }, %struct._value_string { i32 23, ptr @.str.709 }, %struct._value_string { i32 24, ptr @.str.710 }, %struct._value_string { i32 25, ptr @.str.711 }, %struct._value_string { i32 26, ptr @.str.712 }, %struct._value_string { i32 27, ptr @.str.713 }, %struct._value_string { i32 28, ptr @.str.714 }, %struct._value_string { i32 29, ptr @.str.715 }, %struct._value_string { i32 30, ptr @.str.716 }, %struct._value_string { i32 31, ptr @.str.717 }, %struct._value_string { i32 32, ptr @.str.718 }, %struct._value_string zeroinitializer], align 16
@hf_xattrs = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [7 x i8] c"XATTRs\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"couchbase.xattrs\00", align 1
@hf_xattr_length = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [13 x i8] c"XATTR Length\00", align 1
@.str.339 = private unnamed_addr constant [24 x i8] c"couchbase.xattrs.length\00", align 1
@hf_xattr_pair_length = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [18 x i8] c"XATTR Pair Length\00", align 1
@.str.341 = private unnamed_addr constant [29 x i8] c"couchbase.xattrs.pair.length\00", align 1
@hf_xattr_key = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [26 x i8] c"couchbase.xattrs.pair.key\00", align 1
@hf_xattr_value = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [28 x i8] c"couchbase.xattrs.pair.value\00", align 1
@hf_server_extras_cccp_epoch = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [6 x i8] c"Epoch\00", align 1
@.str.345 = private unnamed_addr constant [35 x i8] c"couchbase.server.extras.cccp.epoch\00", align 1
@hf_server_extras_cccp_revno = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.347 = private unnamed_addr constant [38 x i8] c"couchbase.server.extras.cccp.revision\00", align 1
@hf_server_clustermap_value = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [11 x i8] c"Clustermap\00", align 1
@.str.349 = private unnamed_addr constant [34 x i8] c"couchbase.server.clustermap.value\00", align 1
@hf_server_authentication = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.351 = private unnamed_addr constant [32 x i8] c"couchbase.server.authentication\00", align 1
@hf_server_external_users = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [15 x i8] c"External users\00", align 1
@.str.353 = private unnamed_addr constant [32 x i8] c"couchbase.server.external_users\00", align 1
@hf_server_get_authorization = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.355 = private unnamed_addr constant [31 x i8] c"couchbase.server.authorization\00", align 1
@hf_range_scan_uuid = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [16 x i8] c"Range Scan UUID\00", align 1
@.str.357 = private unnamed_addr constant [26 x i8] c"couchbase.range_scan.uuid\00", align 1
@hf_range_scan_item_limit = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [22 x i8] c"Range Scan item limit\00", align 1
@.str.359 = private unnamed_addr constant [32 x i8] c"couchbase.range_scan.item_limit\00", align 1
@hf_range_scan_time_limit = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [22 x i8] c"Range Scan time limit\00", align 1
@.str.361 = private unnamed_addr constant [32 x i8] c"couchbase.range_scan.time_limit\00", align 1
@hf_range_scan_byte_limit = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [22 x i8] c"Range Scan byte limit\00", align 1
@.str.363 = private unnamed_addr constant [32 x i8] c"couchbase.range_scan.byte_limit\00", align 1
@proto_register_couchbase.ei = internal global [18 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_value_missing, %struct.expert_field_info { ptr @.str.364, i32 150994944, i32 6291456, ptr @.str.365, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_warn_shall_not_have_value, %struct.expert_field_info { ptr @.str.366, i32 83886080, i32 6291456, ptr @.str.367, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_warn_shall_not_have_extras, %struct.expert_field_info { ptr @.str.368, i32 83886080, i32 6291456, ptr @.str.369, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_warn_shall_not_have_key, %struct.expert_field_info { ptr @.str.370, i32 83886080, i32 6291456, ptr @.str.371, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_warn_must_have_extras, %struct.expert_field_info { ptr @.str.372, i32 83886080, i32 6291456, ptr @.str.373, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_warn_must_have_key, %struct.expert_field_info { ptr @.str.374, i32 83886080, i32 6291456, ptr @.str.375, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_warn_illegal_extras_length, %struct.expert_field_info { ptr @.str.376, i32 83886080, i32 6291456, ptr @.str.377, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_warn_illegal_value_length, %struct.expert_field_info { ptr @.str.378, i32 83886080, i32 6291456, ptr @.str.379, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_warn_unknown_magic_byte, %struct.expert_field_info { ptr @.str.380, i32 83886080, i32 6291456, ptr @.str.381, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_warn_unknown_opcode, %struct.expert_field_info { ptr @.str.382, i32 83886080, i32 6291456, ptr @.str.383, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_warn_unknown_extras, %struct.expert_field_info { ptr @.str.384, i32 83886080, i32 6291456, ptr @.str.385, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_note_status_code, %struct.expert_field_info { ptr @.str.386, i32 50331648, i32 4194304, ptr @.str.31, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_separator_not_found, %struct.expert_field_info { ptr @.str.387, i32 83886080, i32 6291456, ptr @.str.388, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_illegal_value, %struct.expert_field_info { ptr @.str.389, i32 83886080, i32 6291456, ptr @.str.390, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_compression_error, %struct.expert_field_info { ptr @.str.391, i32 83886080, i32 6291456, ptr @.str.392, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_warn_unknown_flex_unsupported, %struct.expert_field_info { ptr @.str.393, i32 83886080, i32 6291456, ptr @.str.394, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_warn_unknown_flex_id, %struct.expert_field_info { ptr @.str.395, i32 83886080, i32 6291456, ptr @.str.394, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_warn_unknown_flex_len, %struct.expert_field_info { ptr @.str.396, i32 83886080, i32 6291456, ptr @.str.394, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_value_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.364 = private unnamed_addr constant [24 x i8] c"couchbase.value_missing\00", align 1
@.str.365 = private unnamed_addr constant [36 x i8] c"Value is mandatory for this command\00", align 1
@ei_warn_shall_not_have_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.366 = private unnamed_addr constant [36 x i8] c"couchbase.warn.shall_not_have_value\00", align 1
@.str.367 = private unnamed_addr constant [28 x i8] c"Packet shall not have value\00", align 1
@ei_warn_shall_not_have_extras = internal global %struct.expert_field zeroinitializer, align 4
@.str.368 = private unnamed_addr constant [37 x i8] c"couchbase.warn.shall_not_have_extras\00", align 1
@.str.369 = private unnamed_addr constant [29 x i8] c"Packet shall not have extras\00", align 1
@ei_warn_shall_not_have_key = internal global %struct.expert_field zeroinitializer, align 4
@.str.370 = private unnamed_addr constant [34 x i8] c"couchbase.warn.shall_not_have_key\00", align 1
@.str.371 = private unnamed_addr constant [26 x i8] c"Packet shall not have key\00", align 1
@ei_warn_must_have_extras = internal global %struct.expert_field zeroinitializer, align 4
@.str.372 = private unnamed_addr constant [32 x i8] c"couchbase.warn.must_have_extras\00", align 1
@.str.373 = private unnamed_addr constant [24 x i8] c"Packet must have extras\00", align 1
@ei_warn_must_have_key = internal global %struct.expert_field zeroinitializer, align 4
@.str.374 = private unnamed_addr constant [29 x i8] c"couchbase.warn.must_have_key\00", align 1
@.str.375 = private unnamed_addr constant [20 x i8] c"%s %s must have Key\00", align 1
@ei_warn_illegal_extras_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.376 = private unnamed_addr constant [37 x i8] c"couchbase.warn.illegal_extras_length\00", align 1
@.str.377 = private unnamed_addr constant [22 x i8] c"Illegal Extras length\00", align 1
@ei_warn_illegal_value_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.378 = private unnamed_addr constant [36 x i8] c"couchbase.warn.illegal_value_length\00", align 1
@.str.379 = private unnamed_addr constant [21 x i8] c"Illegal Value length\00", align 1
@ei_warn_unknown_magic_byte = internal global %struct.expert_field zeroinitializer, align 4
@.str.380 = private unnamed_addr constant [34 x i8] c"couchbase.warn.unknown_magic_byte\00", align 1
@.str.381 = private unnamed_addr constant [19 x i8] c"Unknown magic byte\00", align 1
@ei_warn_unknown_opcode = internal global %struct.expert_field zeroinitializer, align 4
@.str.382 = private unnamed_addr constant [30 x i8] c"couchbase.warn.unknown_opcode\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"Unknown opcode\00", align 1
@ei_warn_unknown_extras = internal global %struct.expert_field zeroinitializer, align 4
@.str.384 = private unnamed_addr constant [30 x i8] c"couchbase.warn.unknown_extras\00", align 1
@.str.385 = private unnamed_addr constant [15 x i8] c"Unknown extras\00", align 1
@ei_note_status_code = internal global %struct.expert_field zeroinitializer, align 4
@.str.386 = private unnamed_addr constant [27 x i8] c"couchbase.note.status_code\00", align 1
@ei_separator_not_found = internal global %struct.expert_field zeroinitializer, align 4
@.str.387 = private unnamed_addr constant [35 x i8] c"couchbase.warn.separator_not_found\00", align 1
@.str.388 = private unnamed_addr constant [20 x i8] c"Separator not found\00", align 1
@ei_illegal_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.389 = private unnamed_addr constant [29 x i8] c"couchbase.warn.illegal_value\00", align 1
@.str.390 = private unnamed_addr constant [26 x i8] c"Illegal value for command\00", align 1
@ei_compression_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.391 = private unnamed_addr constant [28 x i8] c"couchbase.error.compression\00", align 1
@.str.392 = private unnamed_addr constant [18 x i8] c"Compression error\00", align 1
@ei_warn_unknown_flex_unsupported = internal global %struct.expert_field zeroinitializer, align 4
@.str.393 = private unnamed_addr constant [42 x i8] c"couchbase.warn.unsupported_flexible_frame\00", align 1
@.str.394 = private unnamed_addr constant [29 x i8] c"Flexible Response ID warning\00", align 1
@ei_warn_unknown_flex_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.395 = private unnamed_addr constant [41 x i8] c"couchbase.warn.unknown_flexible_frame_id\00", align 1
@ei_warn_unknown_flex_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.396 = private unnamed_addr constant [42 x i8] c"couchbase.warn.unknown_flexible_frame_len\00", align 1
@proto_register_couchbase.ett = internal global [15 x ptr] [ptr @ett_couchbase, ptr @ett_extras, ptr @ett_flex_frame_extras, ptr @ett_extras_flags, ptr @ett_observe, ptr @ett_failover_log, ptr @ett_vbucket_states, ptr @ett_multipath, ptr @ett_config, ptr @ett_config_key, ptr @ett_hello_features, ptr @ett_datatype, ptr @ett_xattrs, ptr @ett_xattr_pair, ptr @ett_collection_key], align 16
@ett_couchbase = internal global i32 0, align 4
@ett_extras = internal global i32 0, align 4
@ett_flex_frame_extras = internal global i32 0, align 4
@ett_extras_flags = internal global i32 0, align 4
@ett_observe = internal global i32 0, align 4
@ett_failover_log = internal global i32 0, align 4
@ett_vbucket_states = internal global i32 0, align 4
@ett_multipath = internal global i32 0, align 4
@ett_config = internal global i32 0, align 4
@ett_config_key = internal global i32 0, align 4
@ett_hello_features = internal global i32 0, align 4
@ett_datatype = internal global i32 0, align 4
@ett_xattrs = internal global i32 0, align 4
@ett_xattr_pair = internal global i32 0, align 4
@ett_collection_key = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [19 x i8] c"Couchbase Protocol\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"Couchbase\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"couchbase\00", align 1
@proto_couchbase = internal unnamed_addr global i32 0, align 4
@couchbase_handle = internal unnamed_addr global ptr null, align 8
@.str.400 = private unnamed_addr constant [15 x i8] c"desegment_pdus\00", align 1
@.str.401 = private unnamed_addr constant [47 x i8] c"Reassemble PDUs spanning multiple TCP segments\00", align 1
@.str.402 = private unnamed_addr constant [206 x i8] c"Whether the Couchbase dissector should reassemble PDUs spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@couchbase_desegment_body = internal global i32 1, align 4
@.str.403 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.404 = private unnamed_addr constant [18 x i8] c"SSL/TLS Data Port\00", align 1
@.str.405 = private unnamed_addr constant [66 x i8] c"The port used for communicating with the data service via SSL/TLS\00", align 1
@couchbase_ssl_port_pref = internal global i32 11207, align 4
@.str.406 = private unnamed_addr constant [9 x i8] c"ssl_port\00", align 1
@proto_reg_handoff_couchbase.initialized = internal unnamed_addr global i1 false, align 4
@.str.407 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@json_handle = internal unnamed_addr global ptr null, align 8
@.str.408 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.409 = private unnamed_addr constant [6 x i8] c"11210\00", align 1
@couchbase_ssl_port = internal unnamed_addr global i32 11207, align 4
@.str.410 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.411 = private unnamed_addr constant [38 x i8] c"Response with flexible framing extras\00", align 1
@.str.412 = private unnamed_addr constant [37 x i8] c"Request with flexible framing extras\00", align 1
@.str.413 = private unnamed_addr constant [15 x i8] c"Server Request\00", align 1
@.str.414 = private unnamed_addr constant [16 x i8] c"Server Response\00", align 1
@client_opcode_vals = internal constant [176 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.416 }, %struct._value_string { i32 1, ptr @.str.417 }, %struct._value_string { i32 2, ptr @.str.418 }, %struct._value_string { i32 3, ptr @.str.419 }, %struct._value_string { i32 4, ptr @.str.420 }, %struct._value_string { i32 5, ptr @.str.421 }, %struct._value_string { i32 6, ptr @.str.422 }, %struct._value_string { i32 7, ptr @.str.423 }, %struct._value_string { i32 8, ptr @.str.424 }, %struct._value_string { i32 9, ptr @.str.425 }, %struct._value_string { i32 10, ptr @.str.426 }, %struct._value_string { i32 11, ptr @.str.290 }, %struct._value_string { i32 12, ptr @.str.427 }, %struct._value_string { i32 13, ptr @.str.428 }, %struct._value_string { i32 14, ptr @.str.429 }, %struct._value_string { i32 15, ptr @.str.430 }, %struct._value_string { i32 16, ptr @.str.431 }, %struct._value_string { i32 17, ptr @.str.432 }, %struct._value_string { i32 18, ptr @.str.433 }, %struct._value_string { i32 19, ptr @.str.434 }, %struct._value_string { i32 20, ptr @.str.435 }, %struct._value_string { i32 21, ptr @.str.436 }, %struct._value_string { i32 22, ptr @.str.437 }, %struct._value_string { i32 23, ptr @.str.438 }, %struct._value_string { i32 24, ptr @.str.439 }, %struct._value_string { i32 25, ptr @.str.440 }, %struct._value_string { i32 26, ptr @.str.441 }, %struct._value_string { i32 27, ptr @.str.442 }, %struct._value_string { i32 28, ptr @.str.443 }, %struct._value_string { i32 29, ptr @.str.444 }, %struct._value_string { i32 30, ptr @.str.445 }, %struct._value_string { i32 31, ptr @.str.446 }, %struct._value_string { i32 32, ptr @.str.447 }, %struct._value_string { i32 33, ptr @.str.448 }, %struct._value_string { i32 34, ptr @.str.449 }, %struct._value_string { i32 35, ptr @.str.450 }, %struct._value_string { i32 36, ptr @.str.451 }, %struct._value_string { i32 37, ptr @.str.452 }, %struct._value_string { i32 38, ptr @.str.453 }, %struct._value_string { i32 39, ptr @.str.454 }, %struct._value_string { i32 40, ptr @.str.455 }, %struct._value_string { i32 41, ptr @.str.456 }, %struct._value_string { i32 48, ptr @.str.457 }, %struct._value_string { i32 49, ptr @.str.458 }, %struct._value_string { i32 50, ptr @.str.459 }, %struct._value_string { i32 51, ptr @.str.460 }, %struct._value_string { i32 52, ptr @.str.461 }, %struct._value_string { i32 53, ptr @.str.462 }, %struct._value_string { i32 54, ptr @.str.463 }, %struct._value_string { i32 55, ptr @.str.464 }, %struct._value_string { i32 56, ptr @.str.465 }, %struct._value_string { i32 57, ptr @.str.466 }, %struct._value_string { i32 58, ptr @.str.467 }, %struct._value_string { i32 59, ptr @.str.468 }, %struct._value_string { i32 60, ptr @.str.469 }, %struct._value_string { i32 61, ptr @.str.470 }, %struct._value_string { i32 62, ptr @.str.471 }, %struct._value_string { i32 63, ptr @.str.472 }, %struct._value_string { i32 64, ptr @.str.473 }, %struct._value_string { i32 65, ptr @.str.474 }, %struct._value_string { i32 66, ptr @.str.475 }, %struct._value_string { i32 67, ptr @.str.476 }, %struct._value_string { i32 68, ptr @.str.477 }, %struct._value_string { i32 69, ptr @.str.478 }, %struct._value_string { i32 70, ptr @.str.479 }, %struct._value_string { i32 71, ptr @.str.480 }, %struct._value_string { i32 72, ptr @.str.481 }, %struct._value_string { i32 80, ptr @.str.482 }, %struct._value_string { i32 81, ptr @.str.483 }, %struct._value_string { i32 82, ptr @.str.484 }, %struct._value_string { i32 83, ptr @.str.485 }, %struct._value_string { i32 84, ptr @.str.486 }, %struct._value_string { i32 85, ptr @.str.487 }, %struct._value_string { i32 86, ptr @.str.488 }, %struct._value_string { i32 87, ptr @.str.489 }, %struct._value_string { i32 88, ptr @.str.490 }, %struct._value_string { i32 89, ptr @.str.491 }, %struct._value_string { i32 90, ptr @.str.492 }, %struct._value_string { i32 91, ptr @.str.493 }, %struct._value_string { i32 92, ptr @.str.494 }, %struct._value_string { i32 93, ptr @.str.495 }, %struct._value_string { i32 94, ptr @.str.496 }, %struct._value_string { i32 95, ptr @.str.497 }, %struct._value_string { i32 96, ptr @.str.498 }, %struct._value_string { i32 97, ptr @.str.499 }, %struct._value_string { i32 98, ptr @.str.500 }, %struct._value_string { i32 99, ptr @.str.501 }, %struct._value_string { i32 100, ptr @.str.502 }, %struct._value_string { i32 101, ptr @.str.503 }, %struct._value_string { i32 128, ptr @.str.504 }, %struct._value_string { i32 129, ptr @.str.505 }, %struct._value_string { i32 130, ptr @.str.506 }, %struct._value_string { i32 131, ptr @.str.507 }, %struct._value_string { i32 133, ptr @.str.508 }, %struct._value_string { i32 134, ptr @.str.509 }, %struct._value_string { i32 135, ptr @.str.510 }, %struct._value_string { i32 136, ptr @.str.511 }, %struct._value_string { i32 137, ptr @.str.512 }, %struct._value_string { i32 144, ptr @.str.513 }, %struct._value_string { i32 145, ptr @.str.514 }, %struct._value_string { i32 146, ptr @.str.266 }, %struct._value_string { i32 147, ptr @.str.515 }, %struct._value_string { i32 148, ptr @.str.516 }, %struct._value_string { i32 149, ptr @.str.517 }, %struct._value_string { i32 150, ptr @.str.518 }, %struct._value_string { i32 151, ptr @.str.519 }, %struct._value_string { i32 152, ptr @.str.520 }, %struct._value_string { i32 153, ptr @.str.521 }, %struct._value_string { i32 154, ptr @.str.522 }, %struct._value_string { i32 155, ptr @.str.523 }, %struct._value_string { i32 156, ptr @.str.524 }, %struct._value_string { i32 157, ptr @.str.525 }, %struct._value_string { i32 158, ptr @.str.526 }, %struct._value_string { i32 159, ptr @.str.527 }, %struct._value_string { i32 160, ptr @.str.528 }, %struct._value_string { i32 161, ptr @.str.529 }, %struct._value_string { i32 162, ptr @.str.530 }, %struct._value_string { i32 163, ptr @.str.531 }, %struct._value_string { i32 164, ptr @.str.532 }, %struct._value_string { i32 165, ptr @.str.533 }, %struct._value_string { i32 166, ptr @.str.534 }, %struct._value_string { i32 167, ptr @.str.535 }, %struct._value_string { i32 168, ptr @.str.536 }, %struct._value_string { i32 169, ptr @.str.537 }, %struct._value_string { i32 170, ptr @.str.538 }, %struct._value_string { i32 172, ptr @.str.539 }, %struct._value_string { i32 173, ptr @.str.540 }, %struct._value_string { i32 174, ptr @.str.541 }, %struct._value_string { i32 175, ptr @.str.542 }, %struct._value_string { i32 176, ptr @.str.543 }, %struct._value_string { i32 177, ptr @.str.544 }, %struct._value_string { i32 178, ptr @.str.545 }, %struct._value_string { i32 179, ptr @.str.546 }, %struct._value_string { i32 180, ptr @.str.547 }, %struct._value_string { i32 181, ptr @.str.548 }, %struct._value_string { i32 182, ptr @.str.549 }, %struct._value_string { i32 183, ptr @.str.550 }, %struct._value_string { i32 184, ptr @.str.551 }, %struct._value_string { i32 185, ptr @.str.552 }, %struct._value_string { i32 186, ptr @.str.553 }, %struct._value_string { i32 187, ptr @.str.554 }, %struct._value_string { i32 188, ptr @.str.555 }, %struct._value_string { i32 193, ptr @.str.556 }, %struct._value_string { i32 194, ptr @.str.557 }, %struct._value_string { i32 197, ptr @.str.558 }, %struct._value_string { i32 198, ptr @.str.559 }, %struct._value_string { i32 199, ptr @.str.560 }, %struct._value_string { i32 200, ptr @.str.561 }, %struct._value_string { i32 201, ptr @.str.562 }, %struct._value_string { i32 202, ptr @.str.563 }, %struct._value_string { i32 203, ptr @.str.564 }, %struct._value_string { i32 204, ptr @.str.565 }, %struct._value_string { i32 205, ptr @.str.566 }, %struct._value_string { i32 206, ptr @.str.567 }, %struct._value_string { i32 207, ptr @.str.568 }, %struct._value_string { i32 208, ptr @.str.569 }, %struct._value_string { i32 209, ptr @.str.570 }, %struct._value_string { i32 210, ptr @.str.571 }, %struct._value_string { i32 211, ptr @.str.572 }, %struct._value_string { i32 218, ptr @.str.573 }, %struct._value_string { i32 219, ptr @.str.574 }, %struct._value_string { i32 220, ptr @.str.575 }, %struct._value_string { i32 240, ptr @.str.576 }, %struct._value_string { i32 241, ptr @.str.577 }, %struct._value_string { i32 242, ptr @.str.578 }, %struct._value_string { i32 243, ptr @.str.579 }, %struct._value_string { i32 244, ptr @.str.580 }, %struct._value_string { i32 245, ptr @.str.581 }, %struct._value_string { i32 246, ptr @.str.582 }, %struct._value_string { i32 247, ptr @.str.583 }, %struct._value_string { i32 248, ptr @.str.584 }, %struct._value_string { i32 251, ptr @.str.585 }, %struct._value_string { i32 252, ptr @.str.586 }, %struct._value_string { i32 253, ptr @.str.587 }, %struct._value_string { i32 254, ptr @.str.588 }, %struct._value_string zeroinitializer], align 16
@.str.415 = private unnamed_addr constant [19 x i8] c"client_opcode_vals\00", align 1
@.str.416 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.418 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"Increment\00", align 1
@.str.422 = private unnamed_addr constant [10 x i8] c"Decrement\00", align 1
@.str.423 = private unnamed_addr constant [5 x i8] c"Quit\00", align 1
@.str.424 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.425 = private unnamed_addr constant [12 x i8] c"Get Quietly\00", align 1
@.str.426 = private unnamed_addr constant [5 x i8] c"NOOP\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"Get Key\00", align 1
@.str.428 = private unnamed_addr constant [16 x i8] c"Get Key Quietly\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"Append\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"Prepend\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@.str.432 = private unnamed_addr constant [12 x i8] c"Set Quietly\00", align 1
@.str.433 = private unnamed_addr constant [12 x i8] c"Add Quietly\00", align 1
@.str.434 = private unnamed_addr constant [16 x i8] c"Replace Quietly\00", align 1
@.str.435 = private unnamed_addr constant [15 x i8] c"Delete Quietly\00", align 1
@.str.436 = private unnamed_addr constant [18 x i8] c"Increment Quietly\00", align 1
@.str.437 = private unnamed_addr constant [18 x i8] c"Decrement Quietly\00", align 1
@.str.438 = private unnamed_addr constant [13 x i8] c"Quit Quietly\00", align 1
@.str.439 = private unnamed_addr constant [14 x i8] c"Flush Quietly\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"Append Quietly\00", align 1
@.str.441 = private unnamed_addr constant [16 x i8] c"Prepend Quietly\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"Verbosity\00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"Touch\00", align 1
@.str.444 = private unnamed_addr constant [14 x i8] c"Get and Touch\00", align 1
@.str.445 = private unnamed_addr constant [22 x i8] c"Gat and Touch Quietly\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.447 = private unnamed_addr constant [21 x i8] c"List SASL Mechanisms\00", align 1
@.str.448 = private unnamed_addr constant [18 x i8] c"SASL Authenticate\00", align 1
@.str.449 = private unnamed_addr constant [10 x i8] c"SASL Step\00", align 1
@.str.450 = private unnamed_addr constant [10 x i8] c"IOCTL Get\00", align 1
@.str.451 = private unnamed_addr constant [10 x i8] c"IOCTL Set\00", align 1
@.str.452 = private unnamed_addr constant [16 x i8] c"Config Validate\00", align 1
@.str.453 = private unnamed_addr constant [14 x i8] c"Config Reload\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"Audit Put\00", align 1
@.str.455 = private unnamed_addr constant [20 x i8] c"Audit Config Reload\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.457 = private unnamed_addr constant [10 x i8] c"Range Get\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"Range Set\00", align 1
@.str.459 = private unnamed_addr constant [18 x i8] c"Range Set Quietly\00", align 1
@.str.460 = private unnamed_addr constant [13 x i8] c"Range Append\00", align 1
@.str.461 = private unnamed_addr constant [21 x i8] c"Range Append Quietly\00", align 1
@.str.462 = private unnamed_addr constant [14 x i8] c"Range Prepend\00", align 1
@.str.463 = private unnamed_addr constant [22 x i8] c"Range Prepend Quietly\00", align 1
@.str.464 = private unnamed_addr constant [13 x i8] c"Range Delete\00", align 1
@.str.465 = private unnamed_addr constant [21 x i8] c"Range Delete Quietly\00", align 1
@.str.466 = private unnamed_addr constant [16 x i8] c"Range Increment\00", align 1
@.str.467 = private unnamed_addr constant [24 x i8] c"Range Increment Quietly\00", align 1
@.str.468 = private unnamed_addr constant [16 x i8] c"Range Decrement\00", align 1
@.str.469 = private unnamed_addr constant [24 x i8] c"Range Decrement Quietly\00", align 1
@.str.470 = private unnamed_addr constant [12 x i8] c"Set VBucket\00", align 1
@.str.471 = private unnamed_addr constant [12 x i8] c"Get VBucket\00", align 1
@.str.472 = private unnamed_addr constant [15 x i8] c"Delete VBucket\00", align 1
@.str.473 = private unnamed_addr constant [12 x i8] c"TAP Connect\00", align 1
@.str.474 = private unnamed_addr constant [13 x i8] c"TAP Mutation\00", align 1
@.str.475 = private unnamed_addr constant [11 x i8] c"TAP Delete\00", align 1
@.str.476 = private unnamed_addr constant [10 x i8] c"TAP Flush\00", align 1
@.str.477 = private unnamed_addr constant [11 x i8] c"TAP Opaque\00", align 1
@.str.478 = private unnamed_addr constant [16 x i8] c"TAP VBucket Set\00", align 1
@.str.479 = private unnamed_addr constant [21 x i8] c"TAP Checkpoint Start\00", align 1
@.str.480 = private unnamed_addr constant [19 x i8] c"TAP Checkpoint End\00", align 1
@.str.481 = private unnamed_addr constant [23 x i8] c"Get All VBucket Seqnos\00", align 1
@.str.482 = private unnamed_addr constant [20 x i8] c"DCP Open Connection\00", align 1
@.str.483 = private unnamed_addr constant [15 x i8] c"DCP Add Stream\00", align 1
@.str.484 = private unnamed_addr constant [17 x i8] c"DCP Close Stream\00", align 1
@.str.485 = private unnamed_addr constant [19 x i8] c"DCP Stream Request\00", align 1
@.str.486 = private unnamed_addr constant [21 x i8] c"DCP Get Failover Log\00", align 1
@.str.487 = private unnamed_addr constant [15 x i8] c"DCP Stream End\00", align 1
@.str.488 = private unnamed_addr constant [20 x i8] c"DCP Snapshot Marker\00", align 1
@.str.489 = private unnamed_addr constant [19 x i8] c"DCP (Key) Mutation\00", align 1
@.str.490 = private unnamed_addr constant [19 x i8] c"DCP (Key) Deletion\00", align 1
@.str.491 = private unnamed_addr constant [21 x i8] c"DCP (Key) Expiration\00", align 1
@.str.492 = private unnamed_addr constant [10 x i8] c"DCP Flush\00", align 1
@.str.493 = private unnamed_addr constant [22 x i8] c"DCP Set VBucket State\00", align 1
@.str.494 = private unnamed_addr constant [9 x i8] c"DCP NOOP\00", align 1
@.str.495 = private unnamed_addr constant [27 x i8] c"DCP Buffer Acknowledgement\00", align 1
@.str.496 = private unnamed_addr constant [12 x i8] c"DCP Control\00", align 1
@.str.497 = private unnamed_addr constant [17 x i8] c"DCP System Event\00", align 1
@.str.498 = private unnamed_addr constant [12 x i8] c"DCP Prepare\00", align 1
@.str.499 = private unnamed_addr constant [26 x i8] c"DCP Seqno Acknowledgement\00", align 1
@.str.500 = private unnamed_addr constant [11 x i8] c"DCP Commit\00", align 1
@.str.501 = private unnamed_addr constant [10 x i8] c"DCP Abort\00", align 1
@.str.502 = private unnamed_addr constant [19 x i8] c"DCP Seqno Advanced\00", align 1
@.str.503 = private unnamed_addr constant [35 x i8] c"DCP Out of Sequence Order Snapshot\00", align 1
@.str.504 = private unnamed_addr constant [17 x i8] c"Stop Persistence\00", align 1
@.str.505 = private unnamed_addr constant [18 x i8] c"Start Persistence\00", align 1
@.str.506 = private unnamed_addr constant [14 x i8] c"Set Parameter\00", align 1
@.str.507 = private unnamed_addr constant [12 x i8] c"Get Replica\00", align 1
@.str.508 = private unnamed_addr constant [14 x i8] c"Create Bucket\00", align 1
@.str.509 = private unnamed_addr constant [14 x i8] c"Delete Bucket\00", align 1
@.str.510 = private unnamed_addr constant [13 x i8] c"List Buckets\00", align 1
@.str.511 = private unnamed_addr constant [14 x i8] c"Expand Bucket\00", align 1
@.str.512 = private unnamed_addr constant [14 x i8] c"Select Bucket\00", align 1
@.str.513 = private unnamed_addr constant [18 x i8] c"Start Replication\00", align 1
@.str.514 = private unnamed_addr constant [24 x i8] c"Observe Sequence Number\00", align 1
@.str.515 = private unnamed_addr constant [10 x i8] c"Evict Key\00", align 1
@.str.516 = private unnamed_addr constant [11 x i8] c"Get Locked\00", align 1
@.str.517 = private unnamed_addr constant [11 x i8] c"Unlock Key\00", align 1
@.str.518 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.519 = private unnamed_addr constant [23 x i8] c"Last Closed Checkpoint\00", align 1
@.str.520 = private unnamed_addr constant [13 x i8] c"Restore File\00", align 1
@.str.521 = private unnamed_addr constant [14 x i8] c"Restore Abort\00", align 1
@.str.522 = private unnamed_addr constant [17 x i8] c"Restore Complete\00", align 1
@.str.523 = private unnamed_addr constant [20 x i8] c"Online Update Start\00", align 1
@.str.524 = private unnamed_addr constant [23 x i8] c"Online Update Complete\00", align 1
@.str.525 = private unnamed_addr constant [21 x i8] c"Online Update Revert\00", align 1
@.str.526 = private unnamed_addr constant [22 x i8] c"Deregister TAP Client\00", align 1
@.str.527 = private unnamed_addr constant [24 x i8] c"Reset Replication Chain\00", align 1
@.str.528 = private unnamed_addr constant [9 x i8] c"Get Meta\00", align 1
@.str.529 = private unnamed_addr constant [17 x i8] c"Get Meta Quietly\00", align 1
@.str.530 = private unnamed_addr constant [14 x i8] c"Set with Meta\00", align 1
@.str.531 = private unnamed_addr constant [22 x i8] c"Set with Meta Quietly\00", align 1
@.str.532 = private unnamed_addr constant [14 x i8] c"Add with Meta\00", align 1
@.str.533 = private unnamed_addr constant [22 x i8] c"Add with Meta Quietly\00", align 1
@.str.534 = private unnamed_addr constant [25 x i8] c"Snapshot VBuckets States\00", align 1
@.str.535 = private unnamed_addr constant [20 x i8] c"VBucket Batch Count\00", align 1
@.str.536 = private unnamed_addr constant [17 x i8] c"Delete with Meta\00", align 1
@.str.537 = private unnamed_addr constant [25 x i8] c"Delete with Meta Quietly\00", align 1
@.str.538 = private unnamed_addr constant [18 x i8] c"Create Checkpoint\00", align 1
@.str.539 = private unnamed_addr constant [22 x i8] c"Notify VBucket Update\00", align 1
@.str.540 = private unnamed_addr constant [15 x i8] c"Enable Traffic\00", align 1
@.str.541 = private unnamed_addr constant [16 x i8] c"Disable Traffic\00", align 1
@.str.542 = private unnamed_addr constant [9 x i8] c"Ifconfig\00", align 1
@.str.543 = private unnamed_addr constant [22 x i8] c"Change VBucket Filter\00", align 1
@.str.544 = private unnamed_addr constant [23 x i8] c"Checkpoint Persistence\00", align 1
@.str.545 = private unnamed_addr constant [12 x i8] c"Return Meta\00", align 1
@.str.546 = private unnamed_addr constant [17 x i8] c"Compact Database\00", align 1
@.str.547 = private unnamed_addr constant [19 x i8] c"Set Cluster Config\00", align 1
@.str.548 = private unnamed_addr constant [19 x i8] c"Get Cluster Config\00", align 1
@.str.549 = private unnamed_addr constant [15 x i8] c"Get Random Key\00", align 1
@.str.550 = private unnamed_addr constant [18 x i8] c"Seqno Persistence\00", align 1
@.str.551 = private unnamed_addr constant [9 x i8] c"Get Keys\00", align 1
@.str.552 = private unnamed_addr constant [26 x i8] c"Set Collection's Manifest\00", align 1
@.str.553 = private unnamed_addr constant [26 x i8] c"Get Collection's Manifest\00", align 1
@.str.554 = private unnamed_addr constant [18 x i8] c"Get Collection ID\00", align 1
@.str.555 = private unnamed_addr constant [13 x i8] c"Get Scope ID\00", align 1
@.str.556 = private unnamed_addr constant [24 x i8] c"Set Drift Counter State\00", align 1
@.str.557 = private unnamed_addr constant [18 x i8] c"Get Adjusted Time\00", align 1
@.str.558 = private unnamed_addr constant [11 x i8] c"Subdoc Get\00", align 1
@.str.559 = private unnamed_addr constant [14 x i8] c"Subdoc Exists\00", align 1
@.str.560 = private unnamed_addr constant [22 x i8] c"Subdoc Dictionary Add\00", align 1
@.str.561 = private unnamed_addr constant [25 x i8] c"Subdoc Dictionary Upsert\00", align 1
@.str.562 = private unnamed_addr constant [14 x i8] c"Subdoc Delete\00", align 1
@.str.563 = private unnamed_addr constant [15 x i8] c"Subdoc Replace\00", align 1
@.str.564 = private unnamed_addr constant [23 x i8] c"Subdoc Array Push Last\00", align 1
@.str.565 = private unnamed_addr constant [24 x i8] c"Subdoc Array Push First\00", align 1
@.str.566 = private unnamed_addr constant [20 x i8] c"Subdoc Array Insert\00", align 1
@.str.567 = private unnamed_addr constant [24 x i8] c"Subdoc Array Add Unique\00", align 1
@.str.568 = private unnamed_addr constant [15 x i8] c"Subdoc Counter\00", align 1
@.str.569 = private unnamed_addr constant [24 x i8] c"Subdoc Multipath Lookup\00", align 1
@.str.570 = private unnamed_addr constant [26 x i8] c"Subdoc Multipath Mutation\00", align 1
@.str.571 = private unnamed_addr constant [17 x i8] c"Subdoc Get Count\00", align 1
@.str.572 = private unnamed_addr constant [31 x i8] c"Subdoc Replace Body With Xattr\00", align 1
@.str.573 = private unnamed_addr constant [17 x i8] c"RangeScan Create\00", align 1
@.str.574 = private unnamed_addr constant [19 x i8] c"RangeScan Continue\00", align 1
@.str.575 = private unnamed_addr constant [17 x i8] c"RangeScan Cancel\00", align 1
@.str.576 = private unnamed_addr constant [6 x i8] c"Scrub\00", align 1
@.str.577 = private unnamed_addr constant [14 x i8] c"isasl Refresh\00", align 1
@.str.578 = private unnamed_addr constant [25 x i8] c"SSL Certificates Refresh\00", align 1
@.str.579 = private unnamed_addr constant [23 x i8] c"Internal Timer Control\00", align 1
@.str.580 = private unnamed_addr constant [18 x i8] c"Set Control Token\00", align 1
@.str.581 = private unnamed_addr constant [18 x i8] c"Get Control Token\00", align 1
@.str.582 = private unnamed_addr constant [33 x i8] c"Update External User Permissions\00", align 1
@.str.583 = private unnamed_addr constant [13 x i8] c"RBAC Refresh\00", align 1
@.str.584 = private unnamed_addr constant [14 x i8] c"Auth Provider\00", align 1
@.str.585 = private unnamed_addr constant [15 x i8] c"Drop Privilege\00", align 1
@.str.586 = private unnamed_addr constant [17 x i8] c"Adjust Timeofday\00", align 1
@.str.587 = private unnamed_addr constant [20 x i8] c"EWOULDBLOCK Control\00", align 1
@.str.588 = private unnamed_addr constant [14 x i8] c"Get Error Map\00", align 1
@server_opcode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.590 }, %struct._value_string { i32 2, ptr @.str.591 }, %struct._value_string { i32 3, ptr @.str.592 }, %struct._value_string { i32 4, ptr @.str.593 }, %struct._value_string zeroinitializer], align 16
@.str.589 = private unnamed_addr constant [19 x i8] c"server_opcode_vals\00", align 1
@.str.590 = private unnamed_addr constant [29 x i8] c"ClustermapChangeNotification\00", align 1
@.str.591 = private unnamed_addr constant [13 x i8] c"Authenticate\00", align 1
@.str.592 = private unnamed_addr constant [20 x i8] c"ActiveExternalUsers\00", align 1
@.str.593 = private unnamed_addr constant [17 x i8] c"GetAuthorization\00", align 1
@status_vals = internal constant [74 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.595 }, %struct._value_string { i32 1, ptr @.str.596 }, %struct._value_string { i32 2, ptr @.str.597 }, %struct._value_string { i32 3, ptr @.str.598 }, %struct._value_string { i32 4, ptr @.str.599 }, %struct._value_string { i32 5, ptr @.str.600 }, %struct._value_string { i32 6, ptr @.str.601 }, %struct._value_string { i32 7, ptr @.str.602 }, %struct._value_string { i32 8, ptr @.str.603 }, %struct._value_string { i32 9, ptr @.str.604 }, %struct._value_string { i32 10, ptr @.str.605 }, %struct._value_string { i32 11, ptr @.str.606 }, %struct._value_string { i32 12, ptr @.str.607 }, %struct._value_string { i32 13, ptr @.str.608 }, %struct._value_string { i32 14, ptr @.str.609 }, %struct._value_string { i32 31, ptr @.str.610 }, %struct._value_string { i32 32, ptr @.str.611 }, %struct._value_string { i32 33, ptr @.str.612 }, %struct._value_string { i32 34, ptr @.str.613 }, %struct._value_string { i32 35, ptr @.str.614 }, %struct._value_string { i32 36, ptr @.str.615 }, %struct._value_string { i32 37, ptr @.str.616 }, %struct._value_string { i32 48, ptr @.str.617 }, %struct._value_string { i32 49, ptr @.str.618 }, %struct._value_string { i32 50, ptr @.str.619 }, %struct._value_string { i32 51, ptr @.str.620 }, %struct._value_string { i32 52, ptr @.str.621 }, %struct._value_string { i32 129, ptr @.str.622 }, %struct._value_string { i32 130, ptr @.str.623 }, %struct._value_string { i32 131, ptr @.str.624 }, %struct._value_string { i32 132, ptr @.str.625 }, %struct._value_string { i32 133, ptr @.str.626 }, %struct._value_string { i32 134, ptr @.str.627 }, %struct._value_string { i32 135, ptr @.str.628 }, %struct._value_string { i32 136, ptr @.str.629 }, %struct._value_string { i32 137, ptr @.str.630 }, %struct._value_string { i32 138, ptr @.str.631 }, %struct._value_string { i32 139, ptr @.str.632 }, %struct._value_string { i32 140, ptr @.str.633 }, %struct._value_string { i32 141, ptr @.str.634 }, %struct._value_string { i32 160, ptr @.str.635 }, %struct._value_string { i32 161, ptr @.str.636 }, %struct._value_string { i32 162, ptr @.str.637 }, %struct._value_string { i32 163, ptr @.str.638 }, %struct._value_string { i32 164, ptr @.str.639 }, %struct._value_string { i32 165, ptr @.str.640 }, %struct._value_string { i32 166, ptr @.str.641 }, %struct._value_string { i32 167, ptr @.str.642 }, %struct._value_string { i32 168, ptr @.str.643 }, %struct._value_string { i32 192, ptr @.str.644 }, %struct._value_string { i32 193, ptr @.str.645 }, %struct._value_string { i32 194, ptr @.str.646 }, %struct._value_string { i32 195, ptr @.str.647 }, %struct._value_string { i32 196, ptr @.str.648 }, %struct._value_string { i32 197, ptr @.str.649 }, %struct._value_string { i32 198, ptr @.str.650 }, %struct._value_string { i32 199, ptr @.str.651 }, %struct._value_string { i32 200, ptr @.str.652 }, %struct._value_string { i32 201, ptr @.str.653 }, %struct._value_string { i32 202, ptr @.str.654 }, %struct._value_string { i32 203, ptr @.str.655 }, %struct._value_string { i32 204, ptr @.str.656 }, %struct._value_string { i32 205, ptr @.str.657 }, %struct._value_string { i32 206, ptr @.str.658 }, %struct._value_string { i32 207, ptr @.str.659 }, %struct._value_string { i32 208, ptr @.str.660 }, %struct._value_string { i32 209, ptr @.str.661 }, %struct._value_string { i32 210, ptr @.str.662 }, %struct._value_string { i32 211, ptr @.str.663 }, %struct._value_string { i32 212, ptr @.str.664 }, %struct._value_string { i32 213, ptr @.str.665 }, %struct._value_string { i32 214, ptr @.str.666 }, %struct._value_string { i32 215, ptr @.str.667 }, %struct._value_string zeroinitializer], align 16
@.str.594 = private unnamed_addr constant [12 x i8] c"status_vals\00", align 1
@.str.595 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.596 = private unnamed_addr constant [14 x i8] c"Key not found\00", align 1
@.str.597 = private unnamed_addr constant [11 x i8] c"Key exists\00", align 1
@.str.598 = private unnamed_addr constant [14 x i8] c"Value too big\00", align 1
@.str.599 = private unnamed_addr constant [18 x i8] c"Invalid arguments\00", align 1
@.str.600 = private unnamed_addr constant [15 x i8] c"Key not stored\00", align 1
@.str.601 = private unnamed_addr constant [23 x i8] c"Bad value to incr/decr\00", align 1
@.str.602 = private unnamed_addr constant [15 x i8] c"Not my vBucket\00", align 1
@.str.603 = private unnamed_addr constant [26 x i8] c"Not connected to a bucket\00", align 1
@.str.604 = private unnamed_addr constant [33 x i8] c"The requested resource is locked\00", align 1
@.str.605 = private unnamed_addr constant [31 x i8] c"No DCP Stream for this request\00", align 1
@.str.606 = private unnamed_addr constant [22 x i8] c"Opaque does not match\00", align 1
@.str.607 = private unnamed_addr constant [34 x i8] c"Command would have been throttled\00", align 1
@.str.608 = private unnamed_addr constant [48 x i8] c"Command can't be executed in config-only bucket\00", align 1
@.str.609 = private unnamed_addr constant [40 x i8] c"Unlock request for an unlocked document\00", align 1
@.str.610 = private unnamed_addr constant [56 x i8] c"Authentication context is stale. Should reauthenticate.\00", align 1
@.str.611 = private unnamed_addr constant [21 x i8] c"Authentication error\00", align 1
@.str.612 = private unnamed_addr constant [24 x i8] c"Authentication continue\00", align 1
@.str.613 = private unnamed_addr constant [12 x i8] c"Range error\00", align 1
@.str.614 = private unnamed_addr constant [9 x i8] c"Rollback\00", align 1
@.str.615 = private unnamed_addr constant [13 x i8] c"Access error\00", align 1
@.str.616 = private unnamed_addr constant [136 x i8] c"The Couchbase cluster is currently initializing this node, and the Cluster manager has not yet granted all users access to the cluster.\00", align 1
@.str.617 = private unnamed_addr constant [28 x i8] c"Rate limit: Network ingress\00", align 1
@.str.618 = private unnamed_addr constant [27 x i8] c"Rate limit: Network Egress\00", align 1
@.str.619 = private unnamed_addr constant [28 x i8] c"Rate limit: Max Connections\00", align 1
@.str.620 = private unnamed_addr constant [25 x i8] c"Rate limit: Max Commands\00", align 1
@.str.621 = private unnamed_addr constant [22 x i8] c"To much data in Scope\00", align 1
@.str.622 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.623 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.624 = private unnamed_addr constant [24 x i8] c"Command isn't supported\00", align 1
@.str.625 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.626 = private unnamed_addr constant [15 x i8] c"Server is busy\00", align 1
@.str.627 = private unnamed_addr constant [18 x i8] c"Temporary failure\00", align 1
@.str.628 = private unnamed_addr constant [64 x i8] c"There is something wrong with the syntax of the provided XATTR.\00", align 1
@.str.629 = private unnamed_addr constant [48 x i8] c"Operation attempted with an unknown collection.\00", align 1
@.str.630 = private unnamed_addr constant [37 x i8] c"No collections manifest has been set\00", align 1
@.str.631 = private unnamed_addr constant [32 x i8] c"Cannot apply the given manifest\00", align 1
@.str.632 = private unnamed_addr constant [56 x i8] c"Operation attempted with a manifest ahead of the server\00", align 1
@.str.633 = private unnamed_addr constant [43 x i8] c"Operation attempted with an unknown scope.\00", align 1
@.str.634 = private unnamed_addr constant [25 x i8] c"DCP Stream ID is invalid\00", align 1
@.str.635 = private unnamed_addr constant [42 x i8] c"The specified durability level is invalid\00", align 1
@.str.636 = private unnamed_addr constant [65 x i8] c"The specified durability requirements are not currently possible\00", align 1
@.str.637 = private unnamed_addr constant [56 x i8] c"A SyncWrite is already in progress on the specified key\00", align 1
@.str.638 = private unnamed_addr constant [87 x i8] c"The SyncWrite request has not completed in the specified time and has ambiguous result\00", align 1
@.str.639 = private unnamed_addr constant [66 x i8] c"The SyncWrite is being re-committed after a change in active node\00", align 1
@.str.640 = private unnamed_addr constant [24 x i8] c"RangeScan was cancelled\00", align 1
@.str.641 = private unnamed_addr constant [34 x i8] c"RangeScan has more data available\00", align 1
@.str.642 = private unnamed_addr constant [24 x i8] c"RangeScan has completed\00", align 1
@.str.643 = private unnamed_addr constant [36 x i8] c"VB UUID does not equal server value\00", align 1
@.str.644 = private unnamed_addr constant [32 x i8] c"Subdoc: Path not does not exist\00", align 1
@.str.645 = private unnamed_addr constant [22 x i8] c"Subdoc: Path mismatch\00", align 1
@.str.646 = private unnamed_addr constant [21 x i8] c"Subdoc: Invalid path\00", align 1
@.str.647 = private unnamed_addr constant [23 x i8] c"Subdoc: Path too large\00", align 1
@.str.648 = private unnamed_addr constant [26 x i8] c"Subdoc: Document too deep\00", align 1
@.str.649 = private unnamed_addr constant [38 x i8] c"Subdoc: Cannot insert specified value\00", align 1
@.str.650 = private unnamed_addr constant [35 x i8] c"Subdoc: Existing document not JSON\00", align 1
@.str.651 = private unnamed_addr constant [55 x i8] c"Subdoc: Existing number outside valid arithmetic range\00", align 1
@.str.652 = private unnamed_addr constant [45 x i8] c"Subdoc: Delta outside valid arithmetic range\00", align 1
@.str.653 = private unnamed_addr constant [37 x i8] c"Subdoc: Document path already exists\00", align 1
@.str.654 = private unnamed_addr constant [53 x i8] c"Subdoc: Inserting value would make document too deep\00", align 1
@.str.655 = private unnamed_addr constant [51 x i8] c"Subdoc: Invalid combination for multi-path command\00", align 1
@.str.656 = private unnamed_addr constant [57 x i8] c"Subdoc: One or more paths in a multi-path command failed\00", align 1
@.str.657 = private unnamed_addr constant [82 x i8] c"Subdoc: The operation completed successfully, but operated on a deleted document.\00", align 1
@.str.658 = private unnamed_addr constant [83 x i8] c"Subdoc: The combination of the subdoc flags for the xattrs doesn't make any sense.\00", align 1
@.str.659 = private unnamed_addr constant [66 x i8] c"Subdoc: Only a single xattr key may be accessed at the same time.\00", align 1
@.str.660 = private unnamed_addr constant [60 x i8] c"Subdoc: The server has no knowledge of the requested macro.\00", align 1
@.str.661 = private unnamed_addr constant [68 x i8] c"Subdoc: The server has no knowledge of the requested virtual xattr.\00", align 1
@.str.662 = private unnamed_addr constant [42 x i8] c"Subdoc: Virtual xattrs can't be modified.\00", align 1
@.str.663 = private unnamed_addr constant [95 x i8] c"Subdoc: Specified key was found as a deleted document, but one or more path operations failed.\00", align 1
@.str.664 = private unnamed_addr constant [116 x i8] c"Subdoc: According to the spec all xattr commands should come first, followed by the commands for the document body.\00", align 1
@.str.665 = private unnamed_addr constant [59 x i8] c"Subdoc: The server does not know about this virtual macro.\00", align 1
@.str.666 = private unnamed_addr constant [72 x i8] c"Subdoc: The document isn't dead (and we wanted to revive the document).\00", align 1
@.str.667 = private unnamed_addr constant [52 x i8] c"Subdoc: A deleted document can't have a user value.\00", align 1
@.str.668 = private unnamed_addr constant [23 x i8] c"Out of order Execution\00", align 1
@.str.669 = private unnamed_addr constant [24 x i8] c"Durability Requirements\00", align 1
@.str.670 = private unnamed_addr constant [13 x i8] c"Open Tracing\00", align 1
@.str.671 = private unnamed_addr constant [17 x i8] c"Impersonate User\00", align 1
@.str.672 = private unnamed_addr constant [13 x i8] c"Preserve TTL\00", align 1
@.str.673 = private unnamed_addr constant [11 x i8] c"Read units\00", align 1
@.str.674 = private unnamed_addr constant [12 x i8] c"Write units\00", align 1
@.str.675 = private unnamed_addr constant [9 x i8] c"Majority\00", align 1
@.str.676 = private unnamed_addr constant [31 x i8] c"Majority and persist on active\00", align 1
@.str.677 = private unnamed_addr constant [20 x i8] c"Persist to majority\00", align 1
@.str.678 = private unnamed_addr constant [9 x i8] c"Consumer\00", align 1
@.str.679 = private unnamed_addr constant [9 x i8] c"Producer\00", align 1
@.str.680 = private unnamed_addr constant [9 x i8] c"Notifier\00", align 1
@.str.681 = private unnamed_addr constant [17 x i8] c"CreateCollection\00", align 1
@.str.682 = private unnamed_addr constant [15 x i8] c"DropCollection\00", align 1
@.str.683 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.684 = private unnamed_addr constant [12 x i8] c"CreateScope\00", align 1
@.str.685 = private unnamed_addr constant [10 x i8] c"DropScope\00", align 1
@.str.686 = private unnamed_addr constant [17 x i8] c"ModifyCollection\00", align 1
@.str.687 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.688 = private unnamed_addr constant [8 x i8] c"Replica\00", align 1
@.str.689 = private unnamed_addr constant [8 x i8] c"Pending\00", align 1
@.str.690 = private unnamed_addr constant [5 x i8] c"Dead\00", align 1
@.str.691 = private unnamed_addr constant [22 x i8] c"Datatype (deprecated)\00", align 1
@.str.692 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.693 = private unnamed_addr constant [12 x i8] c"TCP Nodelay\00", align 1
@.str.694 = private unnamed_addr constant [15 x i8] c"Mutation Seqno\00", align 1
@.str.695 = private unnamed_addr constant [10 x i8] c"TCP Delay\00", align 1
@.str.696 = private unnamed_addr constant [10 x i8] c"Error Map\00", align 1
@.str.697 = private unnamed_addr constant [25 x i8] c"Collections (deprecated)\00", align 1
@.str.698 = private unnamed_addr constant [7 x i8] c"Duplex\00", align 1
@.str.699 = private unnamed_addr constant [31 x i8] c"Clustermap Change Notification\00", align 1
@.str.700 = private unnamed_addr constant [20 x i8] c"Unordered Execution\00", align 1
@.str.701 = private unnamed_addr constant [8 x i8] c"Tracing\00", align 1
@.str.702 = private unnamed_addr constant [18 x i8] c"AltRequestSupport\00", align 1
@.str.703 = private unnamed_addr constant [16 x i8] c"SyncReplication\00", align 1
@.str.704 = private unnamed_addr constant [12 x i8] c"Collections\00", align 1
@.str.705 = private unnamed_addr constant [12 x i8] c"OpenTracing\00", align 1
@.str.706 = private unnamed_addr constant [12 x i8] c"PreserveTtl\00", align 1
@.str.707 = private unnamed_addr constant [6 x i8] c"VAttr\00", align 1
@.str.708 = private unnamed_addr constant [23 x i8] c"Point in Time Recovery\00", align 1
@.str.709 = private unnamed_addr constant [22 x i8] c"SubdocCreateAsDeleted\00", align 1
@.str.710 = private unnamed_addr constant [27 x i8] c"SubdocDocumentMacroSupport\00", align 1
@.str.711 = private unnamed_addr constant [27 x i8] c"SubdocReplaceBodyWithXattr\00", align 1
@.str.712 = private unnamed_addr constant [16 x i8] c"ReportUnitUsage\00", align 1
@.str.713 = private unnamed_addr constant [26 x i8] c"NonBlockingThrottlingMode\00", align 1
@.str.714 = private unnamed_addr constant [18 x i8] c"SubdocReplicaRead\00", align 1
@.str.715 = private unnamed_addr constant [33 x i8] c"GetClusterConfigWithKnownVersion\00", align 1
@.str.716 = private unnamed_addr constant [29 x i8] c"DedupeNotMyVbucketClustermap\00", align 1
@.str.717 = private unnamed_addr constant [34 x i8] c"ClustermapChangeNotificationBrief\00", align 1
@.str.718 = private unnamed_addr constant [38 x i8] c"SubdocAllowsAccessOnMultipleXattrKeys\00", align 1
@.str.719 = private unnamed_addr constant [25 x i8] c"Unknown magic byte: 0x%x\00", align 1
@.str.720 = private unnamed_addr constant [21 x i8] c"Unknown opcode: 0x%x\00", align 1
@.str.721 = private unnamed_addr constant [22 x i8] c", %s %s, Opcode: 0x%x\00", align 1
@.str.722 = private unnamed_addr constant [21 x i8] c"Unknown magic (0x%x)\00", align 1
@.str.723 = private unnamed_addr constant [20 x i8] c"%s %s, Opcode: 0x%x\00", align 1
@datatype_vals = internal constant [4 x ptr] [ptr @hf_datatype_json, ptr @hf_datatype_snappy, ptr @hf_datatype_xattr, ptr null], align 16
@.str.724 = private unnamed_addr constant [8 x i8] c", vb:%d\00", align 1
@.str.725 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.726 = private unnamed_addr constant [22 x i8] c"Unknown opcode (0x%x)\00", align 1
@.str.727 = private unnamed_addr constant [13 x i8] c"Status: 0x%x\00", align 1
@.str.728 = private unnamed_addr constant [49 x i8] c"Server initiated messages don't use flex framing\00", align 1
@.str.729 = private unnamed_addr constant [56 x i8] c"According to the magic we should not have flex encoding\00", align 1
@flex_frame_response_dissect = internal unnamed_addr constant [4 x %struct.flex_frame_by_id_dissect] [%struct.flex_frame_by_id_dissect { i32 0, ptr @flex_frame_duration_dissect }, %struct.flex_frame_by_id_dissect { i32 1, ptr @flex_frame_ru_usage_dissect }, %struct.flex_frame_by_id_dissect { i32 2, ptr @flex_frame_wu_usage_dissect }, %struct.flex_frame_by_id_dissect zeroinitializer], align 16
@flex_frame_request_dissect = internal unnamed_addr constant [6 x %struct.flex_frame_by_id_dissect] [%struct.flex_frame_by_id_dissect { i32 0, ptr @flex_frame_reorder_dissect }, %struct.flex_frame_by_id_dissect { i32 1, ptr @flex_frame_durability_dissect }, %struct.flex_frame_by_id_dissect { i32 2, ptr @flex_frame_dcp_stream_id_dissect }, %struct.flex_frame_by_id_dissect { i32 4, ptr @flex_frame_impersonate_dissect }, %struct.flex_frame_by_id_dissect { i32 5, ptr @flex_frame_preserve_ttl }, %struct.flex_frame_by_id_dissect zeroinitializer], align 16
@.str.730 = private unnamed_addr constant [31 x i8] c"Cannot decode 0xFF id/len byte\00", align 1
@.str.731 = private unnamed_addr constant [18 x i8] c"Flexible Frame %d\00", align 1
@.str.732 = private unnamed_addr constant [40 x i8] c"FlexFrame: no dissector function for %d\00", align 1
@.str.733 = private unnamed_addr constant [49 x i8] c"FlexFrame: RX/TX Duration with illegal length %d\00", align 1
@.str.734 = private unnamed_addr constant [28 x i8] c"Read unit illegal length %d\00", align 1
@.str.735 = private unnamed_addr constant [29 x i8] c"Write unit illegal length %d\00", align 1
@.str.736 = private unnamed_addr constant [47 x i8] c"FlexFrame: Out Of Order with illegal length %d\00", align 1
@.str.737 = private unnamed_addr constant [45 x i8] c"FlexFrame: Durability with illegal length %d\00", align 1
@.str.738 = private unnamed_addr constant [48 x i8] c"FlexFrame: DCP Stream ID with illegal length %d\00", align 1
@.str.739 = private unnamed_addr constant [47 x i8] c"FlexFrame: Preserve TTL with illegal length %d\00", align 1
@.str.740 = private unnamed_addr constant [43 x i8] c"Invalid magic so we can't interpret extras\00", align 1
@.str.741 = private unnamed_addr constant [28 x i8] c"Unexpected amount of extras\00", align 1
@.str.742 = private unnamed_addr constant [54 x i8] c"ClustermapChangeNotification request must have extras\00", align 1
@.str.743 = private unnamed_addr constant [60 x i8] c"ClustermapChangeNotification should have 16 bytes of extras\00", align 1
@.str.744 = private unnamed_addr constant [9 x i8] c"BACKFILL\00", align 1
@.str.745 = private unnamed_addr constant [5 x i8] c"DUMP\00", align 1
@.str.746 = private unnamed_addr constant [14 x i8] c"LIST_VBUCKETS\00", align 1
@.str.747 = private unnamed_addr constant [18 x i8] c"TAKEOVER_VBUCKETS\00", align 1
@.str.748 = private unnamed_addr constant [12 x i8] c"SUPPORT_ACK\00", align 1
@.str.749 = private unnamed_addr constant [18 x i8] c"REQUEST_KEYS_ONLY\00", align 1
@.str.750 = private unnamed_addr constant [11 x i8] c"CHECKPOINT\00", align 1
@.str.751 = private unnamed_addr constant [18 x i8] c"REGISTERED_CLIENT\00", align 1
@__const.dissect_client_extras.tap_connect_flags = private unnamed_addr constant [8 x ptr] [ptr @.str.744, ptr @.str.745, ptr @.str.746, ptr @.str.747, ptr @.str.748, ptr @.str.749, ptr @.str.750, ptr @.str.751], align 16
@dissect_client_extras.extra_flags = internal constant [8 x ptr] [ptr @hf_extras_flags_backfill, ptr @hf_extras_flags_dump, ptr @hf_extras_flags_list_vbuckets, ptr @hf_extras_flags_takeover_vbuckets, ptr @hf_extras_flags_support_ack, ptr @hf_extras_flags_request_keys_only, ptr @hf_extras_flags_checkpoint, ptr null], align 16
@.str.752 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.753 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.754 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.755 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.756 = private unnamed_addr constant [8 x i8] c" <None>\00", align 1
@.str.757 = private unnamed_addr constant [2 x i8] c")\00", align 1
@dissect_client_extras.extra_flags.758 = internal constant [6 x ptr] [ptr @hf_extras_flags_dcp_connection_type, ptr @hf_extras_flags_dcp_include_xattrs, ptr @hf_extras_flags_dcp_no_value, ptr @hf_extras_flags_dcp_collections, ptr @hf_extras_flags_dcp_include_delete_times, ptr null], align 16
@dissect_client_extras.extra_flags.759 = internal constant [4 x ptr] [ptr @hf_extras_flags_dcp_add_stream_takeover, ptr @hf_extras_flags_dcp_add_stream_diskonly, ptr @hf_extras_flags_dcp_add_stream_latest, ptr null], align 16
@snapshot_marker_flags = internal constant [7 x ptr] [ptr @hf_extras_flags_dcp_snapshot_marker_memory, ptr @hf_extras_flags_dcp_snapshot_marker_disk, ptr @hf_extras_flags_dcp_snapshot_marker_chk, ptr @hf_extras_flags_dcp_snapshot_marker_ack, ptr @hf_extras_flags_dcp_snapshot_marker_history, ptr @hf_extras_flags_dcp_snapshot_marker_may_contain_dups, ptr null], align 16
@dissect_client_extras.extra_flags.760 = internal constant [3 x ptr] [ptr @hf_extras_flags_dcp_oso_snapshot_begin, ptr @hf_extras_flags_dcp_oso_snapshot_end, ptr null], align 16
@subdoc_doc_flags = internal constant [8 x ptr] [ptr @hf_subdoc_doc_flags_mkdoc, ptr @hf_subdoc_doc_flags_add, ptr @hf_subdoc_doc_flags_accessdeleted, ptr @hf_subdoc_doc_flags_createasdeleted, ptr @hf_subdoc_doc_flags_revivedocument, ptr @hf_subdoc_doc_flags_replicaread, ptr @hf_subdoc_doc_flags_reserved, ptr null], align 16
@del_with_meta_extra_flags = internal constant [6 x ptr] [ptr @hf_force_meta, ptr @hf_force_accept, ptr @hf_regenerate_cas, ptr @hf_skip_conflict, ptr @hf_is_expiration, ptr null], align 16
@set_with_meta_extra_flags = internal constant [5 x ptr] [ptr @hf_force_meta, ptr @hf_force_accept, ptr @hf_regenerate_cas, ptr @hf_skip_conflict, ptr null], align 16
@.str.761 = private unnamed_addr constant [29 x i8] c"%s %s should not have extras\00", align 1
@.str.762 = private unnamed_addr constant [12 x i8] c"Opcode 0x%x\00", align 1
@.str.763 = private unnamed_addr constant [23 x i8] c"%s %s must have Extras\00", align 1
@.str.764 = private unnamed_addr constant [12 x i8] c"Opcode Ox%x\00", align 1
@.str.765 = private unnamed_addr constant [36 x i8] c"Illegal Extras length, should be %d\00", align 1
@subdoc_flags = internal constant [5 x ptr] [ptr @hf_subdoc_flags_mkdirp, ptr @hf_subdoc_flags_xattrpath, ptr @hf_subdoc_flags_expandmacros, ptr @hf_subdoc_flags_reserved, ptr null], align 16
@.str.766 = private unnamed_addr constant [39 x i8] c"GetAuthorization request must have key\00", align 1
@.str.767 = private unnamed_addr constant [51 x i8] c"ClustermapChangeNotification request must have key\00", align 1
@.str.768 = private unnamed_addr constant [57 x i8] c"ClustermapChangeNotification response shall not have key\00", align 1
@.str.769 = private unnamed_addr constant [25 x i8] c"%s %s shall not have Key\00", align 1
@.str.770 = private unnamed_addr constant [45 x i8] c"GetAuthorization response shall not have key\00", align 1
@.str.771 = private unnamed_addr constant [43 x i8] c"Collection ID didn't decode, maybe no CID.\00", align 1
@.str.772 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.773 = private unnamed_addr constant [21 x i8] c"Unknown status: 0x%x\00", align 1
@.str.774 = private unnamed_addr constant [41 x i8] c"%s with status %s (0x%x) must have Value\00", align 1
@.str.775 = private unnamed_addr constant [34 x i8] c"Illegal Value length, should be 8\00", align 1
@.str.776 = private unnamed_addr constant [38 x i8] c"Response with bad failover log length\00", align 1
@.str.777 = private unnamed_addr constant [30 x i8] c"Response with bad body length\00", align 1
@.str.778 = private unnamed_addr constant [20 x i8] c"Null byte not found\00", align 1
@.str.779 = private unnamed_addr constant [41 x i8] c"Separator not found in expected location\00", align 1
@.str.780 = private unnamed_addr constant [23 x i8] c"Each key needs a value\00", align 1
@.str.781 = private unnamed_addr constant [28 x i8] c"Corresponding value missing\00", align 1
@.str.782 = private unnamed_addr constant [53 x i8] c"Each key-value pair must be terminated by semi-colon\00", align 1
@.str.783 = private unnamed_addr constant [34 x i8] c"Illegal Value length, should be 2\00", align 1
@.str.784 = private unnamed_addr constant [44 x i8] c"Illegal Value length, should be at least 20\00", align 1
@.str.785 = private unnamed_addr constant [44 x i8] c"Illegal Value length, should be at least 36\00", align 1
@.str.786 = private unnamed_addr constant [35 x i8] c"Illegal Value length, should be 44\00", align 1
@.str.787 = private unnamed_addr constant [18 x i8] c"Decompressed Data\00", align 1
@.str.788 = private unnamed_addr constant [32 x i8] c"Error uncompressing snappy data\00", align 1
@.str.789 = private unnamed_addr constant [27 x i8] c"%s %s shall not have Value\00", align 1
@.str.790 = private unnamed_addr constant [22 x i8] c"%s %s must have Value\00", align 1
@.str.791 = private unnamed_addr constant [21 x i8] c"Mutation spec [ %u ]\00", align 1
@.str.792 = private unnamed_addr constant [19 x i8] c"Lookup spec [ %u ]\00", align 1
@.str.793 = private unnamed_addr constant [21 x i8] c"Lookup Result [ %u ]\00", align 1
@.str.794 = private unnamed_addr constant [23 x i8] c"Mutation Result [ %u ]\00", align 1
@.str.795 = private unnamed_addr constant [23 x i8] c"Clustermap not present\00", align 1
@.str.796 = private unnamed_addr constant [35 x i8] c"Authentication payload not present\00", align 1
@.str.797 = private unnamed_addr constant [40 x i8] c"ActiveExternalUsers payload not present\00", align 1
@.str.798 = private unnamed_addr constant [40 x i8] c"GetAuthorization shall not have a value\00", align 1
@.str.799 = private unnamed_addr constant [31 x i8] c"Success should not carry value\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_couchbase() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.397, ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.399) #3
  store i32 %1, ptr @proto_couchbase, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_couchbase.hf, i32 noundef 177) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_couchbase.ett, i32 noundef 15) #3
  %2 = load i32, ptr @proto_couchbase, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_couchbase.ei, i32 noundef 18) #3
  %4 = load i32, ptr @proto_couchbase, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_couchbase) #3
  %6 = load i32, ptr @proto_couchbase, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.399, ptr noundef nonnull @dissect_couchbase_pdu, i32 noundef %6) #3
  store ptr %7, ptr @couchbase_handle, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.400, ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.402, ptr noundef nonnull @couchbase_desegment_body) #3
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.403, ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.405, i32 noundef 10, ptr noundef nonnull @couchbase_ssl_port_pref) #3
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.406) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_couchbase() #0 {
  %.b = load i1, ptr @proto_reg_handoff_couchbase.initialized, align 4
  br i1 %.b, label %5, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_couchbase, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.407, i32 noundef %2) #3
  store ptr %3, ptr @json_handle, align 8
  %4 = load ptr, ptr @couchbase_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.408, ptr noundef nonnull @.str.409, ptr noundef %4) #3
  store i1 true, ptr @proto_reg_handoff_couchbase.initialized, align 4
  br label %8

5:                                                ; preds = %0
  %6 = load i32, ptr @couchbase_ssl_port, align 4
  %7 = load ptr, ptr @couchbase_handle, align 8
  tail call void @ssl_dissector_delete(i32 noundef %6, ptr noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr @couchbase_ssl_port_pref, align 4
  store i32 %9, ptr @couchbase_ssl_port, align 4
  %10 = load ptr, ptr @couchbase_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef %9, ptr noundef %10) #3
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_couchbase_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @try_val_to_str(i32 noundef %6, ptr noundef nonnull @magic_vals) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @couchbase_desegment_body, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %10, i32 noundef 24, ptr noundef nonnull @get_couchbase_pdu_length, ptr noundef nonnull @dissect_couchbase, ptr noundef %3) #3
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %12

12:                                               ; preds = %4, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_delete(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_couchbase_pdu_length(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 8
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5) #3
  %7 = add i32 %6, 24
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_couchbase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.398) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = load i32, ptr @proto_couchbase, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_couchbase, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %13 = load i32, ptr @hf_magic, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %15 = zext i8 %12 to i32
  %16 = tail call ptr @try_val_to_str(i32 noundef %15, ptr noundef nonnull @magic_vals) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @ei_warn_unknown_magic_byte, ptr noundef nonnull @.str.719, i32 noundef %15) #3
  br label %20

20:                                               ; preds = %18, %4
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %22 = and i8 %12, -2
  %switch.i.i = icmp eq i8 %22, -126
  %23 = zext i8 %21 to i32
  %server_opcode_vals_ext.client_opcode_vals_ext.i = select i1 %switch.i.i, ptr @server_opcode_vals_ext, ptr @client_opcode_vals_ext
  %hf_server_opcode.val.i = load i32, ptr @hf_server_opcode, align 4
  %hf_opcode.val.i = load i32, ptr @hf_opcode, align 4
  %24 = select i1 %switch.i.i, i32 %hf_server_opcode.val.i, i32 %hf_opcode.val.i
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %26 = tail call ptr @try_val_to_str_ext(i32 noundef %23, ptr noundef nonnull %server_opcode_vals_ext.client_opcode_vals_ext.i) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %._crit_edge.i

28:                                               ; preds = %20
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %25, ptr noundef nonnull @ei_warn_unknown_opcode, ptr noundef nonnull @.str.720, i32 noundef %23) #3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %28, %20
  %.1.i = phi ptr [ @.str.383, %28 ], [ %26, %20 ]
  %30 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @magic_vals, ptr noundef nonnull @.str.722) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.721, ptr noundef nonnull %.1.i, ptr noundef %30, i32 noundef %23) #3
  %31 = load ptr, ptr %5, align 8
  %32 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @magic_vals, ptr noundef nonnull @.str.722) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.723, ptr noundef nonnull %.1.i, ptr noundef %32, i32 noundef %23) #3
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  switch i8 %33, label %get_flex_framing_extras_length.exit.i [
    i8 24, label %34
    i8 8, label %34
    i8 -126, label %34
    i8 -125, label %34
  ]

34:                                               ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %36 = zext i8 %35 to i32
  br label %get_flex_framing_extras_length.exit.i

get_flex_framing_extras_length.exit.i:            ; preds = %34, %._crit_edge.i
  %.0.i.i = phi i32 [ %36, %34 ], [ 0, %._crit_edge.i ]
  switch i8 %12, label %is_flex_encoded.exit.i [
    i8 24, label %37
    i8 8, label %37
    i8 -126, label %37
    i8 -125, label %37
  ]

37:                                               ; preds = %get_flex_framing_extras_length.exit.i, %get_flex_framing_extras_length.exit.i, %get_flex_framing_extras_length.exit.i, %get_flex_framing_extras_length.exit.i
  %38 = load i32, ptr @hf_flex_extras_length, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %40 = load i32, ptr @hf_flex_keylength, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %44

is_flex_encoded.exit.i:                           ; preds = %get_flex_framing_extras_length.exit.i
  %42 = load i32, ptr @hf_keylength, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %42, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  br label %44

44:                                               ; preds = %is_flex_encoded.exit.i, %37
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  switch i8 %45, label %is_flex_encoded.exit.i.i [
    i8 24, label %46
    i8 8, label %46
    i8 -126, label %46
    i8 -125, label %46
  ]

46:                                               ; preds = %44, %44, %44, %44
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %48 = zext i8 %47 to i16
  br label %get_key_length.exit.i

is_flex_encoded.exit.i.i:                         ; preds = %44
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  br label %get_key_length.exit.i

get_key_length.exit.i:                            ; preds = %is_flex_encoded.exit.i.i, %46
  %.0.i81.i = phi i16 [ %48, %46 ], [ %49, %is_flex_encoded.exit.i.i ]
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %51 = load i32, ptr @hf_extlength, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %51, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %53 = load i32, ptr @hf_datatype, align 4
  %54 = load i32, ptr @ett_datatype, align 4
  %55 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 5, i32 noundef %53, i32 noundef %54, ptr noundef nonnull @datatype_vals, i32 noundef 0) #3
  switch i8 %12, label %is_request_magic.exit.i [
    i8 -126, label %56
    i8 8, label %56
    i8 -128, label %56
  ]

56:                                               ; preds = %get_key_length.exit.i, %get_key_length.exit.i, %get_key_length.exit.i
  %57 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %58 = load i32, ptr @hf_vbucket, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %58, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  switch i8 %21, label %60 [
    i8 -110, label %opcode_use_vbucket.exit.i
    i8 -69, label %opcode_use_vbucket.exit.i
    i8 -81, label %opcode_use_vbucket.exit.i
    i8 32, label %opcode_use_vbucket.exit.i
    i8 33, label %opcode_use_vbucket.exit.i
    i8 34, label %opcode_use_vbucket.exit.i
    i8 41, label %opcode_use_vbucket.exit.i
    i8 40, label %opcode_use_vbucket.exit.i
    i8 39, label %opcode_use_vbucket.exit.i
    i8 38, label %opcode_use_vbucket.exit.i
    i8 37, label %opcode_use_vbucket.exit.i
    i8 36, label %opcode_use_vbucket.exit.i
    i8 35, label %opcode_use_vbucket.exit.i
    i8 31, label %opcode_use_vbucket.exit.i
    i8 27, label %opcode_use_vbucket.exit.i
    i8 11, label %opcode_use_vbucket.exit.i
    i8 10, label %opcode_use_vbucket.exit.i
    i8 7, label %opcode_use_vbucket.exit.i
    i8 -121, label %opcode_use_vbucket.exit.i
    i8 -123, label %opcode_use_vbucket.exit.i
    i8 -122, label %opcode_use_vbucket.exit.i
    i8 -119, label %opcode_use_vbucket.exit.i
  ]

60:                                               ; preds = %56
  %61 = zext i16 %57 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.724, i32 noundef %61) #3
  %62 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.724, i32 noundef %61) #3
  br label %opcode_use_vbucket.exit.i

is_request_magic.exit.i:                          ; preds = %get_key_length.exit.i
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %64 = load i32, ptr @hf_status, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %64, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %.not.i = icmp eq i16 %63, 0
  br i1 %.not.i, label %opcode_use_vbucket.exit.i, label %66

66:                                               ; preds = %is_request_magic.exit.i
  %67 = zext i16 %63 to i32
  %68 = tail call ptr @val_to_str_ext(i32 noundef %23, ptr noundef nonnull @client_opcode_vals_ext, ptr noundef nonnull @.str.726) #3
  %69 = tail call ptr @val_to_str_ext(i32 noundef %67, ptr noundef nonnull @status_vals_ext, ptr noundef nonnull @.str.727) #3
  %70 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull @ei_warn_unknown_opcode, ptr noundef nonnull @.str.725, ptr noundef %68, ptr noundef %69) #3
  br label %opcode_use_vbucket.exit.i

opcode_use_vbucket.exit.i:                        ; preds = %66, %is_request_magic.exit.i, %60, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  %71 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #3
  %72 = zext i8 %50 to i32
  %73 = zext i16 %.0.i81.i to i32
  %74 = add nuw nsw i32 %.0.i.i, %73
  %75 = add nuw nsw i32 %74, %72
  %76 = sub i32 %71, %75
  %77 = load i32, ptr @hf_value_length, align 4
  %78 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %77, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %76) #3
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %79

79:                                               ; preds = %opcode_use_vbucket.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not5.i.i = icmp eq ptr %81, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %82, %79, %opcode_use_vbucket.exit.i
  %86 = load i32, ptr @hf_total_bodylength, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %86, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %88 = load i32, ptr @hf_opaque, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %88, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #3
  %90 = icmp eq i8 %21, -110
  br i1 %90, label %91, label %96

91:                                               ; preds = %proto_item_set_generated.exit.i
  %92 = load i32, ptr @hf_ttp, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %92, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %94 = load i32, ptr @hf_ttr, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %94, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_frame_header.exit

96:                                               ; preds = %proto_item_set_generated.exit.i
  %97 = load i32, ptr @hf_cas, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %97, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #3
  br label %dissect_frame_header.exit

dissect_frame_header.exit:                        ; preds = %91, %96
  %99 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  switch i8 %100, label %get_flex_framing_extras_length.exit [
    i8 24, label %101
    i8 8, label %101
    i8 -126, label %101
    i8 -125, label %101
  ]

101:                                              ; preds = %dissect_frame_header.exit, %dissect_frame_header.exit, %dissect_frame_header.exit, %dissect_frame_header.exit
  %102 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  br label %get_flex_framing_extras_length.exit

get_flex_framing_extras_length.exit:              ; preds = %dissect_frame_header.exit, %101
  %.0.i = phi i8 [ %102, %101 ], [ 0, %dissect_frame_header.exit ]
  %103 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %104 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %105 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  switch i8 %105, label %is_flex_encoded.exit.i54 [
    i8 24, label %106
    i8 8, label %106
    i8 -126, label %106
    i8 -125, label %106
  ]

106:                                              ; preds = %get_flex_framing_extras_length.exit, %get_flex_framing_extras_length.exit, %get_flex_framing_extras_length.exit, %get_flex_framing_extras_length.exit
  %107 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %108 = zext i8 %107 to i16
  br label %get_key_length.exit

is_flex_encoded.exit.i54:                         ; preds = %get_flex_framing_extras_length.exit
  %109 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  br label %get_key_length.exit

get_key_length.exit:                              ; preds = %106, %is_flex_encoded.exit.i54
  %.0.i53 = phi i16 [ %108, %106 ], [ %109, %is_flex_encoded.exit.i54 ]
  %110 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #3
  %111 = zext i16 %.0.i53 to i32
  %112 = zext i8 %104 to i32
  %113 = zext i8 %.0.i to i32
  %114 = add nuw nsw i32 %112, %113
  %115 = add nuw nsw i32 %114, %111
  %116 = sub i32 %110, %115
  %117 = icmp eq i8 %.0.i, 0
  br i1 %117, label %dissect_frame_flex_info_section.exit, label %118

118:                                              ; preds = %get_key_length.exit
  switch i8 %99, label %181 [
    i8 -125, label %119
    i8 -126, label %119
    i8 8, label %124
    i8 24, label %123
  ]

119:                                              ; preds = %118, %118
  %120 = load i32, ptr @hf_flex_extras, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %120, ptr noundef %0, i32 noundef 24, i32 noundef %113, i32 noundef 33554434) #3
  %122 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull @ei_warn_unknown_flex_unsupported, ptr noundef %0, i32 noundef 24, i32 noundef %113, ptr noundef nonnull @.str.728) #3
  br label %dissect_frame_flex_info_section.exit

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %118
  %hf_flex_frame_id_req.sink.i = phi ptr [ @hf_flex_frame_id_res, %123 ], [ @hf_flex_frame_id_req, %118 ]
  %hf_flex_frame_id_req_esc.sink.i = phi ptr [ @hf_flex_frame_id_res_esc, %123 ], [ @hf_flex_frame_id_req_esc, %118 ]
  %125 = phi ptr [ @flex_frame_response_dissect, %123 ], [ @flex_frame_request_dissect, %118 ]
  %126 = phi ptr [ @flex_frame_duration_dissect, %123 ], [ @flex_frame_reorder_dissect, %118 ]
  %127 = load i32, ptr @hf_flex_frame_len, align 4
  %hf_flex_frame_id_req.val.i.i = load i32, ptr %hf_flex_frame_id_req.sink.i, align 4
  %hf_flex_frame_id_req_esc.val.i.i = load i32, ptr %hf_flex_frame_id_req_esc.sink.i, align 4
  %128 = load i32, ptr @hf_flex_extras, align 4
  %129 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %128, ptr noundef %0, i32 noundef 24, i32 noundef %113, i32 noundef %113) #3
  %130 = load i32, ptr %125, align 16
  br label %131

131:                                              ; preds = %174, %124
  %.076104.i.i = phi i32 [ 24, %124 ], [ %175, %174 ]
  %.1103.i.i = phi i32 [ %hf_flex_frame_id_req.val.i.i, %124 ], [ %.2.i.i, %174 ]
  %.083102.i.i = phi i32 [ 0, %124 ], [ %179, %174 ]
  %.084101.i.i = phi i32 [ %113, %124 ], [ %178, %174 ]
  %.085100.i.i = phi i32 [ %127, %124 ], [ %.186.i.i, %174 ]
  %132 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.076104.i.i) #3
  %133 = icmp eq i8 %132, -1
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_warn_unknown_flex_unsupported, ptr noundef %0, i32 noundef %.076104.i.i, i32 noundef 1, ptr noundef nonnull @.str.730) #3
  br label %dissect_frame_flex_info_section.exit

136:                                              ; preds = %131
  %137 = lshr i8 %132, 4
  %138 = zext nneg i8 %137 to i32
  %139 = and i8 %132, 15
  %140 = zext nneg i8 %139 to i32
  %141 = icmp eq i8 %137, 15
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = add i32 %.076104.i.i, 1
  %144 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %143) #3
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %145, 15
  br label %147

147:                                              ; preds = %142, %136
  %.2.i.i = phi i32 [ %hf_flex_frame_id_req_esc.val.i.i, %142 ], [ %.1103.i.i, %136 ]
  %.081.i.i = phi i32 [ %146, %142 ], [ %138, %136 ]
  %.079.i.i = phi i32 [ 2, %142 ], [ 1, %136 ]
  %148 = icmp eq i8 %139, 15
  br i1 %148, label %149, label %.lr.ph.preheader.i.i

149:                                              ; preds = %147
  %150 = add i32 %.076104.i.i, 1
  %151 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %150) #3
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %152, 15
  %154 = load i32, ptr @hf_flex_frame_len_esc, align 4
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %149, %147
  %.186.i.i = phi i32 [ %154, %149 ], [ %.085100.i.i, %147 ]
  %.080.i.i = phi i32 [ %153, %149 ], [ %140, %147 ]
  %.078.i.i = phi i32 [ 2, %149 ], [ 1, %147 ]
  %155 = load i32, ptr @hf_flex_extras_n, align 4
  %156 = add nuw nsw i32 %.080.i.i, 1
  %157 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %11, i32 noundef %155, ptr noundef %0, i32 noundef %.076104.i.i, i32 noundef %156, ptr noundef null, ptr noundef nonnull @.str.731, i32 noundef %.083102.i.i) #3
  %158 = load i32, ptr @ett_flex_frame_extras, align 4
  %159 = tail call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158) #3
  %160 = tail call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %.2.i.i, ptr noundef %0, i32 noundef %.076104.i.i, i32 noundef %.079.i.i, i32 noundef %.081.i.i) #3
  %161 = tail call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %.186.i.i, ptr noundef %0, i32 noundef %.076104.i.i, i32 noundef %.078.i.i, i32 noundef %.080.i.i) #3
  %162 = add i32 %.076104.i.i, -1
  %163 = add i32 %162, %.079.i.i
  %164 = add i32 %163, %.078.i.i
  %165 = icmp eq i32 %130, %.081.i.i
  br i1 %165, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i.i, %.lr.ph.i.i
  %.07599.i28.i = phi i32 [ %166, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %166 = add i32 %.07599.i28.i, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr %struct.flex_frame_by_id_dissect, ptr %125, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not92.i.i = icmp eq ptr %170, null
  br i1 %.not92.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !4

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %171 = load i32, ptr %168, align 16
  %172 = icmp eq i32 %171, %.081.i.i
  br i1 %172, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.lcssa.i = phi ptr [ %126, %.lr.ph.preheader.i.i ], [ %170, %.lr.ph.i.i ]
  tail call void %.lcssa.i(ptr noundef %0, ptr noundef %159, i32 noundef %164, i32 noundef %.080.i.i) #3
  br label %174

.critedge.i.i:                                    ; preds = %.lr.ph.i
  %173 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %159, ptr noundef %1, ptr noundef nonnull @ei_warn_unknown_flex_id, ptr noundef %0, i32 noundef %164, i32 noundef %.080.i.i, ptr noundef nonnull @.str.732, i32 noundef %.081.i.i) #3
  br label %174

174:                                              ; preds = %.critedge.i.i, %.lr.ph.i._crit_edge.i
  %175 = add i32 %164, %.080.i.i
  %.neg75 = add nuw nsw i32 %.084101.i.i, 1
  %176 = add nuw nsw i32 %.079.i.i, %.080.i.i
  %177 = add nuw nsw i32 %176, %.078.i.i
  %178 = sub i32 %.neg75, %177
  %179 = add i32 %.083102.i.i, 1
  %180 = icmp sgt i32 %178, 0
  br i1 %180, label %131, label %dissect_frame_flex_info_section.exit, !llvm.loop !6

181:                                              ; preds = %118
  %182 = load i32, ptr @hf_flex_extras, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %182, ptr noundef %0, i32 noundef 24, i32 noundef %113, i32 noundef 33554434) #3
  %184 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull @ei_warn_unknown_flex_unsupported, ptr noundef %0, i32 noundef 24, i32 noundef %113, ptr noundef nonnull @.str.729) #3
  br label %dissect_frame_flex_info_section.exit

dissect_frame_flex_info_section.exit:             ; preds = %174, %get_key_length.exit, %119, %134, %181
  %185 = add nuw nsw i32 %113, 24
  switch i8 %99, label %698 [
    i8 -125, label %186
    i8 -126, label %194
    i8 -128, label %is_request_magic.exit.i55
    i8 8, label %is_request_magic.exit.i55
    i8 24, label %222
    i8 -127, label %222
  ]

186:                                              ; preds = %dissect_frame_flex_info_section.exit
  %187 = icmp eq i8 %104, 0
  br i1 %187, label %dissect_frame_extras.exit.thread, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr @hf_extras, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %189, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef %112, i32 noundef 0) #3
  %191 = load i32, ptr @ett_extras, align 4
  %192 = tail call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191) #3
  %193 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %192, ptr noundef %1, ptr noundef nonnull @ei_warn_illegal_extras_length, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef %112, ptr noundef nonnull @.str.741) #3
  br label %dissect_frame_extras.exit.thread

194:                                              ; preds = %dissect_frame_flex_info_section.exit
  %195 = icmp eq i8 %104, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %cond.i.i = icmp eq i8 %103, 1
  br i1 %cond.i.i, label %197, label %dissect_frame_extras.exit.thread

197:                                              ; preds = %196
  %198 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_warn_must_have_extras, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 0, ptr noundef nonnull @.str.742) #3
  br label %dissect_frame_extras.exit.thread

199:                                              ; preds = %194
  %200 = load i32, ptr @hf_extras, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %200, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef %112, i32 noundef 0) #3
  %202 = load i32, ptr @ett_extras, align 4
  %203 = tail call ptr @proto_item_add_subtree(ptr noundef %201, i32 noundef %202) #3
  %204 = icmp eq i8 %103, 1
  br i1 %204, label %205, label %219

205:                                              ; preds = %199
  %206 = icmp ult i8 %104, 16
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  %208 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %203, ptr noundef %1, ptr noundef nonnull @ei_warn_illegal_extras_length, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef %112, ptr noundef nonnull @.str.743) #3
  br label %dissect_frame_extras.exit.thread

209:                                              ; preds = %205
  %210 = load i32, ptr @hf_server_extras_cccp_epoch, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %210, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 8, i32 noundef 0) #3
  %212 = add nuw nsw i32 %113, 32
  %213 = load i32, ptr @hf_server_extras_cccp_revno, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %213, ptr noundef %0, i32 noundef %212, i32 noundef 8, i32 noundef 0) #3
  %.not.i.i57 = icmp eq i8 %104, 16
  br i1 %.not.i.i57, label %dissect_frame_extras.exit.thread, label %215

215:                                              ; preds = %209
  %216 = add nuw nsw i32 %113, 48
  %217 = add nsw i32 %112, -16
  %218 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %203, ptr noundef %1, ptr noundef nonnull @ei_warn_illegal_extras_length, ptr noundef %0, i32 noundef %216, i32 noundef %217, ptr noundef nonnull @.str.741) #3
  br label %dissect_frame_extras.exit.thread

219:                                              ; preds = %199
  %220 = load i32, ptr @hf_extras_unknown, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %220, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef %112, i32 noundef 0) #3
  br label %dissect_frame_extras.exit.thread

222:                                              ; preds = %dissect_frame_flex_info_section.exit, %dissect_frame_flex_info_section.exit
  br label %is_request_magic.exit.i55

is_request_magic.exit.i55:                        ; preds = %222, %dissect_frame_flex_info_section.exit, %dissect_frame_flex_info_section.exit
  %.0.i.i56 = phi i1 [ false, %222 ], [ true, %dissect_frame_flex_info_section.exit ], [ true, %dissect_frame_flex_info_section.exit ]
  %.not.i29.i = icmp eq i8 %104, 0
  br i1 %.not.i29.i, label %228, label %223

223:                                              ; preds = %is_request_magic.exit.i55
  %224 = load i32, ptr @hf_extras, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %224, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef %112, i32 noundef 0) #3
  %226 = load i32, ptr @ett_extras, align 4
  %227 = tail call ptr @proto_item_add_subtree(ptr noundef %225, i32 noundef %226) #3
  br label %228

228:                                              ; preds = %223, %is_request_magic.exit.i55
  %.0376.i.i = phi ptr [ %225, %223 ], [ null, %is_request_magic.exit.i55 ]
  %.0.i30.i = phi ptr [ %227, %223 ], [ null, %is_request_magic.exit.i55 ]
  %229 = zext i8 %103 to i32
  switch i8 %103, label %682 [
    i8 0, label %230
    i8 9, label %230
    i8 12, label %230
    i8 13, label %230
    i8 1, label %236
    i8 17, label %236
    i8 2, label %236
    i8 18, label %236
    i8 3, label %236
    i8 19, label %236
    i8 5, label %253
    i8 21, label %253
    i8 6, label %253
    i8 22, label %253
    i8 8, label %271
    i8 24, label %271
    i8 4, label %276
    i8 20, label %276
    i8 14, label %276
    i8 25, label %276
    i8 15, label %276
    i8 26, label %276
    i8 7, label %285
    i8 23, label %285
    i8 11, label %285
    i8 16, label %285
    i8 -110, label %285
    i8 -111, label %285
    i8 72, label %286
    i8 64, label %292
    i8 65, label %.thread634.i.i
    i8 66, label %.thread634.i.i
    i8 67, label %.thread634.i.i
    i8 68, label %.thread634.i.i
    i8 69, label %.thread634.i.i
    i8 70, label %.thread634.i.i
    i8 71, label %.thread634.i.i
    i8 80, label %310
    i8 81, label %321
    i8 83, label %332
    i8 86, label %357
    i8 87, label %376
    i8 88, label %401
    i8 89, label %422
    i8 90, label %441
    i8 93, label %454
    i8 95, label %461
    i8 96, label %473
    i8 97, label %501
    i8 98, label %508
    i8 99, label %518
    i8 100, label %528
    i8 101, label %535
    i8 -59, label %543
    i8 -58, label %543
    i8 -57, label %561
    i8 -56, label %561
    i8 -55, label %561
    i8 -54, label %561
    i8 -53, label %561
    i8 -52, label %561
    i8 -51, label %561
    i8 -50, label %561
    i8 -49, label %561
    i8 -48, label %583
    i8 -47, label %591
    i8 -88, label %606
    i8 -94, label %606
    i8 -96, label %631
    i8 -69, label %655
    i8 -37, label %663
    i8 -36, label %677
  ]

230:                                              ; preds = %228, %228, %228, %228
  br i1 %.not.i29.i, label %691, label %231

231:                                              ; preds = %230
  br i1 %.0.i.i56, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i, label %232

232:                                              ; preds = %231
  %233 = load i32, ptr @hf_extras_flags, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %233, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 4, i32 noundef 0) #3
  %235 = add nuw nsw i32 %113, 28
  br label %.thread634.i.i

236:                                              ; preds = %228, %228, %228, %228, %228, %228
  br i1 %.not.i29.i, label %252, label %237

237:                                              ; preds = %236
  br i1 %.0.i.i56, label %238, label %245

238:                                              ; preds = %237
  %239 = load i32, ptr @hf_extras_flags, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %239, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 4, i32 noundef 0) #3
  %241 = add nuw nsw i32 %113, 28
  %242 = load i32, ptr @hf_extras_expiration, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %242, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef 0) #3
  %244 = add nuw nsw i32 %113, 32
  br label %.thread634.i.i

245:                                              ; preds = %237
  %246 = load i32, ptr @hf_extras_vbucket_uuid, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %246, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 8, i32 noundef 0) #3
  %248 = add nuw nsw i32 %113, 32
  %249 = load i32, ptr @hf_extras_mutation_seqno, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 8, i32 noundef 0) #3
  %251 = add nuw nsw i32 %113, 40
  br label %.thread634.i.i

252:                                              ; preds = %236
  br i1 %.0.i.i56, label %.thread641.i.i, label %.thread634.i.i

253:                                              ; preds = %228, %228, %228, %228
  br i1 %.not.i29.i, label %270, label %254

254:                                              ; preds = %253
  %255 = add nuw nsw i32 %113, 32
  %256 = add nuw nsw i32 %113, 40
  br i1 %.0.i.i56, label %257, label %265

257:                                              ; preds = %254
  %258 = load i32, ptr @hf_extras_delta, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %258, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 8, i32 noundef 0) #3
  %260 = load i32, ptr @hf_extras_initial, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %260, ptr noundef %0, i32 noundef %255, i32 noundef 8, i32 noundef 0) #3
  %262 = load i32, ptr @hf_extras_expiration, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %262, ptr noundef %0, i32 noundef %256, i32 noundef 4, i32 noundef 0) #3
  %264 = add nuw nsw i32 %113, 44
  br label %.thread634.i.i

265:                                              ; preds = %254
  %266 = load i32, ptr @hf_extras_vbucket_uuid, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %266, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 8, i32 noundef 0) #3
  %268 = load i32, ptr @hf_extras_mutation_seqno, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %268, ptr noundef %0, i32 noundef %255, i32 noundef 8, i32 noundef 0) #3
  br label %.thread634.i.i

270:                                              ; preds = %253
  br i1 %.0.i.i56, label %.thread641.i.i, label %.thread634.i.i

271:                                              ; preds = %228, %228
  br i1 %.not.i29.i, label %.thread634.i.i, label %272

272:                                              ; preds = %271
  %273 = load i32, ptr @hf_extras_expiration, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %273, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 4, i32 noundef 0) #3
  %275 = add nuw nsw i32 %113, 28
  br label %.thread634.i.i

276:                                              ; preds = %228, %228, %228, %228, %228, %228
  br i1 %.not.i29.i, label %.thread634.i.i, label %277

277:                                              ; preds = %276
  br i1 %.0.i.i56, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i, label %278

278:                                              ; preds = %277
  %279 = load i32, ptr @hf_extras_vbucket_uuid, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %279, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 8, i32 noundef 0) #3
  %281 = add nuw nsw i32 %113, 32
  %282 = load i32, ptr @hf_extras_mutation_seqno, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %282, ptr noundef %0, i32 noundef %281, i32 noundef 8, i32 noundef 0) #3
  %284 = add nuw nsw i32 %113, 40
  br label %.thread634.i.i

285:                                              ; preds = %228, %228, %228, %228, %228, %228
  br i1 %.not.i29.i, label %.thread634.i.i, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i

286:                                              ; preds = %228
  br i1 %.not.i29.i, label %.thread634.i.i, label %287

287:                                              ; preds = %286
  br i1 %.0.i.i56, label %288, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i

288:                                              ; preds = %287
  %289 = load i32, ptr @hf_vbucket_states_state, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %289, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 4, i32 noundef 0) #3
  %291 = add nuw nsw i32 %113, 28
  br label %.thread634.i.i

292:                                              ; preds = %228
  %293 = load i32, ptr @hf_extras_flags, align 4
  %294 = load i32, ptr @ett_extras_flags, align 4
  %295 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef %293, i32 noundef %294, ptr noundef nonnull @dissect_client_extras.extra_flags, i32 noundef 0) #3
  %296 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 24, 280) %185) #3
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.thread648.i.i, %292
  %indvars.iv.ph.i.i = phi i64 [ %indvars.iv.next650.i.i, %.thread648.i.i ], [ 0, %292 ]
  %.not423.i.i = phi i1 [ true, %.thread648.i.i ], [ false, %292 ]
  br label %297

297:                                              ; preds = %303, %.outer.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %303 ], [ %indvars.iv.ph.i.i, %.outer.i.i ]
  %298 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %299 = shl nuw nsw i32 1, %298
  %300 = and i32 %299, %296
  %.not422.i.i = icmp eq i32 %300, 0
  br i1 %.not422.i.i, label %303, label %301

301:                                              ; preds = %297
  br i1 %.not423.i.i, label %.thread648.i.i, label %302

302:                                              ; preds = %301
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %295, ptr noundef nonnull @.str.752) #3
  br label %.thread648.i.i

303:                                              ; preds = %297
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %307, label %297, !llvm.loop !7

.thread648.i.i:                                   ; preds = %302, %301
  %304 = phi ptr [ @.str.754, %302 ], [ @.str.755, %301 ]
  %305 = getelementptr [8 x ptr], ptr @__const.dissect_client_extras.tap_connect_flags, i64 0, i64 %indvars.iv.i.i
  %306 = load ptr, ptr %305, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %295, ptr noundef nonnull @.str.753, ptr noundef nonnull %304, ptr noundef %306) #3
  %indvars.iv.next650.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not651.i.i = icmp eq i64 %indvars.iv.next650.i.i, 8
  br i1 %exitcond.not651.i.i, label %.thread653.i.i, label %.outer.i.i, !llvm.loop !7

307:                                              ; preds = %303
  br i1 %.not423.i.i, label %.thread653.i.i, label %308

.thread653.i.i:                                   ; preds = %.thread648.i.i, %307
  br label %308

308:                                              ; preds = %.thread653.i.i, %307
  %.str.757.sink.i.i = phi ptr [ @.str.757, %.thread653.i.i ], [ @.str.756, %307 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %295, ptr noundef nonnull %.str.757.sink.i.i) #3
  %309 = add nuw nsw i32 %113, 28
  br label %.thread634.i.i

310:                                              ; preds = %228
  br i1 %.not.i29.i, label %320, label %311

311:                                              ; preds = %310
  br i1 %.0.i.i56, label %312, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i

312:                                              ; preds = %311
  %313 = load i32, ptr @hf_extras_seqno, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %313, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 4, i32 noundef 0) #3
  %315 = add nuw nsw i32 %113, 28
  %316 = load i32, ptr @hf_extras_flags, align 4
  %317 = load i32, ptr @ett_extras_flags, align 4
  %318 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef %315, i32 noundef %316, i32 noundef %317, ptr noundef nonnull @dissect_client_extras.extra_flags.758, i32 noundef 0) #3
  %319 = add nuw nsw i32 %113, 32
  br label %.thread634.i.i

320:                                              ; preds = %310
  br i1 %.0.i.i56, label %.thread641.i.i, label %.thread634.i.i

321:                                              ; preds = %228
  br i1 %.not.i29.i, label %.thread641.i.i, label %322

322:                                              ; preds = %321
  br i1 %.0.i.i56, label %323, label %328

323:                                              ; preds = %322
  %324 = load i32, ptr @hf_extras_flags, align 4
  %325 = load i32, ptr @ett_extras_flags, align 4
  %326 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef %324, i32 noundef %325, ptr noundef nonnull @dissect_client_extras.extra_flags.759, i32 noundef 0) #3
  %327 = add nuw nsw i32 %113, 28
  br label %.thread634.i.i

328:                                              ; preds = %322
  %329 = load i32, ptr @hf_extras_opaque, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %329, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 4, i32 noundef 0) #3
  %331 = add nuw nsw i32 %113, 28
  br label %.thread634.i.i

332:                                              ; preds = %228
  br i1 %.not.i29.i, label %356, label %333

333:                                              ; preds = %332
  br i1 %.0.i.i56, label %334, label %.thread634.i.i

334:                                              ; preds = %333
  %335 = load i32, ptr @hf_extras_flags, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %335, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 4, i32 noundef 0) #3
  %337 = add nuw nsw i32 %113, 28
  %338 = load i32, ptr @hf_extras_reserved, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %338, ptr noundef %0, i32 noundef %337, i32 noundef 4, i32 noundef 0) #3
  %340 = add nuw nsw i32 %113, 32
  %341 = load i32, ptr @hf_extras_start_seqno, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %341, ptr noundef %0, i32 noundef %340, i32 noundef 8, i32 noundef 0) #3
  %343 = add nuw nsw i32 %113, 40
  %344 = load i32, ptr @hf_extras_end_seqno, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %344, ptr noundef %0, i32 noundef %343, i32 noundef 8, i32 noundef 0) #3
  %346 = add nuw nsw i32 %113, 48
  %347 = load i32, ptr @hf_extras_vbucket_uuid, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %347, ptr noundef %0, i32 noundef %346, i32 noundef 8, i32 noundef 0) #3
  %349 = add nuw nsw i32 %113, 56
  %350 = load i32, ptr @hf_extras_snap_start_seqno, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %350, ptr noundef %0, i32 noundef %349, i32 noundef 8, i32 noundef 0) #3
  %352 = add nuw nsw i32 %113, 64
  %353 = load i32, ptr @hf_extras_snap_end_seqno, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %353, ptr noundef %0, i32 noundef %352, i32 noundef 8, i32 noundef 0) #3
  %355 = add nuw nsw i32 %113, 72
  br label %.thread634.i.i

356:                                              ; preds = %332
  br i1 %.0.i.i56, label %.thread641.i.i, label %.thread634.i.i

357:                                              ; preds = %228
  br i1 %.not.i29.i, label %375, label %358

358:                                              ; preds = %357
  br i1 %.0.i.i56, label %359, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i

359:                                              ; preds = %358
  switch i8 %104, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i [
    i8 1, label %360
    i8 20, label %364
  ]

360:                                              ; preds = %359
  %361 = load i32, ptr @hf_extras_marker_version, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %361, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 1, i32 noundef 0) #3
  %363 = add nuw nsw i32 %113, 25
  br label %.thread634.i.i

364:                                              ; preds = %359
  %365 = load i32, ptr @hf_extras_start_seqno, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %365, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 8, i32 noundef 0) #3
  %367 = add nuw nsw i32 %113, 32
  %368 = load i32, ptr @hf_extras_end_seqno, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %368, ptr noundef %0, i32 noundef %367, i32 noundef 8, i32 noundef 0) #3
  %370 = add nuw nsw i32 %113, 40
  %371 = load i32, ptr @hf_extras_flags, align 4
  %372 = load i32, ptr @ett_extras_flags, align 4
  %373 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef %370, i32 noundef %371, i32 noundef %372, ptr noundef nonnull @snapshot_marker_flags, i32 noundef 0) #3
  %374 = add nuw nsw i32 %113, 44
  br label %.thread634.i.i

375:                                              ; preds = %357
  br i1 %.0.i.i56, label %.thread641.i.i, label %.thread634.i.i

376:                                              ; preds = %228
  br i1 %.not.i29.i, label %400, label %377

377:                                              ; preds = %376
  br i1 %.0.i.i56, label %378, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i

378:                                              ; preds = %377
  %379 = load i32, ptr @hf_extras_by_seqno, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %379, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 8, i32 noundef 0) #3
  %381 = add nuw nsw i32 %113, 32
  %382 = load i32, ptr @hf_extras_rev_seqno, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %382, ptr noundef %0, i32 noundef %381, i32 noundef 8, i32 noundef 0) #3
  %384 = add nuw nsw i32 %113, 40
  %385 = load i32, ptr @hf_extras_flags, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %385, ptr noundef %0, i32 noundef %384, i32 noundef 4, i32 noundef 0) #3
  %387 = add nuw nsw i32 %113, 44
  %388 = load i32, ptr @hf_extras_expiration, align 4
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %388, ptr noundef %0, i32 noundef %387, i32 noundef 4, i32 noundef 0) #3
  %390 = add nuw nsw i32 %113, 48
  %391 = load i32, ptr @hf_extras_lock_time, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %391, ptr noundef %0, i32 noundef %390, i32 noundef 4, i32 noundef 0) #3
  %393 = add nuw nsw i32 %113, 52
  %394 = load i32, ptr @hf_extras_nmeta, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %394, ptr noundef %0, i32 noundef %393, i32 noundef 2, i32 noundef 0) #3
  %396 = add nuw nsw i32 %113, 54
  %397 = load i32, ptr @hf_extras_nru, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %397, ptr noundef %0, i32 noundef %396, i32 noundef 1, i32 noundef 0) #3
  %399 = add nuw nsw i32 %113, 55
  br label %.thread634.i.i

400:                                              ; preds = %376
  br i1 %.0.i.i56, label %.thread641.i.i, label %.thread634.i.i

401:                                              ; preds = %228
  br i1 %.0.i.i56, label %402, label %421

402:                                              ; preds = %401
  switch i8 %104, label %.thread634.i.i [
    i8 21, label %403
    i8 18, label %403
    i8 0, label %.thread641.i.i
  ]

403:                                              ; preds = %402, %402
  %404 = load i32, ptr @hf_extras_by_seqno, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %404, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 8, i32 noundef 0) #3
  %406 = add nuw nsw i32 %113, 32
  %407 = load i32, ptr @hf_extras_rev_seqno, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %407, ptr noundef %0, i32 noundef %406, i32 noundef 8, i32 noundef 0) #3
  %409 = add nuw nsw i32 %113, 40
  switch i8 %104, label %.thread634.i.i [
    i8 18, label %410
    i8 21, label %414
  ]

410:                                              ; preds = %403
  %411 = load i32, ptr @hf_extras_nmeta, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %411, ptr noundef %0, i32 noundef %409, i32 noundef 2, i32 noundef 0) #3
  %413 = add nuw nsw i32 %113, 42
  br label %.thread634.i.i

414:                                              ; preds = %403
  %415 = load i32, ptr @hf_extras_delete_time, align 4
  %416 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %415, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0) #3
  %417 = add nuw nsw i32 %113, 44
  %418 = load i32, ptr @hf_extras_delete_unused, align 4
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %418, ptr noundef %0, i32 noundef %417, i32 noundef 1, i32 noundef 0) #3
  %420 = add nuw nsw i32 %113, 45
  br label %.thread634.i.i

421:                                              ; preds = %401
  br i1 %.not.i29.i, label %.thread634.i.i, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i

422:                                              ; preds = %228
  br i1 %.not.i29.i, label %440, label %423

423:                                              ; preds = %422
  br i1 %.0.i.i56, label %424, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i

424:                                              ; preds = %423
  %425 = load i32, ptr @hf_extras_by_seqno, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %425, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 8, i32 noundef 0) #3
  %427 = add nuw nsw i32 %113, 32
  %428 = load i32, ptr @hf_extras_rev_seqno, align 4
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %428, ptr noundef %0, i32 noundef %427, i32 noundef 8, i32 noundef 0) #3
  %430 = add nuw nsw i32 %113, 40
  %431 = icmp eq i8 %104, 20
  br i1 %431, label %432, label %436

432:                                              ; preds = %424
  %433 = load i32, ptr @hf_extras_delete_time, align 4
  %434 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %433, ptr noundef %0, i32 noundef %430, i32 noundef 4, i32 noundef 0) #3
  %435 = add nuw nsw i32 %113, 44
  br label %.thread634.i.i

436:                                              ; preds = %424
  %437 = load i32, ptr @hf_extras_nmeta, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %437, ptr noundef %0, i32 noundef %430, i32 noundef 2, i32 noundef 0) #3
  %439 = add nuw nsw i32 %113, 42
  br label %.thread634.i.i

440:                                              ; preds = %422
  br i1 %.0.i.i56, label %.thread641.i.i, label %.thread634.i.i

441:                                              ; preds = %228
  br i1 %.not.i29.i, label %453, label %442

442:                                              ; preds = %441
  br i1 %.0.i.i56, label %443, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i

443:                                              ; preds = %442
  %444 = load i32, ptr @hf_extras_by_seqno, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %444, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 8, i32 noundef 0) #3
  %446 = add nuw nsw i32 %113, 32
  %447 = load i32, ptr @hf_extras_rev_seqno, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %447, ptr noundef %0, i32 noundef %446, i32 noundef 8, i32 noundef 0) #3
  %449 = add nuw nsw i32 %113, 40
  %450 = load i32, ptr @hf_extras_nmeta, align 4
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %450, ptr noundef %0, i32 noundef %449, i32 noundef 2, i32 noundef 0) #3
  %452 = add nuw nsw i32 %113, 42
  br label %.thread634.i.i

453:                                              ; preds = %441
  br i1 %.0.i.i56, label %.thread641.i.i, label %.thread634.i.i

454:                                              ; preds = %228
  br i1 %.not.i29.i, label %460, label %455

455:                                              ; preds = %454
  br i1 %.0.i.i56, label %456, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i

456:                                              ; preds = %455
  %457 = load i32, ptr @hf_extras_bytes_to_ack, align 4
  %458 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %457, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 4, i32 noundef 0) #3
  %459 = add nuw nsw i32 %113, 28
  br label %.thread634.i.i

460:                                              ; preds = %454
  br i1 %.0.i.i56, label %.thread641.i.i, label %.thread634.i.i

461:                                              ; preds = %228
  %462 = icmp eq i8 %104, 13
  %or.cond5.i.i = and i1 %462, %.0.i.i56
  br i1 %or.cond5.i.i, label %463, label %.thread634.i.i

463:                                              ; preds = %461
  %464 = load i32, ptr @hf_extras_by_seqno, align 4
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %464, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 8, i32 noundef 0) #3
  %466 = add nuw nsw i32 %113, 32
  %467 = load i32, ptr @hf_extras_system_event_id, align 4
  %468 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %467, ptr noundef %0, i32 noundef %466, i32 noundef 4, i32 noundef 0) #3
  %469 = add nuw nsw i32 %113, 36
  %470 = load i32, ptr @hf_extras_system_event_version, align 4
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %470, ptr noundef %0, i32 noundef %469, i32 noundef 1, i32 noundef 0) #3
  %472 = add nuw nsw i32 %113, 37
  br label %.thread634.i.i

473:                                              ; preds = %228
  br i1 %.not.i29.i, label %500, label %474

474:                                              ; preds = %473
  br i1 %.0.i.i56, label %475, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i

475:                                              ; preds = %474
  %476 = load i32, ptr @hf_extras_by_seqno, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %476, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 8, i32 noundef 0) #3
  %478 = add nuw nsw i32 %113, 32
  %479 = load i32, ptr @hf_extras_rev_seqno, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %479, ptr noundef %0, i32 noundef %478, i32 noundef 8, i32 noundef 0) #3
  %481 = add nuw nsw i32 %113, 40
  %482 = load i32, ptr @hf_extras_flags, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %482, ptr noundef %0, i32 noundef %481, i32 noundef 4, i32 noundef 0) #3
  %484 = add nuw nsw i32 %113, 44
  %485 = load i32, ptr @hf_extras_expiration, align 4
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %485, ptr noundef %0, i32 noundef %484, i32 noundef 4, i32 noundef 0) #3
  %487 = add nuw nsw i32 %113, 48
  %488 = load i32, ptr @hf_extras_lock_time, align 4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %488, ptr noundef %0, i32 noundef %487, i32 noundef 4, i32 noundef 0) #3
  %490 = add nuw nsw i32 %113, 52
  %491 = load i32, ptr @hf_extras_nru, align 4
  %492 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %491, ptr noundef %0, i32 noundef %490, i32 noundef 1, i32 noundef 0) #3
  %493 = add nuw nsw i32 %113, 53
  %494 = load i32, ptr @hf_extras_deleted, align 4
  %495 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %494, ptr noundef %0, i32 noundef %493, i32 noundef 1, i32 noundef 0) #3
  %496 = add nuw nsw i32 %113, 54
  %497 = load i32, ptr @hf_flex_frame_durability_req, align 4
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %497, ptr noundef %0, i32 noundef %496, i32 noundef 1, i32 noundef 0) #3
  %499 = add nuw nsw i32 %113, 55
  br label %.thread634.i.i

500:                                              ; preds = %473
  br i1 %.0.i.i56, label %.thread641.i.i, label %.thread634.i.i

501:                                              ; preds = %228
  br i1 %.not.i29.i, label %507, label %502

502:                                              ; preds = %501
  br i1 %.0.i.i56, label %503, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i

503:                                              ; preds = %502
  %504 = load i32, ptr @hf_extras_by_seqno, align 4
  %505 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %504, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 8, i32 noundef 0) #3
  %506 = add nuw nsw i32 %113, 32
  br label %.thread634.i.i

507:                                              ; preds = %501
  br i1 %.0.i.i56, label %.thread641.i.i, label %.thread634.i.i

508:                                              ; preds = %228
  br i1 %.not.i29.i, label %517, label %509

509:                                              ; preds = %508
  br i1 %.0.i.i56, label %510, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i

510:                                              ; preds = %509
  %511 = load i32, ptr @hf_extras_prepared_seqno, align 4
  %512 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %511, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 8, i32 noundef 0) #3
  %513 = add nuw nsw i32 %113, 32
  %514 = load i32, ptr @hf_extras_by_seqno, align 4
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %514, ptr noundef %0, i32 noundef %513, i32 noundef 8, i32 noundef 0) #3
  %516 = add nuw nsw i32 %113, 40
  br label %.thread634.i.i

517:                                              ; preds = %508
  br i1 %.0.i.i56, label %.thread641.i.i, label %.thread634.i.i

518:                                              ; preds = %228
  br i1 %.not.i29.i, label %527, label %519

519:                                              ; preds = %518
  br i1 %.0.i.i56, label %520, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i

520:                                              ; preds = %519
  %521 = load i32, ptr @hf_extras_prepared_seqno, align 4
  %522 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %521, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 8, i32 noundef 0) #3
  %523 = add nuw nsw i32 %113, 32
  %524 = load i32, ptr @hf_extras_abort_seqno, align 4
  %525 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %524, ptr noundef %0, i32 noundef %523, i32 noundef 8, i32 noundef 0) #3
  %526 = add nuw nsw i32 %113, 40
  br label %.thread634.i.i

527:                                              ; preds = %518
  br i1 %.0.i.i56, label %.thread641.i.i, label %.thread634.i.i

528:                                              ; preds = %228
  br i1 %.not.i29.i, label %534, label %529

529:                                              ; preds = %528
  br i1 %.0.i.i56, label %530, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i

530:                                              ; preds = %529
  %531 = load i32, ptr @hf_extras_by_seqno, align 4
  %532 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %531, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 8, i32 noundef 0) #3
  %533 = add nuw nsw i32 %113, 32
  br label %.thread634.i.i

534:                                              ; preds = %528
  br i1 %.0.i.i56, label %.thread641.i.i, label %.thread634.i.i

535:                                              ; preds = %228
  br i1 %.not.i29.i, label %542, label %536

536:                                              ; preds = %535
  br i1 %.0.i.i56, label %537, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i

537:                                              ; preds = %536
  %538 = load i32, ptr @hf_extras_dcp_oso_snapshot_flags, align 4
  %539 = load i32, ptr @ett_extras_flags, align 4
  %540 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef %538, i32 noundef %539, ptr noundef nonnull @dissect_client_extras.extra_flags.760, i32 noundef 0) #3
  %541 = add nuw nsw i32 %113, 28
  br label %.thread634.i.i

542:                                              ; preds = %535
  br i1 %.0.i.i56, label %.thread641.i.i, label %.thread634.i.i

543:                                              ; preds = %228, %228
  br i1 %.0.i.i56, label %544, label %dissect_subdoc_spath_required_extras.exit.i.i

544:                                              ; preds = %543
  %545 = icmp ugt i8 %104, 2
  br i1 %545, label %546, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i

546:                                              ; preds = %544
  %547 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 24, 280) %185) #3
  %548 = load i32, ptr @hf_extras_pathlen, align 4
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %548, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 2, i32 noundef 0) #3
  %550 = add nuw nsw i32 %113, 26
  %551 = load i32, ptr @hf_subdoc_flags, align 4
  %552 = load i32, ptr @ett_extras_flags, align 4
  %553 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef %550, i32 noundef %551, i32 noundef %552, ptr noundef nonnull @subdoc_flags, i32 noundef 0) #3
  %554 = add nuw nsw i32 %113, 27
  br label %dissect_subdoc_spath_required_extras.exit.i.i

dissect_subdoc_spath_required_extras.exit.i.i:    ; preds = %546, %543
  %.3 = phi i16 [ %547, %546 ], [ 0, %543 ]
  %.7.i.i = phi i32 [ %554, %546 ], [ %185, %543 ]
  %555 = icmp eq i8 %104, 4
  br i1 %555, label %556, label %.thread634.i.i

556:                                              ; preds = %dissect_subdoc_spath_required_extras.exit.i.i
  %557 = load i32, ptr @hf_subdoc_doc_flags, align 4
  %558 = load i32, ptr @ett_extras_flags, align 4
  %559 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef %.7.i.i, i32 noundef %557, i32 noundef %558, ptr noundef nonnull @subdoc_doc_flags, i32 noundef 0) #3
  %560 = add nuw nsw i32 %.7.i.i, 1
  br label %.thread634.i.i

561:                                              ; preds = %228, %228, %228, %228, %228, %228, %228, %228, %228
  br i1 %.0.i.i56, label %562, label %.thread634.i.i

562:                                              ; preds = %561
  %563 = icmp ugt i8 %104, 2
  br i1 %563, label %564, label %.thread.i.i

564:                                              ; preds = %562
  %565 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 24, 280) %185) #3
  %566 = load i32, ptr @hf_extras_pathlen, align 4
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %566, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 2, i32 noundef 0) #3
  %568 = add nuw nsw i32 %113, 26
  %569 = load i32, ptr @hf_subdoc_flags, align 4
  %570 = load i32, ptr @ett_extras_flags, align 4
  %571 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef %568, i32 noundef %569, i32 noundef %570, ptr noundef nonnull @subdoc_flags, i32 noundef 0) #3
  %572 = add nuw nsw i32 %113, 27
  %573 = add i8 %104, -7
  %or.cond8.i.i = icmp ult i8 %573, 2
  br i1 %or.cond8.i.i, label %574, label %.thread.i.i

574:                                              ; preds = %564
  %575 = load i32, ptr @hf_extras_expiration, align 4
  %576 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %575, ptr noundef %0, i32 noundef %572, i32 noundef 4, i32 noundef 0) #3
  %577 = add nuw nsw i32 %113, 31
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %574, %564, %562
  %.2 = phi i16 [ %565, %574 ], [ %565, %564 ], [ 0, %562 ]
  %.1606.i.i = phi i32 [ %577, %574 ], [ %572, %564 ], [ %185, %562 ]
  switch i8 %104, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i [
    i8 8, label %578
    i8 4, label %578
    i8 7, label %.thread634.i.i
    i8 3, label %.thread634.i.i
  ]

578:                                              ; preds = %.thread.i.i, %.thread.i.i
  %579 = load i32, ptr @hf_subdoc_doc_flags, align 4
  %580 = load i32, ptr @ett_extras_flags, align 4
  %581 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef %.1606.i.i, i32 noundef %579, i32 noundef %580, ptr noundef nonnull @subdoc_doc_flags, i32 noundef 0) #3
  %582 = add nuw nsw i32 %.1606.i.i, 1
  switch i8 %104, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i [
    i8 8, label %.thread634.i.i
    i8 7, label %.thread634.i.i
    i8 4, label %.thread634.i.i
  ]

583:                                              ; preds = %228
  br i1 %.0.i.i56, label %584, label %.thread634.i.i

584:                                              ; preds = %583
  %585 = icmp eq i8 %104, 1
  br i1 %585, label %586, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i

586:                                              ; preds = %584
  %587 = load i32, ptr @hf_subdoc_doc_flags, align 4
  %588 = load i32, ptr @ett_extras_flags, align 4
  %589 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef %587, i32 noundef %588, ptr noundef nonnull @subdoc_doc_flags, i32 noundef 0) #3
  %590 = add nuw nsw i32 %113, 25
  br label %.thread634.i.i

591:                                              ; preds = %228
  br i1 %.0.i.i56, label %592, label %.thread634.i.i

592:                                              ; preds = %591
  %593 = and i8 %104, -2
  %or.cond23.i.i = icmp eq i8 %593, 4
  br i1 %or.cond23.i.i, label %594, label %598

594:                                              ; preds = %592
  %595 = load i32, ptr @hf_extras_expiration, align 4
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %595, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 4, i32 noundef 0) #3
  %597 = add nuw nsw i32 %113, 28
  br label %598

598:                                              ; preds = %594, %592
  %.3.i.i = phi i32 [ %597, %594 ], [ %185, %592 ]
  %599 = and i8 %104, -5
  %or.cond26.i.i = icmp eq i8 %599, 1
  br i1 %or.cond26.i.i, label %600, label %605

600:                                              ; preds = %598
  %601 = load i32, ptr @hf_subdoc_doc_flags, align 4
  %602 = load i32, ptr @ett_extras_flags, align 4
  %603 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef %601, i32 noundef %602, ptr noundef nonnull @subdoc_doc_flags, i32 noundef 0) #3
  %604 = add nuw nsw i32 %.3.i.i, 1
  br label %605

605:                                              ; preds = %600, %598
  %.4.i.i = phi i32 [ %604, %600 ], [ %.3.i.i, %598 ]
  switch i8 %104, label %dissect_subdoc_spath_required_extras.exit453.thread628.i.i [
    i8 5, label %.thread634.i.i
    i8 4, label %.thread634.i.i
    i8 1, label %.thread634.i.i
  ]

606:                                              ; preds = %228, %228
  br i1 %.0.i.i56, label %607, label %.thread634.i.i

607:                                              ; preds = %606
  %608 = load i32, ptr @hf_meta_flags, align 4
  %609 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %608, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 4, i32 noundef 0) #3
  %610 = add nuw nsw i32 %113, 28
  %611 = load i32, ptr @hf_meta_expiration, align 4
  %612 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %611, ptr noundef %0, i32 noundef %610, i32 noundef 4, i32 noundef 0) #3
  %613 = add nuw nsw i32 %113, 32
  %614 = load i32, ptr @hf_meta_revseqno, align 4
  %615 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %614, ptr noundef %0, i32 noundef %613, i32 noundef 8, i32 noundef 0) #3
  %616 = add nuw nsw i32 %113, 40
  %617 = load i32, ptr @hf_meta_cas, align 4
  %618 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %617, ptr noundef %0, i32 noundef %616, i32 noundef 8, i32 noundef 0) #3
  %619 = add nuw nsw i32 %113, 48
  switch i8 %104, label %.thread634.i.i [
    i8 30, label %620
    i8 28, label %620
    i8 26, label %627
  ]

620:                                              ; preds = %607, %607
  %621 = load i32, ptr @hf_meta_options, align 4
  %622 = load i32, ptr @ett_extras_flags, align 4
  %623 = icmp eq i8 %103, -88
  %624 = select i1 %623, ptr @del_with_meta_extra_flags, ptr @set_with_meta_extra_flags
  %625 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef %619, i32 noundef %621, i32 noundef %622, ptr noundef nonnull %624, i32 noundef 0) #3
  %626 = add nuw nsw i32 %113, 52
  %cond.i31.i = icmp eq i8 %104, 30
  br i1 %cond.i31.i, label %627, label %.thread634.i.i

627:                                              ; preds = %620, %607
  %.5.i.i = phi i32 [ %619, %607 ], [ %626, %620 ]
  %628 = load i32, ptr @hf_metalen, align 4
  %629 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %628, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 2, i32 noundef 0) #3
  %630 = add nuw nsw i32 %.5.i.i, 2
  br label %.thread634.i.i

631:                                              ; preds = %228
  br i1 %.0.i.i56, label %632, label %637

632:                                              ; preds = %631
  br i1 %.not.i29.i, label %.thread634.i.i, label %633

633:                                              ; preds = %632
  %634 = load i32, ptr @hf_meta_reqextmeta, align 4
  %635 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %634, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 1, i32 noundef 0) #3
  %636 = add nuw nsw i32 %113, 25
  br label %.thread634.i.i

637:                                              ; preds = %631
  %638 = load i32, ptr @hf_meta_deleted, align 4
  %639 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %638, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 4, i32 noundef 0) #3
  %640 = add nuw nsw i32 %113, 28
  %641 = load i32, ptr @hf_meta_flags, align 4
  %642 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %641, ptr noundef %0, i32 noundef %640, i32 noundef 4, i32 noundef 0) #3
  %643 = add nuw nsw i32 %113, 32
  %644 = load i32, ptr @hf_exptime, align 4
  %645 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %644, ptr noundef %0, i32 noundef %643, i32 noundef 4, i32 noundef 0) #3
  %646 = add nuw nsw i32 %113, 36
  %647 = load i32, ptr @hf_extras_meta_seqno, align 4
  %648 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %647, ptr noundef %0, i32 noundef %646, i32 noundef 8, i32 noundef 0) #3
  %649 = add nuw nsw i32 %113, 44
  %650 = icmp eq i8 %104, 21
  br i1 %650, label %651, label %.thread634.i.i

651:                                              ; preds = %637
  %652 = load i32, ptr @hf_confres, align 4
  %653 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %652, ptr noundef %0, i32 noundef %649, i32 noundef 1, i32 noundef 0) #3
  %654 = add nuw nsw i32 %113, 45
  br label %.thread634.i.i

655:                                              ; preds = %228
  br i1 %.0.i.i56, label %.thread634.i.i, label %656

656:                                              ; preds = %655
  %657 = load i32, ptr @hf_collection_manifest_id, align 4
  %658 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %657, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 8, i32 noundef 0) #3
  %659 = add nuw nsw i32 %113, 32
  %660 = load i32, ptr @hf_collection_key_id, align 4
  %661 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %660, ptr noundef %0, i32 noundef %659, i32 noundef 4, i32 noundef 0) #3
  %662 = add nuw nsw i32 %113, 36
  br label %.thread634.i.i

663:                                              ; preds = %228
  br i1 %.0.i.i56, label %664, label %.thread634.i.i

664:                                              ; preds = %663
  %665 = load i32, ptr @hf_range_scan_uuid, align 4
  %666 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %665, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 16, i32 noundef 0) #3
  %667 = add nuw nsw i32 %113, 40
  %668 = load i32, ptr @hf_range_scan_item_limit, align 4
  %669 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %668, ptr noundef %0, i32 noundef %667, i32 noundef 4, i32 noundef 0) #3
  %670 = add nuw nsw i32 %113, 44
  %671 = load i32, ptr @hf_range_scan_time_limit, align 4
  %672 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %671, ptr noundef %0, i32 noundef %670, i32 noundef 4, i32 noundef 0) #3
  %673 = add nuw nsw i32 %113, 48
  %674 = load i32, ptr @hf_range_scan_byte_limit, align 4
  %675 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %674, ptr noundef %0, i32 noundef %673, i32 noundef 4, i32 noundef 0) #3
  %676 = add nuw nsw i32 %113, 52
  br label %.thread634.i.i

677:                                              ; preds = %228
  br i1 %.0.i.i56, label %678, label %.thread634.i.i

678:                                              ; preds = %677
  %679 = load i32, ptr @hf_range_scan_uuid, align 4
  %680 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %679, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 16, i32 noundef 0) #3
  %681 = add nuw nsw i32 %113, 40
  br label %.thread634.i.i

682:                                              ; preds = %228
  br i1 %.not.i29.i, label %.thread634.i.i, label %683

683:                                              ; preds = %682
  %684 = load i32, ptr @hf_extras_unknown, align 4
  %685 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %684, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef %112, i32 noundef 0) #3
  %686 = add nuw nsw i32 %185, %112
  br label %.thread634.i.i

dissect_subdoc_spath_required_extras.exit453.thread628.i.i: ; preds = %605, %584, %578, %.thread.i.i, %544, %536, %529, %519, %509, %502, %474, %455, %442, %423, %421, %377, %359, %358, %311, %287, %285, %277, %231
  %.1 = phi i16 [ 0, %605 ], [ 0, %584 ], [ %.2, %.thread.i.i ], [ %.2, %578 ], [ 0, %544 ], [ 0, %536 ], [ 0, %529 ], [ 0, %519 ], [ 0, %509 ], [ 0, %502 ], [ 0, %474 ], [ 0, %455 ], [ 0, %442 ], [ 0, %423 ], [ 0, %421 ], [ 0, %377 ], [ 0, %359 ], [ 0, %358 ], [ 0, %311 ], [ 0, %287 ], [ 0, %285 ], [ 0, %277 ], [ 0, %231 ]
  %.0605633.i.i = phi i32 [ %.4.i.i, %605 ], [ %185, %584 ], [ %.1606.i.i, %.thread.i.i ], [ %582, %578 ], [ %185, %544 ], [ %185, %536 ], [ %185, %529 ], [ %185, %519 ], [ %185, %509 ], [ %185, %502 ], [ %185, %474 ], [ %185, %455 ], [ %185, %442 ], [ %185, %423 ], [ %185, %421 ], [ %185, %377 ], [ %185, %359 ], [ %185, %358 ], [ %185, %311 ], [ %185, %287 ], [ %185, %285 ], [ %185, %277 ], [ %185, %231 ]
  %687 = tail call ptr @val_to_str_ext(i32 noundef %229, ptr noundef nonnull @client_opcode_vals_ext, ptr noundef nonnull @.str.762) #3
  %688 = select i1 %.0.i.i56, ptr @.str.410, ptr @.str.264
  %689 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0.i30.i, ptr noundef %1, ptr noundef nonnull @ei_warn_shall_not_have_extras, ptr noundef %0, i32 noundef %.0605633.i.i, i32 noundef 0, ptr noundef nonnull @.str.761, ptr noundef %687, ptr noundef nonnull %688) #3
  %690 = add nuw nsw i32 %.0605633.i.i, %112
  br label %.thread634.i.i

691:                                              ; preds = %230
  br i1 %.0.i.i56, label %.thread634.i.i, label %.thread641.i.i

.thread641.i.i:                                   ; preds = %691, %542, %534, %527, %517, %507, %500, %460, %453, %440, %402, %400, %375, %356, %321, %320, %270, %252
  %692 = tail call ptr @val_to_str_ext(i32 noundef %229, ptr noundef nonnull @client_opcode_vals_ext, ptr noundef nonnull @.str.764) #3
  %693 = select i1 %.0.i.i56, ptr @.str.410, ptr @.str.264
  %694 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_warn_must_have_extras, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef 0, ptr noundef nonnull @.str.763, ptr noundef %692, ptr noundef nonnull %693) #3
  br label %.thread634.i.i

.thread634.i.i:                                   ; preds = %.thread641.i.i, %691, %dissect_subdoc_spath_required_extras.exit453.thread628.i.i, %683, %682, %678, %677, %664, %663, %656, %655, %651, %637, %633, %632, %627, %620, %607, %606, %605, %605, %605, %591, %586, %583, %578, %578, %578, %.thread.i.i, %.thread.i.i, %561, %556, %dissect_subdoc_spath_required_extras.exit.i.i, %542, %537, %534, %530, %527, %520, %517, %510, %507, %503, %500, %475, %463, %461, %460, %456, %453, %443, %440, %436, %432, %421, %414, %410, %403, %402, %400, %378, %375, %364, %360, %356, %334, %333, %328, %323, %320, %312, %308, %288, %286, %285, %278, %276, %272, %271, %270, %265, %257, %252, %245, %238, %232, %228, %228, %228, %228, %228, %228, %228
  %.0 = phi i16 [ 0, %682 ], [ 0, %683 ], [ 0, %678 ], [ 0, %677 ], [ 0, %664 ], [ 0, %663 ], [ 0, %655 ], [ 0, %656 ], [ 0, %632 ], [ 0, %633 ], [ 0, %651 ], [ 0, %637 ], [ 0, %607 ], [ 0, %627 ], [ 0, %620 ], [ 0, %606 ], [ %.1, %dissect_subdoc_spath_required_extras.exit453.thread628.i.i ], [ 0, %605 ], [ 0, %605 ], [ 0, %605 ], [ 0, %591 ], [ 0, %586 ], [ 0, %583 ], [ %.2, %.thread.i.i ], [ %.2, %.thread.i.i ], [ %.2, %578 ], [ %.2, %578 ], [ %.2, %578 ], [ 0, %561 ], [ %.3, %556 ], [ %.3, %dissect_subdoc_spath_required_extras.exit.i.i ], [ 0, %.thread641.i.i ], [ 0, %542 ], [ 0, %537 ], [ 0, %534 ], [ 0, %530 ], [ 0, %527 ], [ 0, %520 ], [ 0, %517 ], [ 0, %510 ], [ 0, %507 ], [ 0, %503 ], [ 0, %500 ], [ 0, %475 ], [ 0, %463 ], [ 0, %461 ], [ 0, %460 ], [ 0, %456 ], [ 0, %453 ], [ 0, %443 ], [ 0, %440 ], [ 0, %432 ], [ 0, %436 ], [ 0, %402 ], [ 0, %403 ], [ 0, %414 ], [ 0, %410 ], [ 0, %421 ], [ 0, %400 ], [ 0, %378 ], [ 0, %375 ], [ 0, %364 ], [ 0, %360 ], [ 0, %356 ], [ 0, %334 ], [ 0, %333 ], [ 0, %323 ], [ 0, %328 ], [ 0, %320 ], [ 0, %312 ], [ 0, %228 ], [ 0, %228 ], [ 0, %228 ], [ 0, %228 ], [ 0, %228 ], [ 0, %228 ], [ 0, %228 ], [ 0, %308 ], [ 0, %286 ], [ 0, %288 ], [ 0, %285 ], [ 0, %276 ], [ 0, %278 ], [ 0, %271 ], [ 0, %272 ], [ 0, %270 ], [ 0, %257 ], [ 0, %265 ], [ 0, %252 ], [ 0, %238 ], [ 0, %245 ], [ 0, %691 ], [ 0, %232 ]
  %.6.i.i = phi i32 [ %185, %682 ], [ %686, %683 ], [ %681, %678 ], [ %185, %677 ], [ %676, %664 ], [ %185, %663 ], [ %185, %655 ], [ %662, %656 ], [ %185, %632 ], [ %636, %633 ], [ %654, %651 ], [ %649, %637 ], [ %619, %607 ], [ %630, %627 ], [ %626, %620 ], [ %185, %606 ], [ %690, %dissect_subdoc_spath_required_extras.exit453.thread628.i.i ], [ %.4.i.i, %605 ], [ %.4.i.i, %605 ], [ %.4.i.i, %605 ], [ %185, %591 ], [ %590, %586 ], [ %185, %583 ], [ %.1606.i.i, %.thread.i.i ], [ %.1606.i.i, %.thread.i.i ], [ %582, %578 ], [ %582, %578 ], [ %582, %578 ], [ %185, %561 ], [ %560, %556 ], [ %.7.i.i, %dissect_subdoc_spath_required_extras.exit.i.i ], [ %185, %.thread641.i.i ], [ %185, %542 ], [ %541, %537 ], [ %185, %534 ], [ %533, %530 ], [ %185, %527 ], [ %526, %520 ], [ %185, %517 ], [ %516, %510 ], [ %185, %507 ], [ %506, %503 ], [ %185, %500 ], [ %499, %475 ], [ %472, %463 ], [ %185, %461 ], [ %185, %460 ], [ %459, %456 ], [ %185, %453 ], [ %452, %443 ], [ %185, %440 ], [ %435, %432 ], [ %439, %436 ], [ %185, %402 ], [ %409, %403 ], [ %420, %414 ], [ %413, %410 ], [ %185, %421 ], [ %185, %400 ], [ %399, %378 ], [ %185, %375 ], [ %374, %364 ], [ %363, %360 ], [ %185, %356 ], [ %355, %334 ], [ %185, %333 ], [ %327, %323 ], [ %331, %328 ], [ %185, %320 ], [ %319, %312 ], [ %185, %228 ], [ %185, %228 ], [ %185, %228 ], [ %185, %228 ], [ %185, %228 ], [ %185, %228 ], [ %185, %228 ], [ %309, %308 ], [ %185, %286 ], [ %291, %288 ], [ %185, %285 ], [ %185, %276 ], [ %284, %278 ], [ %185, %271 ], [ %275, %272 ], [ %185, %270 ], [ %264, %257 ], [ %256, %265 ], [ %185, %252 ], [ %244, %238 ], [ %251, %245 ], [ %185, %691 ], [ %235, %232 ]
  %695 = sub i32 %.6.i.i, %185
  %.not436.i.i = icmp eq i32 %695, %112
  br i1 %.not436.i.i, label %dissect_frame_extras.exit, label %696

696:                                              ; preds = %.thread634.i.i
  %697 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0376.i.i, ptr noundef nonnull @ei_warn_illegal_extras_length, ptr noundef nonnull @.str.765, i32 noundef %695) #3
  br label %dissect_frame_extras.exit

698:                                              ; preds = %dissect_frame_flex_info_section.exit
  %699 = load i32, ptr @hf_extras, align 4
  %700 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %699, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef %112, i32 noundef 33554434) #3
  %701 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_warn_unknown_extras, ptr noundef %0, i32 noundef range(i32 24, 280) %185, i32 noundef %112, ptr noundef nonnull @.str.740) #3
  br label %dissect_frame_extras.exit

dissect_frame_extras.exit.thread:                 ; preds = %186, %188, %196, %197, %207, %209, %215, %219
  %702 = add nuw nsw i32 %185, %112
  br label %is_request_magic.exit.i60

dissect_frame_extras.exit:                        ; preds = %.thread634.i.i, %696, %698
  %.4 = phi i16 [ 0, %698 ], [ %.0, %.thread634.i.i ], [ %.0, %696 ]
  %703 = add nuw nsw i32 %185, %112
  %704 = and i8 %99, -2
  %switch.i.i58 = icmp eq i8 %704, -126
  br i1 %switch.i.i58, label %is_request_magic.exit.i60, label %is_request_magic.exit15.i

is_request_magic.exit.i60:                        ; preds = %dissect_frame_extras.exit.thread, %dissect_frame_extras.exit
  %705 = phi i32 [ %702, %dissect_frame_extras.exit.thread ], [ %703, %dissect_frame_extras.exit ]
  %.467 = phi i16 [ 0, %dissect_frame_extras.exit.thread ], [ %.4, %dissect_frame_extras.exit ]
  %cond.i = icmp eq i8 %99, -126
  %706 = icmp eq i16 %.0.i53, 0
  br i1 %706, label %707, label %710

707:                                              ; preds = %is_request_magic.exit.i60
  switch i8 %103, label %dissect_frame_key.exit [
    i8 4, label %708
    i8 1, label %709
  ]

708:                                              ; preds = %707
  br i1 %cond.i, label %dissect_frame_key.exit.thread.sink.split, label %dissect_frame_key.exit.thread70

709:                                              ; preds = %707
  br i1 %cond.i, label %dissect_frame_key.exit.thread.sink.split, label %dissect_frame_key.exit.thread70

710:                                              ; preds = %is_request_magic.exit.i60
  %711 = load i32, ptr @hf_key, align 4
  %712 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %711, ptr noundef %0, i32 noundef range(i32 24, 535) %705, i32 noundef range(i32 0, 65536) %111, i32 noundef 33554434) #3
  switch i8 %103, label %dissect_frame_key.exit [
    i8 1, label %713
    i8 2, label %714
    i8 3, label %714
    i8 4, label %719
  ]

713:                                              ; preds = %710
  br i1 %cond.i, label %dissect_frame_key.exit.thread, label %dissect_frame_key.exit.thread70.sink.split

714:                                              ; preds = %710, %710
  %715 = zext nneg i8 %103 to i32
  %716 = tail call ptr @val_to_str_ext(i32 noundef %715, ptr noundef nonnull @server_opcode_vals_ext, ptr noundef nonnull @.str.762) #3
  %717 = select i1 %cond.i, ptr @.str.410, ptr @.str.264
  %718 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %712, ptr noundef nonnull @ei_warn_shall_not_have_key, ptr noundef nonnull @.str.769, ptr noundef %716, ptr noundef nonnull %717) #3
  br label %dissect_frame_key.exit

719:                                              ; preds = %710
  br i1 %cond.i, label %dissect_frame_key.exit.thread, label %dissect_frame_key.exit.thread70.sink.split

is_request_magic.exit15.i:                        ; preds = %dissect_frame_extras.exit
  %switch.selectcmp.case1.i = icmp ne i8 %99, -128
  %switch.selectcmp.case2.i = icmp ne i8 %99, 8
  %switch.selectcmp.not.i = and i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %.not.i.i59 = icmp eq i16 %.0.i53, 0
  br i1 %.not.i.i59, label %.thread72.i.i, label %720

720:                                              ; preds = %is_request_magic.exit15.i
  switch i8 %103, label %723 [
    i8 16, label %.thread79.i.i
    i8 31, label %.thread79.i.i
    i8 33, label %.thread79.i.i
    i8 34, label %.thread79.i.i
    i8 35, label %.thread79.i.i
    i8 36, label %.thread79.i.i
    i8 94, label %.thread79.i.i
    i8 -126, label %.thread79.i.i
    i8 -123, label %.thread79.i.i
    i8 -122, label %.thread79.i.i
    i8 -119, label %.thread79.i.i
    i8 -81, label %.thread79.i.i
  ]

.thread79.i.i:                                    ; preds = %720, %720, %720, %720, %720, %720, %720, %720, %720, %720, %720, %720
  %721 = load i32, ptr @hf_key, align 4
  %722 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %721, ptr noundef %0, i32 noundef range(i32 24, 535) %703, i32 noundef range(i32 0, 65536) %111, i32 noundef 33554434) #3
  br label %762

723:                                              ; preds = %720
  %724 = load i32, ptr @hf_key, align 4
  %725 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %724, ptr noundef %0, i32 noundef range(i32 24, 535) %703, i32 noundef range(i32 0, 65536) %111, i32 noundef 33554434) #3
  %726 = add nuw nsw i32 %703, %111
  %727 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 24, 535) %703) #3
  %728 = and i8 %727, 127
  %729 = zext nneg i8 %728 to i32
  %.not.i.i.i = icmp sgt i8 %727, -1
  %730 = add nuw nsw i32 %703, 1
  br i1 %.not.i.i.i, label %dissect_unsigned_leb128.exit.thread67.i.i, label %.preheader.i.i.i

dissect_unsigned_leb128.exit.thread67.i.i:        ; preds = %723
  %731 = load i32, ptr @ett_collection_key, align 4
  %732 = tail call ptr @proto_item_add_subtree(ptr noundef %725, i32 noundef %731) #3
  br label %754

.preheader.i.i.i:                                 ; preds = %723
  %.not104.i.i = icmp eq i16 %.0.i53, 1
  br i1 %.not104.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

733:                                              ; preds = %737
  %734 = add nuw nsw i32 %.02126.i.i.i, 7
  %.0.i.i.i = add nuw nsw i32 %.028.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %.0.i.i.i, %726
  br i1 %exitcond.not.i.i.i, label %dissect_unsigned_leb128.exit.thread.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %733
  %.1.i.i = phi i32 [ %741, %733 ], [ %729, %.preheader.i.i.i ]
  %.028.i.i.i = phi i32 [ %.0.i.i.i, %733 ], [ %730, %.preheader.i.i.i ]
  %.0.in27.i.i.i = phi i32 [ %.028.i.i.i, %733 ], [ %703, %.preheader.i.i.i ]
  %.02126.i.i.i = phi i32 [ %734, %733 ], [ 7, %.preheader.i.i.i ]
  %735 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.028.i.i.i) #3
  %736 = icmp samesign ugt i32 %.02126.i.i.i, 32
  br i1 %736, label %dissect_unsigned_leb128.exit.thread.i.i, label %737

737:                                              ; preds = %.lr.ph.i.i.i
  %738 = and i8 %735, 127
  %739 = zext nneg i8 %738 to i32
  %740 = shl i32 %739, %.02126.i.i.i
  %741 = or i32 %740, %.1.i.i
  %742 = icmp sgt i8 %735, -1
  br i1 %742, label %._crit_edge.i.i.i, label %733

._crit_edge.i.i.i:                                ; preds = %737, %.preheader.i.i.i
  %.063.i.i = phi i32 [ %729, %.preheader.i.i.i ], [ %741, %737 ]
  %.0.in.lcssa.i.i.i = phi i32 [ %703, %.preheader.i.i.i ], [ %.0.in27.i.i.i, %737 ]
  %.0.lcssa.i.i.i = phi i32 [ %730, %.preheader.i.i.i ], [ %.028.i.i.i, %737 ]
  %743 = icmp eq i32 %.0.lcssa.i.i.i, %726
  br i1 %743, label %dissect_unsigned_leb128.exit.thread.i.i, label %dissect_unsigned_leb128.exit.i.i

dissect_unsigned_leb128.exit.thread.i.i:          ; preds = %.lr.ph.i.i.i, %733, %._crit_edge.i.i.i
  %744 = load i32, ptr @ett_collection_key, align 4
  %745 = tail call ptr @proto_item_add_subtree(ptr noundef %725, i32 noundef %744) #3
  br label %750

dissect_unsigned_leb128.exit.i.i:                 ; preds = %._crit_edge.i.i.i
  %746 = add nuw i32 %.0.in.lcssa.i.i.i, 2
  %747 = load i32, ptr @ett_collection_key, align 4
  %748 = tail call ptr @proto_item_add_subtree(ptr noundef %725, i32 noundef %747) #3
  %749 = icmp eq i32 %746, -1
  br i1 %749, label %750, label %754

750:                                              ; preds = %dissect_unsigned_leb128.exit.i.i, %dissect_unsigned_leb128.exit.thread.i.i
  %751 = phi ptr [ %745, %dissect_unsigned_leb128.exit.thread.i.i ], [ %748, %dissect_unsigned_leb128.exit.i.i ]
  %752 = load i32, ptr @hf_collection_key_logical, align 4
  %753 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %751, i32 noundef %752, ptr noundef %0, i32 noundef range(i32 24, 535) %703, i32 noundef range(i32 0, 65536) %111, ptr noundef null, ptr noundef nonnull @.str.771) #3
  br label %762

754:                                              ; preds = %dissect_unsigned_leb128.exit.i.i, %dissect_unsigned_leb128.exit.thread67.i.i
  %755 = phi ptr [ %732, %dissect_unsigned_leb128.exit.thread67.i.i ], [ %748, %dissect_unsigned_leb128.exit.i.i ]
  %.022.i71.i.i = phi i32 [ %730, %dissect_unsigned_leb128.exit.thread67.i.i ], [ %746, %dissect_unsigned_leb128.exit.i.i ]
  %.270.i.i = phi i32 [ %729, %dissect_unsigned_leb128.exit.thread67.i.i ], [ %.063.i.i, %dissect_unsigned_leb128.exit.i.i ]
  %756 = load i32, ptr @hf_collection_key_id, align 4
  %757 = sub i32 %.022.i71.i.i, %703
  %758 = tail call ptr @proto_tree_add_uint(ptr noundef %755, i32 noundef %756, ptr noundef %0, i32 noundef range(i32 24, 535) %703, i32 noundef %757, i32 noundef %.270.i.i) #3
  %759 = load i32, ptr @hf_collection_key_logical, align 4
  %760 = sub i32 %111, %757
  %761 = tail call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %759, ptr noundef %0, i32 noundef %.022.i71.i.i, i32 noundef %760, i32 noundef 33554434) #3
  br label %762

762:                                              ; preds = %754, %750, %.thread79.i.i
  %763 = phi ptr [ %722, %.thread79.i.i ], [ %725, %754 ], [ %725, %750 ]
  switch i8 %103, label %dissect_frame_key.exit [
    i8 7, label %.thread87.i.i
    i8 23, label %.thread87.i.i
    i8 10, label %.thread87.i.i
    i8 11, label %.thread87.i.i
    i8 84, label %.thread87.i.i
    i8 93, label %.thread87.i.i
    i8 72, label %.thread87.i.i
    i8 1, label %764
    i8 2, label %764
    i8 3, label %764
    i8 4, label %764
    i8 17, label %764
    i8 18, label %764
    i8 19, label %764
    i8 20, label %764
    i8 8, label %764
    i8 14, label %764
    i8 15, label %764
    i8 24, label %764
    i8 25, label %764
    i8 26, label %764
    i8 81, label %765
    i8 82, label %765
    i8 85, label %765
    i8 86, label %765
    i8 90, label %765
    i8 91, label %765
  ]

764:                                              ; preds = %762, %762, %762, %762, %762, %762, %762, %762, %762, %762, %762, %762, %762, %762
  switch i8 %99, label %.thread87.i.i [
    i8 -128, label %dissect_frame_key.exit
    i8 8, label %dissect_frame_key.exit
  ]

.thread72.i.i:                                    ; preds = %is_request_magic.exit15.i
  switch i8 %103, label %dissect_frame_key.exit [
    i8 0, label %770
    i8 9, label %770
    i8 12, label %770
    i8 13, label %770
    i8 1, label %770
    i8 2, label %770
    i8 3, label %770
    i8 4, label %770
    i8 17, label %770
    i8 18, label %770
    i8 19, label %770
    i8 20, label %770
    i8 5, label %770
    i8 6, label %770
    i8 21, label %770
    i8 22, label %770
    i8 80, label %770
    i8 87, label %770
    i8 88, label %770
    i8 89, label %770
    i8 95, label %770
  ]

765:                                              ; preds = %762, %762, %762, %762, %762, %762
  switch i8 %99, label %dissect_frame_key.exit [
    i8 -128, label %.thread87.i.i
    i8 8, label %.thread87.i.i
  ]

.thread87.i.i:                                    ; preds = %765, %765, %764, %762, %762, %762, %762, %762, %762, %762
  %766 = zext nneg i8 %103 to i32
  %767 = tail call ptr @val_to_str_ext(i32 noundef %766, ptr noundef nonnull @client_opcode_vals_ext, ptr noundef nonnull @.str.762) #3
  %768 = select i1 %switch.selectcmp.not.i, ptr @.str.264, ptr @.str.410
  %769 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %763, ptr noundef nonnull @ei_warn_shall_not_have_key, ptr noundef nonnull @.str.769, ptr noundef %767, ptr noundef nonnull %768) #3
  br label %dissect_frame_key.exit

770:                                              ; preds = %.thread72.i.i, %.thread72.i.i, %.thread72.i.i, %.thread72.i.i, %.thread72.i.i, %.thread72.i.i, %.thread72.i.i, %.thread72.i.i, %.thread72.i.i, %.thread72.i.i, %.thread72.i.i, %.thread72.i.i, %.thread72.i.i, %.thread72.i.i, %.thread72.i.i, %.thread72.i.i, %.thread72.i.i, %.thread72.i.i, %.thread72.i.i, %.thread72.i.i, %.thread72.i.i
  switch i8 %99, label %dissect_frame_key.exit [
    i8 -128, label %771
    i8 8, label %771
  ]

771:                                              ; preds = %770, %770
  %772 = zext nneg i8 %103 to i32
  %773 = tail call ptr @val_to_str_ext(i32 noundef %772, ptr noundef nonnull @client_opcode_vals_ext, ptr noundef nonnull @.str.764) #3
  %774 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_warn_must_have_key, ptr noundef %0, i32 noundef range(i32 24, 535) %703, i32 noundef 0, ptr noundef nonnull @.str.375, ptr noundef %773, ptr noundef nonnull @.str.410) #3
  br label %dissect_frame_key.exit

dissect_frame_key.exit.thread.sink.split:         ; preds = %709, %708
  %.str.766.sink = phi ptr [ @.str.766, %708 ], [ @.str.767, %709 ]
  %775 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_warn_must_have_key, ptr noundef %0, i32 noundef range(i32 24, 535) %705, i32 noundef 0, ptr noundef nonnull %.str.766.sink) #3
  br label %dissect_frame_key.exit.thread

dissect_frame_key.exit.thread:                    ; preds = %dissect_frame_key.exit.thread.sink.split, %713, %719
  %776 = add nuw nsw i32 %705, %111
  br label %815

dissect_frame_key.exit.thread70.sink.split:       ; preds = %719, %713
  %.str.768.sink = phi ptr [ @.str.768, %713 ], [ @.str.770, %719 ]
  %777 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %712, ptr noundef nonnull @ei_warn_shall_not_have_key, ptr noundef nonnull %.str.768.sink) #3
  br label %dissect_frame_key.exit.thread70

dissect_frame_key.exit.thread70:                  ; preds = %dissect_frame_key.exit.thread70.sink.split, %708, %709
  %778 = add nuw nsw i32 %705, %111
  br label %859

dissect_frame_key.exit:                           ; preds = %707, %710, %714, %762, %764, %764, %.thread72.i.i, %765, %.thread87.i.i, %770, %771
  %779 = phi i32 [ %705, %707 ], [ %705, %710 ], [ %705, %714 ], [ %703, %762 ], [ %703, %764 ], [ %703, %764 ], [ %703, %.thread72.i.i ], [ %703, %765 ], [ %703, %.thread87.i.i ], [ %703, %770 ], [ %703, %771 ]
  %.466 = phi i16 [ %.467, %707 ], [ %.467, %710 ], [ %.467, %714 ], [ %.4, %762 ], [ %.4, %764 ], [ %.4, %764 ], [ %.4, %.thread72.i.i ], [ %.4, %765 ], [ %.4, %.thread87.i.i ], [ %.4, %770 ], [ %.4, %771 ]
  %780 = add nuw nsw i32 %779, %111
  switch i8 %99, label %913 [
    i8 -128, label %781
    i8 -127, label %781
    i8 8, label %781
    i8 24, label %781
    i8 -126, label %815
    i8 -125, label %859
  ]

781:                                              ; preds = %dissect_frame_key.exit, %dissect_frame_key.exit, %dissect_frame_key.exit, %dissect_frame_key.exit
  %782 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #3
  switch i8 %99, label %is_request_magic.exit.i.i [
    i8 -128, label %783
    i8 8, label %783
  ]

783:                                              ; preds = %781, %781
  tail call fastcc void @dissect_value(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef range(i32 24, 66070) %780, i32 noundef %116, i16 noundef zeroext %.466, i8 noundef zeroext %103, i32 noundef 1, i8 noundef zeroext %782)
  br label %dissect_frame_value.exit

is_request_magic.exit.i.i:                        ; preds = %781
  %784 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %785 = zext i16 %784 to i32
  %786 = icmp eq i16 %784, 0
  br i1 %786, label %787, label %788

787:                                              ; preds = %is_request_magic.exit.i.i
  tail call fastcc void @dissect_value(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef range(i32 24, 66070) %780, i32 noundef %116, i16 noundef zeroext %.466, i8 noundef zeroext %103, i32 noundef 0, i8 noundef zeroext %782)
  br label %dissect_frame_value.exit

788:                                              ; preds = %is_request_magic.exit.i.i
  %.not.i.i61 = icmp eq i32 %110, %115
  br i1 %.not.i.i61, label %807, label %789

789:                                              ; preds = %788
  %790 = load i32, ptr @hf_value, align 4
  %791 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %790, ptr noundef %0, i32 noundef range(i32 24, 66070) %780, i32 noundef %116, i32 noundef 0) #3
  %792 = icmp eq i16 %784, 7
  br i1 %792, label %797, label %793

793:                                              ; preds = %789
  %794 = and i8 %782, 1
  %795 = icmp eq i8 %794, 0
  %796 = icmp eq i16 %784, 204
  %or.cond.i.not.i.i = or i1 %795, %796
  br i1 %or.cond.i.not.i.i, label %801, label %797

797:                                              ; preds = %793, %789
  %798 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef range(i32 24, 66070) %780, i32 noundef %116) #3
  %799 = load ptr, ptr @json_handle, align 8
  %800 = tail call i32 @call_dissector(ptr noundef %799, ptr noundef %798, ptr noundef %1, ptr noundef %11) #3
  br label %804

801:                                              ; preds = %793
  switch i8 %103, label %804 [
    i8 -48, label %802
    i8 -47, label %803
  ]

802:                                              ; preds = %801
  tail call fastcc void @dissect_multipath_lookup_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef range(i32 24, 66070) %780, i32 noundef %116)
  br label %804

803:                                              ; preds = %801
  tail call fastcc void @dissect_multipath_mutation_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef range(i32 24, 66070) %780, i32 noundef %116)
  br label %804

804:                                              ; preds = %803, %802, %801, %797
  %805 = load ptr, ptr %5, align 8
  %806 = tail call ptr @val_to_str_ext(i32 noundef %785, ptr noundef nonnull @status_vals_ext, ptr noundef nonnull @.str.773) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %805, i32 noundef 25, ptr noundef nonnull @.str.772, ptr noundef %806) #3
  br label %dissect_frame_value.exit

807:                                              ; preds = %788
  %.off.i.i = add i8 %103, 59
  %switch.i.i62 = icmp ult i8 %.off.i.i, 13
  br i1 %switch.i.i62, label %dissect_frame_value.exit, label %808

808:                                              ; preds = %807
  %809 = zext i8 %103 to i32
  %810 = load i32, ptr @hf_value, align 4
  %811 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %810, ptr noundef %0, i32 noundef range(i32 24, 66070) %780, i32 noundef 0, i32 noundef 0) #3
  %812 = tail call ptr @val_to_str_ext(i32 noundef %809, ptr noundef nonnull @client_opcode_vals_ext, ptr noundef nonnull @.str.762) #3
  %813 = tail call ptr @val_to_str_ext(i32 noundef %785, ptr noundef nonnull @status_vals_ext, ptr noundef nonnull @.str.254) #3
  %814 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %811, ptr noundef nonnull @ei_value_missing, ptr noundef nonnull @.str.774, ptr noundef %812, ptr noundef %813, i32 noundef %785) #3
  br label %dissect_frame_value.exit

815:                                              ; preds = %dissect_frame_key.exit.thread, %dissect_frame_key.exit
  %816 = phi i32 [ %776, %dissect_frame_key.exit.thread ], [ %780, %dissect_frame_key.exit ]
  %817 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  switch i8 %817, label %854 [
    i8 1, label %818
    i8 2, label %828
    i8 3, label %838
    i8 4, label %848
  ]

818:                                              ; preds = %815
  %819 = icmp eq i32 %110, %115
  br i1 %819, label %820, label %822

820:                                              ; preds = %818
  %821 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.795) #3
  br label %dissect_frame_value.exit

822:                                              ; preds = %818
  %823 = load i32, ptr @hf_server_clustermap_value, align 4
  %824 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %823, ptr noundef %0, i32 noundef range(i32 24, 66070) %816, i32 noundef %116, i32 noundef 0) #3
  %825 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef range(i32 24, 66070) %816, i32 noundef %116) #3
  %826 = load ptr, ptr @json_handle, align 8
  %827 = tail call i32 @call_dissector(ptr noundef %826, ptr noundef %825, ptr noundef %1, ptr noundef %11) #3
  br label %dissect_frame_value.exit

828:                                              ; preds = %815
  %829 = icmp eq i32 %110, %115
  br i1 %829, label %830, label %832

830:                                              ; preds = %828
  %831 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.796) #3
  br label %dissect_frame_value.exit

832:                                              ; preds = %828
  %833 = load i32, ptr @hf_server_authentication, align 4
  %834 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %833, ptr noundef %0, i32 noundef range(i32 24, 66070) %816, i32 noundef %116, i32 noundef 0) #3
  %835 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef range(i32 24, 66070) %816, i32 noundef %116) #3
  %836 = load ptr, ptr @json_handle, align 8
  %837 = tail call i32 @call_dissector(ptr noundef %836, ptr noundef %835, ptr noundef %1, ptr noundef %11) #3
  br label %dissect_frame_value.exit

838:                                              ; preds = %815
  %839 = icmp eq i32 %110, %115
  br i1 %839, label %840, label %842

840:                                              ; preds = %838
  %841 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.797) #3
  br label %dissect_frame_value.exit

842:                                              ; preds = %838
  %843 = load i32, ptr @hf_server_external_users, align 4
  %844 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %843, ptr noundef %0, i32 noundef range(i32 24, 66070) %816, i32 noundef %116, i32 noundef 0) #3
  %845 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef range(i32 24, 66070) %816, i32 noundef %116) #3
  %846 = load ptr, ptr @json_handle, align 8
  %847 = tail call i32 @call_dissector(ptr noundef %846, ptr noundef %845, ptr noundef %1, ptr noundef %11) #3
  br label %dissect_frame_value.exit

848:                                              ; preds = %815
  %849 = icmp sgt i32 %116, 0
  br i1 %849, label %850, label %dissect_frame_value.exit

850:                                              ; preds = %848
  %851 = load i32, ptr @hf_value, align 4
  %852 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %851, ptr noundef %0, i32 noundef range(i32 24, 66070) %816, i32 noundef %116, i32 noundef 0) #3
  %853 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %852, ptr noundef nonnull @ei_warn_shall_not_have_value, ptr noundef nonnull @.str.798) #3
  br label %dissect_frame_value.exit

854:                                              ; preds = %815
  %855 = icmp sgt i32 %116, 0
  br i1 %855, label %856, label %dissect_frame_value.exit

856:                                              ; preds = %854
  %857 = load i32, ptr @hf_value, align 4
  %858 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %857, ptr noundef %0, i32 noundef range(i32 24, 66070) %816, i32 noundef %116, i32 noundef 0) #3
  br label %dissect_frame_value.exit

859:                                              ; preds = %dissect_frame_key.exit.thread70, %dissect_frame_key.exit
  %860 = phi i32 [ %778, %dissect_frame_key.exit.thread70 ], [ %780, %dissect_frame_key.exit ]
  %861 = load ptr, ptr %5, align 8
  %862 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %863 = zext i16 %862 to i32
  %864 = tail call ptr @val_to_str_ext(i32 noundef %863, ptr noundef nonnull @status_vals_ext, ptr noundef nonnull @.str.773) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %861, i32 noundef 25, ptr noundef nonnull @.str.772, ptr noundef %864) #3
  %865 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  switch i8 %865, label %908 [
    i8 1, label %866
    i8 2, label %879
    i8 3, label %887
    i8 4, label %900
  ]

866:                                              ; preds = %859
  %867 = icmp eq i32 %110, %115
  br i1 %867, label %dissect_frame_value.exit, label %868

868:                                              ; preds = %866
  %869 = load i32, ptr @hf_value, align 4
  %870 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %869, ptr noundef %0, i32 noundef range(i32 24, 66070) %860, i32 noundef %116, i32 noundef 0) #3
  %871 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %872 = icmp eq i16 %871, 0
  br i1 %872, label %873, label %875

873:                                              ; preds = %868
  %874 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %870, ptr noundef nonnull @ei_warn_shall_not_have_value, ptr noundef nonnull @.str.799) #3
  br label %dissect_frame_value.exit

875:                                              ; preds = %868
  %876 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef range(i32 24, 66070) %860, i32 noundef %116) #3
  %877 = load ptr, ptr @json_handle, align 8
  %878 = tail call i32 @call_dissector(ptr noundef %877, ptr noundef %876, ptr noundef nonnull %1, ptr noundef %11) #3
  br label %dissect_frame_value.exit

879:                                              ; preds = %859
  %880 = icmp eq i32 %110, %115
  br i1 %880, label %dissect_frame_value.exit, label %881

881:                                              ; preds = %879
  %882 = load i32, ptr @hf_server_authentication, align 4
  %883 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %882, ptr noundef %0, i32 noundef range(i32 24, 66070) %860, i32 noundef %116, i32 noundef 0) #3
  %884 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef range(i32 24, 66070) %860, i32 noundef %116) #3
  %885 = load ptr, ptr @json_handle, align 8
  %886 = tail call i32 @call_dissector(ptr noundef %885, ptr noundef %884, ptr noundef nonnull %1, ptr noundef %11) #3
  br label %dissect_frame_value.exit

887:                                              ; preds = %859
  %888 = icmp eq i32 %110, %115
  br i1 %888, label %dissect_frame_value.exit, label %889

889:                                              ; preds = %887
  %890 = load i32, ptr @hf_value, align 4
  %891 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %890, ptr noundef %0, i32 noundef range(i32 24, 66070) %860, i32 noundef %116, i32 noundef 0) #3
  %892 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %893 = icmp eq i16 %892, 0
  br i1 %893, label %894, label %896

894:                                              ; preds = %889
  %895 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %891, ptr noundef nonnull @ei_warn_shall_not_have_value, ptr noundef nonnull @.str.799) #3
  br label %dissect_frame_value.exit

896:                                              ; preds = %889
  %897 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef range(i32 24, 66070) %860, i32 noundef %116) #3
  %898 = load ptr, ptr @json_handle, align 8
  %899 = tail call i32 @call_dissector(ptr noundef %898, ptr noundef %897, ptr noundef nonnull %1, ptr noundef %11) #3
  br label %dissect_frame_value.exit

900:                                              ; preds = %859
  %901 = icmp eq i32 %110, %115
  br i1 %901, label %dissect_frame_value.exit, label %902

902:                                              ; preds = %900
  %903 = load i32, ptr @hf_server_get_authorization, align 4
  %904 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %903, ptr noundef %0, i32 noundef range(i32 24, 66070) %860, i32 noundef %116, i32 noundef 0) #3
  %905 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef range(i32 24, 66070) %860, i32 noundef %116) #3
  %906 = load ptr, ptr @json_handle, align 8
  %907 = tail call i32 @call_dissector(ptr noundef %906, ptr noundef %905, ptr noundef nonnull %1, ptr noundef %11) #3
  br label %dissect_frame_value.exit

908:                                              ; preds = %859
  %909 = icmp sgt i32 %116, 0
  br i1 %909, label %910, label %dissect_frame_value.exit

910:                                              ; preds = %908
  %911 = load i32, ptr @hf_value, align 4
  %912 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %911, ptr noundef %0, i32 noundef range(i32 24, 66070) %860, i32 noundef %116, i32 noundef 0) #3
  br label %dissect_frame_value.exit

913:                                              ; preds = %dissect_frame_key.exit
  %.not.i63 = icmp eq i32 %110, %115
  br i1 %.not.i63, label %dissect_frame_value.exit, label %914

914:                                              ; preds = %913
  %915 = load i32, ptr @hf_value, align 4
  %916 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %915, ptr noundef %0, i32 noundef range(i32 24, 66070) %780, i32 noundef %116, i32 noundef 0) #3
  br label %dissect_frame_value.exit

dissect_frame_value.exit:                         ; preds = %783, %787, %804, %807, %808, %820, %822, %830, %832, %840, %842, %848, %850, %854, %856, %866, %873, %875, %879, %881, %887, %894, %896, %900, %902, %908, %910, %913, %914
  %917 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %917
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @flex_frame_duration_dissect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_unknown_flex_len, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.733, i32 noundef %3) #3
  br label %14

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #3
  %9 = load i32, ptr @hf_flex_frame_tracing_duration, align 4
  %10 = uitofp i16 %8 to double
  %11 = tail call double @pow(double noundef %10, double noundef 1.740000e+00) #3
  %12 = fmul double %11, 5.000000e-01
  %13 = tail call ptr @proto_tree_add_double(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 2, double noundef %12) #3
  br label %14

14:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flex_frame_ru_usage_dissect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_unknown_flex_len, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.734, i32 noundef %3) #3
  br label %12

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #3
  %9 = load i32, ptr @hf_flex_frame_ru_count, align 4
  %10 = zext i16 %8 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %10) #3
  br label %12

12:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flex_frame_wu_usage_dissect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_unknown_flex_len, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.735, i32 noundef %3) #3
  br label %12

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #3
  %9 = load i32, ptr @hf_flex_frame_wu_count, align 4
  %10 = zext i16 %8 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %10) #3
  br label %12

12:                                               ; preds = %7, %5
  ret void
}

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @flex_frame_reorder_dissect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_unknown_flex_len, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.736, i32 noundef %3) #3
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flex_frame_durability_dissect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = and i32 %3, -3
  %or.cond = icmp eq i32 %5, 1
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_unknown_flex_len, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.737, i32 noundef %3) #3
  br label %11

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_flex_frame_durability_req, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #3
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flex_frame_dcp_stream_id_dissect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_unknown_flex_len, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.738, i32 noundef %3) #3
  br label %12

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #3
  %9 = load i32, ptr @hf_flex_frame_dcp_stream_id, align 4
  %10 = zext i16 %8 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %10) #3
  br label %12

12:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flex_frame_impersonate_dissect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr @hf_flex_frame_impersonated_user, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef 33554434) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flex_frame_preserve_ttl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_unknown_flex_len, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.739, i32 noundef %3) #3
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 24, 66070) %3, i32 noundef %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef range(i32 0, 2) %7, i8 noundef zeroext %8) unnamed_addr #0 {
  %10 = alloca i64, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %322, label %11

11:                                               ; preds = %9
  switch i8 %6, label %69 [
    i8 -110, label %12
    i8 -111, label %40
  ]

12:                                               ; preds = %11
  %13 = add i32 %4, %3
  %14 = load i32, ptr @hf_observe, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #3
  %16 = load i32, ptr @ett_observe, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  %18 = icmp slt i32 %3, %13
  br i1 %18, label %.lr.ph, label %.thread514

.lr.ph:                                           ; preds = %12
  %.not481 = icmp eq i32 %7, 0
  br label %19

19:                                               ; preds = %.lr.ph, %38
  %.0441529 = phi i32 [ %3, %.lr.ph ], [ %.1442, %38 ]
  %20 = load i32, ptr @hf_observe_vbucket, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %.0441529, i32 noundef 2, i32 noundef 0) #3
  %22 = add i32 %.0441529, 2
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %22) #3
  %24 = load i32, ptr @hf_observe_keylength, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0) #3
  %26 = add i32 %.0441529, 4
  %27 = load i32, ptr @hf_observe_key, align 4
  %28 = zext i16 %23 to i32
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef %28, i32 noundef 0) #3
  %30 = add i32 %26, %28
  br i1 %.not481, label %31, label %38

31:                                               ; preds = %19
  %32 = load i32, ptr @hf_observe_status, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #3
  %34 = add i32 %30, 1
  %35 = load i32, ptr @hf_observe_cas, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 8, i32 noundef 0) #3
  %37 = add i32 %30, 9
  br label %38

38:                                               ; preds = %31, %19
  %.1442 = phi i32 [ %30, %19 ], [ %37, %31 ]
  %39 = icmp slt i32 %.1442, %13
  br i1 %39, label %19, label %.loopexit, !llvm.loop !9

40:                                               ; preds = %11
  %.not471 = icmp eq i32 %7, 0
  br i1 %.not471, label %46, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @hf_observe_vbucket_uuid, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef 0) #3
  %.not473 = icmp eq i32 %4, 8
  br i1 %.not473, label %.thread514, label %44

44:                                               ; preds = %41
  %45 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.775) #3
  br label %.thread514

46:                                               ; preds = %40
  %47 = load i32, ptr @hf_observe_failed_over, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #3
  %50 = add nuw nsw i32 %3, 1
  %51 = load i32, ptr @hf_observe_vbucket, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef 0) #3
  %53 = add nuw nsw i32 %3, 3
  %54 = load i32, ptr @hf_observe_vbucket_uuid, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 8, i32 noundef 0) #3
  %56 = add nuw nsw i32 %3, 11
  %57 = load i32, ptr @hf_observe_last_persisted_seqno, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 8, i32 noundef 0) #3
  %59 = add nuw nsw i32 %3, 19
  %60 = load i32, ptr @hf_observe_current_seqno, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 8, i32 noundef 0) #3
  %.not472 = icmp eq i8 %49, 0
  br i1 %.not472, label %.thread514, label %62

62:                                               ; preds = %46
  %63 = add nuw nsw i32 %3, 27
  %64 = load i32, ptr @hf_observe_old_vbucket_uuid, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 8, i32 noundef 0) #3
  %66 = add nuw nsw i32 %3, 35
  %67 = load i32, ptr @hf_observe_last_received_seqno, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 8, i32 noundef 0) #3
  br label %.thread514

69:                                               ; preds = %11
  %70 = icmp ne i32 %7, 0
  %71 = add i8 %6, -85
  %or.cond = icmp ult i8 %71, -2
  %or.cond483.not = or i1 %or.cond, %70
  br i1 %or.cond483.not, label %100, label %72

72:                                               ; preds = %69
  %73 = and i32 %4, 15
  %.not459 = icmp eq i32 %73, 0
  br i1 %.not459, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.776) #3
  br label %.loopexit

76:                                               ; preds = %72
  %77 = add i32 %4, %3
  %78 = load i32, ptr @hf_failover_log, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #3
  %80 = load i32, ptr @ett_failover_log, align 4
  %81 = tail call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80) #3
  %82 = load i32, ptr @hf_failover_log_size, align 4
  %83 = ashr exact i32 %4, 4
  %84 = tail call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %83) #3
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %85

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %87 = load ptr, ptr %86, align 8
  %.not5.i = icmp eq ptr %87, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 2
  store i32 %91, ptr %89, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %76, %85, %88
  %92 = icmp slt i32 %3, %77
  br i1 %92, label %.lr.ph531, label %.loopexit

.lr.ph531:                                        ; preds = %proto_item_set_generated.exit, %.lr.ph531
  %.0444530 = phi i32 [ %98, %.lr.ph531 ], [ %3, %proto_item_set_generated.exit ]
  %93 = load i32, ptr @hf_failover_log_vbucket_uuid, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %93, ptr noundef %0, i32 noundef %.0444530, i32 noundef 8, i32 noundef 0) #3
  %95 = add i32 %.0444530, 8
  %96 = load i32, ptr @hf_failover_log_vbucket_seqno, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 8, i32 noundef 0) #3
  %98 = add i32 %.0444530, 16
  %99 = icmp slt i32 %98, %77
  br i1 %99, label %.lr.ph531, label %.loopexit, !llvm.loop !10

100:                                              ; preds = %69
  %101 = icmp eq i32 %7, 0
  %102 = icmp eq i8 %6, 72
  %or.cond5 = and i1 %102, %101
  br i1 %or.cond5, label %103, label %131

103:                                              ; preds = %100
  %104 = urem i32 %4, 10
  %.not470 = icmp eq i32 %104, 0
  br i1 %.not470, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.777) #3
  br label %.thread514

107:                                              ; preds = %103
  %108 = add i32 %4, %3
  %109 = load i32, ptr @hf_vbucket_states, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #3
  %111 = load i32, ptr @ett_vbucket_states, align 4
  %112 = tail call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111) #3
  %113 = load i32, ptr @hf_vbucket_states_size, align 4
  %114 = sdiv i32 %4, 10
  %115 = tail call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %114) #3
  %.not.i486 = icmp eq ptr %115, null
  br i1 %.not.i486, label %proto_item_set_generated.exit488, label %116

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %118 = load ptr, ptr %117, align 8
  %.not5.i487 = icmp eq ptr %118, null
  br i1 %.not5.i487, label %proto_item_set_generated.exit488, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, 2
  store i32 %122, ptr %120, align 4
  br label %proto_item_set_generated.exit488

proto_item_set_generated.exit488:                 ; preds = %107, %116, %119
  %123 = icmp slt i32 %3, %108
  br i1 %123, label %.lr.ph539, label %.thread514

.lr.ph539:                                        ; preds = %proto_item_set_generated.exit488, %.lr.ph539
  %.0445538 = phi i32 [ %129, %.lr.ph539 ], [ %3, %proto_item_set_generated.exit488 ]
  %124 = load i32, ptr @hf_vbucket_states_id, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %124, ptr noundef %0, i32 noundef %.0445538, i32 noundef 2, i32 noundef 0) #3
  %126 = add i32 %.0445538, 2
  %127 = load i32, ptr @hf_vbucket_states_seqno, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 8, i32 noundef 0) #3
  %129 = add i32 %.0445538, 10
  %130 = icmp slt i32 %129, %108
  br i1 %130, label %.lr.ph539, label %.loopexit, !llvm.loop !11

131:                                              ; preds = %100
  br i1 %70, label %has_json_value.exit, label %132

132:                                              ; preds = %131
  %133 = add i8 %6, -5
  %or.cond8 = icmp ult i8 %133, 2
  br i1 %or.cond8, label %134, label %.split446

.split446:                                        ; preds = %132
  switch i8 %6, label %has_json_value.exit.thread [
    i8 -75, label %has_json_value.exit.thread491
    i8 -59, label %has_json_value.exit.thread491
    i8 -70, label %has_json_value.exit.thread491
    i8 -71, label %has_json_value.exit.thread491
  ]

134:                                              ; preds = %132
  %135 = load i32, ptr @hf_uint64_response, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %135, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef 0) #3
  %.not460 = icmp eq i32 %4, 8
  br i1 %.not460, label %.loopexit, label %137

137:                                              ; preds = %134
  %138 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %136, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.775) #3
  br label %.loopexit

has_json_value.exit:                              ; preds = %131
  switch i8 %6, label %has_json_value.exit.thread [
    i8 -38, label %has_json_value.exit.thread491
    i8 39, label %has_json_value.exit.thread491
  ]

has_json_value.exit.thread491:                    ; preds = %has_json_value.exit, %has_json_value.exit, %.split446, %.split446, %.split446, %.split446
  %139 = load i32, ptr @hf_value, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %139, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #3
  %141 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4) #3
  %142 = load ptr, ptr @json_handle, align 8
  %143 = tail call i32 @call_dissector(ptr noundef %142, ptr noundef %141, ptr noundef %1, ptr noundef %2) #3
  br label %.loopexit

has_json_value.exit.thread:                       ; preds = %has_json_value.exit, %.split446
  %144 = and i8 %6, -2
  %or.cond11 = icmp eq i8 %144, -48
  br i1 %or.cond11, label %145, label %148

145:                                              ; preds = %has_json_value.exit.thread
  %146 = icmp eq i8 %6, -47
  %147 = zext i1 %146 to i32
  tail call fastcc void @dissect_multipath_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %147, i32 noundef %7)
  br label %.loopexit

148:                                              ; preds = %has_json_value.exit.thread
  %149 = icmp eq i8 %6, 31
  br i1 %149, label %150, label %161

150:                                              ; preds = %148
  %151 = add i32 %4, %3
  %152 = load i32, ptr @hf_hello_features, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %152, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #3
  %154 = load i32, ptr @ett_hello_features, align 4
  %155 = tail call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154) #3
  %156 = icmp slt i32 %3, %151
  br i1 %156, label %.lr.ph537, label %.thread514

.lr.ph537:                                        ; preds = %150, %.lr.ph537
  %.0443536 = phi i32 [ %159, %.lr.ph537 ], [ %3, %150 ]
  %157 = load i32, ptr @hf_hello_features_feature, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %157, ptr noundef %0, i32 noundef %.0443536, i32 noundef 2, i32 noundef 0) #3
  %159 = add i32 %.0443536, 2
  %160 = icmp slt i32 %159, %151
  br i1 %160, label %.lr.ph537, label %.loopexit, !llvm.loop !12

161:                                              ; preds = %148
  %162 = icmp eq i8 %6, -38
  %or.cond14 = and i1 %162, %101
  br i1 %or.cond14, label %163, label %166

163:                                              ; preds = %161
  %164 = load i32, ptr @hf_range_scan_uuid, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %164, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0) #3
  br label %.thread514

166:                                              ; preds = %161
  %167 = zext i16 %5 to i32
  %.not462 = icmp eq i16 %5, 0
  br i1 %.not462, label %176, label %168

168:                                              ; preds = %166
  %169 = load i32, ptr @hf_path, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %169, ptr noundef %0, i32 noundef %3, i32 noundef %167, i32 noundef 0) #3
  %.not469 = icmp eq i32 %4, %167
  br i1 %.not469, label %322, label %171

171:                                              ; preds = %168
  %172 = sub i32 %4, %167
  %173 = load i32, ptr @hf_value, align 4
  %174 = add nuw nsw i32 %3, %167
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %173, ptr noundef %0, i32 noundef %174, i32 noundef %172, i32 noundef 0) #3
  br label %.loopexit

176:                                              ; preds = %166
  %177 = icmp eq i8 %6, -123
  %or.cond17 = and i1 %177, %70
  br i1 %or.cond17, label %178, label %227

178:                                              ; preds = %176
  %179 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %3, i32 noundef %4, i8 noundef zeroext 0) #3
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i32, ptr @hf_value, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %182, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #3
  %184 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %183, ptr noundef nonnull @ei_separator_not_found, ptr noundef nonnull @.str.778) #3
  br label %.thread514

185:                                              ; preds = %178
  %186 = load i32, ptr @hf_bucket_type, align 4
  %187 = sub i32 %179, %3
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %186, ptr noundef %0, i32 noundef %3, i32 noundef %187, i32 noundef 0) #3
  %189 = xor i32 %187, -1
  %190 = add i32 %4, %189
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %192, label %.lr.ph535.preheader

192:                                              ; preds = %185
  %193 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_separator_not_found, ptr noundef nonnull @.str.779) #3
  br label %.thread514

.lr.ph535.preheader:                              ; preds = %185
  %194 = add nuw i32 %179, 1
  %195 = load i32, ptr @hf_bucket_config, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef %190, i32 noundef 0) #3
  %197 = load i32, ptr @ett_config, align 4
  %198 = tail call ptr @proto_item_add_subtree(ptr noundef %196, i32 noundef %197) #3
  %199 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %194, i32 noundef %190, i8 noundef zeroext 61) #3
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %.lr.ph535._crit_edge, label %.lr.ph576

.lr.ph535:                                        ; preds = %221
  %201 = add nuw i32 %217, 1
  %202 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %201, i32 noundef %225, i8 noundef zeroext 61) #3
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %.lr.ph535._crit_edge, label %.lr.ph576, !llvm.loop !13

.lr.ph535._crit_edge:                             ; preds = %.lr.ph535, %.lr.ph535.preheader
  %.2532.lcssa = phi ptr [ %196, %.lr.ph535.preheader ], [ %208, %.lr.ph535 ]
  %204 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.2532.lcssa, ptr noundef nonnull @ei_illegal_value, ptr noundef nonnull @.str.780) #3
  br label %.loopexit

.lr.ph576:                                        ; preds = %.lr.ph535.preheader, %.lr.ph535
  %205 = phi i32 [ %202, %.lr.ph535 ], [ %199, %.lr.ph535.preheader ]
  %.0435533575 = phi i32 [ %225, %.lr.ph535 ], [ %190, %.lr.ph535.preheader ]
  %.1534574 = phi i32 [ %201, %.lr.ph535 ], [ %194, %.lr.ph535.preheader ]
  %206 = load i32, ptr @hf_config_key, align 4
  %207 = sub i32 %205, %.1534574
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %206, ptr noundef %0, i32 noundef %.1534574, i32 noundef %207, i32 noundef 0) #3
  %209 = load i32, ptr @ett_config_key, align 4
  %210 = tail call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %209) #3
  %.neg = xor i32 %207, -1
  %211 = add i32 %.0435533575, %.neg
  %212 = add nuw i32 %205, 1
  %213 = icmp slt i32 %211, 1
  br i1 %213, label %214, label %216

214:                                              ; preds = %.lr.ph576
  %215 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %208, ptr noundef nonnull @ei_illegal_value, ptr noundef nonnull @.str.781) #3
  br label %.loopexit

216:                                              ; preds = %.lr.ph576
  %217 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %212, i32 noundef %211, i8 noundef zeroext 59) #3
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %208, ptr noundef nonnull @ei_separator_not_found, ptr noundef nonnull @.str.782) #3
  br label %.loopexit

221:                                              ; preds = %216
  %222 = load i32, ptr @hf_config_value, align 4
  %223 = sub i32 %217, %212
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %222, ptr noundef %0, i32 noundef %212, i32 noundef %223, i32 noundef 0) #3
  %.neg468 = xor i32 %223, -1
  %225 = add i32 %211, %.neg468
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph535, label %.loopexit, !llvm.loop !13

227:                                              ; preds = %176
  %228 = zext i8 %8 to i32
  %229 = and i32 %228, 4
  %.not463 = icmp eq i32 %229, 0
  br i1 %.not463, label %232, label %230

230:                                              ; preds = %227
  switch i8 %6, label %232 [
    i8 -87, label %231
    i8 -88, label %231
    i8 -91, label %231
    i8 -92, label %231
    i8 -93, label %231
    i8 -94, label %231
    i8 96, label %231
    i8 89, label %231
    i8 88, label %231
    i8 87, label %231
  ]

231:                                              ; preds = %230, %230, %230, %230, %230, %230, %230, %230, %230, %230
  tail call fastcc void @dissect_dcp_xattrs(ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %3, ptr noundef %1)
  br label %.loopexit

232:                                              ; preds = %230, %227
  %233 = icmp eq i8 %6, -2
  %or.cond47 = and i1 %233, %70
  br i1 %or.cond47, label %234, label %242

234:                                              ; preds = %232
  %.not467 = icmp eq i32 %4, 2
  br i1 %.not467, label %239, label %235

235:                                              ; preds = %234
  %236 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.783) #3
  %237 = load i32, ptr @hf_value, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %237, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #3
  br label %.thread514

239:                                              ; preds = %234
  %240 = load i32, ptr @hf_get_errmap_version, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %240, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  br label %.thread514

242:                                              ; preds = %232
  %243 = icmp eq i8 %6, 86
  %or.cond50 = and i1 %243, %70
  br i1 %or.cond50, label %244, label %284

244:                                              ; preds = %242
  %245 = icmp ult i32 %4, 20
  br i1 %245, label %246, label %250

246:                                              ; preds = %244
  %247 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.784) #3
  %248 = load i32, ptr @hf_value, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %248, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #3
  br label %250

250:                                              ; preds = %246, %244
  %.3 = phi ptr [ %249, %246 ], [ null, %244 ]
  %251 = load i32, ptr @hf_extras_start_seqno, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %251, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef 0) #3
  %253 = add nuw nsw i32 %3, 8
  %254 = load i32, ptr @hf_extras_end_seqno, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef 8, i32 noundef 0) #3
  %256 = add nuw nsw i32 %3, 16
  %257 = load i32, ptr @hf_extras_flags, align 4
  %258 = load i32, ptr @ett_extras_flags, align 4
  %259 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %256, i32 noundef %257, i32 noundef %258, ptr noundef nonnull @snapshot_marker_flags, i32 noundef 0) #3
  %260 = add nuw nsw i32 %3, 20
  %261 = icmp ugt i32 %4, 20
  br i1 %261, label %262, label %.thread514

262:                                              ; preds = %250
  %263 = icmp ult i32 %4, 36
  br i1 %263, label %264, label %268

264:                                              ; preds = %262
  %265 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.3, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.785) #3
  %266 = load i32, ptr @hf_value, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %266, ptr noundef %0, i32 noundef %260, i32 noundef %4, i32 noundef 0) #3
  br label %268

268:                                              ; preds = %264, %262
  %.4 = phi ptr [ %267, %264 ], [ %.3, %262 ]
  %269 = load i32, ptr @hf_extras_max_visible_seqno, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %269, ptr noundef %0, i32 noundef %260, i32 noundef 8, i32 noundef 0) #3
  %271 = add nuw nsw i32 %3, 28
  %272 = load i32, ptr @hf_extras_high_completed_seqno, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %272, ptr noundef %0, i32 noundef %271, i32 noundef 8, i32 noundef 0) #3
  %274 = add nuw nsw i32 %3, 36
  %275 = icmp ugt i32 %4, 36
  br i1 %275, label %276, label %.thread514

276:                                              ; preds = %268
  %.not466 = icmp eq i32 %4, 44
  br i1 %.not466, label %281, label %277

277:                                              ; preds = %276
  %278 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.4, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.786) #3
  %279 = load i32, ptr @hf_value, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %279, ptr noundef %0, i32 noundef %274, i32 noundef %4, i32 noundef 0) #3
  br label %281

281:                                              ; preds = %277, %276
  %282 = load i32, ptr @hf_extras_timestamp, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %282, ptr noundef %0, i32 noundef %274, i32 noundef 8, i32 noundef 0) #3
  br label %.thread514

284:                                              ; preds = %242
  %285 = load i32, ptr @hf_value, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %285, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #3
  %287 = and i32 %228, 2
  %.not464 = icmp eq i32 %287, 0
  br i1 %.not464, label %.loopexit, label %288

288:                                              ; preds = %284
  store i64 0, ptr %10, align 8
  %289 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %3, i32 noundef -1) #3
  %290 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %291 = sext i32 %290 to i64
  %292 = call i32 @snappy_uncompressed_length(ptr noundef %289, i64 noundef %291, ptr noundef nonnull %10) #3
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %314

294:                                              ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %296 = load ptr, ptr %295, align 8
  %297 = load i64, ptr %10, align 8
  %298 = call noalias ptr @wmem_alloc(ptr noundef %296, i64 noundef %297) #3
  %299 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %3, i32 noundef -1) #3
  %300 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %301 = sext i32 %300 to i64
  %302 = call i32 @snappy_uncompress(ptr noundef %299, i64 noundef %301, ptr noundef %298, ptr noundef nonnull %10) #3
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %294
  %305 = load i64, ptr %10, align 8
  %306 = trunc i64 %305 to i32
  %307 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %298, i32 noundef %306, i32 noundef %306) #3
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %307, ptr noundef nonnull @.str.787) #3
  %308 = and i32 %228, 1
  %.not465 = icmp eq i32 %308, 0
  br i1 %.not465, label %.loopexit, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr @json_handle, align 8
  %311 = call i32 @call_dissector(ptr noundef %310, ptr noundef %307, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %.loopexit

312:                                              ; preds = %294
  %313 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %286, ptr noundef nonnull @ei_compression_error, ptr noundef nonnull @.str.788) #3
  br label %.loopexit

314:                                              ; preds = %288
  %315 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %286, ptr noundef nonnull @ei_compression_error, ptr noundef nonnull @.str.788) #3
  br label %.loopexit

.loopexit:                                        ; preds = %38, %.lr.ph531, %221, %.lr.ph537, %.lr.ph539, %proto_item_set_generated.exit, %has_json_value.exit.thread491, %145, %171, %.lr.ph535._crit_edge, %214, %219, %231, %309, %304, %312, %314, %284, %137, %134, %74
  %.0437.ph = phi ptr [ null, %74 ], [ %136, %134 ], [ %136, %137 ], [ %286, %284 ], [ %286, %314 ], [ %286, %312 ], [ %286, %304 ], [ %286, %309 ], [ null, %231 ], [ %208, %219 ], [ %208, %214 ], [ %.2532.lcssa, %.lr.ph535._crit_edge ], [ %175, %171 ], [ null, %145 ], [ %140, %has_json_value.exit.thread491 ], [ %84, %proto_item_set_generated.exit ], [ %115, %.lr.ph539 ], [ %153, %.lr.ph537 ], [ %208, %221 ], [ %84, %.lr.ph531 ], [ %15, %38 ]
  switch i8 %6, label %.thread514 [
    i8 0, label %316
    i8 9, label %316
    i8 12, label %316
    i8 13, label %316
    i8 5, label %316
    i8 6, label %316
    i8 11, label %316
    i8 21, label %316
    i8 22, label %316
    i8 80, label %316
    i8 81, label %316
    i8 82, label %316
    i8 84, label %316
    i8 85, label %316
    i8 88, label %316
    i8 89, label %316
    i8 90, label %316
    i8 91, label %316
    i8 4, label %.thread508
    i8 7, label %.thread508
    i8 8, label %.thread508
    i8 10, label %.thread508
    i8 20, label %.thread508
    i8 23, label %.thread508
    i8 24, label %.thread508
    i8 1, label %317
    i8 2, label %317
    i8 3, label %317
    i8 17, label %317
    i8 18, label %317
    i8 19, label %317
    i8 14, label %317
    i8 15, label %317
    i8 25, label %317
    i8 26, label %317
  ]

316:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %.not476 = icmp eq i32 %7, 0
  br i1 %.not476, label %.thread514, label %.thread508

317:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %.not475.not = icmp eq i32 %7, 0
  br i1 %.not475.not, label %.thread508, label %.thread514

.thread508:                                       ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %316, %317
  %318 = zext nneg i8 %6 to i32
  %319 = call ptr @val_to_str_ext(i32 noundef %318, ptr noundef nonnull @client_opcode_vals_ext, ptr noundef nonnull @.str.762) #3
  %.not480 = icmp eq i32 %7, 0
  %320 = select i1 %.not480, ptr @.str.264, ptr @.str.410
  %321 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0437.ph, ptr noundef nonnull @ei_warn_shall_not_have_value, ptr noundef nonnull @.str.789, ptr noundef %319, ptr noundef nonnull %320) #3
  br label %.thread514

322:                                              ; preds = %168, %9
  %.0437 = phi ptr [ %170, %168 ], [ null, %9 ]
  %cond = icmp ne i8 %6, 84
  %323 = icmp ne i32 %7, 0
  %or.cond52 = or i1 %cond, %323
  br i1 %or.cond52, label %.thread514, label %324

324:                                              ; preds = %322
  %325 = tail call ptr @val_to_str_ext(i32 noundef 84, ptr noundef nonnull @client_opcode_vals_ext, ptr noundef nonnull @.str.762) #3
  %326 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0437, ptr noundef nonnull @ei_value_missing, ptr noundef nonnull @.str.790, ptr noundef %325, ptr noundef nonnull @.str.264) #3
  br label %.thread514

.thread514:                                       ; preds = %proto_item_set_generated.exit488, %150, %12, %192, %250, %268, %281, %239, %235, %181, %163, %105, %46, %62, %41, %44, %.loopexit, %316, %317, %322, %324, %.thread508
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_multipath_lookup_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 24, 66070) %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = add i32 %4, %3
  %9 = icmp slt i32 %3, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %30
  %.028 = phi i32 [ %32, %30 ], [ %3, %5 ]
  %.02527 = phi i32 [ %34, %30 ], [ 0, %5 ]
  %10 = load i32, ptr @ett_multipath, align 4
  %11 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.028, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.793, i32 noundef %.02527) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_status, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %.028, i32 noundef 2, i32 noundef 0) #3
  %15 = add i32 %.028, 2
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_value_length, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #3
  %19 = add i32 %.028, 6
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_value, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef %22, i32 noundef 0) #3
  %24 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %30, label %25

25:                                               ; preds = %.lr.ph
  %26 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %19, i32 noundef %24) #3
  %27 = load ptr, ptr @json_handle, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @call_dissector(ptr noundef %27, ptr noundef %26, ptr noundef %1, ptr noundef %28) #3
  %.pre = load i32, ptr %7, align 4
  br label %30

30:                                               ; preds = %25, %.lr.ph
  %31 = phi i32 [ %.pre, %25 ], [ 0, %.lr.ph ]
  %32 = add i32 %31, %19
  %33 = sub i32 %32, %.028
  call void @proto_item_set_len(ptr noundef %11, i32 noundef %33) #3
  %34 = add i32 %.02527, 1
  %35 = icmp slt i32 %32, %8
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %30, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_multipath_mutation_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 24, 66070) %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = add i32 %4, %3
  %10 = icmp slt i32 %3, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %41
  %.031 = phi i32 [ %.1, %41 ], [ %3, %5 ]
  %.02830 = phi i32 [ %43, %41 ], [ 0, %5 ]
  %11 = load i32, ptr @ett_multipath, align 4
  %12 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.031, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.794, i32 noundef %.02830) #3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_multipath_index, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %.031, i32 noundef 1, i32 noundef 0) #3
  %16 = add nsw i32 %.031, 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_status, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #3
  %20 = add i32 %.031, 3
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_value_length, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #3
  %27 = add i32 %.031, 7
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_value, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef %30, i32 noundef 0) #3
  %32 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %38, label %33

33:                                               ; preds = %23
  %34 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %27, i32 noundef %32) #3
  %35 = load ptr, ptr @json_handle, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @call_dissector(ptr noundef %35, ptr noundef %34, ptr noundef %1, ptr noundef %36) #3
  %.pre = load i32, ptr %8, align 4
  br label %38

38:                                               ; preds = %33, %23
  %39 = phi i32 [ %.pre, %33 ], [ 0, %23 ]
  %40 = add i32 %39, %27
  br label %41

41:                                               ; preds = %38, %.lr.ph
  %.1 = phi i32 [ %40, %38 ], [ %20, %.lr.ph ]
  %42 = sub i32 %.1, %.031
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %42) #3
  %43 = add i32 %.02830, 1
  %44 = icmp slt i32 %.1, %9
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %41, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_multipath_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 24, 66070) %3, i32 noundef range(i32 1, 0) %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = add i32 %4, %3
  %.not = icmp eq i32 %6, 0
  %.not49 = icmp eq i32 %5, 0
  br i1 %.not, label %57, label %12

12:                                               ; preds = %7
  %13 = select i1 %.not49, i32 4, i32 8
  %14 = add nuw nsw i32 %3, %13
  %.not5154 = icmp sgt i32 %14, %11
  br i1 %.not5154, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = select i1 %.not49, ptr @.str.792, ptr @.str.791
  br label %16

16:                                               ; preds = %.lr.ph, %53
  %.056 = phi i32 [ %3, %.lr.ph ], [ %.3, %53 ]
  %.04655 = phi i32 [ 0, %.lr.ph ], [ %55, %53 ]
  store i32 0, ptr %10, align 4
  %17 = load i32, ptr @ett_multipath, align 4
  %18 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.056, i32 noundef -1, i32 noundef %17, ptr noundef nonnull %8, ptr noundef nonnull %15, i32 noundef %.04655) #3
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_multipath_opcode, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %.056, i32 noundef 1, i32 noundef 0) #3
  %22 = add i32 %.056, 1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_subdoc_flags, align 4
  %25 = load i32, ptr @ett_extras_flags, align 4
  %26 = call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @subdoc_flags, i32 noundef 0) #3
  %27 = add i32 %.056, 2
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_multipath_pathlen, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #3
  %31 = add i32 %.056, 4
  br i1 %.not49, label %37, label %32

32:                                               ; preds = %16
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_multipath_valuelen, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10) #3
  %36 = add i32 %.056, 8
  br label %37

37:                                               ; preds = %32, %16
  %.1 = phi i32 [ %36, %32 ], [ %31, %16 ]
  %38 = load i32, ptr %9, align 4
  %.not52 = icmp eq i32 %38, 0
  br i1 %.not52, label %45, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_multipath_path, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %.1, i32 noundef %38, i32 noundef 0) #3
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, %.1
  br label %45

45:                                               ; preds = %39, %37
  %.2 = phi i32 [ %44, %39 ], [ %.1, %37 ]
  %46 = load i32, ptr %10, align 4
  %.not53 = icmp eq i32 %46, 0
  br i1 %.not53, label %53, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_multipath_value, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef %.2, i32 noundef %46, i32 noundef 0) #3
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, %.2
  br label %53

53:                                               ; preds = %47, %45
  %.3 = phi i32 [ %52, %47 ], [ %.2, %45 ]
  %54 = sub i32 %.3, %.056
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %54) #3
  %55 = add i32 %.04655, 1
  %56 = add i32 %.3, %13
  %.not51 = icmp sgt i32 %56, %11
  br i1 %.not51, label %.loopexit, label %16, !llvm.loop !16

57:                                               ; preds = %7
  br i1 %.not49, label %59, label %58

58:                                               ; preds = %57
  tail call fastcc void @dissect_multipath_mutation_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %.loopexit

59:                                               ; preds = %57
  tail call fastcc void @dissect_multipath_lookup_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %.loopexit

.loopexit:                                        ; preds = %53, %12, %58, %59
  ret void
}

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dcp_xattrs(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, i32 noundef range(i32 24, 66070) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_xattr_length, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #3
  %10 = load i32, ptr %6, align 4
  %.neg48 = add i32 %2, -4
  %11 = sub i32 %.neg48, %10
  %12 = add nuw nsw i32 %3, 4
  %13 = load i32, ptr @hf_xattrs, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef %10, i32 noundef 0) #3
  %15 = load i32, ptr @ett_xattrs, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %.pr = load i32, ptr %6, align 4
  %.not53 = icmp eq i32 %.pr, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %43
  %.054 = phi i32 [ %49, %43 ], [ %12, %5 ]
  %17 = load i32, ptr @hf_xattr_pair_length, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %.054, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #3
  %19 = load i32, ptr @ett_xattr_pair, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #3
  %21 = add i32 %.054, 4
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, -4
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %21, i32 noundef %24, i8 noundef zeroext 0) #3
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph
  %28 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %18, ptr noundef nonnull @ei_separator_not_found, ptr noundef nonnull @.str.778) #3
  br label %52

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr @hf_xattr_key, align 4
  %31 = sub i32 %25, %21
  %32 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %30, ptr noundef %0, i32 noundef %21, i32 noundef %31, i32 noundef 0) #3
  %33 = add i32 %31, 1
  %34 = load i32, ptr %6, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = sub i32 %36, %33
  store i32 %37, ptr %7, align 4
  %38 = add nuw i32 %25, 1
  %39 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %38, i32 noundef %37, i8 noundef zeroext 0) #3
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %32, ptr noundef nonnull @ei_separator_not_found, ptr noundef nonnull @.str.778) #3
  br label %52

43:                                               ; preds = %29
  %44 = load i32, ptr @hf_xattr_value, align 4
  %45 = sub i32 %39, %38
  %46 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %44, ptr noundef %0, i32 noundef %38, i32 noundef %45, i32 noundef 0) #3
  %.neg = xor i32 %45, -1
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, %.neg
  store i32 %48, ptr %6, align 4
  %49 = add nuw i32 %39, 1
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %43, %5
  %.0.lcssa = phi i32 [ %12, %5 ], [ %49, %43 ]
  %50 = load i32, ptr @hf_value, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %50, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %11, i32 noundef 0) #3
  br label %52

52:                                               ; preds = %._crit_edge, %41, %27
  ret void
}

declare i32 @snappy_uncompressed_length(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @snappy_uncompress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
