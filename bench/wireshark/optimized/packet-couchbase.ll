; ModuleID = 'bench/wireshark/original/packet-couchbase.ll'
source_filename = "bench/wireshark/original/packet-couchbase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_couchbase.hf = internal global [177 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @magic_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcode, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 514, ptr @client_opcode_vals_ext, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_opcode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 514, ptr @server_opcode_vals_ext, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extlength, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keylength, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_datatype, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_datatype_json, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_datatype_snappy, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_datatype_xattr, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vbucket, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 4, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 514, ptr @status_vals_ext, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_total_bodylength, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opaque, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cas, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 11, i32 2, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ttp, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ttr, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collection_key_id, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collection_key_logical, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collection_manifest_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 11, i32 2, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_keylength, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_extras_length, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_extras, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_extras_n, %struct._header_field_info { ptr @.str.60, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_id_byte0, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_id_req, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @flex_frame_request_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_id_res, %struct._header_field_info { ptr @.str.67, ptr @.str.66, i32 4, i32 1, ptr @flex_frame_response_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_id_req_esc, %struct._header_field_info { ptr @.str.68, ptr @.str.66, i32 5, i32 1, ptr @flex_frame_request_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_id_res_esc, %struct._header_field_info { ptr @.str.69, ptr @.str.66, i32 5, i32 1, ptr @flex_frame_response_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_len, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_len_esc, %struct._header_field_info { ptr @.str.72, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_tracing_duration, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 23, i32 4096, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_ru_count, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_wu_count, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_durability_req, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr @flex_frame_durability_req, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_dcp_stream_id, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flex_frame_impersonated_user, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_backfill, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dump, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_list_vbuckets, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_takeover_vbuckets, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_support_ack, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_request_keys_only, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_checkpoint, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 16, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_flags, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_flags_mkdirp, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_flags_xattrpath, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_flags_expandmacros, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_flags_reserved, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 2, ptr null, i64 234, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_doc_flags, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_doc_flags_mkdoc, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_doc_flags_add, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_doc_flags_accessdeleted, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_doc_flags_createasdeleted, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_doc_flags_revivedocument, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_doc_flags_replicaread, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subdoc_doc_flags_reserved, %struct._header_field_info { ptr @.str.114, ptr @.str.137, i32 4, i32 2, ptr null, i64 192, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_pathlen, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_connection_type, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 2, ptr @dcp_connection_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_add_stream_takeover, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_add_stream_diskonly, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_add_stream_latest, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_snapshot_marker_memory, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_snapshot_marker_disk, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_snapshot_marker_chk, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_snapshot_marker_ack, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_snapshot_marker_history, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_snapshot_marker_may_contain_dups, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_include_xattrs, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_no_value, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_collections, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_include_delete_times, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_oso_snapshot_begin, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags_dcp_oso_snapshot_end, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_seqno, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_mutation_seqno, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_opaque, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_reserved, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_start_seqno, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_end_seqno, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_high_completed_seqno, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_max_visible_seqno, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_timestamp, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_marker_version, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_vbucket_uuid, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_snap_start_seqno, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_snap_end_seqno, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_by_seqno, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_prepared_seqno, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_commit_seqno, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_abort_seqno, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_rev_seqno, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_lock_time, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_nmeta, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_nru, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_deleted, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_bytes_to_ack, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_delete_time, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_delete_unused, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_system_event_id, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr @dcp_system_event_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_system_event_version, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_dcp_oso_snapshot_flags, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_failover_log, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_failover_log_size, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_failover_log_vbucket_uuid, %struct._header_field_info { ptr @.str.198, ptr @.str.238, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_failover_log_vbucket_seqno, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vbucket_states, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vbucket_states_state, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 2, ptr @vbucket_states_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vbucket_states_size, %struct._header_field_info { ptr @.str.236, ptr @.str.245, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vbucket_states_id, %struct._header_field_info { ptr @.str.28, ptr @.str.246, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vbucket_states_seqno, %struct._header_field_info { ptr @.str.239, ptr @.str.247, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_expiration, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_delta, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_initial, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_unknown, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 30, i32 0, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 26, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_path, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uint64_response, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 26, i32 0, ptr null, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_key, %struct._header_field_info { ptr @.str.257, ptr @.str.269, i32 26, i32 0, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_keylength, %struct._header_field_info { ptr @.str.11, ptr @.str.271, i32 5, i32 1, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_vbucket, %struct._header_field_info { ptr @.str.28, ptr @.str.273, i32 5, i32 2, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_status, %struct._header_field_info { ptr @.str.31, ptr @.str.275, i32 4, i32 2, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_cas, %struct._header_field_info { ptr @.str.39, ptr @.str.277, i32 11, i32 2, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_vbucket_uuid, %struct._header_field_info { ptr @.str.198, ptr @.str.279, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_last_persisted_seqno, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_current_seqno, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_old_vbucket_uuid, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_last_received_seqno, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_observe_failed_over, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_errmap_version, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multipath_opcode, %struct._header_field_info { ptr @.str.3, ptr @.str.292, i32 4, i32 514, ptr @client_opcode_vals_ext, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multipath_index, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multipath_pathlen, %struct._header_field_info { ptr @.str.138, ptr @.str.295, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multipath_path, %struct._header_field_info { ptr @.str.260, ptr @.str.296, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multipath_valuelen, %struct._header_field_info { ptr @.str.14, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multipath_value, %struct._header_field_info { ptr @.str.262, ptr @.str.298, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_flags, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_expiration, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_revseqno, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_cas, %struct._header_field_info { ptr @.str.39, ptr @.str.301, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_options, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_force_meta, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_force_accept, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_regenerate_cas, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skip_conflict, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_is_expiration, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metalen, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_reqextmeta, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_meta_deleted, %struct._header_field_info { ptr @.str.318, ptr @.str.221, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exptime, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_meta_seqno, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_confres, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 2, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bucket_type, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bucket_config, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_config_key, %struct._header_field_info { ptr @.str.257, ptr @.str.330, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_config_value, %struct._header_field_info { ptr @.str.262, ptr @.str.331, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hello_features, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hello_features_feature, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 5, i32 2, ptr @feature_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xattrs, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xattr_length, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xattr_pair_length, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xattr_key, %struct._header_field_info { ptr @.str.257, ptr @.str.342, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xattr_value, %struct._header_field_info { ptr @.str.262, ptr @.str.343, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_extras_cccp_epoch, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_extras_cccp_revno, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_clustermap_value, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_authentication, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_external_users, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_get_authorization, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_range_scan_uuid, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_range_scan_item_limit, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_range_scan_time_limit, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_range_scan_byte_limit, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"couchbase.magic\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Magic number\00", align 1
@hf_opcode = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"couchbase.opcode\00", align 1
@client_opcode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 175, ptr @client_opcode_vals, ptr @.str.418 }, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"Command code\00", align 1
@hf_server_opcode = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Server Opcode\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"couchbase.server.opcode\00", align 1
@server_opcode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @server_opcode_vals, ptr @.str.593 }, align 8
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
@status_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 73, ptr @status_vals, ptr @.str.599 }, align 8
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
@hf_flex_frame_id_res = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [29 x i8] c"Flexible Frame ID (response)\00", align 1
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
@proto_register_couchbase.ei = internal global [18 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_value_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.364, i32 150994944, i32 6291456, ptr @.str.365, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_warn_shall_not_have_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.366, i32 83886080, i32 6291456, ptr @.str.367, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_warn_shall_not_have_extras, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.368, i32 83886080, i32 6291456, ptr @.str.369, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_warn_shall_not_have_key, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.370, i32 83886080, i32 6291456, ptr @.str.371, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_warn_must_have_extras, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.372, i32 83886080, i32 6291456, ptr @.str.373, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_warn_must_have_key, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.374, i32 83886080, i32 6291456, ptr @.str.375, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_warn_illegal_extras_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.376, i32 83886080, i32 6291456, ptr @.str.377, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_warn_illegal_value_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.378, i32 83886080, i32 6291456, ptr @.str.379, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_warn_unknown_magic_byte, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.380, i32 83886080, i32 6291456, ptr @.str.381, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_warn_unknown_opcode, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.382, i32 83886080, i32 6291456, ptr @.str.383, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_warn_unknown_extras, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.384, i32 83886080, i32 6291456, ptr @.str.385, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_note_status_code, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.386, i32 50331648, i32 4194304, ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_separator_not_found, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.387, i32 83886080, i32 6291456, ptr @.str.388, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_illegal_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.389, i32 83886080, i32 6291456, ptr @.str.390, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_compression_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.391, i32 83886080, i32 6291456, ptr @.str.392, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_warn_unknown_flex_unsupported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.393, i32 83886080, i32 6291456, ptr @.str.394, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_warn_unknown_flex_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.395, i32 83886080, i32 6291456, ptr @.str.396, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_warn_unknown_flex_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.397, i32 83886080, i32 6291456, ptr @.str.398, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.375 = private unnamed_addr constant [22 x i8] c"Message must have Key\00", align 1
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
@.str.394 = private unnamed_addr constant [30 x i8] c"Unsupported Flexible encoding\00", align 1
@ei_warn_unknown_flex_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.395 = private unnamed_addr constant [41 x i8] c"couchbase.warn.unknown_flexible_frame_id\00", align 1
@.str.396 = private unnamed_addr constant [29 x i8] c"Flexible Response ID warning\00", align 1
@ei_warn_unknown_flex_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.397 = private unnamed_addr constant [42 x i8] c"couchbase.warn.unknown_flexible_frame_len\00", align 1
@.str.398 = private unnamed_addr constant [33 x i8] c"Flexible Response Length warning\00", align 1
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
@.str.399 = private unnamed_addr constant [19 x i8] c"Couchbase Protocol\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"Couchbase\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"couchbase\00", align 1
@proto_couchbase = internal unnamed_addr global i32 0, align 4
@couchbase_handle = internal unnamed_addr global ptr null, align 8
@.str.402 = private unnamed_addr constant [15 x i8] c"desegment_pdus\00", align 1
@.str.403 = private unnamed_addr constant [47 x i8] c"Reassemble PDUs spanning multiple TCP segments\00", align 1
@.str.404 = private unnamed_addr constant [206 x i8] c"Whether the Couchbase dissector should reassemble PDUs spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@couchbase_desegment_body = internal global i8 1, align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.406 = private unnamed_addr constant [18 x i8] c"SSL/TLS Data Port\00", align 1
@.str.407 = private unnamed_addr constant [66 x i8] c"The port used for communicating with the data service via SSL/TLS\00", align 1
@couchbase_ssl_port_pref = internal global i32 11207, align 4
@.str.408 = private unnamed_addr constant [9 x i8] c"ssl_port\00", align 1
@proto_reg_handoff_couchbase.initialized = internal unnamed_addr global i1 false, align 1
@.str.409 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@json_handle = internal unnamed_addr global ptr null, align 8
@.str.410 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.411 = private unnamed_addr constant [6 x i8] c"11210\00", align 1
@couchbase_ssl_port = internal unnamed_addr global i32 11207, align 4
@.str.412 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.413 = private unnamed_addr constant [38 x i8] c"Response with flexible framing extras\00", align 1
@.str.414 = private unnamed_addr constant [37 x i8] c"Request with flexible framing extras\00", align 1
@.str.415 = private unnamed_addr constant [15 x i8] c"Server Request\00", align 1
@.str.416 = private unnamed_addr constant [16 x i8] c"Server Response\00", align 1
@magic_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.418 = private unnamed_addr constant [19 x i8] c"client_opcode_vals\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.420 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.421 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.424 = private unnamed_addr constant [10 x i8] c"Increment\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"Decrement\00", align 1
@.str.426 = private unnamed_addr constant [5 x i8] c"Quit\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"Get Quietly\00", align 1
@.str.429 = private unnamed_addr constant [5 x i8] c"NOOP\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"Get Key\00", align 1
@.str.431 = private unnamed_addr constant [16 x i8] c"Get Key Quietly\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"Append\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"Prepend\00", align 1
@.str.434 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@.str.435 = private unnamed_addr constant [12 x i8] c"Set Quietly\00", align 1
@.str.436 = private unnamed_addr constant [12 x i8] c"Add Quietly\00", align 1
@.str.437 = private unnamed_addr constant [16 x i8] c"Replace Quietly\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"Delete Quietly\00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"Increment Quietly\00", align 1
@.str.440 = private unnamed_addr constant [18 x i8] c"Decrement Quietly\00", align 1
@.str.441 = private unnamed_addr constant [13 x i8] c"Quit Quietly\00", align 1
@.str.442 = private unnamed_addr constant [14 x i8] c"Flush Quietly\00", align 1
@.str.443 = private unnamed_addr constant [15 x i8] c"Append Quietly\00", align 1
@.str.444 = private unnamed_addr constant [16 x i8] c"Prepend Quietly\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"Verbosity\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"Touch\00", align 1
@.str.447 = private unnamed_addr constant [14 x i8] c"Get and Touch\00", align 1
@.str.448 = private unnamed_addr constant [22 x i8] c"Gat and Touch Quietly\00", align 1
@.str.449 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.450 = private unnamed_addr constant [21 x i8] c"List SASL Mechanisms\00", align 1
@.str.451 = private unnamed_addr constant [18 x i8] c"SASL Authenticate\00", align 1
@.str.452 = private unnamed_addr constant [10 x i8] c"SASL Step\00", align 1
@.str.453 = private unnamed_addr constant [10 x i8] c"IOCTL Get\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"IOCTL Set\00", align 1
@.str.455 = private unnamed_addr constant [16 x i8] c"Config Validate\00", align 1
@.str.456 = private unnamed_addr constant [14 x i8] c"Config Reload\00", align 1
@.str.457 = private unnamed_addr constant [10 x i8] c"Audit Put\00", align 1
@.str.458 = private unnamed_addr constant [20 x i8] c"Audit Config Reload\00", align 1
@.str.459 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.460 = private unnamed_addr constant [10 x i8] c"Range Get\00", align 1
@.str.461 = private unnamed_addr constant [10 x i8] c"Range Set\00", align 1
@.str.462 = private unnamed_addr constant [18 x i8] c"Range Set Quietly\00", align 1
@.str.463 = private unnamed_addr constant [13 x i8] c"Range Append\00", align 1
@.str.464 = private unnamed_addr constant [21 x i8] c"Range Append Quietly\00", align 1
@.str.465 = private unnamed_addr constant [14 x i8] c"Range Prepend\00", align 1
@.str.466 = private unnamed_addr constant [22 x i8] c"Range Prepend Quietly\00", align 1
@.str.467 = private unnamed_addr constant [13 x i8] c"Range Delete\00", align 1
@.str.468 = private unnamed_addr constant [21 x i8] c"Range Delete Quietly\00", align 1
@.str.469 = private unnamed_addr constant [16 x i8] c"Range Increment\00", align 1
@.str.470 = private unnamed_addr constant [24 x i8] c"Range Increment Quietly\00", align 1
@.str.471 = private unnamed_addr constant [16 x i8] c"Range Decrement\00", align 1
@.str.472 = private unnamed_addr constant [24 x i8] c"Range Decrement Quietly\00", align 1
@.str.473 = private unnamed_addr constant [12 x i8] c"Set VBucket\00", align 1
@.str.474 = private unnamed_addr constant [12 x i8] c"Get VBucket\00", align 1
@.str.475 = private unnamed_addr constant [15 x i8] c"Delete VBucket\00", align 1
@.str.476 = private unnamed_addr constant [12 x i8] c"TAP Connect\00", align 1
@.str.477 = private unnamed_addr constant [13 x i8] c"TAP Mutation\00", align 1
@.str.478 = private unnamed_addr constant [11 x i8] c"TAP Delete\00", align 1
@.str.479 = private unnamed_addr constant [10 x i8] c"TAP Flush\00", align 1
@.str.480 = private unnamed_addr constant [11 x i8] c"TAP Opaque\00", align 1
@.str.481 = private unnamed_addr constant [16 x i8] c"TAP VBucket Set\00", align 1
@.str.482 = private unnamed_addr constant [21 x i8] c"TAP Checkpoint Start\00", align 1
@.str.483 = private unnamed_addr constant [19 x i8] c"TAP Checkpoint End\00", align 1
@.str.484 = private unnamed_addr constant [23 x i8] c"Get All VBucket Seqnos\00", align 1
@.str.485 = private unnamed_addr constant [20 x i8] c"DCP Open Connection\00", align 1
@.str.486 = private unnamed_addr constant [15 x i8] c"DCP Add Stream\00", align 1
@.str.487 = private unnamed_addr constant [17 x i8] c"DCP Close Stream\00", align 1
@.str.488 = private unnamed_addr constant [19 x i8] c"DCP Stream Request\00", align 1
@.str.489 = private unnamed_addr constant [21 x i8] c"DCP Get Failover Log\00", align 1
@.str.490 = private unnamed_addr constant [15 x i8] c"DCP Stream End\00", align 1
@.str.491 = private unnamed_addr constant [20 x i8] c"DCP Snapshot Marker\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"DCP (Key) Mutation\00", align 1
@.str.493 = private unnamed_addr constant [19 x i8] c"DCP (Key) Deletion\00", align 1
@.str.494 = private unnamed_addr constant [21 x i8] c"DCP (Key) Expiration\00", align 1
@.str.495 = private unnamed_addr constant [10 x i8] c"DCP Flush\00", align 1
@.str.496 = private unnamed_addr constant [22 x i8] c"DCP Set VBucket State\00", align 1
@.str.497 = private unnamed_addr constant [9 x i8] c"DCP NOOP\00", align 1
@.str.498 = private unnamed_addr constant [27 x i8] c"DCP Buffer Acknowledgement\00", align 1
@.str.499 = private unnamed_addr constant [12 x i8] c"DCP Control\00", align 1
@.str.500 = private unnamed_addr constant [17 x i8] c"DCP System Event\00", align 1
@.str.501 = private unnamed_addr constant [12 x i8] c"DCP Prepare\00", align 1
@.str.502 = private unnamed_addr constant [26 x i8] c"DCP Seqno Acknowledgement\00", align 1
@.str.503 = private unnamed_addr constant [11 x i8] c"DCP Commit\00", align 1
@.str.504 = private unnamed_addr constant [10 x i8] c"DCP Abort\00", align 1
@.str.505 = private unnamed_addr constant [19 x i8] c"DCP Seqno Advanced\00", align 1
@.str.506 = private unnamed_addr constant [35 x i8] c"DCP Out of Sequence Order Snapshot\00", align 1
@.str.507 = private unnamed_addr constant [17 x i8] c"Stop Persistence\00", align 1
@.str.508 = private unnamed_addr constant [18 x i8] c"Start Persistence\00", align 1
@.str.509 = private unnamed_addr constant [14 x i8] c"Set Parameter\00", align 1
@.str.510 = private unnamed_addr constant [12 x i8] c"Get Replica\00", align 1
@.str.511 = private unnamed_addr constant [14 x i8] c"Create Bucket\00", align 1
@.str.512 = private unnamed_addr constant [14 x i8] c"Delete Bucket\00", align 1
@.str.513 = private unnamed_addr constant [13 x i8] c"List Buckets\00", align 1
@.str.514 = private unnamed_addr constant [14 x i8] c"Expand Bucket\00", align 1
@.str.515 = private unnamed_addr constant [14 x i8] c"Select Bucket\00", align 1
@.str.516 = private unnamed_addr constant [18 x i8] c"Start Replication\00", align 1
@.str.517 = private unnamed_addr constant [24 x i8] c"Observe Sequence Number\00", align 1
@.str.518 = private unnamed_addr constant [10 x i8] c"Evict Key\00", align 1
@.str.519 = private unnamed_addr constant [11 x i8] c"Get Locked\00", align 1
@.str.520 = private unnamed_addr constant [11 x i8] c"Unlock Key\00", align 1
@.str.521 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.522 = private unnamed_addr constant [23 x i8] c"Last Closed Checkpoint\00", align 1
@.str.523 = private unnamed_addr constant [13 x i8] c"Restore File\00", align 1
@.str.524 = private unnamed_addr constant [14 x i8] c"Restore Abort\00", align 1
@.str.525 = private unnamed_addr constant [17 x i8] c"Restore Complete\00", align 1
@.str.526 = private unnamed_addr constant [20 x i8] c"Online Update Start\00", align 1
@.str.527 = private unnamed_addr constant [23 x i8] c"Online Update Complete\00", align 1
@.str.528 = private unnamed_addr constant [21 x i8] c"Online Update Revert\00", align 1
@.str.529 = private unnamed_addr constant [22 x i8] c"Deregister TAP Client\00", align 1
@.str.530 = private unnamed_addr constant [24 x i8] c"Reset Replication Chain\00", align 1
@.str.531 = private unnamed_addr constant [9 x i8] c"Get Meta\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c"Get Meta Quietly\00", align 1
@.str.533 = private unnamed_addr constant [14 x i8] c"Set with Meta\00", align 1
@.str.534 = private unnamed_addr constant [22 x i8] c"Set with Meta Quietly\00", align 1
@.str.535 = private unnamed_addr constant [14 x i8] c"Add with Meta\00", align 1
@.str.536 = private unnamed_addr constant [22 x i8] c"Add with Meta Quietly\00", align 1
@.str.537 = private unnamed_addr constant [25 x i8] c"Snapshot VBuckets States\00", align 1
@.str.538 = private unnamed_addr constant [20 x i8] c"VBucket Batch Count\00", align 1
@.str.539 = private unnamed_addr constant [17 x i8] c"Delete with Meta\00", align 1
@.str.540 = private unnamed_addr constant [25 x i8] c"Delete with Meta Quietly\00", align 1
@.str.541 = private unnamed_addr constant [18 x i8] c"Create Checkpoint\00", align 1
@.str.542 = private unnamed_addr constant [22 x i8] c"Notify VBucket Update\00", align 1
@.str.543 = private unnamed_addr constant [15 x i8] c"Enable Traffic\00", align 1
@.str.544 = private unnamed_addr constant [16 x i8] c"Disable Traffic\00", align 1
@.str.545 = private unnamed_addr constant [9 x i8] c"Ifconfig\00", align 1
@.str.546 = private unnamed_addr constant [22 x i8] c"Change VBucket Filter\00", align 1
@.str.547 = private unnamed_addr constant [23 x i8] c"Checkpoint Persistence\00", align 1
@.str.548 = private unnamed_addr constant [12 x i8] c"Return Meta\00", align 1
@.str.549 = private unnamed_addr constant [17 x i8] c"Compact Database\00", align 1
@.str.550 = private unnamed_addr constant [19 x i8] c"Set Cluster Config\00", align 1
@.str.551 = private unnamed_addr constant [19 x i8] c"Get Cluster Config\00", align 1
@.str.552 = private unnamed_addr constant [15 x i8] c"Get Random Key\00", align 1
@.str.553 = private unnamed_addr constant [18 x i8] c"Seqno Persistence\00", align 1
@.str.554 = private unnamed_addr constant [9 x i8] c"Get Keys\00", align 1
@.str.555 = private unnamed_addr constant [26 x i8] c"Set Collection's Manifest\00", align 1
@.str.556 = private unnamed_addr constant [26 x i8] c"Get Collection's Manifest\00", align 1
@.str.557 = private unnamed_addr constant [18 x i8] c"Get Collection ID\00", align 1
@.str.558 = private unnamed_addr constant [13 x i8] c"Get Scope ID\00", align 1
@.str.559 = private unnamed_addr constant [24 x i8] c"Set Drift Counter State\00", align 1
@.str.560 = private unnamed_addr constant [18 x i8] c"Get Adjusted Time\00", align 1
@.str.561 = private unnamed_addr constant [11 x i8] c"Subdoc Get\00", align 1
@.str.562 = private unnamed_addr constant [14 x i8] c"Subdoc Exists\00", align 1
@.str.563 = private unnamed_addr constant [22 x i8] c"Subdoc Dictionary Add\00", align 1
@.str.564 = private unnamed_addr constant [25 x i8] c"Subdoc Dictionary Upsert\00", align 1
@.str.565 = private unnamed_addr constant [14 x i8] c"Subdoc Delete\00", align 1
@.str.566 = private unnamed_addr constant [15 x i8] c"Subdoc Replace\00", align 1
@.str.567 = private unnamed_addr constant [23 x i8] c"Subdoc Array Push Last\00", align 1
@.str.568 = private unnamed_addr constant [24 x i8] c"Subdoc Array Push First\00", align 1
@.str.569 = private unnamed_addr constant [20 x i8] c"Subdoc Array Insert\00", align 1
@.str.570 = private unnamed_addr constant [24 x i8] c"Subdoc Array Add Unique\00", align 1
@.str.571 = private unnamed_addr constant [15 x i8] c"Subdoc Counter\00", align 1
@.str.572 = private unnamed_addr constant [24 x i8] c"Subdoc Multipath Lookup\00", align 1
@.str.573 = private unnamed_addr constant [26 x i8] c"Subdoc Multipath Mutation\00", align 1
@.str.574 = private unnamed_addr constant [17 x i8] c"Subdoc Get Count\00", align 1
@.str.575 = private unnamed_addr constant [31 x i8] c"Subdoc Replace Body With Xattr\00", align 1
@.str.576 = private unnamed_addr constant [17 x i8] c"RangeScan Create\00", align 1
@.str.577 = private unnamed_addr constant [19 x i8] c"RangeScan Continue\00", align 1
@.str.578 = private unnamed_addr constant [17 x i8] c"RangeScan Cancel\00", align 1
@.str.579 = private unnamed_addr constant [6 x i8] c"Scrub\00", align 1
@.str.580 = private unnamed_addr constant [14 x i8] c"isasl Refresh\00", align 1
@.str.581 = private unnamed_addr constant [25 x i8] c"SSL Certificates Refresh\00", align 1
@.str.582 = private unnamed_addr constant [23 x i8] c"Internal Timer Control\00", align 1
@.str.583 = private unnamed_addr constant [18 x i8] c"Set Control Token\00", align 1
@.str.584 = private unnamed_addr constant [18 x i8] c"Get Control Token\00", align 1
@.str.585 = private unnamed_addr constant [33 x i8] c"Update External User Permissions\00", align 1
@.str.586 = private unnamed_addr constant [13 x i8] c"RBAC Refresh\00", align 1
@.str.587 = private unnamed_addr constant [14 x i8] c"Auth Provider\00", align 1
@.str.588 = private unnamed_addr constant [15 x i8] c"Drop Privilege\00", align 1
@.str.589 = private unnamed_addr constant [17 x i8] c"Adjust Timeofday\00", align 1
@.str.590 = private unnamed_addr constant [20 x i8] c"EWOULDBLOCK Control\00", align 1
@.str.591 = private unnamed_addr constant [14 x i8] c"Get Error Map\00", align 1
@client_opcode_vals = internal constant [176 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.593 = private unnamed_addr constant [19 x i8] c"server_opcode_vals\00", align 1
@.str.594 = private unnamed_addr constant [29 x i8] c"ClustermapChangeNotification\00", align 1
@.str.595 = private unnamed_addr constant [13 x i8] c"Authenticate\00", align 1
@.str.596 = private unnamed_addr constant [20 x i8] c"ActiveExternalUsers\00", align 1
@.str.597 = private unnamed_addr constant [17 x i8] c"GetAuthorization\00", align 1
@server_opcode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.599 = private unnamed_addr constant [12 x i8] c"status_vals\00", align 1
@.str.600 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.601 = private unnamed_addr constant [14 x i8] c"Key not found\00", align 1
@.str.602 = private unnamed_addr constant [11 x i8] c"Key exists\00", align 1
@.str.603 = private unnamed_addr constant [14 x i8] c"Value too big\00", align 1
@.str.604 = private unnamed_addr constant [18 x i8] c"Invalid arguments\00", align 1
@.str.605 = private unnamed_addr constant [15 x i8] c"Key not stored\00", align 1
@.str.606 = private unnamed_addr constant [23 x i8] c"Bad value to incr/decr\00", align 1
@.str.607 = private unnamed_addr constant [15 x i8] c"Not my vBucket\00", align 1
@.str.608 = private unnamed_addr constant [26 x i8] c"Not connected to a bucket\00", align 1
@.str.609 = private unnamed_addr constant [33 x i8] c"The requested resource is locked\00", align 1
@.str.610 = private unnamed_addr constant [31 x i8] c"No DCP Stream for this request\00", align 1
@.str.611 = private unnamed_addr constant [22 x i8] c"Opaque does not match\00", align 1
@.str.612 = private unnamed_addr constant [34 x i8] c"Command would have been throttled\00", align 1
@.str.613 = private unnamed_addr constant [48 x i8] c"Command can't be executed in config-only bucket\00", align 1
@.str.614 = private unnamed_addr constant [40 x i8] c"Unlock request for an unlocked document\00", align 1
@.str.615 = private unnamed_addr constant [56 x i8] c"Authentication context is stale. Should reauthenticate.\00", align 1
@.str.616 = private unnamed_addr constant [21 x i8] c"Authentication error\00", align 1
@.str.617 = private unnamed_addr constant [24 x i8] c"Authentication continue\00", align 1
@.str.618 = private unnamed_addr constant [12 x i8] c"Range error\00", align 1
@.str.619 = private unnamed_addr constant [9 x i8] c"Rollback\00", align 1
@.str.620 = private unnamed_addr constant [13 x i8] c"Access error\00", align 1
@.str.621 = private unnamed_addr constant [136 x i8] c"The Couchbase cluster is currently initializing this node, and the Cluster manager has not yet granted all users access to the cluster.\00", align 1
@.str.622 = private unnamed_addr constant [28 x i8] c"Rate limit: Network ingress\00", align 1
@.str.623 = private unnamed_addr constant [27 x i8] c"Rate limit: Network Egress\00", align 1
@.str.624 = private unnamed_addr constant [28 x i8] c"Rate limit: Max Connections\00", align 1
@.str.625 = private unnamed_addr constant [25 x i8] c"Rate limit: Max Commands\00", align 1
@.str.626 = private unnamed_addr constant [22 x i8] c"To much data in Scope\00", align 1
@.str.627 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.628 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.629 = private unnamed_addr constant [24 x i8] c"Command isn't supported\00", align 1
@.str.630 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.631 = private unnamed_addr constant [15 x i8] c"Server is busy\00", align 1
@.str.632 = private unnamed_addr constant [18 x i8] c"Temporary failure\00", align 1
@.str.633 = private unnamed_addr constant [64 x i8] c"There is something wrong with the syntax of the provided XATTR.\00", align 1
@.str.634 = private unnamed_addr constant [48 x i8] c"Operation attempted with an unknown collection.\00", align 1
@.str.635 = private unnamed_addr constant [37 x i8] c"No collections manifest has been set\00", align 1
@.str.636 = private unnamed_addr constant [32 x i8] c"Cannot apply the given manifest\00", align 1
@.str.637 = private unnamed_addr constant [56 x i8] c"Operation attempted with a manifest ahead of the server\00", align 1
@.str.638 = private unnamed_addr constant [43 x i8] c"Operation attempted with an unknown scope.\00", align 1
@.str.639 = private unnamed_addr constant [25 x i8] c"DCP Stream ID is invalid\00", align 1
@.str.640 = private unnamed_addr constant [42 x i8] c"The specified durability level is invalid\00", align 1
@.str.641 = private unnamed_addr constant [65 x i8] c"The specified durability requirements are not currently possible\00", align 1
@.str.642 = private unnamed_addr constant [56 x i8] c"A SyncWrite is already in progress on the specified key\00", align 1
@.str.643 = private unnamed_addr constant [87 x i8] c"The SyncWrite request has not completed in the specified time and has ambiguous result\00", align 1
@.str.644 = private unnamed_addr constant [66 x i8] c"The SyncWrite is being re-committed after a change in active node\00", align 1
@.str.645 = private unnamed_addr constant [24 x i8] c"RangeScan was cancelled\00", align 1
@.str.646 = private unnamed_addr constant [34 x i8] c"RangeScan has more data available\00", align 1
@.str.647 = private unnamed_addr constant [24 x i8] c"RangeScan has completed\00", align 1
@.str.648 = private unnamed_addr constant [36 x i8] c"VB UUID does not equal server value\00", align 1
@.str.649 = private unnamed_addr constant [32 x i8] c"Subdoc: Path not does not exist\00", align 1
@.str.650 = private unnamed_addr constant [22 x i8] c"Subdoc: Path mismatch\00", align 1
@.str.651 = private unnamed_addr constant [21 x i8] c"Subdoc: Invalid path\00", align 1
@.str.652 = private unnamed_addr constant [23 x i8] c"Subdoc: Path too large\00", align 1
@.str.653 = private unnamed_addr constant [26 x i8] c"Subdoc: Document too deep\00", align 1
@.str.654 = private unnamed_addr constant [38 x i8] c"Subdoc: Cannot insert specified value\00", align 1
@.str.655 = private unnamed_addr constant [35 x i8] c"Subdoc: Existing document not JSON\00", align 1
@.str.656 = private unnamed_addr constant [55 x i8] c"Subdoc: Existing number outside valid arithmetic range\00", align 1
@.str.657 = private unnamed_addr constant [45 x i8] c"Subdoc: Delta outside valid arithmetic range\00", align 1
@.str.658 = private unnamed_addr constant [37 x i8] c"Subdoc: Document path already exists\00", align 1
@.str.659 = private unnamed_addr constant [53 x i8] c"Subdoc: Inserting value would make document too deep\00", align 1
@.str.660 = private unnamed_addr constant [51 x i8] c"Subdoc: Invalid combination for multi-path command\00", align 1
@.str.661 = private unnamed_addr constant [57 x i8] c"Subdoc: One or more paths in a multi-path command failed\00", align 1
@.str.662 = private unnamed_addr constant [82 x i8] c"Subdoc: The operation completed successfully, but operated on a deleted document.\00", align 1
@.str.663 = private unnamed_addr constant [83 x i8] c"Subdoc: The combination of the subdoc flags for the xattrs doesn't make any sense.\00", align 1
@.str.664 = private unnamed_addr constant [66 x i8] c"Subdoc: Only a single xattr key may be accessed at the same time.\00", align 1
@.str.665 = private unnamed_addr constant [60 x i8] c"Subdoc: The server has no knowledge of the requested macro.\00", align 1
@.str.666 = private unnamed_addr constant [68 x i8] c"Subdoc: The server has no knowledge of the requested virtual xattr.\00", align 1
@.str.667 = private unnamed_addr constant [42 x i8] c"Subdoc: Virtual xattrs can't be modified.\00", align 1
@.str.668 = private unnamed_addr constant [95 x i8] c"Subdoc: Specified key was found as a deleted document, but one or more path operations failed.\00", align 1
@.str.669 = private unnamed_addr constant [116 x i8] c"Subdoc: According to the spec all xattr commands should come first, followed by the commands for the document body.\00", align 1
@.str.670 = private unnamed_addr constant [59 x i8] c"Subdoc: The server does not know about this virtual macro.\00", align 1
@.str.671 = private unnamed_addr constant [72 x i8] c"Subdoc: The document isn't dead (and we wanted to revive the document).\00", align 1
@.str.672 = private unnamed_addr constant [52 x i8] c"Subdoc: A deleted document can't have a user value.\00", align 1
@status_vals = internal constant [74 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.674 = private unnamed_addr constant [23 x i8] c"Out of order Execution\00", align 1
@.str.675 = private unnamed_addr constant [24 x i8] c"Durability Requirements\00", align 1
@.str.676 = private unnamed_addr constant [13 x i8] c"Open Tracing\00", align 1
@.str.677 = private unnamed_addr constant [17 x i8] c"Impersonate User\00", align 1
@.str.678 = private unnamed_addr constant [13 x i8] c"Preserve TTL\00", align 1
@flex_frame_request_ids = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.680 = private unnamed_addr constant [11 x i8] c"Read units\00", align 1
@.str.681 = private unnamed_addr constant [12 x i8] c"Write units\00", align 1
@flex_frame_response_ids = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.683 = private unnamed_addr constant [9 x i8] c"Majority\00", align 1
@.str.684 = private unnamed_addr constant [31 x i8] c"Majority and persist on active\00", align 1
@.str.685 = private unnamed_addr constant [20 x i8] c"Persist to majority\00", align 1
@flex_frame_durability_req = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.687 = private unnamed_addr constant [9 x i8] c"Consumer\00", align 1
@.str.688 = private unnamed_addr constant [9 x i8] c"Producer\00", align 1
@.str.689 = private unnamed_addr constant [9 x i8] c"Notifier\00", align 1
@dcp_connection_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.691 = private unnamed_addr constant [17 x i8] c"CreateCollection\00", align 1
@.str.692 = private unnamed_addr constant [15 x i8] c"DropCollection\00", align 1
@.str.693 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.694 = private unnamed_addr constant [12 x i8] c"CreateScope\00", align 1
@.str.695 = private unnamed_addr constant [10 x i8] c"DropScope\00", align 1
@.str.696 = private unnamed_addr constant [17 x i8] c"ModifyCollection\00", align 1
@dcp_system_event_id_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.698 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.699 = private unnamed_addr constant [8 x i8] c"Replica\00", align 1
@.str.700 = private unnamed_addr constant [8 x i8] c"Pending\00", align 1
@.str.701 = private unnamed_addr constant [5 x i8] c"Dead\00", align 1
@vbucket_states_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.703 = private unnamed_addr constant [22 x i8] c"Datatype (deprecated)\00", align 1
@.str.704 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.705 = private unnamed_addr constant [12 x i8] c"TCP Nodelay\00", align 1
@.str.706 = private unnamed_addr constant [15 x i8] c"Mutation Seqno\00", align 1
@.str.707 = private unnamed_addr constant [10 x i8] c"TCP Delay\00", align 1
@.str.708 = private unnamed_addr constant [10 x i8] c"Error Map\00", align 1
@.str.709 = private unnamed_addr constant [25 x i8] c"Collections (deprecated)\00", align 1
@.str.710 = private unnamed_addr constant [7 x i8] c"Duplex\00", align 1
@.str.711 = private unnamed_addr constant [31 x i8] c"Clustermap Change Notification\00", align 1
@.str.712 = private unnamed_addr constant [20 x i8] c"Unordered Execution\00", align 1
@.str.713 = private unnamed_addr constant [8 x i8] c"Tracing\00", align 1
@.str.714 = private unnamed_addr constant [18 x i8] c"AltRequestSupport\00", align 1
@.str.715 = private unnamed_addr constant [16 x i8] c"SyncReplication\00", align 1
@.str.716 = private unnamed_addr constant [12 x i8] c"Collections\00", align 1
@.str.717 = private unnamed_addr constant [12 x i8] c"OpenTracing\00", align 1
@.str.718 = private unnamed_addr constant [12 x i8] c"PreserveTtl\00", align 1
@.str.719 = private unnamed_addr constant [6 x i8] c"VAttr\00", align 1
@.str.720 = private unnamed_addr constant [23 x i8] c"Point in Time Recovery\00", align 1
@.str.721 = private unnamed_addr constant [22 x i8] c"SubdocCreateAsDeleted\00", align 1
@.str.722 = private unnamed_addr constant [27 x i8] c"SubdocDocumentMacroSupport\00", align 1
@.str.723 = private unnamed_addr constant [27 x i8] c"SubdocReplaceBodyWithXattr\00", align 1
@.str.724 = private unnamed_addr constant [16 x i8] c"ReportUnitUsage\00", align 1
@.str.725 = private unnamed_addr constant [26 x i8] c"NonBlockingThrottlingMode\00", align 1
@.str.726 = private unnamed_addr constant [18 x i8] c"SubdocReplicaRead\00", align 1
@.str.727 = private unnamed_addr constant [33 x i8] c"GetClusterConfigWithKnownVersion\00", align 1
@.str.728 = private unnamed_addr constant [29 x i8] c"DedupeNotMyVbucketClustermap\00", align 1
@.str.729 = private unnamed_addr constant [34 x i8] c"ClustermapChangeNotificationBrief\00", align 1
@.str.730 = private unnamed_addr constant [38 x i8] c"SubdocAllowsAccessOnMultipleXattrKeys\00", align 1
@feature_vals = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.732 = private unnamed_addr constant [25 x i8] c"Unknown magic byte: 0x%x\00", align 1
@.str.733 = private unnamed_addr constant [21 x i8] c"Unknown opcode: 0x%x\00", align 1
@.str.734 = private unnamed_addr constant [22 x i8] c", %s %s, Opcode: 0x%x\00", align 1
@.str.735 = private unnamed_addr constant [21 x i8] c"Unknown magic (0x%x)\00", align 1
@.str.736 = private unnamed_addr constant [20 x i8] c"%s %s, Opcode: 0x%x\00", align 1
@datatype_vals = internal constant [4 x ptr] [ptr @hf_datatype_json, ptr @hf_datatype_snappy, ptr @hf_datatype_xattr, ptr null], align 16
@.str.737 = private unnamed_addr constant [8 x i8] c", vb:%d\00", align 1
@.str.738 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.739 = private unnamed_addr constant [22 x i8] c"Unknown opcode (0x%x)\00", align 1
@.str.740 = private unnamed_addr constant [13 x i8] c"Status: 0x%x\00", align 1
@.str.741 = private unnamed_addr constant [49 x i8] c"Server initiated messages don't use flex framing\00", align 1
@.str.742 = private unnamed_addr constant [56 x i8] c"According to the magic we should not have flex encoding\00", align 1
@.str.743 = private unnamed_addr constant [31 x i8] c"Cannot decode 0xFF id/len byte\00", align 1
@.str.744 = private unnamed_addr constant [18 x i8] c"Flexible Frame %d\00", align 1
@.str.745 = private unnamed_addr constant [40 x i8] c"FlexFrame: no dissector function for %d\00", align 1
@flex_frame_response_dissect = internal unnamed_addr constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @flex_frame_duration_dissect }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @flex_frame_ru_usage_dissect }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @flex_frame_wu_usage_dissect }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.747 = private unnamed_addr constant [49 x i8] c"FlexFrame: RX/TX Duration with illegal length %d\00", align 1
@.str.748 = private unnamed_addr constant [28 x i8] c"Read unit illegal length %d\00", align 1
@.str.749 = private unnamed_addr constant [29 x i8] c"Write unit illegal length %d\00", align 1
@flex_frame_request_dissect = internal unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @flex_frame_reorder_dissect }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @flex_frame_durability_dissect }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @flex_frame_dcp_stream_id_dissect }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @flex_frame_impersonate_dissect }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @flex_frame_preserve_ttl }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.751 = private unnamed_addr constant [47 x i8] c"FlexFrame: Out Of Order with illegal length %d\00", align 1
@.str.752 = private unnamed_addr constant [45 x i8] c"FlexFrame: Durability with illegal length %d\00", align 1
@.str.753 = private unnamed_addr constant [48 x i8] c"FlexFrame: DCP Stream ID with illegal length %d\00", align 1
@.str.754 = private unnamed_addr constant [47 x i8] c"FlexFrame: Preserve TTL with illegal length %d\00", align 1
@.str.755 = private unnamed_addr constant [43 x i8] c"Invalid magic so we can't interpret extras\00", align 1
@.str.756 = private unnamed_addr constant [28 x i8] c"Unexpected amount of extras\00", align 1
@.str.757 = private unnamed_addr constant [54 x i8] c"ClustermapChangeNotification request must have extras\00", align 1
@.str.758 = private unnamed_addr constant [60 x i8] c"ClustermapChangeNotification should have 16 bytes of extras\00", align 1
@.str.759 = private unnamed_addr constant [9 x i8] c"BACKFILL\00", align 1
@.str.760 = private unnamed_addr constant [5 x i8] c"DUMP\00", align 1
@.str.761 = private unnamed_addr constant [14 x i8] c"LIST_VBUCKETS\00", align 1
@.str.762 = private unnamed_addr constant [18 x i8] c"TAKEOVER_VBUCKETS\00", align 1
@.str.763 = private unnamed_addr constant [12 x i8] c"SUPPORT_ACK\00", align 1
@.str.764 = private unnamed_addr constant [18 x i8] c"REQUEST_KEYS_ONLY\00", align 1
@.str.765 = private unnamed_addr constant [11 x i8] c"CHECKPOINT\00", align 1
@.str.766 = private unnamed_addr constant [18 x i8] c"REGISTERED_CLIENT\00", align 1
@__const.dissect_client_extras.tap_connect_flags = private unnamed_addr constant [8 x ptr] [ptr @.str.759, ptr @.str.760, ptr @.str.761, ptr @.str.762, ptr @.str.763, ptr @.str.764, ptr @.str.765, ptr @.str.766], align 16
@dissect_client_extras.extra_flags = internal constant [8 x ptr] [ptr @hf_extras_flags_backfill, ptr @hf_extras_flags_dump, ptr @hf_extras_flags_list_vbuckets, ptr @hf_extras_flags_takeover_vbuckets, ptr @hf_extras_flags_support_ack, ptr @hf_extras_flags_request_keys_only, ptr @hf_extras_flags_checkpoint, ptr null], align 16
@.str.767 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.768 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.769 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.770 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.771 = private unnamed_addr constant [8 x i8] c" <None>\00", align 1
@.str.772 = private unnamed_addr constant [2 x i8] c")\00", align 1
@dissect_client_extras.extra_flags.773 = internal constant [6 x ptr] [ptr @hf_extras_flags_dcp_connection_type, ptr @hf_extras_flags_dcp_include_xattrs, ptr @hf_extras_flags_dcp_no_value, ptr @hf_extras_flags_dcp_collections, ptr @hf_extras_flags_dcp_include_delete_times, ptr null], align 16
@dissect_client_extras.extra_flags.774 = internal constant [4 x ptr] [ptr @hf_extras_flags_dcp_add_stream_takeover, ptr @hf_extras_flags_dcp_add_stream_diskonly, ptr @hf_extras_flags_dcp_add_stream_latest, ptr null], align 16
@snapshot_marker_flags = internal constant [7 x ptr] [ptr @hf_extras_flags_dcp_snapshot_marker_memory, ptr @hf_extras_flags_dcp_snapshot_marker_disk, ptr @hf_extras_flags_dcp_snapshot_marker_chk, ptr @hf_extras_flags_dcp_snapshot_marker_ack, ptr @hf_extras_flags_dcp_snapshot_marker_history, ptr @hf_extras_flags_dcp_snapshot_marker_may_contain_dups, ptr null], align 16
@dissect_client_extras.extra_flags.775 = internal constant [3 x ptr] [ptr @hf_extras_flags_dcp_oso_snapshot_begin, ptr @hf_extras_flags_dcp_oso_snapshot_end, ptr null], align 16
@subdoc_doc_flags = internal constant [8 x ptr] [ptr @hf_subdoc_doc_flags_mkdoc, ptr @hf_subdoc_doc_flags_add, ptr @hf_subdoc_doc_flags_accessdeleted, ptr @hf_subdoc_doc_flags_createasdeleted, ptr @hf_subdoc_doc_flags_revivedocument, ptr @hf_subdoc_doc_flags_replicaread, ptr @hf_subdoc_doc_flags_reserved, ptr null], align 16
@del_with_meta_extra_flags = internal constant [6 x ptr] [ptr @hf_force_meta, ptr @hf_force_accept, ptr @hf_regenerate_cas, ptr @hf_skip_conflict, ptr @hf_is_expiration, ptr null], align 16
@set_with_meta_extra_flags = internal constant [5 x ptr] [ptr @hf_force_meta, ptr @hf_force_accept, ptr @hf_regenerate_cas, ptr @hf_skip_conflict, ptr null], align 16
@.str.776 = private unnamed_addr constant [29 x i8] c"%s %s should not have extras\00", align 1
@.str.777 = private unnamed_addr constant [12 x i8] c"Opcode 0x%x\00", align 1
@.str.778 = private unnamed_addr constant [23 x i8] c"%s %s must have Extras\00", align 1
@.str.779 = private unnamed_addr constant [12 x i8] c"Opcode Ox%x\00", align 1
@.str.780 = private unnamed_addr constant [36 x i8] c"Illegal Extras length, should be %d\00", align 1
@subdoc_flags = internal constant [5 x ptr] [ptr @hf_subdoc_flags_mkdirp, ptr @hf_subdoc_flags_xattrpath, ptr @hf_subdoc_flags_expandmacros, ptr @hf_subdoc_flags_reserved, ptr null], align 16
@.str.781 = private unnamed_addr constant [39 x i8] c"GetAuthorization request must have key\00", align 1
@.str.782 = private unnamed_addr constant [51 x i8] c"ClustermapChangeNotification request must have key\00", align 1
@.str.783 = private unnamed_addr constant [57 x i8] c"ClustermapChangeNotification response shall not have key\00", align 1
@.str.784 = private unnamed_addr constant [25 x i8] c"%s %s shall not have Key\00", align 1
@.str.785 = private unnamed_addr constant [45 x i8] c"GetAuthorization response shall not have key\00", align 1
@.str.786 = private unnamed_addr constant [43 x i8] c"Collection ID didn't decode, maybe no CID.\00", align 1
@.str.787 = private unnamed_addr constant [20 x i8] c"%s %s must have Key\00", align 1
@.str.788 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.789 = private unnamed_addr constant [21 x i8] c"Unknown status: 0x%x\00", align 1
@.str.790 = private unnamed_addr constant [41 x i8] c"%s with status %s (0x%x) must have Value\00", align 1
@.str.791 = private unnamed_addr constant [34 x i8] c"Illegal Value length, should be 8\00", align 1
@.str.792 = private unnamed_addr constant [38 x i8] c"Response with bad failover log length\00", align 1
@.str.793 = private unnamed_addr constant [30 x i8] c"Response with bad body length\00", align 1
@.str.794 = private unnamed_addr constant [20 x i8] c"Null byte not found\00", align 1
@.str.795 = private unnamed_addr constant [41 x i8] c"Separator not found in expected location\00", align 1
@.str.796 = private unnamed_addr constant [23 x i8] c"Each key needs a value\00", align 1
@.str.797 = private unnamed_addr constant [28 x i8] c"Corresponding value missing\00", align 1
@.str.798 = private unnamed_addr constant [53 x i8] c"Each key-value pair must be terminated by semi-colon\00", align 1
@.str.799 = private unnamed_addr constant [34 x i8] c"Illegal Value length, should be 2\00", align 1
@.str.800 = private unnamed_addr constant [44 x i8] c"Illegal Value length, should be at least 20\00", align 1
@.str.801 = private unnamed_addr constant [44 x i8] c"Illegal Value length, should be at least 36\00", align 1
@.str.802 = private unnamed_addr constant [35 x i8] c"Illegal Value length, should be 44\00", align 1
@.str.803 = private unnamed_addr constant [18 x i8] c"Decompressed Data\00", align 1
@.str.804 = private unnamed_addr constant [32 x i8] c"Error uncompressing snappy data\00", align 1
@.str.805 = private unnamed_addr constant [27 x i8] c"%s %s shall not have Value\00", align 1
@.str.806 = private unnamed_addr constant [22 x i8] c"%s %s must have Value\00", align 1
@.str.807 = private unnamed_addr constant [21 x i8] c"Mutation spec [ %u ]\00", align 1
@.str.808 = private unnamed_addr constant [19 x i8] c"Lookup spec [ %u ]\00", align 1
@.str.809 = private unnamed_addr constant [21 x i8] c"Lookup Result [ %u ]\00", align 1
@.str.810 = private unnamed_addr constant [23 x i8] c"Mutation Result [ %u ]\00", align 1
@.str.811 = private unnamed_addr constant [23 x i8] c"Clustermap not present\00", align 1
@.str.812 = private unnamed_addr constant [35 x i8] c"Authentication payload not present\00", align 1
@.str.813 = private unnamed_addr constant [40 x i8] c"ActiveExternalUsers payload not present\00", align 1
@.str.814 = private unnamed_addr constant [40 x i8] c"GetAuthorization shall not have a value\00", align 1
@.str.815 = private unnamed_addr constant [31 x i8] c"Success should not carry value\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_couchbase() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.399, ptr noundef nonnull @.str.400, ptr noundef nonnull @.str.401)
  store i32 %1, ptr @proto_couchbase, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_couchbase.hf, i32 noundef 177)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_couchbase.ett, i32 noundef 15)
  %2 = load i32, ptr @proto_couchbase, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_couchbase.ei, i32 noundef 18)
  %4 = load i32, ptr @proto_couchbase, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_couchbase)
  %6 = load i32, ptr @proto_couchbase, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.401, ptr noundef nonnull @dissect_couchbase_pdu, i32 noundef %6)
  store ptr %7, ptr @couchbase_handle, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, ptr noundef nonnull @.str.404, ptr noundef nonnull @couchbase_desegment_body)
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.406, ptr noundef nonnull @.str.407, i32 noundef 10, ptr noundef nonnull @couchbase_ssl_port_pref)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.408)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_couchbase() #0 {
  %.b = load i1, ptr @proto_reg_handoff_couchbase.initialized, align 1
  br i1 %.b, label %5, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_couchbase, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.409, i32 noundef %2)
  store ptr %3, ptr @json_handle, align 8
  %4 = load ptr, ptr @couchbase_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.410, ptr noundef nonnull @.str.411, ptr noundef %4)
  store i1 true, ptr @proto_reg_handoff_couchbase.initialized, align 1
  br label %8

5:                                                ; preds = %0
  %6 = load i32, ptr @couchbase_ssl_port, align 4
  %7 = load ptr, ptr @couchbase_handle, align 8
  tail call void @ssl_dissector_delete(i32 noundef %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr @couchbase_ssl_port_pref, align 4
  store i32 %9, ptr @couchbase_ssl_port, align 4
  %10 = load ptr, ptr @couchbase_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_couchbase_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @try_val_to_str(i32 noundef %6, ptr noundef nonnull @magic_vals)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr @couchbase_desegment_body, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %11, i32 noundef 24, ptr noundef nonnull @get_couchbase_pdu_length, ptr noundef nonnull @dissect_couchbase, ptr noundef %3)
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %13

13:                                               ; preds = %4, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_delete(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_couchbase_pdu_length(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 8
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5)
  %7 = add i32 %6, 24
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_couchbase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.400)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_couchbase, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_couchbase, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %13 = load i32, ptr @hf_magic, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %15 = zext i8 %12 to i32
  %16 = tail call ptr @try_val_to_str(i32 noundef %15, ptr noundef nonnull @magic_vals)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_warn_unknown_magic_byte, ptr noundef nonnull @.str.732, i32 noundef %15)
  br label %20

20:                                               ; preds = %18, %4
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %22 = and i8 %12, -2
  %switch.i.i = icmp eq i8 %22, -126
  %23 = zext i8 %21 to i32
  %server_opcode_vals_ext.client_opcode_vals_ext.i = select i1 %switch.i.i, ptr @server_opcode_vals_ext, ptr @client_opcode_vals_ext
  %hf_server_opcode.val.i = load i32, ptr @hf_server_opcode, align 4
  %hf_opcode.val.i = load i32, ptr @hf_opcode, align 4
  %24 = select i1 %switch.i.i, i32 %hf_server_opcode.val.i, i32 %hf_opcode.val.i
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %26 = tail call ptr @try_val_to_str_ext(i32 noundef %23, ptr noundef nonnull %server_opcode_vals_ext.client_opcode_vals_ext.i)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %._crit_edge.i

28:                                               ; preds = %20
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_warn_unknown_opcode, ptr noundef nonnull @.str.733, i32 noundef %23)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %28, %20
  %.1.i = phi ptr [ @.str.383, %28 ], [ %26, %20 ]
  %30 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @magic_vals, ptr noundef nonnull @.str.735)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.734, ptr noundef nonnull %.1.i, ptr noundef %30, i32 noundef %23)
  %31 = load ptr, ptr %5, align 8
  %32 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @magic_vals, ptr noundef nonnull @.str.735)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.736, ptr noundef nonnull %.1.i, ptr noundef %32, i32 noundef %23)
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  switch i8 %33, label %get_flex_framing_extras_length.exit.i [
    i8 24, label %34
    i8 8, label %34
    i8 -126, label %34
    i8 -125, label %34
  ]

34:                                               ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
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
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr @hf_flex_keylength, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %44

is_flex_encoded.exit.i:                           ; preds = %get_flex_framing_extras_length.exit.i
  %42 = load i32, ptr @hf_keylength, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %42, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %44

44:                                               ; preds = %is_flex_encoded.exit.i, %37
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  switch i8 %45, label %is_flex_encoded.exit.i.i [
    i8 24, label %46
    i8 8, label %46
    i8 -126, label %46
    i8 -125, label %46
  ]

46:                                               ; preds = %44, %44, %44, %44
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %48 = zext i8 %47 to i16
  br label %get_key_length.exit.i

is_flex_encoded.exit.i.i:                         ; preds = %44
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  br label %get_key_length.exit.i

get_key_length.exit.i:                            ; preds = %is_flex_encoded.exit.i.i, %46
  %.0.i81.i = phi i16 [ %48, %46 ], [ %49, %is_flex_encoded.exit.i.i ]
  %50 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %51 = load i32, ptr @hf_extlength, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %51, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_datatype, align 4
  %54 = load i32, ptr @ett_datatype, align 4
  %55 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 5, i32 noundef %53, i32 noundef %54, ptr noundef nonnull @datatype_vals, i32 noundef 0)
  %56 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  switch i8 %12, label %is_request_magic.exit.i [
    i8 -126, label %57
    i8 8, label %57
    i8 -128, label %57
  ]

57:                                               ; preds = %get_key_length.exit.i, %get_key_length.exit.i, %get_key_length.exit.i
  %58 = load i32, ptr @hf_vbucket, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %58, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
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

60:                                               ; preds = %57
  %61 = zext i16 %56 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.737, i32 noundef %61)
  %62 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.737, i32 noundef %61)
  br label %opcode_use_vbucket.exit.i

is_request_magic.exit.i:                          ; preds = %get_key_length.exit.i
  %63 = load i32, ptr @hf_status, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %63, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %.not.i = icmp eq i16 %56, 0
  br i1 %.not.i, label %opcode_use_vbucket.exit.i, label %65

65:                                               ; preds = %is_request_magic.exit.i
  %66 = zext i16 %56 to i32
  %67 = tail call ptr @val_to_str_ext(i32 noundef %23, ptr noundef nonnull @client_opcode_vals_ext, ptr noundef nonnull @.str.739)
  %68 = tail call ptr @val_to_str_ext(i32 noundef %66, ptr noundef nonnull @status_vals_ext, ptr noundef nonnull @.str.740)
  %69 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %64, ptr noundef nonnull @ei_warn_unknown_opcode, ptr noundef nonnull @.str.738, ptr noundef %67, ptr noundef %68)
  br label %opcode_use_vbucket.exit.i

opcode_use_vbucket.exit.i:                        ; preds = %65, %is_request_magic.exit.i, %60, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57
  %70 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %71 = zext i8 %50 to i32
  %72 = zext i16 %.0.i81.i to i32
  %73 = add nuw nsw i32 %.0.i.i, %72
  %74 = add nuw nsw i32 %73, %71
  %75 = sub i32 %70, %74
  %76 = load i32, ptr @hf_value_length, align 4
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %76, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %75)
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %78

78:                                               ; preds = %opcode_use_vbucket.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %80 = load ptr, ptr %79, align 8
  %.not5.i.i = icmp eq ptr %80, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 2
  store i32 %84, ptr %82, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %81, %78, %opcode_use_vbucket.exit.i
  %85 = load i32, ptr @hf_total_bodylength, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %85, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr @hf_opaque, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %87, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %89 = icmp eq i8 %21, -110
  br i1 %89, label %90, label %95

90:                                               ; preds = %proto_item_set_generated.exit.i
  %91 = load i32, ptr @hf_ttp, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %91, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr @hf_ttr, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %93, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  br label %dissect_frame_header.exit

95:                                               ; preds = %proto_item_set_generated.exit.i
  %96 = load i32, ptr @hf_cas, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %96, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %dissect_frame_header.exit

dissect_frame_header.exit:                        ; preds = %90, %95
  %98 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %99 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  switch i8 %99, label %get_flex_framing_extras_length.exit [
    i8 24, label %100
    i8 8, label %100
    i8 -126, label %100
    i8 -125, label %100
  ]

100:                                              ; preds = %dissect_frame_header.exit, %dissect_frame_header.exit, %dissect_frame_header.exit, %dissect_frame_header.exit
  %101 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  br label %get_flex_framing_extras_length.exit

get_flex_framing_extras_length.exit:              ; preds = %dissect_frame_header.exit, %100
  %.0.i = phi i8 [ %101, %100 ], [ 0, %dissect_frame_header.exit ]
  %102 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %103 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %104 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  switch i8 %104, label %is_flex_encoded.exit.i54 [
    i8 24, label %105
    i8 8, label %105
    i8 -126, label %105
    i8 -125, label %105
  ]

105:                                              ; preds = %get_flex_framing_extras_length.exit, %get_flex_framing_extras_length.exit, %get_flex_framing_extras_length.exit, %get_flex_framing_extras_length.exit
  %106 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %107 = zext i8 %106 to i16
  br label %get_key_length.exit

is_flex_encoded.exit.i54:                         ; preds = %get_flex_framing_extras_length.exit
  %108 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  br label %get_key_length.exit

get_key_length.exit:                              ; preds = %105, %is_flex_encoded.exit.i54
  %.0.i53 = phi i16 [ %107, %105 ], [ %108, %is_flex_encoded.exit.i54 ]
  %109 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %110 = zext i16 %.0.i53 to i32
  %111 = zext i8 %103 to i32
  %112 = zext i8 %.0.i to i32
  %113 = add nuw nsw i32 %111, %112
  %114 = add nuw nsw i32 %113, %110
  %115 = sub i32 %109, %114
  %116 = icmp eq i8 %.0.i, 0
  br i1 %116, label %dissect_frame_flex_info_section.exit, label %117

117:                                              ; preds = %get_key_length.exit
  switch i8 %98, label %178 [
    i8 -125, label %118
    i8 -126, label %118
    i8 8, label %122
    i8 24, label %123
  ]

118:                                              ; preds = %117, %117
  %119 = load i32, ptr @hf_flex_extras, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %119, ptr noundef %0, i32 noundef 24, i32 noundef %112, i32 noundef 33554434)
  %121 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_warn_unknown_flex_unsupported, ptr noundef %0, i32 noundef 24, i32 noundef %112, ptr noundef nonnull @.str.741)
  br label %dissect_frame_flex_info_section.exit

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %117
  %hf_flex_frame_id_res.sink.i = phi ptr [ @hf_flex_frame_id_req, %122 ], [ @hf_flex_frame_id_res, %117 ]
  %hf_flex_frame_id_res_esc.sink.i = phi ptr [ @hf_flex_frame_id_req_esc, %122 ], [ @hf_flex_frame_id_res_esc, %117 ]
  %124 = phi ptr [ @flex_frame_request_dissect, %122 ], [ @flex_frame_response_dissect, %117 ]
  %125 = phi ptr [ @flex_frame_reorder_dissect, %122 ], [ @flex_frame_duration_dissect, %117 ]
  %126 = load i32, ptr @hf_flex_frame_len, align 4
  %hf_flex_frame_id_res.val.i.i = load i32, ptr %hf_flex_frame_id_res.sink.i, align 4
  %hf_flex_frame_id_res_esc.val.i.i = load i32, ptr %hf_flex_frame_id_res_esc.sink.i, align 4
  %127 = load i32, ptr @hf_flex_extras, align 4
  %128 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %127, ptr noundef %0, i32 noundef 24, i32 noundef %112, i32 noundef %112)
  br label %129

129:                                              ; preds = %171, %123
  %.077115.i.i = phi i32 [ 24, %123 ], [ %172, %171 ]
  %.185114.i.i = phi i32 [ %hf_flex_frame_id_res.val.i.i, %123 ], [ %.3.i.i, %171 ]
  %.086113.i.i = phi i32 [ 0, %123 ], [ %176, %171 ]
  %.088112.i.i = phi i32 [ %112, %123 ], [ %175, %171 ]
  %.090111.i.i = phi i32 [ %126, %123 ], [ %.292.i.i, %171 ]
  %130 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.077115.i.i)
  %.not99.i.i = icmp eq i8 %130, -1
  br i1 %.not99.i.i, label %.thread.i.i, label %132

.thread.i.i:                                      ; preds = %129
  %131 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_warn_unknown_flex_unsupported, ptr noundef %0, i32 noundef %.077115.i.i, i32 noundef 1, ptr noundef nonnull @.str.743)
  br label %dissect_frame_flex_info_section.exit

132:                                              ; preds = %129
  %133 = lshr i8 %130, 4
  %134 = zext nneg i8 %133 to i32
  %135 = and i8 %130, 15
  %136 = zext nneg i8 %135 to i32
  %137 = icmp eq i8 %133, 15
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = add i32 %.077115.i.i, 1
  %140 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %139)
  %141 = zext i8 %140 to i32
  %142 = add nuw nsw i32 %141, 15
  br label %143

143:                                              ; preds = %138, %132
  %.3.i.i = phi i32 [ %hf_flex_frame_id_res_esc.val.i.i, %138 ], [ %.185114.i.i, %132 ]
  %.082.i.i = phi i32 [ %142, %138 ], [ %134, %132 ]
  %.080.i.i = phi i32 [ 2, %138 ], [ 1, %132 ]
  %144 = icmp eq i8 %135, 15
  br i1 %144, label %145, label %.lr.ph.preheader.i.i

145:                                              ; preds = %143
  %146 = add i32 %.077115.i.i, 1
  %147 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %146)
  %148 = zext i8 %147 to i32
  %149 = add nuw nsw i32 %148, 15
  %150 = load i32, ptr @hf_flex_frame_len_esc, align 4
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %145, %143
  %.292.i.i = phi i32 [ %150, %145 ], [ %.090111.i.i, %143 ]
  %.081.i.i = phi i32 [ %149, %145 ], [ %136, %143 ]
  %.079.i.i = phi i32 [ 2, %145 ], [ 1, %143 ]
  %151 = load i32, ptr @hf_flex_extras_n, align 4
  %152 = add nuw nsw i32 %.081.i.i, 1
  %153 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %11, i32 noundef %151, ptr noundef %0, i32 noundef %.077115.i.i, i32 noundef %152, ptr noundef null, ptr noundef nonnull @.str.744, i32 noundef %.086113.i.i)
  %154 = load i32, ptr @ett_flex_frame_extras, align 4
  %155 = tail call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  %156 = tail call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %.3.i.i, ptr noundef %0, i32 noundef %.077115.i.i, i32 noundef %.080.i.i, i32 noundef %.082.i.i)
  %157 = tail call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %.292.i.i, ptr noundef %0, i32 noundef %.077115.i.i, i32 noundef %.079.i.i, i32 noundef %.081.i.i)
  %158 = add i32 %.077115.i.i, -1
  %159 = add i32 %158, %.080.i.i
  %160 = add i32 %159, %.079.i.i
  %161 = load i32, ptr %124, align 16
  %162 = icmp eq i32 %161, %.082.i.i
  br i1 %162, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i.i, %.lr.ph.i.i
  %.076110.i51.i = phi i32 [ %163, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %163 = add i32 %.076110.i51.i, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr [16 x i8], ptr %124, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i.i55 = icmp eq ptr %167, null
  br i1 %.not.i.i55, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %168 = load i32, ptr %165, align 16
  %169 = icmp eq i32 %168, %.082.i.i
  br i1 %169, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.lcssa.i = phi ptr [ %125, %.lr.ph.preheader.i.i ], [ %167, %.lr.ph.i.i ]
  tail call void %.lcssa.i(ptr noundef %0, ptr noundef %155, i32 noundef %160, i32 noundef %.081.i.i)
  br label %171

.critedge.i.i:                                    ; preds = %.lr.ph.i
  %170 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %155, ptr noundef %1, ptr noundef nonnull @ei_warn_unknown_flex_id, ptr noundef %0, i32 noundef %160, i32 noundef %.081.i.i, ptr noundef nonnull @.str.745, i32 noundef %.082.i.i)
  br label %171

171:                                              ; preds = %.critedge.i.i, %.lr.ph.i._crit_edge.i
  %172 = add i32 %160, %.081.i.i
  %.neg80 = add nuw nsw i32 %.088112.i.i, 1
  %173 = add nuw nsw i32 %.080.i.i, %.081.i.i
  %174 = add nuw nsw i32 %173, %.079.i.i
  %175 = sub nsw i32 %.neg80, %174
  %176 = add i32 %.086113.i.i, 1
  %177 = icmp sgt i32 %175, 0
  br i1 %177, label %129, label %dissect_frame_flex_info_section.exit, !llvm.loop !10

178:                                              ; preds = %117
  %179 = load i32, ptr @hf_flex_extras, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %179, ptr noundef %0, i32 noundef 24, i32 noundef %112, i32 noundef 33554434)
  %181 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_warn_unknown_flex_unsupported, ptr noundef %0, i32 noundef 24, i32 noundef %112, ptr noundef nonnull @.str.742)
  br label %dissect_frame_flex_info_section.exit

dissect_frame_flex_info_section.exit:             ; preds = %171, %get_key_length.exit, %118, %.thread.i.i, %178
  %182 = add nuw nsw i32 %112, 24
  switch i8 %98, label %683 [
    i8 -125, label %183
    i8 -126, label %191
    i8 -128, label %is_request_magic.exit.i56
    i8 8, label %is_request_magic.exit.i56
    i8 24, label %219
    i8 -127, label %219
  ]

183:                                              ; preds = %dissect_frame_flex_info_section.exit
  %184 = icmp eq i8 %103, 0
  br i1 %184, label %dissect_frame_extras.exit.thread, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr @hf_extras, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %186, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef %111, i32 noundef 0)
  %188 = load i32, ptr @ett_extras, align 4
  %189 = tail call ptr @proto_item_add_subtree(ptr noundef %187, i32 noundef %188)
  %190 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %189, ptr noundef %1, ptr noundef nonnull @ei_warn_illegal_extras_length, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef %111, ptr noundef nonnull @.str.756)
  br label %dissect_frame_extras.exit.thread

191:                                              ; preds = %dissect_frame_flex_info_section.exit
  %192 = icmp eq i8 %103, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %cond.i.i = icmp eq i8 %102, 1
  br i1 %cond.i.i, label %194, label %dissect_frame_extras.exit.thread

194:                                              ; preds = %193
  %195 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_warn_must_have_extras, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 0, ptr noundef nonnull @.str.757)
  br label %dissect_frame_extras.exit.thread

196:                                              ; preds = %191
  %197 = load i32, ptr @hf_extras, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %197, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef %111, i32 noundef 0)
  %199 = load i32, ptr @ett_extras, align 4
  %200 = tail call ptr @proto_item_add_subtree(ptr noundef %198, i32 noundef %199)
  %201 = icmp eq i8 %102, 1
  br i1 %201, label %202, label %216

202:                                              ; preds = %196
  %203 = icmp ult i8 %103, 16
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  %205 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %200, ptr noundef %1, ptr noundef nonnull @ei_warn_illegal_extras_length, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef %111, ptr noundef nonnull @.str.758)
  br label %dissect_frame_extras.exit.thread

206:                                              ; preds = %202
  %207 = load i32, ptr @hf_server_extras_cccp_epoch, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %207, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 8, i32 noundef 0)
  %209 = add nuw nsw i32 %112, 32
  %210 = load i32, ptr @hf_server_extras_cccp_revno, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %210, ptr noundef %0, i32 noundef %209, i32 noundef 8, i32 noundef 0)
  %.not.i.i60 = icmp eq i8 %103, 16
  br i1 %.not.i.i60, label %dissect_frame_extras.exit.thread, label %212

212:                                              ; preds = %206
  %213 = add nuw nsw i32 %112, 48
  %214 = add nsw i32 %111, -16
  %215 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %200, ptr noundef %1, ptr noundef nonnull @ei_warn_illegal_extras_length, ptr noundef %0, i32 noundef %213, i32 noundef %214, ptr noundef nonnull @.str.756)
  br label %dissect_frame_extras.exit.thread

216:                                              ; preds = %196
  %217 = load i32, ptr @hf_extras_unknown, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %217, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef %111, i32 noundef 0)
  br label %dissect_frame_extras.exit.thread

219:                                              ; preds = %dissect_frame_flex_info_section.exit, %dissect_frame_flex_info_section.exit
  br label %is_request_magic.exit.i56

is_request_magic.exit.i56:                        ; preds = %219, %dissect_frame_flex_info_section.exit, %dissect_frame_flex_info_section.exit
  %.0.i.i57 = phi i1 [ false, %219 ], [ true, %dissect_frame_flex_info_section.exit ], [ true, %dissect_frame_flex_info_section.exit ]
  %.not.i29.i = icmp eq i8 %103, 0
  br i1 %.not.i29.i, label %225, label %220

220:                                              ; preds = %is_request_magic.exit.i56
  %221 = load i32, ptr @hf_extras, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %221, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef %111, i32 noundef 0)
  %223 = load i32, ptr @ett_extras, align 4
  %224 = tail call ptr @proto_item_add_subtree(ptr noundef %222, i32 noundef %223)
  br label %225

225:                                              ; preds = %220, %is_request_magic.exit.i56
  %.0376.i.i = phi ptr [ %222, %220 ], [ null, %is_request_magic.exit.i56 ]
  %.0.i30.i = phi ptr [ %224, %220 ], [ null, %is_request_magic.exit.i56 ]
  %226 = zext i8 %102 to i32
  switch i8 %102, label %667 [
    i8 0, label %227
    i8 9, label %227
    i8 12, label %227
    i8 13, label %227
    i8 1, label %234
    i8 17, label %234
    i8 2, label %234
    i8 18, label %234
    i8 3, label %234
    i8 19, label %234
    i8 5, label %250
    i8 21, label %250
    i8 6, label %250
    i8 22, label %250
    i8 8, label %267
    i8 24, label %267
    i8 4, label %272
    i8 20, label %272
    i8 14, label %272
    i8 25, label %272
    i8 15, label %272
    i8 26, label %272
    i8 7, label %281
    i8 23, label %281
    i8 11, label %281
    i8 16, label %281
    i8 -110, label %281
    i8 -111, label %281
    i8 72, label %282
    i8 64, label %288
    i8 65, label %.thread581.i.i
    i8 66, label %.thread581.i.i
    i8 67, label %.thread581.i.i
    i8 68, label %.thread581.i.i
    i8 69, label %.thread581.i.i
    i8 70, label %.thread581.i.i
    i8 71, label %.thread581.i.i
    i8 80, label %308
    i8 81, label %318
    i8 83, label %329
    i8 86, label %353
    i8 87, label %371
    i8 88, label %395
    i8 89, label %416
    i8 90, label %434
    i8 93, label %446
    i8 95, label %452
    i8 96, label %464
    i8 97, label %491
    i8 98, label %497
    i8 99, label %506
    i8 100, label %515
    i8 101, label %521
    i8 -59, label %528
    i8 -58, label %528
    i8 -57, label %546
    i8 -56, label %546
    i8 -55, label %546
    i8 -54, label %546
    i8 -53, label %546
    i8 -52, label %546
    i8 -51, label %546
    i8 -50, label %546
    i8 -49, label %546
    i8 -48, label %568
    i8 -47, label %576
    i8 -88, label %591
    i8 -94, label %591
    i8 -96, label %616
    i8 -69, label %640
    i8 -37, label %648
    i8 -36, label %662
  ]

227:                                              ; preds = %225, %225, %225, %225
  br i1 %.not.i29.i, label %233, label %228

228:                                              ; preds = %227
  br i1 %.0.i.i57, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i, label %229

229:                                              ; preds = %228
  %230 = load i32, ptr @hf_extras_flags, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %230, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 4, i32 noundef 0)
  %232 = add nuw nsw i32 %112, 28
  br label %.thread581.i.i

233:                                              ; preds = %227
  br i1 %.0.i.i57, label %.thread581.i.i, label %.thread588.i.i

234:                                              ; preds = %225, %225, %225, %225, %225, %225
  br i1 %.not.i29.i, label %676, label %235

235:                                              ; preds = %234
  br i1 %.0.i.i57, label %236, label %243

236:                                              ; preds = %235
  %237 = load i32, ptr @hf_extras_flags, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %237, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 4, i32 noundef 0)
  %239 = add nuw nsw i32 %112, 28
  %240 = load i32, ptr @hf_extras_expiration, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef 4, i32 noundef 0)
  %242 = add nuw nsw i32 %112, 32
  br label %.thread581.i.i

243:                                              ; preds = %235
  %244 = load i32, ptr @hf_extras_vbucket_uuid, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %244, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 8, i32 noundef 0)
  %246 = add nuw nsw i32 %112, 32
  %247 = load i32, ptr @hf_extras_mutation_seqno, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 8, i32 noundef 0)
  %249 = add nuw nsw i32 %112, 40
  br label %.thread581.i.i

250:                                              ; preds = %225, %225, %225, %225
  br i1 %.not.i29.i, label %676, label %251

251:                                              ; preds = %250
  %252 = add nuw nsw i32 %112, 32
  %253 = add nuw nsw i32 %112, 40
  br i1 %.0.i.i57, label %254, label %262

254:                                              ; preds = %251
  %255 = load i32, ptr @hf_extras_delta, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %255, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 8, i32 noundef 0)
  %257 = load i32, ptr @hf_extras_initial, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %257, ptr noundef %0, i32 noundef %252, i32 noundef 8, i32 noundef 0)
  %259 = load i32, ptr @hf_extras_expiration, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %259, ptr noundef %0, i32 noundef %253, i32 noundef 4, i32 noundef 0)
  %261 = add nuw nsw i32 %112, 44
  br label %.thread581.i.i

262:                                              ; preds = %251
  %263 = load i32, ptr @hf_extras_vbucket_uuid, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %263, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 8, i32 noundef 0)
  %265 = load i32, ptr @hf_extras_mutation_seqno, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %265, ptr noundef %0, i32 noundef %252, i32 noundef 8, i32 noundef 0)
  br label %.thread581.i.i

267:                                              ; preds = %225, %225
  br i1 %.not.i29.i, label %.thread581.i.i, label %268

268:                                              ; preds = %267
  %269 = load i32, ptr @hf_extras_expiration, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %269, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 4, i32 noundef 0)
  %271 = add nuw nsw i32 %112, 28
  br label %.thread581.i.i

272:                                              ; preds = %225, %225, %225, %225, %225, %225
  br i1 %.not.i29.i, label %.thread581.i.i, label %273

273:                                              ; preds = %272
  br i1 %.0.i.i57, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i, label %274

274:                                              ; preds = %273
  %275 = load i32, ptr @hf_extras_vbucket_uuid, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %275, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 8, i32 noundef 0)
  %277 = add nuw nsw i32 %112, 32
  %278 = load i32, ptr @hf_extras_mutation_seqno, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %278, ptr noundef %0, i32 noundef %277, i32 noundef 8, i32 noundef 0)
  %280 = add nuw nsw i32 %112, 40
  br label %.thread581.i.i

281:                                              ; preds = %225, %225, %225, %225, %225, %225
  br i1 %.not.i29.i, label %.thread581.i.i, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i

282:                                              ; preds = %225
  br i1 %.not.i29.i, label %.thread581.i.i, label %283

283:                                              ; preds = %282
  br i1 %.0.i.i57, label %284, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i

284:                                              ; preds = %283
  %285 = load i32, ptr @hf_vbucket_states_state, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %285, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 4, i32 noundef 0)
  %287 = add nuw nsw i32 %112, 28
  br label %.thread581.i.i

288:                                              ; preds = %225
  %289 = load i32, ptr @hf_extras_flags, align 4
  %290 = load i32, ptr @ett_extras_flags, align 4
  %291 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef %289, i32 noundef %290, ptr noundef nonnull @dissect_client_extras.extra_flags, i32 noundef 0)
  %292 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 24, 280) %182)
  br label %293

293:                                              ; preds = %304, %288
  %indvars.iv.i.i = phi i64 [ 0, %288 ], [ %indvars.iv.next.i.i, %304 ]
  %.0377593.i.i = phi i8 [ 1, %288 ], [ %.1.i.i, %304 ]
  %294 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %295 = shl nuw nsw i32 1, %294
  %296 = and i32 %295, %292
  %.not385.i.i = icmp eq i32 %296, 0
  br i1 %.not385.i.i, label %304, label %297

297:                                              ; preds = %293
  %298 = trunc nuw i8 %.0377593.i.i to i1
  br i1 %298, label %299, label %300

299:                                              ; preds = %297
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.767)
  br label %300

300:                                              ; preds = %299, %297
  %301 = phi ptr [ @.str.769, %299 ], [ @.str.770, %297 ]
  %302 = getelementptr [8 x i8], ptr @__const.dissect_client_extras.tap_connect_flags, i64 %indvars.iv.i.i
  %303 = load ptr, ptr %302, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.768, ptr noundef nonnull %301, ptr noundef %303)
  br label %304

304:                                              ; preds = %300, %293
  %.1.i.i = phi i8 [ 0, %300 ], [ %.0377593.i.i, %293 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %305, label %293, !llvm.loop !11

305:                                              ; preds = %304
  %306 = trunc nuw i8 %.1.i.i to i1
  %.str.771..str.772.i.i = select i1 %306, ptr @.str.771, ptr @.str.772
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull %.str.771..str.772.i.i)
  %307 = add nuw nsw i32 %112, 28
  br label %.thread581.i.i

308:                                              ; preds = %225
  br i1 %.not.i29.i, label %676, label %309

309:                                              ; preds = %308
  br i1 %.0.i.i57, label %310, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i

310:                                              ; preds = %309
  %311 = load i32, ptr @hf_extras_seqno, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %311, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 4, i32 noundef 0)
  %313 = add nuw nsw i32 %112, 28
  %314 = load i32, ptr @hf_extras_flags, align 4
  %315 = load i32, ptr @ett_extras_flags, align 4
  %316 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef %313, i32 noundef %314, i32 noundef %315, ptr noundef nonnull @dissect_client_extras.extra_flags.773, i32 noundef 0)
  %317 = add nuw nsw i32 %112, 32
  br label %.thread581.i.i

318:                                              ; preds = %225
  br i1 %.not.i29.i, label %.thread588.i.i, label %319

319:                                              ; preds = %318
  br i1 %.0.i.i57, label %320, label %325

320:                                              ; preds = %319
  %321 = load i32, ptr @hf_extras_flags, align 4
  %322 = load i32, ptr @ett_extras_flags, align 4
  %323 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef %321, i32 noundef %322, ptr noundef nonnull @dissect_client_extras.extra_flags.774, i32 noundef 0)
  %324 = add nuw nsw i32 %112, 28
  br label %.thread581.i.i

325:                                              ; preds = %319
  %326 = load i32, ptr @hf_extras_opaque, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %326, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 4, i32 noundef 0)
  %328 = add nuw nsw i32 %112, 28
  br label %.thread581.i.i

329:                                              ; preds = %225
  br i1 %.not.i29.i, label %676, label %330

330:                                              ; preds = %329
  br i1 %.0.i.i57, label %331, label %.thread581.i.i

331:                                              ; preds = %330
  %332 = load i32, ptr @hf_extras_flags, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %332, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 4, i32 noundef 0)
  %334 = add nuw nsw i32 %112, 28
  %335 = load i32, ptr @hf_extras_reserved, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %335, ptr noundef %0, i32 noundef %334, i32 noundef 4, i32 noundef 0)
  %337 = add nuw nsw i32 %112, 32
  %338 = load i32, ptr @hf_extras_start_seqno, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %338, ptr noundef %0, i32 noundef %337, i32 noundef 8, i32 noundef 0)
  %340 = add nuw nsw i32 %112, 40
  %341 = load i32, ptr @hf_extras_end_seqno, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %341, ptr noundef %0, i32 noundef %340, i32 noundef 8, i32 noundef 0)
  %343 = add nuw nsw i32 %112, 48
  %344 = load i32, ptr @hf_extras_vbucket_uuid, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %344, ptr noundef %0, i32 noundef %343, i32 noundef 8, i32 noundef 0)
  %346 = add nuw nsw i32 %112, 56
  %347 = load i32, ptr @hf_extras_snap_start_seqno, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %347, ptr noundef %0, i32 noundef %346, i32 noundef 8, i32 noundef 0)
  %349 = add nuw nsw i32 %112, 64
  %350 = load i32, ptr @hf_extras_snap_end_seqno, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %350, ptr noundef %0, i32 noundef %349, i32 noundef 8, i32 noundef 0)
  %352 = add nuw nsw i32 %112, 72
  br label %.thread581.i.i

353:                                              ; preds = %225
  br i1 %.not.i29.i, label %676, label %354

354:                                              ; preds = %353
  br i1 %.0.i.i57, label %355, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i

355:                                              ; preds = %354
  switch i8 %103, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i [
    i8 1, label %356
    i8 20, label %360
  ]

356:                                              ; preds = %355
  %357 = load i32, ptr @hf_extras_marker_version, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %357, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 1, i32 noundef 0)
  %359 = add nuw nsw i32 %112, 25
  br label %.thread581.i.i

360:                                              ; preds = %355
  %361 = load i32, ptr @hf_extras_start_seqno, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %361, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 8, i32 noundef 0)
  %363 = add nuw nsw i32 %112, 32
  %364 = load i32, ptr @hf_extras_end_seqno, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %364, ptr noundef %0, i32 noundef %363, i32 noundef 8, i32 noundef 0)
  %366 = add nuw nsw i32 %112, 40
  %367 = load i32, ptr @hf_extras_flags, align 4
  %368 = load i32, ptr @ett_extras_flags, align 4
  %369 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef %366, i32 noundef %367, i32 noundef %368, ptr noundef nonnull @snapshot_marker_flags, i32 noundef 0)
  %370 = add nuw nsw i32 %112, 44
  br label %.thread581.i.i

371:                                              ; preds = %225
  br i1 %.not.i29.i, label %676, label %372

372:                                              ; preds = %371
  br i1 %.0.i.i57, label %373, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i

373:                                              ; preds = %372
  %374 = load i32, ptr @hf_extras_by_seqno, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %374, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 8, i32 noundef 0)
  %376 = add nuw nsw i32 %112, 32
  %377 = load i32, ptr @hf_extras_rev_seqno, align 4
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %377, ptr noundef %0, i32 noundef %376, i32 noundef 8, i32 noundef 0)
  %379 = add nuw nsw i32 %112, 40
  %380 = load i32, ptr @hf_extras_flags, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %380, ptr noundef %0, i32 noundef %379, i32 noundef 4, i32 noundef 0)
  %382 = add nuw nsw i32 %112, 44
  %383 = load i32, ptr @hf_extras_expiration, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %383, ptr noundef %0, i32 noundef %382, i32 noundef 4, i32 noundef 0)
  %385 = add nuw nsw i32 %112, 48
  %386 = load i32, ptr @hf_extras_lock_time, align 4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %386, ptr noundef %0, i32 noundef %385, i32 noundef 4, i32 noundef 0)
  %388 = add nuw nsw i32 %112, 52
  %389 = load i32, ptr @hf_extras_nmeta, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %389, ptr noundef %0, i32 noundef %388, i32 noundef 2, i32 noundef 0)
  %391 = add nuw nsw i32 %112, 54
  %392 = load i32, ptr @hf_extras_nru, align 4
  %393 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %392, ptr noundef %0, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %394 = add nuw nsw i32 %112, 55
  br label %.thread581.i.i

395:                                              ; preds = %225
  br i1 %.0.i.i57, label %396, label %415

396:                                              ; preds = %395
  switch i8 %103, label %.thread581.i.i [
    i8 21, label %397
    i8 18, label %397
    i8 0, label %.thread588.i.i
  ]

397:                                              ; preds = %396, %396
  %398 = load i32, ptr @hf_extras_by_seqno, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %398, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 8, i32 noundef 0)
  %400 = add nuw nsw i32 %112, 32
  %401 = load i32, ptr @hf_extras_rev_seqno, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %401, ptr noundef %0, i32 noundef %400, i32 noundef 8, i32 noundef 0)
  %403 = add nuw nsw i32 %112, 40
  switch i8 %103, label %.thread581.i.i [
    i8 18, label %404
    i8 21, label %408
  ]

404:                                              ; preds = %397
  %405 = load i32, ptr @hf_extras_nmeta, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %405, ptr noundef %0, i32 noundef %403, i32 noundef 2, i32 noundef 0)
  %407 = add nuw nsw i32 %112, 42
  br label %.thread581.i.i

408:                                              ; preds = %397
  %409 = load i32, ptr @hf_extras_delete_time, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %409, ptr noundef %0, i32 noundef %403, i32 noundef 4, i32 noundef 0)
  %411 = add nuw nsw i32 %112, 44
  %412 = load i32, ptr @hf_extras_delete_unused, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %412, ptr noundef %0, i32 noundef %411, i32 noundef 1, i32 noundef 0)
  %414 = add nuw nsw i32 %112, 45
  br label %.thread581.i.i

415:                                              ; preds = %395
  br i1 %.not.i29.i, label %.thread581.i.i, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i

416:                                              ; preds = %225
  br i1 %.not.i29.i, label %676, label %417

417:                                              ; preds = %416
  br i1 %.0.i.i57, label %418, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i

418:                                              ; preds = %417
  %419 = load i32, ptr @hf_extras_by_seqno, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %419, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 8, i32 noundef 0)
  %421 = add nuw nsw i32 %112, 32
  %422 = load i32, ptr @hf_extras_rev_seqno, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %422, ptr noundef %0, i32 noundef %421, i32 noundef 8, i32 noundef 0)
  %424 = add nuw nsw i32 %112, 40
  %425 = icmp eq i8 %103, 20
  br i1 %425, label %426, label %430

426:                                              ; preds = %418
  %427 = load i32, ptr @hf_extras_delete_time, align 4
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %427, ptr noundef %0, i32 noundef %424, i32 noundef 4, i32 noundef 0)
  %429 = add nuw nsw i32 %112, 44
  br label %.thread581.i.i

430:                                              ; preds = %418
  %431 = load i32, ptr @hf_extras_nmeta, align 4
  %432 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %431, ptr noundef %0, i32 noundef %424, i32 noundef 2, i32 noundef 0)
  %433 = add nuw nsw i32 %112, 42
  br label %.thread581.i.i

434:                                              ; preds = %225
  br i1 %.not.i29.i, label %676, label %435

435:                                              ; preds = %434
  br i1 %.0.i.i57, label %436, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i

436:                                              ; preds = %435
  %437 = load i32, ptr @hf_extras_by_seqno, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %437, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 8, i32 noundef 0)
  %439 = add nuw nsw i32 %112, 32
  %440 = load i32, ptr @hf_extras_rev_seqno, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %440, ptr noundef %0, i32 noundef %439, i32 noundef 8, i32 noundef 0)
  %442 = add nuw nsw i32 %112, 40
  %443 = load i32, ptr @hf_extras_nmeta, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %443, ptr noundef %0, i32 noundef %442, i32 noundef 2, i32 noundef 0)
  %445 = add nuw nsw i32 %112, 42
  br label %.thread581.i.i

446:                                              ; preds = %225
  br i1 %.not.i29.i, label %676, label %447

447:                                              ; preds = %446
  br i1 %.0.i.i57, label %448, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i

448:                                              ; preds = %447
  %449 = load i32, ptr @hf_extras_bytes_to_ack, align 4
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %449, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 4, i32 noundef 0)
  %451 = add nuw nsw i32 %112, 28
  br label %.thread581.i.i

452:                                              ; preds = %225
  %453 = icmp eq i8 %103, 13
  %or.cond5.i.i = and i1 %453, %.0.i.i57
  br i1 %or.cond5.i.i, label %454, label %.thread581.i.i

454:                                              ; preds = %452
  %455 = load i32, ptr @hf_extras_by_seqno, align 4
  %456 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %455, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 8, i32 noundef 0)
  %457 = add nuw nsw i32 %112, 32
  %458 = load i32, ptr @hf_extras_system_event_id, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %458, ptr noundef %0, i32 noundef %457, i32 noundef 4, i32 noundef 0)
  %460 = add nuw nsw i32 %112, 36
  %461 = load i32, ptr @hf_extras_system_event_version, align 4
  %462 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %461, ptr noundef %0, i32 noundef %460, i32 noundef 1, i32 noundef 0)
  %463 = add nuw nsw i32 %112, 37
  br label %.thread581.i.i

464:                                              ; preds = %225
  br i1 %.not.i29.i, label %676, label %465

465:                                              ; preds = %464
  br i1 %.0.i.i57, label %466, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i

466:                                              ; preds = %465
  %467 = load i32, ptr @hf_extras_by_seqno, align 4
  %468 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %467, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 8, i32 noundef 0)
  %469 = add nuw nsw i32 %112, 32
  %470 = load i32, ptr @hf_extras_rev_seqno, align 4
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %470, ptr noundef %0, i32 noundef %469, i32 noundef 8, i32 noundef 0)
  %472 = add nuw nsw i32 %112, 40
  %473 = load i32, ptr @hf_extras_flags, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %473, ptr noundef %0, i32 noundef %472, i32 noundef 4, i32 noundef 0)
  %475 = add nuw nsw i32 %112, 44
  %476 = load i32, ptr @hf_extras_expiration, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %476, ptr noundef %0, i32 noundef %475, i32 noundef 4, i32 noundef 0)
  %478 = add nuw nsw i32 %112, 48
  %479 = load i32, ptr @hf_extras_lock_time, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %479, ptr noundef %0, i32 noundef %478, i32 noundef 4, i32 noundef 0)
  %481 = add nuw nsw i32 %112, 52
  %482 = load i32, ptr @hf_extras_nru, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %482, ptr noundef %0, i32 noundef %481, i32 noundef 1, i32 noundef 0)
  %484 = add nuw nsw i32 %112, 53
  %485 = load i32, ptr @hf_extras_deleted, align 4
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %485, ptr noundef %0, i32 noundef %484, i32 noundef 1, i32 noundef 0)
  %487 = add nuw nsw i32 %112, 54
  %488 = load i32, ptr @hf_flex_frame_durability_req, align 4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %488, ptr noundef %0, i32 noundef %487, i32 noundef 1, i32 noundef 0)
  %490 = add nuw nsw i32 %112, 55
  br label %.thread581.i.i

491:                                              ; preds = %225
  br i1 %.not.i29.i, label %676, label %492

492:                                              ; preds = %491
  br i1 %.0.i.i57, label %493, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i

493:                                              ; preds = %492
  %494 = load i32, ptr @hf_extras_by_seqno, align 4
  %495 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %494, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 8, i32 noundef 0)
  %496 = add nuw nsw i32 %112, 32
  br label %.thread581.i.i

497:                                              ; preds = %225
  br i1 %.not.i29.i, label %676, label %498

498:                                              ; preds = %497
  br i1 %.0.i.i57, label %499, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i

499:                                              ; preds = %498
  %500 = load i32, ptr @hf_extras_prepared_seqno, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %500, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 8, i32 noundef 0)
  %502 = add nuw nsw i32 %112, 32
  %503 = load i32, ptr @hf_extras_by_seqno, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %503, ptr noundef %0, i32 noundef %502, i32 noundef 8, i32 noundef 0)
  %505 = add nuw nsw i32 %112, 40
  br label %.thread581.i.i

506:                                              ; preds = %225
  br i1 %.not.i29.i, label %676, label %507

507:                                              ; preds = %506
  br i1 %.0.i.i57, label %508, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i

508:                                              ; preds = %507
  %509 = load i32, ptr @hf_extras_prepared_seqno, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %509, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 8, i32 noundef 0)
  %511 = add nuw nsw i32 %112, 32
  %512 = load i32, ptr @hf_extras_abort_seqno, align 4
  %513 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %512, ptr noundef %0, i32 noundef %511, i32 noundef 8, i32 noundef 0)
  %514 = add nuw nsw i32 %112, 40
  br label %.thread581.i.i

515:                                              ; preds = %225
  br i1 %.not.i29.i, label %676, label %516

516:                                              ; preds = %515
  br i1 %.0.i.i57, label %517, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i

517:                                              ; preds = %516
  %518 = load i32, ptr @hf_extras_by_seqno, align 4
  %519 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %518, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 8, i32 noundef 0)
  %520 = add nuw nsw i32 %112, 32
  br label %.thread581.i.i

521:                                              ; preds = %225
  br i1 %.not.i29.i, label %676, label %522

522:                                              ; preds = %521
  br i1 %.0.i.i57, label %523, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i

523:                                              ; preds = %522
  %524 = load i32, ptr @hf_extras_dcp_oso_snapshot_flags, align 4
  %525 = load i32, ptr @ett_extras_flags, align 4
  %526 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef %524, i32 noundef %525, ptr noundef nonnull @dissect_client_extras.extra_flags.775, i32 noundef 0)
  %527 = add nuw nsw i32 %112, 28
  br label %.thread581.i.i

528:                                              ; preds = %225, %225
  br i1 %.0.i.i57, label %529, label %dissect_subdoc_spath_required_extras.exit.i.i

529:                                              ; preds = %528
  %530 = icmp ugt i8 %103, 2
  br i1 %530, label %531, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i

531:                                              ; preds = %529
  %532 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 24, 280) %182)
  %533 = load i32, ptr @hf_extras_pathlen, align 4
  %534 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %533, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 2, i32 noundef 0)
  %535 = add nuw nsw i32 %112, 26
  %536 = load i32, ptr @hf_subdoc_flags, align 4
  %537 = load i32, ptr @ett_extras_flags, align 4
  %538 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef %535, i32 noundef %536, i32 noundef %537, ptr noundef nonnull @subdoc_flags, i32 noundef 0)
  %539 = add nuw nsw i32 %112, 27
  br label %dissect_subdoc_spath_required_extras.exit.i.i

dissect_subdoc_spath_required_extras.exit.i.i:    ; preds = %531, %528
  %.3 = phi i16 [ %532, %531 ], [ 0, %528 ]
  %.7.i.i = phi i32 [ %539, %531 ], [ %182, %528 ]
  %540 = icmp eq i8 %103, 4
  br i1 %540, label %541, label %.thread581.i.i

541:                                              ; preds = %dissect_subdoc_spath_required_extras.exit.i.i
  %542 = load i32, ptr @hf_subdoc_doc_flags, align 4
  %543 = load i32, ptr @ett_extras_flags, align 4
  %544 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef %.7.i.i, i32 noundef %542, i32 noundef %543, ptr noundef nonnull @subdoc_doc_flags, i32 noundef 0)
  %545 = add nuw nsw i32 %.7.i.i, 1
  br label %.thread581.i.i

546:                                              ; preds = %225, %225, %225, %225, %225, %225, %225, %225, %225
  br i1 %.0.i.i57, label %547, label %.thread581.i.i

547:                                              ; preds = %546
  %548 = icmp ult i8 %103, 3
  br i1 %548, label %.thread.i.i59, label %549

549:                                              ; preds = %547
  %550 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 24, 280) %182)
  %551 = load i32, ptr @hf_extras_pathlen, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %551, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 2, i32 noundef 0)
  %553 = add nuw nsw i32 %112, 26
  %554 = load i32, ptr @hf_subdoc_flags, align 4
  %555 = load i32, ptr @ett_extras_flags, align 4
  %556 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef %553, i32 noundef %554, i32 noundef %555, ptr noundef nonnull @subdoc_flags, i32 noundef 0)
  %557 = add nuw nsw i32 %112, 27
  %558 = add i8 %103, -7
  %or.cond8.i.i = icmp ult i8 %558, 2
  br i1 %or.cond8.i.i, label %559, label %.thread.i.i59

559:                                              ; preds = %549
  %560 = load i32, ptr @hf_extras_expiration, align 4
  %561 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %560, ptr noundef %0, i32 noundef %557, i32 noundef 4, i32 noundef 0)
  %562 = add nuw nsw i32 %112, 31
  br label %.thread.i.i59

.thread.i.i59:                                    ; preds = %559, %549, %547
  %.2 = phi i16 [ 0, %547 ], [ %550, %559 ], [ %550, %549 ]
  %.1555.i.i = phi i32 [ %182, %547 ], [ %562, %559 ], [ %557, %549 ]
  switch i8 %103, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i [
    i8 8, label %563
    i8 4, label %563
    i8 7, label %.thread581.i.i
    i8 3, label %.thread581.i.i
  ]

563:                                              ; preds = %.thread.i.i59, %.thread.i.i59
  %564 = load i32, ptr @hf_subdoc_doc_flags, align 4
  %565 = load i32, ptr @ett_extras_flags, align 4
  %566 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef %.1555.i.i, i32 noundef %564, i32 noundef %565, ptr noundef nonnull @subdoc_doc_flags, i32 noundef 0)
  %567 = add nuw nsw i32 %.1555.i.i, 1
  switch i8 %103, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i [
    i8 8, label %.thread581.i.i
    i8 7, label %.thread581.i.i
    i8 4, label %.thread581.i.i
  ]

568:                                              ; preds = %225
  br i1 %.0.i.i57, label %569, label %.thread581.i.i

569:                                              ; preds = %568
  %570 = icmp eq i8 %103, 1
  br i1 %570, label %571, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i

571:                                              ; preds = %569
  %572 = load i32, ptr @hf_subdoc_doc_flags, align 4
  %573 = load i32, ptr @ett_extras_flags, align 4
  %574 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef %572, i32 noundef %573, ptr noundef nonnull @subdoc_doc_flags, i32 noundef 0)
  %575 = add nuw nsw i32 %112, 25
  br label %.thread581.i.i

576:                                              ; preds = %225
  br i1 %.0.i.i57, label %577, label %.thread581.i.i

577:                                              ; preds = %576
  %578 = and i8 %103, -2
  %or.cond23.i.i = icmp eq i8 %578, 4
  br i1 %or.cond23.i.i, label %579, label %583

579:                                              ; preds = %577
  %580 = load i32, ptr @hf_extras_expiration, align 4
  %581 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %580, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 4, i32 noundef 0)
  %582 = add nuw nsw i32 %112, 28
  br label %583

583:                                              ; preds = %579, %577
  %.3.i.i58 = phi i32 [ %582, %579 ], [ %182, %577 ]
  %584 = and i8 %103, -5
  %or.cond26.i.i = icmp eq i8 %584, 1
  br i1 %or.cond26.i.i, label %585, label %590

585:                                              ; preds = %583
  %586 = load i32, ptr @hf_subdoc_doc_flags, align 4
  %587 = load i32, ptr @ett_extras_flags, align 4
  %588 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef %.3.i.i58, i32 noundef %586, i32 noundef %587, ptr noundef nonnull @subdoc_doc_flags, i32 noundef 0)
  %589 = add nuw nsw i32 %.3.i.i58, 1
  br label %590

590:                                              ; preds = %585, %583
  %.4.i.i = phi i32 [ %589, %585 ], [ %.3.i.i58, %583 ]
  switch i8 %103, label %dissect_subdoc_spath_required_extras.exit402.thread576.i.i [
    i8 5, label %.thread581.i.i
    i8 4, label %.thread581.i.i
    i8 1, label %.thread581.i.i
  ]

591:                                              ; preds = %225, %225
  br i1 %.0.i.i57, label %592, label %.thread581.i.i

592:                                              ; preds = %591
  %593 = load i32, ptr @hf_meta_flags, align 4
  %594 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %593, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 4, i32 noundef 0)
  %595 = add nuw nsw i32 %112, 28
  %596 = load i32, ptr @hf_meta_expiration, align 4
  %597 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %596, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef 0)
  %598 = add nuw nsw i32 %112, 32
  %599 = load i32, ptr @hf_meta_revseqno, align 4
  %600 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %599, ptr noundef %0, i32 noundef %598, i32 noundef 8, i32 noundef 0)
  %601 = add nuw nsw i32 %112, 40
  %602 = load i32, ptr @hf_meta_cas, align 4
  %603 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %602, ptr noundef %0, i32 noundef %601, i32 noundef 8, i32 noundef 0)
  %604 = add nuw nsw i32 %112, 48
  switch i8 %103, label %.thread581.i.i [
    i8 30, label %605
    i8 28, label %605
    i8 26, label %612
  ]

605:                                              ; preds = %592, %592
  %606 = load i32, ptr @hf_meta_options, align 4
  %607 = load i32, ptr @ett_extras_flags, align 4
  %608 = icmp eq i8 %102, -88
  %609 = select i1 %608, ptr @del_with_meta_extra_flags, ptr @set_with_meta_extra_flags
  %610 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef %604, i32 noundef %606, i32 noundef %607, ptr noundef nonnull %609, i32 noundef 0)
  %611 = add nuw nsw i32 %112, 52
  %cond.i31.i = icmp eq i8 %103, 30
  br i1 %cond.i31.i, label %612, label %.thread581.i.i

612:                                              ; preds = %605, %592
  %.5.i.i = phi i32 [ %604, %592 ], [ %611, %605 ]
  %613 = load i32, ptr @hf_metalen, align 4
  %614 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %613, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 2, i32 noundef 0)
  %615 = add nuw nsw i32 %.5.i.i, 2
  br label %.thread581.i.i

616:                                              ; preds = %225
  br i1 %.0.i.i57, label %617, label %622

617:                                              ; preds = %616
  br i1 %.not.i29.i, label %.thread581.i.i, label %618

618:                                              ; preds = %617
  %619 = load i32, ptr @hf_meta_reqextmeta, align 4
  %620 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %619, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 1, i32 noundef 0)
  %621 = add nuw nsw i32 %112, 25
  br label %.thread581.i.i

622:                                              ; preds = %616
  %623 = load i32, ptr @hf_meta_deleted, align 4
  %624 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %623, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 4, i32 noundef 0)
  %625 = add nuw nsw i32 %112, 28
  %626 = load i32, ptr @hf_meta_flags, align 4
  %627 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %626, ptr noundef %0, i32 noundef %625, i32 noundef 4, i32 noundef 0)
  %628 = add nuw nsw i32 %112, 32
  %629 = load i32, ptr @hf_exptime, align 4
  %630 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %629, ptr noundef %0, i32 noundef %628, i32 noundef 4, i32 noundef 0)
  %631 = add nuw nsw i32 %112, 36
  %632 = load i32, ptr @hf_extras_meta_seqno, align 4
  %633 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %632, ptr noundef %0, i32 noundef %631, i32 noundef 8, i32 noundef 0)
  %634 = add nuw nsw i32 %112, 44
  %635 = icmp eq i8 %103, 21
  br i1 %635, label %636, label %.thread581.i.i

636:                                              ; preds = %622
  %637 = load i32, ptr @hf_confres, align 4
  %638 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %637, ptr noundef %0, i32 noundef %634, i32 noundef 1, i32 noundef 0)
  %639 = add nuw nsw i32 %112, 45
  br label %.thread581.i.i

640:                                              ; preds = %225
  br i1 %.0.i.i57, label %.thread581.i.i, label %641

641:                                              ; preds = %640
  %642 = load i32, ptr @hf_collection_manifest_id, align 4
  %643 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %642, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 8, i32 noundef 0)
  %644 = add nuw nsw i32 %112, 32
  %645 = load i32, ptr @hf_collection_key_id, align 4
  %646 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %645, ptr noundef %0, i32 noundef %644, i32 noundef 4, i32 noundef 0)
  %647 = add nuw nsw i32 %112, 36
  br label %.thread581.i.i

648:                                              ; preds = %225
  br i1 %.0.i.i57, label %649, label %.thread581.i.i

649:                                              ; preds = %648
  %650 = load i32, ptr @hf_range_scan_uuid, align 4
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %650, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 16, i32 noundef 0)
  %652 = add nuw nsw i32 %112, 40
  %653 = load i32, ptr @hf_range_scan_item_limit, align 4
  %654 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %653, ptr noundef %0, i32 noundef %652, i32 noundef 4, i32 noundef 0)
  %655 = add nuw nsw i32 %112, 44
  %656 = load i32, ptr @hf_range_scan_time_limit, align 4
  %657 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %656, ptr noundef %0, i32 noundef %655, i32 noundef 4, i32 noundef 0)
  %658 = add nuw nsw i32 %112, 48
  %659 = load i32, ptr @hf_range_scan_byte_limit, align 4
  %660 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %659, ptr noundef %0, i32 noundef %658, i32 noundef 4, i32 noundef 0)
  %661 = add nuw nsw i32 %112, 52
  br label %.thread581.i.i

662:                                              ; preds = %225
  br i1 %.0.i.i57, label %663, label %.thread581.i.i

663:                                              ; preds = %662
  %664 = load i32, ptr @hf_range_scan_uuid, align 4
  %665 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %664, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 16, i32 noundef 0)
  %666 = add nuw nsw i32 %112, 40
  br label %.thread581.i.i

667:                                              ; preds = %225
  br i1 %.not.i29.i, label %.thread581.i.i, label %668

668:                                              ; preds = %667
  %669 = load i32, ptr @hf_extras_unknown, align 4
  %670 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i30.i, i32 noundef %669, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef %111, i32 noundef 0)
  %671 = add nuw nsw i32 %182, %111
  br label %.thread581.i.i

dissect_subdoc_spath_required_extras.exit402.thread576.i.i: ; preds = %590, %569, %563, %.thread.i.i59, %529, %522, %516, %507, %498, %492, %465, %447, %435, %417, %415, %372, %355, %354, %309, %283, %281, %273, %228
  %.1 = phi i16 [ 0, %228 ], [ 0, %273 ], [ 0, %281 ], [ 0, %283 ], [ 0, %309 ], [ 0, %355 ], [ 0, %354 ], [ 0, %372 ], [ 0, %415 ], [ 0, %417 ], [ 0, %435 ], [ 0, %447 ], [ 0, %465 ], [ 0, %492 ], [ 0, %498 ], [ 0, %507 ], [ 0, %516 ], [ 0, %522 ], [ 0, %529 ], [ %.2, %.thread.i.i59 ], [ %.2, %563 ], [ 0, %569 ], [ 0, %590 ]
  %.0554580.i.i = phi i32 [ %182, %228 ], [ %182, %273 ], [ %182, %281 ], [ %182, %283 ], [ %182, %309 ], [ %182, %355 ], [ %182, %354 ], [ %182, %372 ], [ %182, %415 ], [ %182, %417 ], [ %182, %435 ], [ %182, %447 ], [ %182, %465 ], [ %182, %492 ], [ %182, %498 ], [ %182, %507 ], [ %182, %516 ], [ %182, %522 ], [ %182, %529 ], [ %.1555.i.i, %.thread.i.i59 ], [ %567, %563 ], [ %182, %569 ], [ %.4.i.i, %590 ]
  %672 = tail call ptr @val_to_str_ext(i32 noundef %226, ptr noundef nonnull @client_opcode_vals_ext, ptr noundef nonnull @.str.777)
  %673 = select i1 %.0.i.i57, ptr @.str.412, ptr @.str.264
  %674 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0.i30.i, ptr noundef %1, ptr noundef nonnull @ei_warn_shall_not_have_extras, ptr noundef %0, i32 noundef %.0554580.i.i, i32 noundef 0, ptr noundef nonnull @.str.776, ptr noundef %672, ptr noundef nonnull %673)
  %675 = add nuw nsw i32 %.0554580.i.i, %111
  br label %.thread581.i.i

676:                                              ; preds = %521, %515, %506, %497, %491, %464, %446, %434, %416, %371, %353, %329, %308, %250, %234
  br i1 %.0.i.i57, label %.thread588.i.i, label %.thread581.i.i

.thread588.i.i:                                   ; preds = %676, %396, %318, %233
  %677 = tail call ptr @val_to_str_ext(i32 noundef %226, ptr noundef nonnull @client_opcode_vals_ext, ptr noundef nonnull @.str.779)
  %678 = select i1 %.0.i.i57, ptr @.str.412, ptr @.str.264
  %679 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_warn_must_have_extras, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef 0, ptr noundef nonnull @.str.778, ptr noundef %677, ptr noundef nonnull %678)
  br label %.thread581.i.i

.thread581.i.i:                                   ; preds = %.thread588.i.i, %676, %dissect_subdoc_spath_required_extras.exit402.thread576.i.i, %668, %667, %663, %662, %649, %648, %641, %640, %636, %622, %618, %617, %612, %605, %592, %591, %590, %590, %590, %576, %571, %568, %563, %563, %563, %.thread.i.i59, %.thread.i.i59, %546, %541, %dissect_subdoc_spath_required_extras.exit.i.i, %523, %517, %508, %499, %493, %466, %454, %452, %448, %436, %430, %426, %415, %408, %404, %397, %396, %373, %360, %356, %331, %330, %325, %320, %310, %305, %284, %282, %281, %274, %272, %268, %267, %262, %254, %243, %236, %233, %229, %225, %225, %225, %225, %225, %225, %225
  %.0 = phi i16 [ 0, %667 ], [ 0, %668 ], [ 0, %233 ], [ 0, %.thread588.i.i ], [ %.1, %dissect_subdoc_spath_required_extras.exit402.thread576.i.i ], [ 0, %229 ], [ 0, %676 ], [ 0, %236 ], [ 0, %243 ], [ 0, %254 ], [ 0, %262 ], [ 0, %267 ], [ 0, %268 ], [ 0, %272 ], [ 0, %274 ], [ 0, %281 ], [ 0, %282 ], [ 0, %284 ], [ 0, %305 ], [ 0, %225 ], [ 0, %225 ], [ 0, %225 ], [ 0, %225 ], [ 0, %225 ], [ 0, %225 ], [ 0, %225 ], [ 0, %310 ], [ 0, %320 ], [ 0, %325 ], [ 0, %331 ], [ 0, %330 ], [ 0, %356 ], [ 0, %360 ], [ 0, %373 ], [ 0, %396 ], [ 0, %397 ], [ 0, %404 ], [ 0, %408 ], [ 0, %415 ], [ 0, %426 ], [ 0, %430 ], [ 0, %436 ], [ 0, %448 ], [ 0, %454 ], [ 0, %452 ], [ 0, %466 ], [ 0, %493 ], [ 0, %499 ], [ 0, %508 ], [ 0, %517 ], [ 0, %523 ], [ %.3, %541 ], [ %.3, %dissect_subdoc_spath_required_extras.exit.i.i ], [ %.2, %563 ], [ %.2, %563 ], [ %.2, %563 ], [ %.2, %.thread.i.i59 ], [ %.2, %.thread.i.i59 ], [ 0, %546 ], [ 0, %571 ], [ 0, %568 ], [ 0, %590 ], [ 0, %590 ], [ 0, %590 ], [ 0, %576 ], [ 0, %592 ], [ 0, %612 ], [ 0, %605 ], [ 0, %591 ], [ 0, %617 ], [ 0, %618 ], [ 0, %636 ], [ 0, %622 ], [ 0, %640 ], [ 0, %641 ], [ 0, %649 ], [ 0, %648 ], [ 0, %663 ], [ 0, %662 ]
  %.6.i.i = phi i32 [ %182, %667 ], [ %671, %668 ], [ %182, %233 ], [ %182, %.thread588.i.i ], [ %675, %dissect_subdoc_spath_required_extras.exit402.thread576.i.i ], [ %232, %229 ], [ %182, %676 ], [ %242, %236 ], [ %249, %243 ], [ %261, %254 ], [ %253, %262 ], [ %182, %267 ], [ %271, %268 ], [ %182, %272 ], [ %280, %274 ], [ %182, %281 ], [ %182, %282 ], [ %287, %284 ], [ %307, %305 ], [ %182, %225 ], [ %182, %225 ], [ %182, %225 ], [ %182, %225 ], [ %182, %225 ], [ %182, %225 ], [ %182, %225 ], [ %317, %310 ], [ %324, %320 ], [ %328, %325 ], [ %352, %331 ], [ %182, %330 ], [ %359, %356 ], [ %370, %360 ], [ %394, %373 ], [ %182, %396 ], [ %403, %397 ], [ %407, %404 ], [ %414, %408 ], [ %182, %415 ], [ %429, %426 ], [ %433, %430 ], [ %445, %436 ], [ %451, %448 ], [ %463, %454 ], [ %182, %452 ], [ %490, %466 ], [ %496, %493 ], [ %505, %499 ], [ %514, %508 ], [ %520, %517 ], [ %527, %523 ], [ %545, %541 ], [ %.7.i.i, %dissect_subdoc_spath_required_extras.exit.i.i ], [ %567, %563 ], [ %567, %563 ], [ %567, %563 ], [ %.1555.i.i, %.thread.i.i59 ], [ %.1555.i.i, %.thread.i.i59 ], [ %182, %546 ], [ %575, %571 ], [ %182, %568 ], [ %.4.i.i, %590 ], [ %.4.i.i, %590 ], [ %.4.i.i, %590 ], [ %182, %576 ], [ %604, %592 ], [ %615, %612 ], [ %611, %605 ], [ %182, %591 ], [ %182, %617 ], [ %621, %618 ], [ %639, %636 ], [ %634, %622 ], [ %182, %640 ], [ %647, %641 ], [ %661, %649 ], [ %182, %648 ], [ %666, %663 ], [ %182, %662 ]
  %680 = sub i32 %.6.i.i, %182
  %.not386.i.i = icmp eq i32 %680, %111
  br i1 %.not386.i.i, label %dissect_frame_extras.exit, label %681

681:                                              ; preds = %.thread581.i.i
  %682 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0376.i.i, ptr noundef nonnull @ei_warn_illegal_extras_length, ptr noundef nonnull @.str.780, i32 noundef %680)
  br label %dissect_frame_extras.exit

683:                                              ; preds = %dissect_frame_flex_info_section.exit
  %684 = load i32, ptr @hf_extras, align 4
  %685 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %684, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef %111, i32 noundef 33554434)
  %686 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_warn_unknown_extras, ptr noundef %0, i32 noundef range(i32 24, 280) %182, i32 noundef %111, ptr noundef nonnull @.str.755)
  br label %dissect_frame_extras.exit

dissect_frame_extras.exit.thread:                 ; preds = %183, %185, %193, %194, %204, %206, %212, %216
  %687 = add nuw nsw i32 %182, %111
  br label %is_request_magic.exit.i65

dissect_frame_extras.exit:                        ; preds = %.thread581.i.i, %681, %683
  %.4 = phi i16 [ 0, %683 ], [ %.0, %.thread581.i.i ], [ %.0, %681 ]
  %688 = add nuw nsw i32 %182, %111
  %689 = and i8 %98, -2
  %switch.i.i61 = icmp eq i8 %689, -126
  br i1 %switch.i.i61, label %is_request_magic.exit.i65, label %is_request_magic.exit15.i

is_request_magic.exit.i65:                        ; preds = %dissect_frame_extras.exit.thread, %dissect_frame_extras.exit
  %690 = phi i32 [ %687, %dissect_frame_extras.exit.thread ], [ %688, %dissect_frame_extras.exit ]
  %.472 = phi i16 [ 0, %dissect_frame_extras.exit.thread ], [ %.4, %dissect_frame_extras.exit ]
  %cond.i = icmp eq i8 %98, -126
  %691 = icmp eq i16 %.0.i53, 0
  br i1 %691, label %692, label %695

692:                                              ; preds = %is_request_magic.exit.i65
  switch i8 %102, label %dissect_frame_key.exit [
    i8 4, label %693
    i8 1, label %694
  ]

693:                                              ; preds = %692
  br i1 %cond.i, label %dissect_frame_key.exit.thread.sink.split, label %dissect_frame_key.exit.thread75

694:                                              ; preds = %692
  br i1 %cond.i, label %dissect_frame_key.exit.thread.sink.split, label %dissect_frame_key.exit.thread75

695:                                              ; preds = %is_request_magic.exit.i65
  %696 = load i32, ptr @hf_key, align 4
  %697 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %696, ptr noundef %0, i32 noundef range(i32 24, 535) %690, i32 noundef range(i32 0, 65536) %110, i32 noundef 33554434)
  switch i8 %102, label %dissect_frame_key.exit [
    i8 1, label %698
    i8 2, label %699
    i8 3, label %699
    i8 4, label %704
  ]

698:                                              ; preds = %695
  br i1 %cond.i, label %dissect_frame_key.exit.thread, label %dissect_frame_key.exit.thread75.sink.split

699:                                              ; preds = %695, %695
  %700 = zext nneg i8 %102 to i32
  %701 = tail call ptr @val_to_str_ext(i32 noundef %700, ptr noundef nonnull @server_opcode_vals_ext, ptr noundef nonnull @.str.777)
  %702 = select i1 %cond.i, ptr @.str.412, ptr @.str.264
  %703 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %697, ptr noundef nonnull @ei_warn_shall_not_have_key, ptr noundef nonnull @.str.784, ptr noundef %701, ptr noundef nonnull %702)
  br label %dissect_frame_key.exit

704:                                              ; preds = %695
  br i1 %cond.i, label %dissect_frame_key.exit.thread, label %dissect_frame_key.exit.thread75.sink.split

is_request_magic.exit15.i:                        ; preds = %dissect_frame_extras.exit
  %switch.selectcmp.case1.i = icmp eq i8 %98, -128
  %switch.selectcmp.case2.i = icmp eq i8 %98, 8
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %.not.i.i62 = icmp eq i16 %.0.i53, 0
  br i1 %.not.i.i62, label %.thread65.i.i, label %705

705:                                              ; preds = %is_request_magic.exit15.i
  %706 = load i32, ptr @hf_key, align 4
  %707 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %706, ptr noundef %0, i32 noundef range(i32 24, 535) %688, i32 noundef range(i32 0, 65536) %110, i32 noundef 33554434)
  switch i8 %102, label %708 [
    i8 16, label %.thread73.i.i
    i8 31, label %.thread73.i.i
    i8 33, label %.thread73.i.i
    i8 34, label %.thread73.i.i
    i8 35, label %.thread73.i.i
    i8 36, label %.thread73.i.i
    i8 94, label %.thread73.i.i
    i8 -126, label %.thread73.i.i
    i8 -123, label %.thread73.i.i
    i8 -122, label %.thread73.i.i
    i8 -119, label %.thread73.i.i
    i8 -81, label %.thread73.i.i
  ]

708:                                              ; preds = %705
  %709 = add nuw nsw i32 %688, %110
  %710 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 24, 535) %688)
  %711 = and i8 %710, 127
  %712 = zext nneg i8 %711 to i32
  %.not.i.i.i = icmp sgt i8 %710, -1
  %713 = add nuw nsw i32 %688, 1
  br i1 %.not.i.i.i, label %dissect_unsigned_leb128.exit.thread60.i.i, label %.preheader.i.i.i

dissect_unsigned_leb128.exit.thread60.i.i:        ; preds = %708
  %714 = load i32, ptr @ett_collection_key, align 4
  %715 = tail call ptr @proto_item_add_subtree(ptr noundef %707, i32 noundef %714)
  br label %737

.preheader.i.i.i:                                 ; preds = %708
  %.not92.i.i = icmp eq i16 %.0.i53, 1
  br i1 %.not92.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

716:                                              ; preds = %720
  %717 = add nuw nsw i32 %.02126.i.i.i, 7
  %.0.i.i.i = add nuw nsw i32 %.028.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %.0.i.i.i, %709
  br i1 %exitcond.not.i.i.i, label %dissect_unsigned_leb128.exit.thread.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %716
  %.1.i.i64 = phi i32 [ %724, %716 ], [ %712, %.preheader.i.i.i ]
  %.028.i.i.i = phi i32 [ %.0.i.i.i, %716 ], [ %713, %.preheader.i.i.i ]
  %.0.in27.i.i.i = phi i32 [ %.028.i.i.i, %716 ], [ %688, %.preheader.i.i.i ]
  %.02126.i.i.i = phi i32 [ %717, %716 ], [ 7, %.preheader.i.i.i ]
  %718 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.028.i.i.i)
  %719 = icmp samesign ugt i32 %.02126.i.i.i, 32
  br i1 %719, label %dissect_unsigned_leb128.exit.thread.i.i, label %720

720:                                              ; preds = %.lr.ph.i.i.i
  %721 = and i8 %718, 127
  %722 = zext nneg i8 %721 to i32
  %723 = shl i32 %722, %.02126.i.i.i
  %724 = or i32 %723, %.1.i.i64
  %725 = icmp sgt i8 %718, -1
  br i1 %725, label %._crit_edge.i.i.i, label %716

._crit_edge.i.i.i:                                ; preds = %720, %.preheader.i.i.i
  %.056.i.i = phi i32 [ %712, %.preheader.i.i.i ], [ %724, %720 ]
  %.0.in.lcssa.i.i.i = phi i32 [ %688, %.preheader.i.i.i ], [ %.0.in27.i.i.i, %720 ]
  %.0.lcssa.i.i.i = phi i32 [ %713, %.preheader.i.i.i ], [ %.028.i.i.i, %720 ]
  %726 = icmp eq i32 %.0.lcssa.i.i.i, %709
  br i1 %726, label %dissect_unsigned_leb128.exit.thread.i.i, label %dissect_unsigned_leb128.exit.i.i

dissect_unsigned_leb128.exit.thread.i.i:          ; preds = %.lr.ph.i.i.i, %716, %._crit_edge.i.i.i
  %727 = load i32, ptr @ett_collection_key, align 4
  %728 = tail call ptr @proto_item_add_subtree(ptr noundef %707, i32 noundef %727)
  br label %733

dissect_unsigned_leb128.exit.i.i:                 ; preds = %._crit_edge.i.i.i
  %729 = add nuw i32 %.0.in.lcssa.i.i.i, 2
  %730 = load i32, ptr @ett_collection_key, align 4
  %731 = tail call ptr @proto_item_add_subtree(ptr noundef %707, i32 noundef %730)
  %732 = icmp eq i32 %729, -1
  br i1 %732, label %733, label %737

733:                                              ; preds = %dissect_unsigned_leb128.exit.i.i, %dissect_unsigned_leb128.exit.thread.i.i
  %734 = phi ptr [ %728, %dissect_unsigned_leb128.exit.thread.i.i ], [ %731, %dissect_unsigned_leb128.exit.i.i ]
  %735 = load i32, ptr @hf_collection_key_logical, align 4
  %736 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %734, i32 noundef %735, ptr noundef %0, i32 noundef range(i32 24, 535) %688, i32 noundef range(i32 0, 65536) %110, ptr noundef null, ptr noundef nonnull @.str.786)
  br label %.thread73.i.i

737:                                              ; preds = %dissect_unsigned_leb128.exit.i.i, %dissect_unsigned_leb128.exit.thread60.i.i
  %738 = phi ptr [ %715, %dissect_unsigned_leb128.exit.thread60.i.i ], [ %731, %dissect_unsigned_leb128.exit.i.i ]
  %.1.i64.i.i = phi i32 [ %713, %dissect_unsigned_leb128.exit.thread60.i.i ], [ %729, %dissect_unsigned_leb128.exit.i.i ]
  %.263.i.i = phi i32 [ %712, %dissect_unsigned_leb128.exit.thread60.i.i ], [ %.056.i.i, %dissect_unsigned_leb128.exit.i.i ]
  %739 = load i32, ptr @hf_collection_key_id, align 4
  %740 = sub i32 %.1.i64.i.i, %688
  %741 = tail call ptr @proto_tree_add_uint(ptr noundef %738, i32 noundef %739, ptr noundef %0, i32 noundef range(i32 24, 535) %688, i32 noundef %740, i32 noundef %.263.i.i)
  %742 = load i32, ptr @hf_collection_key_logical, align 4
  %743 = sub i32 %110, %740
  %744 = tail call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %742, ptr noundef %0, i32 noundef %.1.i64.i.i, i32 noundef %743, i32 noundef 33554434)
  br label %.thread73.i.i

.thread73.i.i:                                    ; preds = %737, %733, %705, %705, %705, %705, %705, %705, %705, %705, %705, %705, %705, %705
  switch i8 %102, label %dissect_frame_key.exit [
    i8 7, label %.critedge.i.i63
    i8 23, label %.critedge.i.i63
    i8 10, label %.critedge.i.i63
    i8 11, label %.critedge.i.i63
    i8 84, label %.critedge.i.i63
    i8 93, label %.critedge.i.i63
    i8 72, label %.critedge.i.i63
    i8 1, label %switch.early.test.i
    i8 2, label %switch.early.test.i
    i8 3, label %switch.early.test.i
    i8 4, label %switch.early.test.i
    i8 17, label %switch.early.test.i
    i8 18, label %switch.early.test.i
    i8 19, label %switch.early.test.i
    i8 20, label %switch.early.test.i
    i8 8, label %switch.early.test.i
    i8 14, label %switch.early.test.i
    i8 15, label %switch.early.test.i
    i8 24, label %switch.early.test.i
    i8 25, label %switch.early.test.i
    i8 26, label %switch.early.test.i
    i8 81, label %switch.early.test16.i
    i8 82, label %switch.early.test16.i
    i8 85, label %switch.early.test16.i
    i8 86, label %switch.early.test16.i
    i8 90, label %switch.early.test16.i
    i8 91, label %switch.early.test16.i
  ]

switch.early.test.i:                              ; preds = %.thread73.i.i, %.thread73.i.i, %.thread73.i.i, %.thread73.i.i, %.thread73.i.i, %.thread73.i.i, %.thread73.i.i, %.thread73.i.i, %.thread73.i.i, %.thread73.i.i, %.thread73.i.i, %.thread73.i.i, %.thread73.i.i, %.thread73.i.i
  switch i8 %98, label %.critedge.i.i63 [
    i8 -128, label %dissect_frame_key.exit
    i8 8, label %dissect_frame_key.exit
  ]

.thread65.i.i:                                    ; preds = %is_request_magic.exit15.i
  switch i8 %102, label %dissect_frame_key.exit [
    i8 0, label %switch.early.test17.i
    i8 9, label %switch.early.test17.i
    i8 12, label %switch.early.test17.i
    i8 13, label %switch.early.test17.i
    i8 1, label %switch.early.test17.i
    i8 2, label %switch.early.test17.i
    i8 3, label %switch.early.test17.i
    i8 4, label %switch.early.test17.i
    i8 17, label %switch.early.test17.i
    i8 18, label %switch.early.test17.i
    i8 19, label %switch.early.test17.i
    i8 20, label %switch.early.test17.i
    i8 5, label %switch.early.test17.i
    i8 6, label %switch.early.test17.i
    i8 21, label %switch.early.test17.i
    i8 22, label %switch.early.test17.i
    i8 80, label %switch.early.test17.i
    i8 87, label %switch.early.test17.i
    i8 88, label %switch.early.test17.i
    i8 89, label %switch.early.test17.i
    i8 95, label %switch.early.test17.i
  ]

switch.early.test16.i:                            ; preds = %.thread73.i.i, %.thread73.i.i, %.thread73.i.i, %.thread73.i.i, %.thread73.i.i, %.thread73.i.i
  switch i8 %98, label %dissect_frame_key.exit [
    i8 -128, label %.critedge.i.i63
    i8 8, label %.critedge.i.i63
  ]

.critedge.i.i63:                                  ; preds = %switch.early.test16.i, %switch.early.test16.i, %switch.early.test.i, %.thread73.i.i, %.thread73.i.i, %.thread73.i.i, %.thread73.i.i, %.thread73.i.i, %.thread73.i.i, %.thread73.i.i
  %745 = zext nneg i8 %102 to i32
  %746 = tail call ptr @val_to_str_ext(i32 noundef %745, ptr noundef nonnull @client_opcode_vals_ext, ptr noundef nonnull @.str.777)
  %747 = select i1 %switch.selectcmp.i, ptr @.str.412, ptr @.str.264
  %748 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %707, ptr noundef nonnull @ei_warn_shall_not_have_key, ptr noundef nonnull @.str.784, ptr noundef %746, ptr noundef nonnull %747)
  br label %dissect_frame_key.exit

switch.early.test17.i:                            ; preds = %.thread65.i.i, %.thread65.i.i, %.thread65.i.i, %.thread65.i.i, %.thread65.i.i, %.thread65.i.i, %.thread65.i.i, %.thread65.i.i, %.thread65.i.i, %.thread65.i.i, %.thread65.i.i, %.thread65.i.i, %.thread65.i.i, %.thread65.i.i, %.thread65.i.i, %.thread65.i.i, %.thread65.i.i, %.thread65.i.i, %.thread65.i.i, %.thread65.i.i, %.thread65.i.i
  switch i8 %98, label %dissect_frame_key.exit [
    i8 -128, label %749
    i8 8, label %749
  ]

749:                                              ; preds = %switch.early.test17.i, %switch.early.test17.i
  %750 = zext nneg i8 %102 to i32
  %751 = tail call ptr @val_to_str_ext(i32 noundef %750, ptr noundef nonnull @client_opcode_vals_ext, ptr noundef nonnull @.str.779)
  %752 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_warn_must_have_key, ptr noundef %0, i32 noundef range(i32 24, 535) %688, i32 noundef 0, ptr noundef nonnull @.str.787, ptr noundef %751, ptr noundef nonnull @.str.412)
  br label %dissect_frame_key.exit

dissect_frame_key.exit.thread.sink.split:         ; preds = %694, %693
  %.str.781.sink = phi ptr [ @.str.781, %693 ], [ @.str.782, %694 ]
  %753 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_warn_must_have_key, ptr noundef %0, i32 noundef range(i32 24, 535) %690, i32 noundef 0, ptr noundef nonnull %.str.781.sink)
  br label %dissect_frame_key.exit.thread

dissect_frame_key.exit.thread:                    ; preds = %dissect_frame_key.exit.thread.sink.split, %698, %704
  %754 = add nuw nsw i32 %690, %110
  br label %791

dissect_frame_key.exit.thread75.sink.split:       ; preds = %704, %698
  %.str.783.sink = phi ptr [ @.str.783, %698 ], [ @.str.785, %704 ]
  %755 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %697, ptr noundef nonnull @ei_warn_shall_not_have_key, ptr noundef nonnull %.str.783.sink)
  br label %dissect_frame_key.exit.thread75

dissect_frame_key.exit.thread75:                  ; preds = %dissect_frame_key.exit.thread75.sink.split, %693, %694
  %756 = add nuw nsw i32 %690, %110
  br label %835

dissect_frame_key.exit:                           ; preds = %692, %695, %699, %.thread73.i.i, %switch.early.test.i, %switch.early.test.i, %.thread65.i.i, %switch.early.test16.i, %.critedge.i.i63, %switch.early.test17.i, %749
  %757 = phi i32 [ %690, %692 ], [ %688, %.thread73.i.i ], [ %688, %switch.early.test16.i ], [ %688, %switch.early.test.i ], [ %688, %.critedge.i.i63 ], [ %690, %695 ], [ %688, %switch.early.test17.i ], [ %688, %switch.early.test.i ], [ %690, %699 ], [ %688, %749 ], [ %688, %.thread65.i.i ]
  %.471 = phi i16 [ %.472, %692 ], [ %.4, %.thread73.i.i ], [ %.4, %switch.early.test16.i ], [ %.4, %switch.early.test.i ], [ %.4, %.critedge.i.i63 ], [ %.472, %695 ], [ %.4, %switch.early.test17.i ], [ %.4, %switch.early.test.i ], [ %.472, %699 ], [ %.4, %749 ], [ %.4, %.thread65.i.i ]
  %758 = add nuw nsw i32 %757, %110
  switch i8 %98, label %889 [
    i8 -128, label %759
    i8 -127, label %759
    i8 8, label %759
    i8 24, label %759
    i8 -126, label %791
    i8 -125, label %835
  ]

759:                                              ; preds = %dissect_frame_key.exit, %dissect_frame_key.exit, %dissect_frame_key.exit, %dissect_frame_key.exit
  %760 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  switch i8 %98, label %is_request_magic.exit.i.i [
    i8 -128, label %761
    i8 8, label %761
  ]

761:                                              ; preds = %759, %759
  tail call fastcc void @dissect_value(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef range(i32 24, 66070) %758, i32 noundef %115, i16 noundef zeroext %.471, i8 noundef zeroext %102, i1 noundef zeroext true, i8 noundef zeroext %760)
  br label %dissect_frame_value.exit

is_request_magic.exit.i.i:                        ; preds = %759
  %762 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %763 = zext i16 %762 to i32
  %764 = icmp eq i16 %762, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %is_request_magic.exit.i.i
  tail call fastcc void @dissect_value(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef range(i32 24, 66070) %758, i32 noundef %115, i16 noundef zeroext %.471, i8 noundef zeroext %102, i1 noundef zeroext false, i8 noundef zeroext %760)
  br label %dissect_frame_value.exit

766:                                              ; preds = %is_request_magic.exit.i.i
  %.not.i.i66 = icmp eq i32 %109, %114
  br i1 %.not.i.i66, label %783, label %767

767:                                              ; preds = %766
  %768 = load i32, ptr @hf_value, align 4
  %769 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %768, ptr noundef %0, i32 noundef range(i32 24, 66070) %758, i32 noundef %115, i32 noundef 0)
  %770 = icmp eq i16 %762, 7
  %771 = trunc i8 %760 to i1
  %772 = icmp ne i16 %762, 204
  %or.cond.i.i.i = and i1 %772, %771
  %or.cond.i.i = select i1 %770, i1 true, i1 %or.cond.i.i.i
  br i1 %or.cond.i.i, label %773, label %777

773:                                              ; preds = %767
  %774 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef range(i32 24, 66070) %758, i32 noundef %115)
  %775 = load ptr, ptr @json_handle, align 8
  %776 = tail call i32 @call_dissector(ptr noundef %775, ptr noundef %774, ptr noundef %1, ptr noundef %11)
  br label %780

777:                                              ; preds = %767
  switch i8 %102, label %780 [
    i8 -48, label %778
    i8 -47, label %779
  ]

778:                                              ; preds = %777
  tail call fastcc void @dissect_multipath_lookup_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef range(i32 24, 66070) %758, i32 noundef %115)
  br label %780

779:                                              ; preds = %777
  tail call fastcc void @dissect_multipath_mutation_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef range(i32 24, 66070) %758, i32 noundef %115)
  br label %780

780:                                              ; preds = %779, %778, %777, %773
  %781 = load ptr, ptr %5, align 8
  %782 = tail call ptr @val_to_str_ext(i32 noundef %763, ptr noundef nonnull @status_vals_ext, ptr noundef nonnull @.str.789)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %781, i32 noundef 25, ptr noundef nonnull @.str.788, ptr noundef %782)
  br label %dissect_frame_value.exit

783:                                              ; preds = %766
  %.off.i.i = add i8 %102, 59
  %switch.i.i67 = icmp ult i8 %.off.i.i, 13
  br i1 %switch.i.i67, label %dissect_frame_value.exit, label %784

784:                                              ; preds = %783
  %785 = zext i8 %102 to i32
  %786 = load i32, ptr @hf_value, align 4
  %787 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %786, ptr noundef %0, i32 noundef range(i32 24, 66070) %758, i32 noundef 0, i32 noundef 0)
  %788 = tail call ptr @val_to_str_ext(i32 noundef %785, ptr noundef nonnull @client_opcode_vals_ext, ptr noundef nonnull @.str.777)
  %789 = tail call ptr @val_to_str_ext(i32 noundef %763, ptr noundef nonnull @status_vals_ext, ptr noundef nonnull @.str.254)
  %790 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %787, ptr noundef nonnull @ei_value_missing, ptr noundef nonnull @.str.790, ptr noundef %788, ptr noundef %789, i32 noundef %763)
  br label %dissect_frame_value.exit

791:                                              ; preds = %dissect_frame_key.exit.thread, %dissect_frame_key.exit
  %792 = phi i32 [ %754, %dissect_frame_key.exit.thread ], [ %758, %dissect_frame_key.exit ]
  %793 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  switch i8 %793, label %830 [
    i8 1, label %794
    i8 2, label %804
    i8 3, label %814
    i8 4, label %824
  ]

794:                                              ; preds = %791
  %795 = icmp eq i32 %109, %114
  br i1 %795, label %796, label %798

796:                                              ; preds = %794
  %797 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.811)
  br label %dissect_frame_value.exit

798:                                              ; preds = %794
  %799 = load i32, ptr @hf_server_clustermap_value, align 4
  %800 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %799, ptr noundef %0, i32 noundef range(i32 24, 66070) %792, i32 noundef %115, i32 noundef 0)
  %801 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef range(i32 24, 66070) %792, i32 noundef %115)
  %802 = load ptr, ptr @json_handle, align 8
  %803 = tail call i32 @call_dissector(ptr noundef %802, ptr noundef %801, ptr noundef %1, ptr noundef %11)
  br label %dissect_frame_value.exit

804:                                              ; preds = %791
  %805 = icmp eq i32 %109, %114
  br i1 %805, label %806, label %808

806:                                              ; preds = %804
  %807 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.812)
  br label %dissect_frame_value.exit

808:                                              ; preds = %804
  %809 = load i32, ptr @hf_server_authentication, align 4
  %810 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %809, ptr noundef %0, i32 noundef range(i32 24, 66070) %792, i32 noundef %115, i32 noundef 0)
  %811 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef range(i32 24, 66070) %792, i32 noundef %115)
  %812 = load ptr, ptr @json_handle, align 8
  %813 = tail call i32 @call_dissector(ptr noundef %812, ptr noundef %811, ptr noundef %1, ptr noundef %11)
  br label %dissect_frame_value.exit

814:                                              ; preds = %791
  %815 = icmp eq i32 %109, %114
  br i1 %815, label %816, label %818

816:                                              ; preds = %814
  %817 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.813)
  br label %dissect_frame_value.exit

818:                                              ; preds = %814
  %819 = load i32, ptr @hf_server_external_users, align 4
  %820 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %819, ptr noundef %0, i32 noundef range(i32 24, 66070) %792, i32 noundef %115, i32 noundef 0)
  %821 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef range(i32 24, 66070) %792, i32 noundef %115)
  %822 = load ptr, ptr @json_handle, align 8
  %823 = tail call i32 @call_dissector(ptr noundef %822, ptr noundef %821, ptr noundef %1, ptr noundef %11)
  br label %dissect_frame_value.exit

824:                                              ; preds = %791
  %825 = icmp sgt i32 %115, 0
  br i1 %825, label %826, label %dissect_frame_value.exit

826:                                              ; preds = %824
  %827 = load i32, ptr @hf_value, align 4
  %828 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %827, ptr noundef %0, i32 noundef range(i32 24, 66070) %792, i32 noundef %115, i32 noundef 0)
  %829 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %828, ptr noundef nonnull @ei_warn_shall_not_have_value, ptr noundef nonnull @.str.814)
  br label %dissect_frame_value.exit

830:                                              ; preds = %791
  %831 = icmp sgt i32 %115, 0
  br i1 %831, label %832, label %dissect_frame_value.exit

832:                                              ; preds = %830
  %833 = load i32, ptr @hf_value, align 4
  %834 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %833, ptr noundef %0, i32 noundef range(i32 24, 66070) %792, i32 noundef %115, i32 noundef 0)
  br label %dissect_frame_value.exit

835:                                              ; preds = %dissect_frame_key.exit.thread75, %dissect_frame_key.exit
  %836 = phi i32 [ %756, %dissect_frame_key.exit.thread75 ], [ %758, %dissect_frame_key.exit ]
  %837 = load ptr, ptr %5, align 8
  %838 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %839 = zext i16 %838 to i32
  %840 = tail call ptr @val_to_str_ext(i32 noundef %839, ptr noundef nonnull @status_vals_ext, ptr noundef nonnull @.str.789)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %837, i32 noundef 25, ptr noundef nonnull @.str.788, ptr noundef %840)
  %841 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  switch i8 %841, label %884 [
    i8 1, label %842
    i8 2, label %855
    i8 3, label %863
    i8 4, label %876
  ]

842:                                              ; preds = %835
  %843 = icmp eq i32 %109, %114
  br i1 %843, label %dissect_frame_value.exit, label %844

844:                                              ; preds = %842
  %845 = load i32, ptr @hf_value, align 4
  %846 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %845, ptr noundef %0, i32 noundef range(i32 24, 66070) %836, i32 noundef %115, i32 noundef 0)
  %847 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %848 = icmp eq i16 %847, 0
  br i1 %848, label %849, label %851

849:                                              ; preds = %844
  %850 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %846, ptr noundef nonnull @ei_warn_shall_not_have_value, ptr noundef nonnull @.str.815)
  br label %dissect_frame_value.exit

851:                                              ; preds = %844
  %852 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef range(i32 24, 66070) %836, i32 noundef %115)
  %853 = load ptr, ptr @json_handle, align 8
  %854 = tail call i32 @call_dissector(ptr noundef %853, ptr noundef %852, ptr noundef %1, ptr noundef %11)
  br label %dissect_frame_value.exit

855:                                              ; preds = %835
  %856 = icmp eq i32 %109, %114
  br i1 %856, label %dissect_frame_value.exit, label %857

857:                                              ; preds = %855
  %858 = load i32, ptr @hf_server_authentication, align 4
  %859 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %858, ptr noundef %0, i32 noundef range(i32 24, 66070) %836, i32 noundef %115, i32 noundef 0)
  %860 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef range(i32 24, 66070) %836, i32 noundef %115)
  %861 = load ptr, ptr @json_handle, align 8
  %862 = tail call i32 @call_dissector(ptr noundef %861, ptr noundef %860, ptr noundef %1, ptr noundef %11)
  br label %dissect_frame_value.exit

863:                                              ; preds = %835
  %864 = icmp eq i32 %109, %114
  br i1 %864, label %dissect_frame_value.exit, label %865

865:                                              ; preds = %863
  %866 = load i32, ptr @hf_value, align 4
  %867 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %866, ptr noundef %0, i32 noundef range(i32 24, 66070) %836, i32 noundef %115, i32 noundef 0)
  %868 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %869 = icmp eq i16 %868, 0
  br i1 %869, label %870, label %872

870:                                              ; preds = %865
  %871 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %867, ptr noundef nonnull @ei_warn_shall_not_have_value, ptr noundef nonnull @.str.815)
  br label %dissect_frame_value.exit

872:                                              ; preds = %865
  %873 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef range(i32 24, 66070) %836, i32 noundef %115)
  %874 = load ptr, ptr @json_handle, align 8
  %875 = tail call i32 @call_dissector(ptr noundef %874, ptr noundef %873, ptr noundef %1, ptr noundef %11)
  br label %dissect_frame_value.exit

876:                                              ; preds = %835
  %877 = icmp eq i32 %109, %114
  br i1 %877, label %dissect_frame_value.exit, label %878

878:                                              ; preds = %876
  %879 = load i32, ptr @hf_server_get_authorization, align 4
  %880 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %879, ptr noundef %0, i32 noundef range(i32 24, 66070) %836, i32 noundef %115, i32 noundef 0)
  %881 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef range(i32 24, 66070) %836, i32 noundef %115)
  %882 = load ptr, ptr @json_handle, align 8
  %883 = tail call i32 @call_dissector(ptr noundef %882, ptr noundef %881, ptr noundef %1, ptr noundef %11)
  br label %dissect_frame_value.exit

884:                                              ; preds = %835
  %885 = icmp sgt i32 %115, 0
  br i1 %885, label %886, label %dissect_frame_value.exit

886:                                              ; preds = %884
  %887 = load i32, ptr @hf_value, align 4
  %888 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %887, ptr noundef %0, i32 noundef range(i32 24, 66070) %836, i32 noundef %115, i32 noundef 0)
  br label %dissect_frame_value.exit

889:                                              ; preds = %dissect_frame_key.exit
  %.not.i68 = icmp eq i32 %109, %114
  br i1 %.not.i68, label %dissect_frame_value.exit, label %890

890:                                              ; preds = %889
  %891 = load i32, ptr @hf_value, align 4
  %892 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %891, ptr noundef %0, i32 noundef range(i32 24, 66070) %758, i32 noundef %115, i32 noundef 0)
  br label %dissect_frame_value.exit

dissect_frame_value.exit:                         ; preds = %761, %765, %780, %783, %784, %796, %798, %806, %808, %816, %818, %824, %826, %830, %832, %842, %849, %851, %855, %857, %863, %870, %872, %876, %878, %884, %886, %889, %890
  %893 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %893
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @flex_frame_duration_dissect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_unknown_flex_len, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.747, i32 noundef %3)
  br label %14

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  %9 = load i32, ptr @hf_flex_frame_tracing_duration, align 4
  %10 = uitofp i16 %8 to double
  %11 = tail call double @pow(double noundef %10, double noundef 1.740000e+00) #4
  %12 = fmul double %11, 5.000000e-01
  %13 = tail call ptr @proto_tree_add_double(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 2, double noundef %12)
  br label %14

14:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @flex_frame_ru_usage_dissect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_unknown_flex_len, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.748, i32 noundef %3)
  br label %12

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  %9 = load i32, ptr @hf_flex_frame_ru_count, align 4
  %10 = zext i16 %8 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %10)
  br label %12

12:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @flex_frame_wu_usage_dissect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_unknown_flex_len, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.749, i32 noundef %3)
  br label %12

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  %9 = load i32, ptr @hf_flex_frame_wu_count, align 4
  %10 = zext i16 %8 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %10)
  br label %12

12:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @flex_frame_reorder_dissect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_unknown_flex_len, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.751, i32 noundef %3)
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @flex_frame_durability_dissect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = and i32 %3, -3
  %or.cond = icmp eq i32 %5, 1
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_unknown_flex_len, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.752, i32 noundef %3)
  br label %11

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_flex_frame_durability_req, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @flex_frame_dcp_stream_id_dissect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_unknown_flex_len, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.753, i32 noundef %3)
  br label %12

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  %9 = load i32, ptr @hf_flex_frame_dcp_stream_id, align 4
  %10 = zext i16 %8 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %10)
  br label %12

12:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @flex_frame_impersonate_dissect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr @hf_flex_frame_impersonated_user, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef 33554434)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @flex_frame_preserve_ttl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_unknown_flex_len, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.754, i32 noundef %3)
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 24, 66070) %3, i32 noundef %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i1 noundef zeroext %7, i8 noundef zeroext %8) unnamed_addr #0 {
  %.not449 = icmp eq i32 %4, 0
  br i1 %.not449, label %300, label %10

10:                                               ; preds = %9
  switch i8 %6, label %67 [
    i8 -110, label %11
    i8 -111, label %38
  ]

11:                                               ; preds = %10
  %12 = add i32 %4, %3
  %13 = load i32, ptr @hf_observe, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %15 = load i32, ptr @ett_observe, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %3, %12
  br i1 %17, label %.lr.ph, label %.thread494

.lr.ph:                                           ; preds = %11, %36
  %.0432509 = phi i32 [ %.1433, %36 ], [ %3, %11 ]
  %18 = load i32, ptr @hf_observe_vbucket, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %18, ptr noundef %0, i32 noundef %.0432509, i32 noundef 2, i32 noundef 0)
  %20 = add i32 %.0432509, 2
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20)
  %22 = load i32, ptr @hf_observe_keylength, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %24 = add i32 %.0432509, 4
  %25 = load i32, ptr @hf_observe_key, align 4
  %26 = zext i16 %21 to i32
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef 0)
  %28 = add i32 %24, %26
  br i1 %7, label %36, label %29

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr @hf_observe_status, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %30, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %32 = add i32 %28, 1
  %33 = load i32, ptr @hf_observe_cas, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 8, i32 noundef 0)
  %35 = add i32 %28, 9
  br label %36

36:                                               ; preds = %29, %.lr.ph
  %.1433 = phi i32 [ %28, %.lr.ph ], [ %35, %29 ]
  %37 = icmp slt i32 %.1433, %12
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !13

38:                                               ; preds = %10
  br i1 %7, label %39, label %44

39:                                               ; preds = %38
  %40 = load i32, ptr @hf_observe_vbucket_uuid, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef 0)
  %.not464 = icmp eq i32 %4, 8
  br i1 %.not464, label %.thread494, label %42

42:                                               ; preds = %39
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.791)
  br label %.thread494

44:                                               ; preds = %38
  %45 = load i32, ptr @hf_observe_failed_over, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %48 = add nuw nsw i32 %3, 1
  %49 = load i32, ptr @hf_observe_vbucket, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %51 = add nuw nsw i32 %3, 3
  %52 = load i32, ptr @hf_observe_vbucket_uuid, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 8, i32 noundef 0)
  %54 = add nuw nsw i32 %3, 11
  %55 = load i32, ptr @hf_observe_last_persisted_seqno, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 8, i32 noundef 0)
  %57 = add nuw nsw i32 %3, 19
  %58 = load i32, ptr @hf_observe_current_seqno, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 8, i32 noundef 0)
  %.not463 = icmp eq i8 %47, 0
  br i1 %.not463, label %.thread494, label %60

60:                                               ; preds = %44
  %61 = add nuw nsw i32 %3, 27
  %62 = load i32, ptr @hf_observe_old_vbucket_uuid, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 8, i32 noundef 0)
  %64 = add nuw nsw i32 %3, 35
  %65 = load i32, ptr @hf_observe_last_received_seqno, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 8, i32 noundef 0)
  br label %.thread494

67:                                               ; preds = %10
  %68 = add i8 %6, -85
  %or.cond = icmp ult i8 %68, -2
  %or.cond467.not = or i1 %7, %or.cond
  br i1 %or.cond467.not, label %97, label %69

69:                                               ; preds = %67
  %70 = and i32 %4, 15
  %.not450 = icmp eq i32 %70, 0
  br i1 %.not450, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.792)
  br label %.loopexit

73:                                               ; preds = %69
  %74 = add i32 %4, %3
  %75 = load i32, ptr @hf_failover_log, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %77 = load i32, ptr @ett_failover_log, align 4
  %78 = tail call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  %79 = load i32, ptr @hf_failover_log_size, align 4
  %80 = ashr exact i32 %4, 4
  %81 = tail call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %80)
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not5.i = icmp eq ptr %84, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 2
  store i32 %88, ptr %86, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %73, %82, %85
  %89 = icmp slt i32 %3, %74
  br i1 %89, label %.lr.ph511, label %.loopexit

.lr.ph511:                                        ; preds = %proto_item_set_generated.exit, %.lr.ph511
  %.0434510 = phi i32 [ %95, %.lr.ph511 ], [ %3, %proto_item_set_generated.exit ]
  %90 = load i32, ptr @hf_failover_log_vbucket_uuid, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %90, ptr noundef %0, i32 noundef %.0434510, i32 noundef 8, i32 noundef 0)
  %92 = add i32 %.0434510, 8
  %93 = load i32, ptr @hf_failover_log_vbucket_seqno, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 8, i32 noundef 0)
  %95 = add i32 %.0434510, 16
  %96 = icmp slt i32 %95, %74
  br i1 %96, label %.lr.ph511, label %.loopexit, !llvm.loop !14

97:                                               ; preds = %67
  %98 = icmp ne i8 %6, 72
  %or.cond5.not = or i1 %98, %7
  br i1 %or.cond5.not, label %127, label %99

99:                                               ; preds = %97
  %100 = urem i32 %4, 10
  %.not462 = icmp eq i32 %100, 0
  br i1 %.not462, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.793)
  br label %.thread494

103:                                              ; preds = %99
  %104 = add i32 %4, %3
  %105 = load i32, ptr @hf_vbucket_states, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %105, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %107 = load i32, ptr @ett_vbucket_states, align 4
  %108 = tail call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  %109 = load i32, ptr @hf_vbucket_states_size, align 4
  %110 = sdiv i32 %4, 10
  %111 = tail call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %110)
  %.not.i472 = icmp eq ptr %111, null
  br i1 %.not.i472, label %proto_item_set_generated.exit474, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %114 = load ptr, ptr %113, align 8
  %.not5.i473 = icmp eq ptr %114, null
  br i1 %.not5.i473, label %proto_item_set_generated.exit474, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 2
  store i32 %118, ptr %116, align 4
  br label %proto_item_set_generated.exit474

proto_item_set_generated.exit474:                 ; preds = %103, %112, %115
  %119 = icmp slt i32 %3, %104
  br i1 %119, label %.lr.ph513, label %.thread494

.lr.ph513:                                        ; preds = %proto_item_set_generated.exit474, %.lr.ph513
  %.0436512 = phi i32 [ %125, %.lr.ph513 ], [ %3, %proto_item_set_generated.exit474 ]
  %120 = load i32, ptr @hf_vbucket_states_id, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %120, ptr noundef %0, i32 noundef %.0436512, i32 noundef 2, i32 noundef 0)
  %122 = add i32 %.0436512, 2
  %123 = load i32, ptr @hf_vbucket_states_seqno, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 8, i32 noundef 0)
  %125 = add i32 %.0436512, 10
  %126 = icmp slt i32 %125, %104
  br i1 %126, label %.lr.ph513, label %.thread494, !llvm.loop !15

127:                                              ; preds = %97
  %128 = add i8 %6, -7
  %or.cond8 = icmp ult i8 %128, -2
  %or.cond469.not = or i1 %7, %or.cond8
  br i1 %or.cond469.not, label %134, label %129

129:                                              ; preds = %127
  %130 = load i32, ptr @hf_uint64_response, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %130, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef 0)
  %.not452 = icmp eq i32 %4, 8
  br i1 %.not452, label %.loopexit, label %132

132:                                              ; preds = %129
  %133 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %131, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.791)
  br label %.loopexit

134:                                              ; preds = %127
  br i1 %7, label %has_json_value.exit, label %135

135:                                              ; preds = %134
  switch i8 %6, label %has_json_value.exit.thread476 [
    i8 -75, label %has_json_value.exit.thread
    i8 -59, label %has_json_value.exit.thread
    i8 -70, label %has_json_value.exit.thread
    i8 -71, label %has_json_value.exit.thread
  ]

has_json_value.exit:                              ; preds = %134
  switch i8 %6, label %has_json_value.exit.thread476 [
    i8 -38, label %has_json_value.exit.thread
    i8 39, label %has_json_value.exit.thread
  ]

has_json_value.exit.thread:                       ; preds = %has_json_value.exit, %has_json_value.exit, %135, %135, %135, %135
  %136 = load i32, ptr @hf_value, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %136, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %138 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %139 = load ptr, ptr @json_handle, align 8
  %140 = tail call i32 @call_dissector(ptr noundef %139, ptr noundef %138, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

has_json_value.exit.thread476:                    ; preds = %has_json_value.exit, %135
  %141 = and i8 %6, -2
  %or.cond11 = icmp eq i8 %141, -48
  br i1 %or.cond11, label %142, label %144

142:                                              ; preds = %has_json_value.exit.thread476
  %143 = icmp eq i8 %6, -47
  tail call fastcc void @dissect_multipath_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %143, i1 noundef zeroext %7)
  br label %.loopexit

144:                                              ; preds = %has_json_value.exit.thread476
  %145 = icmp eq i8 %6, 31
  br i1 %145, label %146, label %157

146:                                              ; preds = %144
  %147 = add i32 %4, %3
  %148 = load i32, ptr @hf_hello_features, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %148, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %150 = load i32, ptr @ett_hello_features, align 4
  %151 = tail call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150)
  %152 = icmp slt i32 %3, %147
  br i1 %152, label %.lr.ph519, label %.thread494

.lr.ph519:                                        ; preds = %146, %.lr.ph519
  %.0435518 = phi i32 [ %155, %.lr.ph519 ], [ %3, %146 ]
  %153 = load i32, ptr @hf_hello_features_feature, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %153, ptr noundef %0, i32 noundef %.0435518, i32 noundef 2, i32 noundef 0)
  %155 = add i32 %.0435518, 2
  %156 = icmp slt i32 %155, %147
  br i1 %156, label %.lr.ph519, label %.thread494, !llvm.loop !16

157:                                              ; preds = %144
  %158 = icmp ne i8 %6, -38
  %or.cond15.not = or i1 %158, %7
  br i1 %or.cond15.not, label %162, label %159

159:                                              ; preds = %157
  %160 = load i32, ptr @hf_range_scan_uuid, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %160, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  br label %.thread494

162:                                              ; preds = %157
  %163 = zext i16 %5 to i32
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %172, label %164

164:                                              ; preds = %162
  %165 = load i32, ptr @hf_path, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %165, ptr noundef %0, i32 noundef %3, i32 noundef %163, i32 noundef 0)
  %.not461 = icmp eq i32 %4, %163
  br i1 %.not461, label %300, label %167

167:                                              ; preds = %164
  %168 = sub i32 %4, %163
  %169 = load i32, ptr @hf_value, align 4
  %170 = add nuw nsw i32 %3, %163
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %169, ptr noundef %0, i32 noundef %170, i32 noundef %168, i32 noundef 0)
  br label %.loopexit

172:                                              ; preds = %162
  %173 = icmp eq i8 %6, -123
  %or.cond18 = and i1 %7, %173
  br i1 %or.cond18, label %174, label %223

174:                                              ; preds = %172
  %175 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %3, i32 noundef %4, i8 noundef zeroext 0)
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, ptr @hf_value, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %178, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %180 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %179, ptr noundef nonnull @ei_separator_not_found, ptr noundef nonnull @.str.794)
  br label %.thread494

181:                                              ; preds = %174
  %182 = load i32, ptr @hf_bucket_type, align 4
  %183 = sub i32 %175, %3
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %182, ptr noundef %0, i32 noundef %3, i32 noundef %183, i32 noundef 0)
  %185 = xor i32 %183, -1
  %186 = add i32 %4, %185
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %188, label %.lr.ph517.preheader

188:                                              ; preds = %181
  %189 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_separator_not_found, ptr noundef nonnull @.str.795)
  br label %.thread494

.lr.ph517.preheader:                              ; preds = %181
  %190 = add nuw i32 %175, 1
  %191 = load i32, ptr @hf_bucket_config, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef %186, i32 noundef 0)
  %193 = load i32, ptr @ett_config, align 4
  %194 = tail call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193)
  %195 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %190, i32 noundef %186, i8 noundef zeroext 61)
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %.lr.ph517._crit_edge, label %.lr.ph575

.lr.ph517:                                        ; preds = %217
  %197 = add nuw i32 %213, 1
  %198 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %197, i32 noundef %221, i8 noundef zeroext 61)
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %.lr.ph517._crit_edge, label %.lr.ph575, !llvm.loop !17

.lr.ph517._crit_edge:                             ; preds = %.lr.ph517, %.lr.ph517.preheader
  %.3514.lcssa = phi ptr [ %192, %.lr.ph517.preheader ], [ %204, %.lr.ph517 ]
  %200 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.3514.lcssa, ptr noundef nonnull @ei_illegal_value, ptr noundef nonnull @.str.796)
  br label %.loopexit

.lr.ph575:                                        ; preds = %.lr.ph517.preheader, %.lr.ph517
  %201 = phi i32 [ %198, %.lr.ph517 ], [ %195, %.lr.ph517.preheader ]
  %.0427515574 = phi i32 [ %221, %.lr.ph517 ], [ %186, %.lr.ph517.preheader ]
  %.1516573 = phi i32 [ %197, %.lr.ph517 ], [ %190, %.lr.ph517.preheader ]
  %202 = load i32, ptr @hf_config_key, align 4
  %203 = sub i32 %201, %.1516573
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %202, ptr noundef %0, i32 noundef %.1516573, i32 noundef %203, i32 noundef 0)
  %205 = load i32, ptr @ett_config_key, align 4
  %206 = tail call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  %.neg = xor i32 %203, -1
  %207 = add i32 %.0427515574, %.neg
  %208 = add nuw i32 %201, 1
  %209 = icmp slt i32 %207, 1
  br i1 %209, label %210, label %212

210:                                              ; preds = %.lr.ph575
  %211 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %204, ptr noundef nonnull @ei_illegal_value, ptr noundef nonnull @.str.797)
  br label %.loopexit

212:                                              ; preds = %.lr.ph575
  %213 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %208, i32 noundef %207, i8 noundef zeroext 59)
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %204, ptr noundef nonnull @ei_separator_not_found, ptr noundef nonnull @.str.798)
  br label %.loopexit

217:                                              ; preds = %212
  %218 = load i32, ptr @hf_config_value, align 4
  %219 = sub i32 %213, %208
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %218, ptr noundef %0, i32 noundef %208, i32 noundef %219, i32 noundef 0)
  %.neg460 = xor i32 %219, -1
  %221 = add i32 %207, %.neg460
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph517, label %.loopexit, !llvm.loop !17

223:                                              ; preds = %172
  %224 = zext i8 %8 to i32
  %225 = and i32 %224, 4
  %.not454 = icmp eq i32 %225, 0
  br i1 %.not454, label %228, label %226

226:                                              ; preds = %223
  switch i8 %6, label %228 [
    i8 -87, label %227
    i8 -88, label %227
    i8 -91, label %227
    i8 -92, label %227
    i8 -93, label %227
    i8 -94, label %227
    i8 96, label %227
    i8 89, label %227
    i8 88, label %227
    i8 87, label %227
  ]

227:                                              ; preds = %226, %226, %226, %226, %226, %226, %226, %226, %226, %226
  tail call fastcc void @dissect_dcp_xattrs(ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %3, ptr noundef %1)
  br label %.loopexit

228:                                              ; preds = %226, %223
  %229 = icmp eq i8 %6, -2
  %or.cond48 = and i1 %7, %229
  br i1 %or.cond48, label %230, label %238

230:                                              ; preds = %228
  %.not459 = icmp eq i32 %4, 2
  br i1 %.not459, label %235, label %231

231:                                              ; preds = %230
  %232 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.799)
  %233 = load i32, ptr @hf_value, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %233, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %.thread494

235:                                              ; preds = %230
  %236 = load i32, ptr @hf_get_errmap_version, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %236, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  br label %.thread494

238:                                              ; preds = %228
  %239 = icmp eq i8 %6, 86
  %or.cond51 = and i1 %7, %239
  br i1 %or.cond51, label %240, label %280

240:                                              ; preds = %238
  %241 = icmp ult i32 %4, 20
  br i1 %241, label %242, label %246

242:                                              ; preds = %240
  %243 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.800)
  %244 = load i32, ptr @hf_value, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %244, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %246

246:                                              ; preds = %242, %240
  %.4 = phi ptr [ %245, %242 ], [ null, %240 ]
  %247 = load i32, ptr @hf_extras_start_seqno, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %247, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef 0)
  %249 = add nuw nsw i32 %3, 8
  %250 = load i32, ptr @hf_extras_end_seqno, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %250, ptr noundef %0, i32 noundef %249, i32 noundef 8, i32 noundef 0)
  %252 = add nuw nsw i32 %3, 16
  %253 = load i32, ptr @hf_extras_flags, align 4
  %254 = load i32, ptr @ett_extras_flags, align 4
  %255 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %252, i32 noundef %253, i32 noundef %254, ptr noundef nonnull @snapshot_marker_flags, i32 noundef 0)
  %256 = add nuw nsw i32 %3, 20
  %257 = icmp ugt i32 %4, 20
  br i1 %257, label %258, label %.thread494

258:                                              ; preds = %246
  %259 = icmp ult i32 %4, 36
  br i1 %259, label %260, label %264

260:                                              ; preds = %258
  %261 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.4, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.801)
  %262 = load i32, ptr @hf_value, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %262, ptr noundef %0, i32 noundef %256, i32 noundef %4, i32 noundef 0)
  br label %264

264:                                              ; preds = %260, %258
  %.5 = phi ptr [ %263, %260 ], [ %.4, %258 ]
  %265 = load i32, ptr @hf_extras_max_visible_seqno, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %265, ptr noundef %0, i32 noundef %256, i32 noundef 8, i32 noundef 0)
  %267 = add nuw nsw i32 %3, 28
  %268 = load i32, ptr @hf_extras_high_completed_seqno, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %268, ptr noundef %0, i32 noundef %267, i32 noundef 8, i32 noundef 0)
  %270 = add nuw nsw i32 %3, 36
  %271 = icmp ugt i32 %4, 36
  br i1 %271, label %272, label %.thread494

272:                                              ; preds = %264
  %.not458 = icmp eq i32 %4, 44
  br i1 %.not458, label %277, label %273

273:                                              ; preds = %272
  %274 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.5, ptr noundef nonnull @ei_warn_illegal_value_length, ptr noundef nonnull @.str.802)
  %275 = load i32, ptr @hf_value, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %275, ptr noundef %0, i32 noundef %270, i32 noundef %4, i32 noundef 0)
  br label %277

277:                                              ; preds = %273, %272
  %278 = load i32, ptr @hf_extras_timestamp, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %278, ptr noundef %0, i32 noundef %270, i32 noundef 8, i32 noundef 0)
  br label %.thread494

280:                                              ; preds = %238
  %281 = load i32, ptr @hf_value, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %281, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %283 = and i32 %224, 2
  %.not455 = icmp eq i32 %283, 0
  br i1 %.not455, label %.loopexit, label %284

284:                                              ; preds = %280
  %285 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  %286 = tail call ptr @tvb_child_uncompress_snappy(ptr noundef %0, ptr noundef %0, i32 noundef %3, i32 noundef %285)
  %.not456 = icmp eq ptr %286, null
  br i1 %.not456, label %292, label %287

287:                                              ; preds = %284
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %286, ptr noundef nonnull @.str.803)
  %288 = and i32 %224, 1
  %.not457 = icmp eq i32 %288, 0
  br i1 %.not457, label %.loopexit, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr @json_handle, align 8
  %291 = tail call i32 @call_dissector(ptr noundef %290, ptr noundef nonnull %286, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

292:                                              ; preds = %284
  %293 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %282, ptr noundef nonnull @ei_compression_error, ptr noundef nonnull @.str.804)
  br label %.loopexit

.loopexit:                                        ; preds = %36, %.lr.ph511, %217, %proto_item_set_generated.exit, %has_json_value.exit.thread, %142, %167, %227, %280, %132, %129, %71, %.lr.ph517._crit_edge, %210, %215, %287, %289, %292
  %.0428.ph = phi ptr [ %282, %292 ], [ %282, %289 ], [ %282, %287 ], [ %204, %215 ], [ %204, %210 ], [ %.3514.lcssa, %.lr.ph517._crit_edge ], [ null, %227 ], [ %81, %.lr.ph511 ], [ %171, %167 ], [ null, %71 ], [ %131, %129 ], [ %131, %132 ], [ %282, %280 ], [ %81, %proto_item_set_generated.exit ], [ %204, %217 ], [ %137, %has_json_value.exit.thread ], [ null, %142 ], [ %14, %36 ]
  switch i8 %6, label %.thread494 [
    i8 0, label %295
    i8 9, label %295
    i8 12, label %295
    i8 13, label %295
    i8 5, label %295
    i8 6, label %295
    i8 11, label %295
    i8 21, label %295
    i8 22, label %295
    i8 80, label %295
    i8 81, label %295
    i8 82, label %295
    i8 84, label %295
    i8 85, label %295
    i8 88, label %295
    i8 89, label %295
    i8 90, label %295
    i8 91, label %295
    i8 4, label %.critedge
    i8 7, label %.critedge
    i8 8, label %.critedge
    i8 10, label %.critedge
    i8 20, label %.critedge
    i8 23, label %.critedge
    i8 24, label %.critedge
    i8 1, label %294
    i8 2, label %294
    i8 3, label %294
    i8 17, label %294
    i8 18, label %294
    i8 19, label %294
    i8 14, label %294
    i8 15, label %294
    i8 25, label %294
    i8 26, label %294
  ]

294:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  br i1 %7, label %.thread494, label %.critedge

295:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  br i1 %7, label %.critedge, label %.thread494

.critedge:                                        ; preds = %294, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %295
  %296 = zext nneg i8 %6 to i32
  %297 = tail call ptr @val_to_str_ext(i32 noundef %296, ptr noundef nonnull @client_opcode_vals_ext, ptr noundef nonnull @.str.777)
  %298 = select i1 %7, ptr @.str.412, ptr @.str.264
  %299 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0428.ph, ptr noundef nonnull @ei_warn_shall_not_have_value, ptr noundef nonnull @.str.805, ptr noundef %297, ptr noundef nonnull %298)
  br label %.thread494

300:                                              ; preds = %164, %9
  %.0428 = phi ptr [ null, %9 ], [ %166, %164 ]
  %cond = icmp ne i8 %6, 84
  %or.cond53 = or i1 %cond, %7
  br i1 %or.cond53, label %.thread494, label %301

301:                                              ; preds = %300
  %302 = tail call ptr @val_to_str_ext(i32 noundef 84, ptr noundef nonnull @client_opcode_vals_ext, ptr noundef nonnull @.str.777)
  %303 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0428, ptr noundef nonnull @ei_value_missing, ptr noundef nonnull @.str.806, ptr noundef %302, ptr noundef nonnull @.str.264)
  br label %.thread494

.thread494:                                       ; preds = %.lr.ph513, %.lr.ph519, %146, %proto_item_set_generated.exit474, %11, %188, %60, %44, %177, %246, %264, %277, %235, %231, %159, %101, %39, %42, %.loopexit, %294, %295, %300, %301, %.critedge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_multipath_lookup_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 24, 66070) %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = add i32 %4, %3
  %9 = icmp slt i32 %3, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %30
  %.028 = phi i32 [ %32, %30 ], [ %3, %5 ]
  %.02527 = phi i32 [ %34, %30 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_multipath, align 4
  %11 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.028, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.809, i32 noundef %.02527)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_status, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %.028, i32 noundef 2, i32 noundef 0)
  %15 = add i32 %.028, 2
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_value_length, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %19 = add i32 %.028, 6
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_value, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef %22, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %30, label %25

25:                                               ; preds = %.lr.ph
  %26 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %19, i32 noundef %24)
  %27 = load ptr, ptr @json_handle, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @call_dissector(ptr noundef %27, ptr noundef %26, ptr noundef %1, ptr noundef %28)
  %.pre = load i32, ptr %7, align 4
  br label %30

30:                                               ; preds = %25, %.lr.ph
  %31 = phi i32 [ %.pre, %25 ], [ 0, %.lr.ph ]
  %32 = add i32 %31, %19
  %33 = sub i32 %32, %.028
  call void @proto_item_set_len(ptr noundef %11, i32 noundef %33)
  %34 = add i32 %.02527, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = icmp slt i32 %32, %8
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %30, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load i32, ptr @ett_multipath, align 4
  %12 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.031, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.810, i32 noundef %.02830)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_multipath_index, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %.031, i32 noundef 1, i32 noundef 0)
  %16 = add nsw i32 %.031, 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_status, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %20 = add i32 %.031, 3
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_value_length, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8)
  %27 = add i32 %.031, 7
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_value, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %38, label %33

33:                                               ; preds = %23
  %34 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %27, i32 noundef %32)
  %35 = load ptr, ptr @json_handle, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @call_dissector(ptr noundef %35, ptr noundef %34, ptr noundef %1, ptr noundef %36)
  %.pre = load i32, ptr %8, align 4
  br label %38

38:                                               ; preds = %33, %23
  %39 = phi i32 [ %.pre, %33 ], [ 0, %23 ]
  %40 = add i32 %39, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

41:                                               ; preds = %38, %.lr.ph
  %.1 = phi i32 [ %40, %38 ], [ %20, %.lr.ph ]
  %42 = sub i32 %.1, %.031
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %42)
  %43 = add i32 %.02830, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = icmp slt i32 %.1, %9
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %41, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_multipath_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 24, 66070) %3, i32 noundef range(i32 1, 0) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = add i32 %4, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %6, label %12, label %57

12:                                               ; preds = %7
  %13 = select i1 %5, i32 8, i32 4
  %14 = add nuw nsw i32 %3, %13
  %.not51 = icmp sgt i32 %14, %11
  br i1 %.not51, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = select i1 %5, ptr @.str.807, ptr @.str.808
  br label %16

16:                                               ; preds = %.lr.ph, %53
  %.053 = phi i32 [ %3, %.lr.ph ], [ %.3, %53 ]
  %.04652 = phi i32 [ 0, %.lr.ph ], [ %55, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %17 = load i32, ptr @ett_multipath, align 4
  %18 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.053, i32 noundef -1, i32 noundef %17, ptr noundef nonnull %8, ptr noundef nonnull %15, i32 noundef %.04652)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_multipath_opcode, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %.053, i32 noundef 1, i32 noundef 0)
  %22 = add i32 %.053, 1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_subdoc_flags, align 4
  %25 = load i32, ptr @ett_extras_flags, align 4
  %26 = call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @subdoc_flags, i32 noundef 0)
  %27 = add i32 %.053, 2
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_multipath_pathlen, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %31 = add i32 %.053, 4
  br i1 %5, label %32, label %37

32:                                               ; preds = %16
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_multipath_valuelen, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10)
  %36 = add i32 %.053, 8
  br label %37

37:                                               ; preds = %32, %16
  %.1 = phi i32 [ %36, %32 ], [ %31, %16 ]
  %38 = load i32, ptr %9, align 4
  %.not49 = icmp eq i32 %38, 0
  br i1 %.not49, label %45, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_multipath_path, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %.1, i32 noundef %38, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, %.1
  br label %45

45:                                               ; preds = %39, %37
  %.2 = phi i32 [ %44, %39 ], [ %.1, %37 ]
  %46 = load i32, ptr %10, align 4
  %.not50 = icmp eq i32 %46, 0
  br i1 %.not50, label %53, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_multipath_value, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef %.2, i32 noundef %46, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, %.2
  br label %53

53:                                               ; preds = %47, %45
  %.3 = phi i32 [ %52, %47 ], [ %.2, %45 ]
  %54 = sub i32 %.3, %.053
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %54)
  %55 = add i32 %.04652, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %56 = add i32 %.3, %13
  %.not = icmp sgt i32 %56, %11
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !20

57:                                               ; preds = %7
  br i1 %5, label %58, label %59

58:                                               ; preds = %57
  tail call fastcc void @dissect_multipath_mutation_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %.loopexit

59:                                               ; preds = %57
  tail call fastcc void @dissect_multipath_lookup_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %.loopexit

.loopexit:                                        ; preds = %53, %12, %58, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dcp_xattrs(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, i32 noundef range(i32 24, 66070) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_xattr_length, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %10 = load i32, ptr %6, align 4
  %.neg48 = add i32 %2, -4
  %11 = sub i32 %.neg48, %10
  %12 = add nuw nsw i32 %3, 4
  %13 = load i32, ptr @hf_xattrs, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef %10, i32 noundef 0)
  %15 = load i32, ptr @ett_xattrs, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %.pr = load i32, ptr %6, align 4
  %.not53 = icmp eq i32 %.pr, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %43
  %.054 = phi i32 [ %49, %43 ], [ %12, %5 ]
  %17 = load i32, ptr @hf_xattr_pair_length, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %.054, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %19 = load i32, ptr @ett_xattr_pair, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = add i32 %.054, 4
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, -4
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %21, i32 noundef %24, i8 noundef zeroext 0)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph
  %28 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %18, ptr noundef nonnull @ei_separator_not_found, ptr noundef nonnull @.str.794)
  br label %52

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr @hf_xattr_key, align 4
  %31 = sub i32 %25, %21
  %32 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %30, ptr noundef %0, i32 noundef %21, i32 noundef %31, i32 noundef 0)
  %33 = add i32 %31, 1
  %34 = load i32, ptr %6, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = sub i32 %36, %33
  store i32 %37, ptr %7, align 4
  %38 = add nuw i32 %25, 1
  %39 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %38, i32 noundef %37, i8 noundef zeroext 0)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %32, ptr noundef nonnull @ei_separator_not_found, ptr noundef nonnull @.str.794)
  br label %52

43:                                               ; preds = %29
  %44 = load i32, ptr @hf_xattr_value, align 4
  %45 = sub i32 %39, %38
  %46 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %44, ptr noundef %0, i32 noundef %38, i32 noundef %45, i32 noundef 0)
  %.neg = xor i32 %45, -1
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, %.neg
  store i32 %48, ptr %6, align 4
  %49 = add nuw i32 %39, 1
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %43, %5
  %.0.lcssa = phi i32 [ %12, %5 ], [ %49, %43 ]
  %50 = load i32, ptr @hf_value, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %50, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %11, i32 noundef 0)
  br label %52

52:                                               ; preds = %._crit_edge, %41, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_snappy(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
