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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_couchbase = internal global i32 0, align 4
@couchbase_handle = internal global ptr null, align 8
@.str.400 = private unnamed_addr constant [15 x i8] c"desegment_pdus\00", align 1
@.str.401 = private unnamed_addr constant [47 x i8] c"Reassemble PDUs spanning multiple TCP segments\00", align 1
@.str.402 = private unnamed_addr constant [206 x i8] c"Whether the Couchbase dissector should reassemble PDUs spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@couchbase_desegment_body = internal global i32 1, align 4
@.str.403 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.404 = private unnamed_addr constant [18 x i8] c"SSL/TLS Data Port\00", align 1
@.str.405 = private unnamed_addr constant [66 x i8] c"The port used for communicating with the data service via SSL/TLS\00", align 1
@couchbase_ssl_port_pref = internal global i32 11207, align 4
@.str.406 = private unnamed_addr constant [9 x i8] c"ssl_port\00", align 1
@proto_reg_handoff_couchbase.initialized = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@json_handle = internal global ptr null, align 8
@.str.408 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.409 = private unnamed_addr constant [6 x i8] c"11210\00", align 1
@couchbase_ssl_port = internal global i32 11207, align 4
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
@flex_frame_response_dissect = internal constant [4 x %struct.flex_frame_by_id_dissect] [%struct.flex_frame_by_id_dissect { i32 0, ptr @flex_frame_duration_dissect }, %struct.flex_frame_by_id_dissect { i32 1, ptr @flex_frame_ru_usage_dissect }, %struct.flex_frame_by_id_dissect { i32 2, ptr @flex_frame_wu_usage_dissect }, %struct.flex_frame_by_id_dissect zeroinitializer], align 16
@flex_frame_request_dissect = internal constant [6 x %struct.flex_frame_by_id_dissect] [%struct.flex_frame_by_id_dissect { i32 0, ptr @flex_frame_reorder_dissect }, %struct.flex_frame_by_id_dissect { i32 1, ptr @flex_frame_durability_dissect }, %struct.flex_frame_by_id_dissect { i32 2, ptr @flex_frame_dcp_stream_id_dissect }, %struct.flex_frame_by_id_dissect { i32 4, ptr @flex_frame_impersonate_dissect }, %struct.flex_frame_by_id_dissect { i32 5, ptr @flex_frame_preserve_ttl }, %struct.flex_frame_by_id_dissect zeroinitializer], align 16
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
define hidden void @proto_register_couchbase() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.397, ptr noundef @.str.398, ptr noundef @.str.399)
  store i32 %3, ptr @proto_couchbase, align 4
  %4 = load i32, ptr @proto_couchbase, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_couchbase.hf, i32 noundef 177)
  call void @proto_register_subtree_array(ptr noundef @proto_register_couchbase.ett, i32 noundef 15)
  %5 = load i32, ptr @proto_couchbase, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_couchbase.ei, i32 noundef 18)
  %8 = load i32, ptr @proto_couchbase, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef @proto_reg_handoff_couchbase)
  store ptr %9, ptr %1, align 8
  %10 = load i32, ptr @proto_couchbase, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.399, ptr noundef @dissect_couchbase_pdu, i32 noundef %10)
  store ptr %11, ptr @couchbase_handle, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.400, ptr noundef @.str.401, ptr noundef @.str.402, ptr noundef @couchbase_desegment_body)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef @.str.403, ptr noundef @.str.404, ptr noundef @.str.405, i32 noundef 10, ptr noundef @couchbase_ssl_port_pref)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %14, ptr noundef @.str.406)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_couchbase() #0 {
  %1 = load i32, ptr @proto_reg_handoff_couchbase.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_couchbase, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.407, i32 noundef %4)
  store ptr %5, ptr @json_handle, align 8
  %6 = load ptr, ptr @couchbase_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.408, ptr noundef @.str.409, ptr noundef %6)
  store i32 1, ptr @proto_reg_handoff_couchbase.initialized, align 4
  br label %10

7:                                                ; preds = %0
  %8 = load i32, ptr @couchbase_ssl_port, align 4
  %9 = load ptr, ptr @couchbase_handle, align 8
  call void @ssl_dissector_delete(i32 noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %3
  %11 = load i32, ptr @couchbase_ssl_port_pref, align 4
  store i32 %11, ptr @couchbase_ssl_port, align 4
  %12 = load i32, ptr @couchbase_ssl_port, align 4
  %13 = load ptr, ptr @couchbase_handle, align 8
  call void @ssl_dissector_add(i32 noundef %12, ptr noundef %13)
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_couchbase_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 0)
  %12 = zext i8 %11 to i32
  %13 = call ptr @try_val_to_str(i32 noundef %12, ptr noundef @magic_vals)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @couchbase_desegment_body, align 4
  %21 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 24, ptr noundef @get_couchbase_pdu_length, ptr noundef @dissect_couchbase, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ssl_dissector_delete(i32 noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_couchbase_pdu_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %11 = add i32 %10, 8
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  %13 = add i32 %12, 24
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_couchbase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.398)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @proto_couchbase, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @ett_couchbase, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  call void @dissect_frame_header(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i8 @get_magic(ptr noundef %37)
  store i8 %38, ptr %11, align 1
  store i32 24, ptr %12, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i8 @get_flex_framing_extras_length(ptr noundef %39)
  store i8 %40, ptr %13, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i8 @get_opcode(ptr noundef %41)
  store i8 %42, ptr %14, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i8 @get_extras_length(ptr noundef %43)
  store i8 %44, ptr %15, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i16 @get_key_length(ptr noundef %45)
  store i16 %46, ptr %16, align 2
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @get_body_length(ptr noundef %47)
  store i32 %48, ptr %17, align 4
  %49 = load i32, ptr %17, align 4
  %50 = load i16, ptr %16, align 2
  %51 = zext i16 %50 to i32
  %52 = sub i32 %49, %51
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i32
  %55 = sub i32 %52, %54
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  %58 = sub i32 %55, %57
  store i32 %58, ptr %18, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load i8, ptr %13, align 1
  %64 = load i8, ptr %11, align 1
  call void @dissect_frame_flex_info_section(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i8 noundef zeroext %63, i8 noundef zeroext %64)
  %65 = load i8, ptr %13, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %12, align 4
  store i16 0, ptr %19, align 2
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i8, ptr %15, align 1
  %74 = load i8, ptr %11, align 1
  %75 = load i8, ptr %14, align 1
  call void @dissect_frame_extras(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i8 noundef zeroext %73, i8 noundef zeroext %74, i8 noundef zeroext %75, ptr noundef %19)
  %76 = load i8, ptr %15, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i16, ptr %16, align 2
  %85 = load i8, ptr %11, align 1
  %86 = load i8, ptr %14, align 1
  call void @dissect_frame_key(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i16 noundef zeroext %84, i8 noundef zeroext %85, i8 noundef zeroext %86)
  %87 = load i16, ptr %16, align 2
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %18, align 4
  %96 = load i8, ptr %11, align 1
  %97 = load i8, ptr %14, align 1
  %98 = load i16, ptr %19, align 2
  call void @dissect_frame_value(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i8 noundef zeroext %96, i8 noundef zeroext %97, i16 noundef zeroext %98)
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @tvb_reported_length(ptr noundef %99)
  ret i32 %100
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_frame_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i8 @get_magic(ptr noundef %20)
  store i8 %21, ptr %9, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_magic, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @try_val_to_str(i32 noundef %27, ptr noundef @magic_vals)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %31, ptr noundef %32, ptr noundef @ei_warn_unknown_magic_byte, ptr noundef @.str.719, i32 noundef %34)
  br label %36

36:                                               ; preds = %30, %4
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i8 @get_opcode(ptr noundef %37)
  store i8 %38, ptr %11, align 1
  %39 = load i8, ptr %9, align 1
  %40 = call zeroext i1 @is_server_magic(i8 noundef zeroext %39)
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_server_opcode, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %45, ptr %10, align 8
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @try_val_to_str_ext(i32 noundef %47, ptr noundef @server_opcode_vals_ext)
  store ptr %48, ptr %12, align 8
  br label %57

49:                                               ; preds = %36
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_opcode, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %10, align 8
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @try_val_to_str_ext(i32 noundef %55, ptr noundef @client_opcode_vals_ext)
  store ptr %56, ptr %12, align 8
  br label %57

57:                                               ; preds = %49, %41
  %58 = load ptr, ptr %12, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_warn_unknown_opcode, ptr noundef @.str.720, i32 noundef %64)
  store ptr @.str.383, ptr %12, align 8
  br label %66

66:                                               ; preds = %60, %57
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i8, ptr %9, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @val_to_str(i32 noundef %70, ptr noundef @magic_vals, ptr noundef @.str.722)
  %72 = load i8, ptr %11, align 1
  %73 = zext i8 %72 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.721, ptr noundef %68, ptr noundef %71, i32 noundef %73)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i8, ptr %9, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @val_to_str(i32 noundef %79, ptr noundef @magic_vals, ptr noundef @.str.722)
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.723, ptr noundef %77, ptr noundef %80, i32 noundef %82)
  %83 = load ptr, ptr %5, align 8
  %84 = call zeroext i8 @get_flex_framing_extras_length(ptr noundef %83)
  store i8 %84, ptr %14, align 1
  %85 = load i8, ptr %9, align 1
  %86 = call zeroext i1 @is_flex_encoded(i8 noundef zeroext %85)
  br i1 %86, label %87, label %96

87:                                               ; preds = %66
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr @hf_flex_extras_length, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr @hf_flex_keylength, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %101

96:                                               ; preds = %66
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr @hf_keylength, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %101

101:                                              ; preds = %96, %87
  %102 = load ptr, ptr %5, align 8
  %103 = call zeroext i16 @get_key_length(ptr noundef %102)
  store i16 %103, ptr %13, align 2
  %104 = load ptr, ptr %5, align 8
  %105 = call zeroext i8 @get_extras_length(ptr noundef %104)
  store i8 %105, ptr %15, align 1
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr @hf_extlength, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr @hf_datatype, align 4
  %113 = load i32, ptr @ett_datatype, align 4
  %114 = call ptr @proto_tree_add_bitmask(ptr noundef %110, ptr noundef %111, i32 noundef 5, i32 noundef %112, i32 noundef %113, ptr noundef @datatype_vals, i32 noundef 0)
  %115 = load i8, ptr %9, align 1
  %116 = call zeroext i1 @is_request_magic(i8 noundef zeroext %115)
  br i1 %116, label %117, label %137

117:                                              ; preds = %101
  %118 = load ptr, ptr %5, align 8
  %119 = call zeroext i16 @tvb_get_ntohs(ptr noundef %118, i32 noundef 6)
  store i16 %119, ptr %16, align 2
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr @hf_vbucket, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %124 = load i8, ptr %9, align 1
  %125 = load i8, ptr %11, align 1
  %126 = call zeroext i1 @opcode_use_vbucket(i8 noundef zeroext %124, i8 noundef zeroext %125)
  br i1 %126, label %127, label %136

127:                                              ; preds = %117
  %128 = load ptr, ptr %8, align 8
  %129 = load i16, ptr %16, align 2
  %130 = zext i16 %129 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.724, i32 noundef %130)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i16, ptr %16, align 2
  %135 = zext i16 %134 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef @.str.724, i32 noundef %135)
  br label %136

136:                                              ; preds = %127, %117
  br label %158

137:                                              ; preds = %101
  %138 = load ptr, ptr %5, align 8
  %139 = call zeroext i16 @get_status(ptr noundef %138)
  store i16 %139, ptr %17, align 2
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr @hf_status, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  store ptr %143, ptr %10, align 8
  %144 = load i16, ptr %17, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %137
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load i8, ptr %11, align 1
  %151 = zext i8 %150 to i32
  %152 = call ptr @val_to_str_ext(i32 noundef %151, ptr noundef @client_opcode_vals_ext, ptr noundef @.str.726)
  %153 = load i16, ptr %17, align 2
  %154 = zext i16 %153 to i32
  %155 = call ptr @val_to_str_ext(i32 noundef %154, ptr noundef @status_vals_ext, ptr noundef @.str.727)
  %156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %148, ptr noundef %149, ptr noundef @ei_warn_unknown_opcode, ptr noundef @.str.725, ptr noundef %152, ptr noundef %155)
  br label %157

157:                                              ; preds = %147, %137
  br label %158

158:                                              ; preds = %157, %136
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @get_body_length(ptr noundef %159)
  store i32 %160, ptr %18, align 4
  %161 = load i32, ptr %18, align 4
  %162 = load i8, ptr %15, align 1
  %163 = zext i8 %162 to i32
  %164 = sub i32 %161, %163
  %165 = load i16, ptr %13, align 2
  %166 = zext i16 %165 to i32
  %167 = sub i32 %164, %166
  %168 = load i8, ptr %14, align 1
  %169 = zext i8 %168 to i32
  %170 = sub i32 %167, %169
  store i32 %170, ptr %19, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr @hf_value_length, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %19, align 4
  %175 = call ptr @proto_tree_add_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef 8, i32 noundef 0, i32 noundef %174)
  store ptr %175, ptr %10, align 8
  %176 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %176)
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr @hf_total_bodylength, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr @hf_opaque, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %185 = load i8, ptr %11, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 146
  br i1 %187, label %188, label %197

188:                                              ; preds = %158
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr @hf_ttp, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr @hf_ttr, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  br label %202

197:                                              ; preds = %158
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr @hf_cas, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %202

202:                                              ; preds = %197, %188
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_magic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef 0)
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_flex_framing_extras_length(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i8 @get_magic(ptr noundef %4)
  %6 = call zeroext i1 @is_flex_encoded(i8 noundef zeroext %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef 2)
  store i8 %9, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i8, ptr %2, align 1
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_opcode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef 1)
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_extras_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef 4)
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get_key_length(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i8 @get_magic(ptr noundef %4)
  %6 = call zeroext i1 @is_flex_encoded(i8 noundef zeroext %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef 3)
  %10 = zext i8 %9 to i16
  store i16 %10, ptr %2, align 2
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef 2)
  store i16 %13, ptr %2, align 2
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i16, ptr %2, align 2
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @get_body_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef 8)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @dissect_frame_flex_info_section(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %59

17:                                               ; preds = %6
  %18 = load i8, ptr %12, align 1
  %19 = zext i8 %18 to i32
  switch i32 %19, label %44 [
    i32 131, label %20
    i32 130, label %20
    i32 8, label %35
    i32 24, label %35
  ]

20:                                               ; preds = %17, %17
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_flex_extras, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef 33554434)
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_warn_unknown_flex_unsupported, ptr noundef %30, i32 noundef %31, i32 noundef %33, ptr noundef @.str.728)
  br label %59

35:                                               ; preds = %17, %17
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i8, ptr %11, align 1
  %41 = load i8, ptr %12, align 1
  %42 = call zeroext i1 @is_request_magic(i8 noundef zeroext %41)
  %43 = zext i1 %42 to i32
  call void @dissect_flexible_framing_extras(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i8 noundef zeroext %40, i32 noundef %43)
  br label %59

44:                                               ; preds = %17
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_flex_extras, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef 33554434)
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %52, ptr noundef %53, ptr noundef @ei_warn_unknown_flex_unsupported, ptr noundef %54, i32 noundef %55, i32 noundef %57, ptr noundef @.str.729)
  br label %59

59:                                               ; preds = %44, %35, %20, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_frame_extras(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  %17 = load i8, ptr %14, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %44 [
    i32 131, label %19
    i32 130, label %26
    i32 8, label %33
    i32 24, label %33
    i32 128, label %33
    i32 129, label %33
  ]

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load i8, ptr %13, align 1
  %25 = load i8, ptr %15, align 1
  call void @dissect_server_response_extras(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i8 noundef zeroext %24, i8 noundef zeroext %25)
  br label %59

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i8, ptr %13, align 1
  %32 = load i8, ptr %15, align 1
  call void @dissect_server_request_extras(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i8 noundef zeroext %31, i8 noundef zeroext %32)
  br label %59

33:                                               ; preds = %8, %8, %8, %8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i8, ptr %13, align 1
  %39 = load i8, ptr %15, align 1
  %40 = load i8, ptr %14, align 1
  %41 = call zeroext i1 @is_request_magic(i8 noundef zeroext %40)
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %16, align 8
  call void @dissect_client_extras(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i8 noundef zeroext %38, i8 noundef zeroext %39, i32 noundef %42, ptr noundef %43)
  br label %59

44:                                               ; preds = %8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_extras, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef 33554434)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %52, ptr noundef %53, ptr noundef @ei_warn_unknown_extras, ptr noundef %54, i32 noundef %55, i32 noundef %57, ptr noundef @.str.740)
  br label %59

59:                                               ; preds = %44, %33, %26, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_frame_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  %15 = load i8, ptr %13, align 1
  %16 = call zeroext i1 @is_server_magic(i8 noundef zeroext %15)
  br i1 %16, label %17, label %27

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i16, ptr %12, align 2
  %23 = zext i16 %22 to i32
  %24 = load i8, ptr %14, align 1
  %25 = load i8, ptr %13, align 1
  %26 = call zeroext i1 @is_request_magic(i8 noundef zeroext %25)
  call void @dissect_server_key(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i8 noundef zeroext %24, i1 noundef zeroext %26)
  br label %38

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i16, ptr %12, align 2
  %33 = zext i16 %32 to i32
  %34 = load i8, ptr %14, align 1
  %35 = load i8, ptr %13, align 1
  %36 = call zeroext i1 @is_request_magic(i8 noundef zeroext %35)
  %37 = zext i1 %36 to i32
  call void @dissect_client_key(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %33, i8 noundef zeroext %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_frame_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i16 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  store i16 %7, ptr %16, align 2
  %17 = load i32, ptr %13, align 4
  %18 = icmp ugt i32 %17, 2147483647
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19, %8
  %21 = load i8, ptr %14, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %44 [
    i32 128, label %23
    i32 129, label %23
    i32 8, label %23
    i32 24, label %23
    i32 130, label %32
    i32 131, label %38
  ]

23:                                               ; preds = %20, %20, %20, %20
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %13, align 4
  %29 = load i8, ptr %14, align 1
  %30 = load i8, ptr %15, align 1
  %31 = load i16, ptr %16, align 2
  call void @dissect_client_value(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i8 noundef zeroext %29, i8 noundef zeroext %30, i16 noundef zeroext %31)
  br label %55

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  call void @dissect_server_request_value(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %55

38:                                               ; preds = %20
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
  call void @dissect_server_response_value(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  br label %55

44:                                               ; preds = %20
  %45 = load i32, ptr %13, align 4
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_value, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  br label %54

54:                                               ; preds = %47, %44
  br label %55

55:                                               ; preds = %54, %38, %32, %23
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_server_magic(i8 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %8 [
    i32 130, label %6
    i32 131, label %6
    i32 24, label %7
    i32 8, label %7
    i32 128, label %7
    i32 129, label %7
  ]

6:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %9

7:                                                ; preds = %1, %1, %1, %1
  br label %8

8:                                                ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_flex_encoded(i8 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %8 [
    i32 24, label %6
    i32 8, label %6
    i32 130, label %6
    i32 131, label %6
    i32 128, label %7
    i32 129, label %7
  ]

6:                                                ; preds = %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %9

7:                                                ; preds = %1, %1
  br label %8

8:                                                ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_request_magic(i8 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %8 [
    i32 130, label %6
    i32 8, label %6
    i32 128, label %6
    i32 131, label %7
    i32 24, label %7
    i32 129, label %7
  ]

6:                                                ; preds = %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %9

7:                                                ; preds = %1, %1, %1
  br label %8

8:                                                ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opcode_use_vbucket(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  switch i32 %7, label %9 [
    i32 146, label %8
    i32 187, label %8
    i32 175, label %8
    i32 32, label %8
    i32 33, label %8
    i32 34, label %8
    i32 41, label %8
    i32 40, label %8
    i32 39, label %8
    i32 38, label %8
    i32 37, label %8
    i32 36, label %8
    i32 35, label %8
    i32 31, label %8
    i32 27, label %8
    i32 11, label %8
    i32 10, label %8
    i32 7, label %8
    i32 135, label %8
    i32 133, label %8
    i32 134, label %8
    i32 137, label %8
  ]

8:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  store i1 false, ptr %3, align 1
  br label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %3, align 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef 6)
  ret i16 %4
}

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_flexible_framing_extras(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  store ptr @flex_frame_response_dissect, ptr %13, align 8
  %28 = load i32, ptr @hf_flex_frame_id_res, align 4
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr @hf_flex_frame_id_res_esc, align 4
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr @hf_flex_frame_len, align 4
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %6
  store ptr @flex_frame_request_dissect, ptr %13, align 8
  %34 = load i32, ptr @hf_flex_frame_id_req, align 4
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr @hf_flex_frame_id_req_esc, align 4
  store i32 %35, ptr %15, align 4
  br label %36

36:                                               ; preds = %33, %6
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_flex_extras, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef %44)
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %197, %36
  %49 = load i32, ptr %17, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %208

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %19, align 1
  %55 = load i8, ptr %19, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 255
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_warn_unknown_flex_unsupported, ptr noundef %61, i32 noundef %62, i32 noundef 1, ptr noundef @.str.730)
  br label %208

64:                                               ; preds = %51
  %65 = load i8, ptr %19, align 1
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %66, 4
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %20, align 2
  %69 = load i8, ptr %19, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 15
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %21, align 2
  store i32 1, ptr %22, align 4
  %73 = load i16, ptr %20, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 15
  br i1 %75, label %76, label %89

76:                                               ; preds = %64
  %77 = load i16, ptr %20, align 2
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %81)
  %83 = zext i8 %82 to i32
  %84 = add i32 %78, %83
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %20, align 2
  %86 = load i32, ptr %22, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %22, align 4
  %88 = load i32, ptr %15, align 4
  store i32 %88, ptr %14, align 4
  br label %89

89:                                               ; preds = %76, %64
  store i32 1, ptr %23, align 4
  %90 = load i16, ptr %21, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 15
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = load i16, ptr %21, align 2
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %98)
  %100 = zext i8 %99 to i32
  %101 = add i32 %95, %100
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %21, align 2
  %103 = load i32, ptr %23, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %23, align 4
  %105 = load i32, ptr @hf_flex_frame_len_esc, align 4
  store i32 %105, ptr %16, align 4
  br label %106

106:                                              ; preds = %93, %89
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_flex_extras_n, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load i16, ptr %21, align 2
  %112 = zext i16 %111 to i32
  %113 = add i32 1, %112
  %114 = load i32, ptr %18, align 4
  %115 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %113, ptr noundef null, ptr noundef @.str.731, i32 noundef %114)
  store ptr %115, ptr %24, align 8
  %116 = load ptr, ptr %24, align 8
  %117 = load i32, ptr @ett_flex_frame_extras, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %25, align 8
  %119 = load ptr, ptr %25, align 8
  %120 = load i32, ptr %14, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %22, align 4
  %124 = load i16, ptr %20, align 2
  %125 = zext i16 %124 to i32
  %126 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %125)
  %127 = load ptr, ptr %25, align 8
  %128 = load i32, ptr %16, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %23, align 4
  %132 = load i16, ptr %21, align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %133)
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 1
  %137 = load i32, ptr %23, align 4
  %138 = sub i32 %137, 1
  %139 = add i32 %136, %138
  %140 = load i32, ptr %22, align 4
  %141 = sub i32 %140, 1
  %142 = add i32 %139, %141
  store i32 %142, ptr %10, align 4
  %143 = load i32, ptr %17, align 4
  %144 = sub i32 %143, 1
  %145 = load i32, ptr %23, align 4
  %146 = sub i32 %145, 1
  %147 = sub i32 %144, %146
  %148 = load i32, ptr %22, align 4
  %149 = sub i32 %148, 1
  %150 = sub i32 %147, %149
  store i32 %150, ptr %17, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %151

151:                                              ; preds = %181, %106
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %26, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr %struct.flex_frame_by_id_dissect, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.flex_frame_by_id_dissect, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %184

159:                                              ; preds = %151
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %26, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr %struct.flex_frame_by_id_dissect, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.flex_frame_by_id_dissect, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = load i16, ptr %20, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %159
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr %26, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr %struct.flex_frame_by_id_dissect, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.flex_frame_by_id_dissect, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %25, align 8
  %178 = load i32, ptr %10, align 4
  %179 = load i16, ptr %21, align 2
  %180 = zext i16 %179 to i32
  call void %175(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %180)
  store i32 1, ptr %27, align 4
  br label %184

181:                                              ; preds = %159
  %182 = load i32, ptr %26, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %26, align 4
  br label %151, !llvm.loop !4

184:                                              ; preds = %169, %151
  %185 = load i32, ptr %27, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %25, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %10, align 4
  %192 = load i16, ptr %21, align 2
  %193 = zext i16 %192 to i32
  %194 = load i16, ptr %20, align 2
  %195 = zext i16 %194 to i32
  %196 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %188, ptr noundef %189, ptr noundef @ei_warn_unknown_flex_id, ptr noundef %190, i32 noundef %191, i32 noundef %193, ptr noundef @.str.732, i32 noundef %195)
  br label %197

197:                                              ; preds = %187, %184
  %198 = load i16, ptr %21, align 2
  %199 = zext i16 %198 to i32
  %200 = load i32, ptr %10, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %10, align 4
  %202 = load i16, ptr %21, align 2
  %203 = zext i16 %202 to i32
  %204 = load i32, ptr %17, align 4
  %205 = sub i32 %204, %203
  store i32 %205, ptr %17, align 4
  %206 = load i32, ptr %18, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %18, align 4
  br label %48, !llvm.loop !6

208:                                              ; preds = %58, %48
  ret void
}

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @flex_frame_duration_dissect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %13, ptr noundef null, ptr noundef @ei_warn_unknown_flex_len, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.733, i32 noundef %17)
  br label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %9, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_flex_frame_tracing_duration, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i16, ptr %9, align 2
  %28 = uitofp i16 %27 to double
  %29 = call double @pow(double noundef %28, double noundef 1.740000e+00) #4
  %30 = fdiv double %29, 2.000000e+00
  %31 = call ptr @proto_tree_add_double(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, double noundef %30)
  br label %32

32:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flex_frame_ru_usage_dissect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %13, ptr noundef null, ptr noundef @ei_warn_unknown_flex_len, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.734, i32 noundef %17)
  br label %30

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %9, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_flex_frame_ru_count, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef %28)
  br label %30

30:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flex_frame_wu_usage_dissect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %13, ptr noundef null, ptr noundef @ei_warn_unknown_flex_len, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.735, i32 noundef %17)
  br label %30

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %9, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_flex_frame_wu_count, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef %28)
  br label %30

30:                                               ; preds = %19, %12
  ret void
}

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @flex_frame_reorder_dissect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef null, ptr noundef @ei_warn_unknown_flex_len, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @.str.736, i32 noundef %16)
  br label %18

18:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flex_frame_durability_dissect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %21, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef null, ptr noundef @ei_warn_unknown_flex_len, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @.str.737, i32 noundef %19)
  br label %27

21:                                               ; preds = %11, %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_flex_frame_durability_req, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %27

27:                                               ; preds = %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flex_frame_dcp_stream_id_dissect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %13, ptr noundef null, ptr noundef @ei_warn_unknown_flex_len, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.738, i32 noundef %17)
  br label %30

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %9, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_flex_frame_dcp_stream_id, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef %28)
  br label %30

30:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flex_frame_impersonate_dissect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_flex_frame_impersonated_user, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 33554434)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flex_frame_preserve_ttl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef null, ptr noundef @ei_warn_unknown_flex_len, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @.str.739, i32 noundef %16)
  br label %18

18:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_server_response_extras(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  %15 = load i8, ptr %11, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %37

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_extras, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @ett_extras, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %30, ptr noundef %31, ptr noundef @ei_warn_illegal_extras_length, ptr noundef %32, i32 noundef %33, i32 noundef %35, ptr noundef @.str.741)
  br label %37

37:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_server_request_extras(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  %15 = load i8, ptr %11, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %6
  %19 = load i8, ptr %12, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %28 [
    i32 1, label %21
    i32 4, label %27
    i32 2, label %27
    i32 3, label %27
  ]

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_warn_must_have_extras, ptr noundef %24, i32 noundef %25, i32 noundef 0, ptr noundef @.str.742)
  br label %90

27:                                               ; preds = %18, %18, %18
  br label %28

28:                                               ; preds = %27, %18
  br label %90

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_extras, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @ett_extras, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %82

43:                                               ; preds = %29
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %45, 16
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_warn_illegal_extras_length, ptr noundef %50, i32 noundef %51, i32 noundef %53, ptr noundef @.str.743)
  br label %90

55:                                               ; preds = %43
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_server_extras_cccp_epoch, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 8, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 8
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_server_extras_cccp_revno, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 8, i32 noundef 0)
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp sgt i32 %69, 16
  br i1 %70, label %71, label %81

71:                                               ; preds = %55
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 16
  %77 = load i8, ptr %11, align 1
  %78 = zext i8 %77 to i32
  %79 = sub i32 %78, 16
  %80 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %72, ptr noundef %73, ptr noundef @ei_warn_illegal_extras_length, ptr noundef %74, i32 noundef %76, i32 noundef %79, ptr noundef @.str.741)
  br label %81

81:                                               ; preds = %71, %55
  br label %90

82:                                               ; preds = %29
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_extras_unknown, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load i8, ptr %11, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef 0)
  br label %90

90:                                               ; preds = %82, %81, %47, %28, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_client_extras(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca [8 x ptr], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %19, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 @__const.dissect_client_extras.tap_connect_flags, i64 64, i1 false)
  %29 = load ptr, ptr %16, align 8
  store i16 0, ptr %29, align 2
  %30 = load i8, ptr %13, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_extras, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr @ett_extras, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %17, align 8
  br label %43

43:                                               ; preds = %32, %8
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %1251 [
    i32 0, label %46
    i32 9, label %46
    i32 12, label %46
    i32 13, label %46
    i32 1, label %68
    i32 17, label %68
    i32 2, label %68
    i32 18, label %68
    i32 3, label %68
    i32 19, label %68
    i32 5, label %111
    i32 21, label %111
    i32 6, label %111
    i32 22, label %111
    i32 8, label %161
    i32 24, label %161
    i32 4, label %173
    i32 20, label %173
    i32 14, label %173
    i32 25, label %173
    i32 15, label %173
    i32 26, label %173
    i32 7, label %197
    i32 23, label %197
    i32 11, label %197
    i32 16, label %197
    i32 146, label %197
    i32 145, label %197
    i32 72, label %202
    i32 64, label %219
    i32 65, label %267
    i32 66, label %267
    i32 67, label %267
    i32 68, label %267
    i32 69, label %267
    i32 70, label %267
    i32 71, label %267
    i32 80, label %268
    i32 81, label %298
    i32 83, label %324
    i32 86, label %387
    i32 87, label %443
    i32 88, label %507
    i32 89, label %578
    i32 90, label %627
    i32 93, label %663
    i32 95, label %685
    i32 96, label %715
    i32 97, label %786
    i32 98, label %808
    i32 99, label %837
    i32 100, label %866
    i32 101, label %888
    i32 197, label %911
    i32 198, label %911
    i32 199, label %930
    i32 200, label %930
    i32 201, label %930
    i32 202, label %930
    i32 203, label %930
    i32 204, label %930
    i32 205, label %930
    i32 206, label %930
    i32 207, label %930
    i32 208, label %990
    i32 209, label %1009
    i32 168, label %1060
    i32 162, label %1060
    i32 160, label %1130
    i32 187, label %1187
    i32 219, label %1206
    i32 220, label %1239
  ]

46:                                               ; preds = %43, %43, %43, %43
  %47 = load i8, ptr %13, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load i32, ptr %15, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, ptr %22, align 4
  br label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr @hf_extras_flags, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %12, align 4
  br label %61

61:                                               ; preds = %53, %52
  br label %67

62:                                               ; preds = %46
  %63 = load i32, ptr %15, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 1, ptr %23, align 4
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66, %61
  br label %1267

68:                                               ; preds = %43, %43, %43, %43, %43, %43
  %69 = load i8, ptr %13, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %68
  %72 = load i32, ptr %15, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr @hf_extras_flags, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr @hf_extras_expiration, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %12, align 4
  br label %104

89:                                               ; preds = %71
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr @hf_extras_vbucket_uuid, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 8, i32 noundef 0)
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 8
  store i32 %96, ptr %12, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr @hf_extras_mutation_seqno, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 8, i32 noundef 0)
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 8
  store i32 %103, ptr %12, align 4
  br label %104

104:                                              ; preds = %89, %74
  br label %110

105:                                              ; preds = %68
  %106 = load i32, ptr %15, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 1, ptr %23, align 4
  br label %109

109:                                              ; preds = %108, %105
  br label %110

110:                                              ; preds = %109, %104
  br label %1267

111:                                              ; preds = %43, %43, %43, %43
  %112 = load i8, ptr %13, align 1
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %155

114:                                              ; preds = %111
  %115 = load i32, ptr %15, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %114
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr @hf_extras_delta, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 8, i32 noundef 0)
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 8
  store i32 %124, ptr %12, align 4
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr @hf_extras_initial, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %12, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 8, i32 noundef 0)
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, 8
  store i32 %131, ptr %12, align 4
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr @hf_extras_expiration, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %12, align 4
  br label %154

139:                                              ; preds = %114
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr @hf_extras_vbucket_uuid, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 8, i32 noundef 0)
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %145, 8
  store i32 %146, ptr %12, align 4
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr @hf_extras_mutation_seqno, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %12, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 8, i32 noundef 0)
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, 8
  store i32 %153, ptr %12, align 4
  br label %154

154:                                              ; preds = %139, %117
  br label %160

155:                                              ; preds = %111
  %156 = load i32, ptr %15, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 1, ptr %23, align 4
  br label %159

159:                                              ; preds = %158, %155
  br label %160

160:                                              ; preds = %159, %154
  br label %1267

161:                                              ; preds = %43, %43
  %162 = load i8, ptr %13, align 1
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load ptr, ptr %17, align 8
  %166 = load i32, ptr @hf_extras_expiration, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %12, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 4, i32 noundef 0)
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %12, align 4
  br label %172

172:                                              ; preds = %164, %161
  br label %1267

173:                                              ; preds = %43, %43, %43, %43, %43, %43
  %174 = load i8, ptr %13, align 1
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %196

176:                                              ; preds = %173
  %177 = load i32, ptr %15, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 1, ptr %22, align 4
  br label %195

180:                                              ; preds = %176
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr @hf_extras_vbucket_uuid, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %12, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 8, i32 noundef 0)
  %186 = load i32, ptr %12, align 4
  %187 = add i32 %186, 8
  store i32 %187, ptr %12, align 4
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr @hf_extras_mutation_seqno, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %12, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 8, i32 noundef 0)
  %193 = load i32, ptr %12, align 4
  %194 = add i32 %193, 8
  store i32 %194, ptr %12, align 4
  br label %195

195:                                              ; preds = %180, %179
  br label %196

196:                                              ; preds = %195, %173
  br label %1267

197:                                              ; preds = %43, %43, %43, %43, %43, %43
  %198 = load i8, ptr %13, align 1
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 1, ptr %22, align 4
  br label %201

201:                                              ; preds = %200, %197
  br label %1267

202:                                              ; preds = %43
  %203 = load i8, ptr %13, align 1
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %202
  %206 = load i32, ptr %15, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %205
  %209 = load ptr, ptr %17, align 8
  %210 = load i32, ptr @hf_vbucket_states_state, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %12, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, i32 noundef 0)
  %214 = load i32, ptr %12, align 4
  %215 = add i32 %214, 4
  store i32 %215, ptr %12, align 4
  br label %217

216:                                              ; preds = %205
  store i32 1, ptr %22, align 4
  br label %217

217:                                              ; preds = %216, %208
  br label %218

218:                                              ; preds = %217, %202
  br label %1267

219:                                              ; preds = %43
  %220 = load ptr, ptr %17, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %12, align 4
  %223 = load i32, ptr @hf_extras_flags, align 4
  %224 = load i32, ptr @ett_extras_flags, align 4
  %225 = call ptr @proto_tree_add_bitmask(ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224, ptr noundef @dissect_client_extras.extra_flags, i32 noundef 0)
  store ptr %225, ptr %26, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %12, align 4
  %228 = call i32 @tvb_get_ntohl(ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %25, align 4
  store i32 1, ptr %24, align 4
  store i32 0, ptr %20, align 4
  br label %229

229:                                              ; preds = %254, %219
  %230 = load i32, ptr %20, align 4
  %231 = icmp slt i32 %230, 8
  br i1 %231, label %232, label %257

232:                                              ; preds = %229
  %233 = load i32, ptr %20, align 4
  %234 = shl i32 1, %233
  store i32 %234, ptr %21, align 4
  %235 = load i32, ptr %25, align 4
  %236 = load i32, ptr %21, align 4
  %237 = and i32 %235, %236
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %253

239:                                              ; preds = %232
  %240 = load i32, ptr %24, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %243, ptr noundef @.str.752)
  br label %244

244:                                              ; preds = %242, %239
  %245 = load ptr, ptr %26, align 8
  %246 = load i32, ptr %24, align 4
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, ptr @.str.754, ptr @.str.755
  %249 = load i32, ptr %20, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr [8 x ptr], ptr %27, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef @.str.753, ptr noundef %248, ptr noundef %252)
  store i32 0, ptr %24, align 4
  br label %253

253:                                              ; preds = %244, %232
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %20, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %20, align 4
  br label %229, !llvm.loop !7

257:                                              ; preds = %229
  %258 = load i32, ptr %24, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef @.str.756)
  br label %264

262:                                              ; preds = %257
  %263 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %263, ptr noundef @.str.757)
  br label %264

264:                                              ; preds = %262, %260
  %265 = load i32, ptr %12, align 4
  %266 = add i32 %265, 4
  store i32 %266, ptr %12, align 4
  br label %1267

267:                                              ; preds = %43, %43, %43, %43, %43, %43, %43
  br label %1267

268:                                              ; preds = %43
  %269 = load i8, ptr %13, align 1
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %271, label %292

271:                                              ; preds = %268
  %272 = load i32, ptr %15, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %290

274:                                              ; preds = %271
  %275 = load ptr, ptr %17, align 8
  %276 = load i32, ptr @hf_extras_seqno, align 4
  %277 = load ptr, ptr %9, align 8
  %278 = load i32, ptr %12, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 4, i32 noundef 0)
  %280 = load i32, ptr %12, align 4
  %281 = add i32 %280, 4
  store i32 %281, ptr %12, align 4
  %282 = load ptr, ptr %17, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %12, align 4
  %285 = load i32, ptr @hf_extras_flags, align 4
  %286 = load i32, ptr @ett_extras_flags, align 4
  %287 = call ptr @proto_tree_add_bitmask(ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef %286, ptr noundef @dissect_client_extras.extra_flags.758, i32 noundef 0)
  %288 = load i32, ptr %12, align 4
  %289 = add i32 %288, 4
  store i32 %289, ptr %12, align 4
  br label %291

290:                                              ; preds = %271
  store i32 1, ptr %22, align 4
  br label %291

291:                                              ; preds = %290, %274
  br label %297

292:                                              ; preds = %268
  %293 = load i32, ptr %15, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  store i32 1, ptr %23, align 4
  br label %296

296:                                              ; preds = %295, %292
  br label %297

297:                                              ; preds = %296, %291
  br label %1267

298:                                              ; preds = %43
  %299 = load i8, ptr %13, align 1
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %301, label %322

301:                                              ; preds = %298
  %302 = load i32, ptr %15, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %301
  %305 = load ptr, ptr %17, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %12, align 4
  %308 = load i32, ptr @hf_extras_flags, align 4
  %309 = load i32, ptr @ett_extras_flags, align 4
  %310 = call ptr @proto_tree_add_bitmask(ptr noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef %309, ptr noundef @dissect_client_extras.extra_flags.759, i32 noundef 0)
  %311 = load i32, ptr %12, align 4
  %312 = add i32 %311, 4
  store i32 %312, ptr %12, align 4
  br label %321

313:                                              ; preds = %301
  %314 = load ptr, ptr %17, align 8
  %315 = load i32, ptr @hf_extras_opaque, align 4
  %316 = load ptr, ptr %9, align 8
  %317 = load i32, ptr %12, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 4, i32 noundef 0)
  %319 = load i32, ptr %12, align 4
  %320 = add i32 %319, 4
  store i32 %320, ptr %12, align 4
  br label %321

321:                                              ; preds = %313, %304
  br label %323

322:                                              ; preds = %298
  store i32 1, ptr %23, align 4
  br label %323

323:                                              ; preds = %322, %321
  br label %1267

324:                                              ; preds = %43
  %325 = load i8, ptr %13, align 1
  %326 = icmp ne i8 %325, 0
  br i1 %326, label %327, label %381

327:                                              ; preds = %324
  %328 = load i32, ptr %15, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %380

330:                                              ; preds = %327
  %331 = load ptr, ptr %17, align 8
  %332 = load i32, ptr @hf_extras_flags, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = load i32, ptr %12, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 4, i32 noundef 0)
  %336 = load i32, ptr %12, align 4
  %337 = add i32 %336, 4
  store i32 %337, ptr %12, align 4
  %338 = load ptr, ptr %17, align 8
  %339 = load i32, ptr @hf_extras_reserved, align 4
  %340 = load ptr, ptr %9, align 8
  %341 = load i32, ptr %12, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 4, i32 noundef 0)
  %343 = load i32, ptr %12, align 4
  %344 = add i32 %343, 4
  store i32 %344, ptr %12, align 4
  %345 = load ptr, ptr %17, align 8
  %346 = load i32, ptr @hf_extras_start_seqno, align 4
  %347 = load ptr, ptr %9, align 8
  %348 = load i32, ptr %12, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 8, i32 noundef 0)
  %350 = load i32, ptr %12, align 4
  %351 = add i32 %350, 8
  store i32 %351, ptr %12, align 4
  %352 = load ptr, ptr %17, align 8
  %353 = load i32, ptr @hf_extras_end_seqno, align 4
  %354 = load ptr, ptr %9, align 8
  %355 = load i32, ptr %12, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 8, i32 noundef 0)
  %357 = load i32, ptr %12, align 4
  %358 = add i32 %357, 8
  store i32 %358, ptr %12, align 4
  %359 = load ptr, ptr %17, align 8
  %360 = load i32, ptr @hf_extras_vbucket_uuid, align 4
  %361 = load ptr, ptr %9, align 8
  %362 = load i32, ptr %12, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 8, i32 noundef 0)
  %364 = load i32, ptr %12, align 4
  %365 = add i32 %364, 8
  store i32 %365, ptr %12, align 4
  %366 = load ptr, ptr %17, align 8
  %367 = load i32, ptr @hf_extras_snap_start_seqno, align 4
  %368 = load ptr, ptr %9, align 8
  %369 = load i32, ptr %12, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 8, i32 noundef 0)
  %371 = load i32, ptr %12, align 4
  %372 = add i32 %371, 8
  store i32 %372, ptr %12, align 4
  %373 = load ptr, ptr %17, align 8
  %374 = load i32, ptr @hf_extras_snap_end_seqno, align 4
  %375 = load ptr, ptr %9, align 8
  %376 = load i32, ptr %12, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 8, i32 noundef 0)
  %378 = load i32, ptr %12, align 4
  %379 = add i32 %378, 8
  store i32 %379, ptr %12, align 4
  br label %380

380:                                              ; preds = %330, %327
  br label %386

381:                                              ; preds = %324
  %382 = load i32, ptr %15, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  store i32 1, ptr %23, align 4
  br label %385

385:                                              ; preds = %384, %381
  br label %386

386:                                              ; preds = %385, %380
  br label %1267

387:                                              ; preds = %43
  %388 = load i8, ptr %13, align 1
  %389 = icmp ne i8 %388, 0
  br i1 %389, label %390, label %437

390:                                              ; preds = %387
  %391 = load i32, ptr %15, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %435

393:                                              ; preds = %390
  %394 = load i8, ptr %13, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %405

397:                                              ; preds = %393
  %398 = load ptr, ptr %17, align 8
  %399 = load i32, ptr @hf_extras_marker_version, align 4
  %400 = load ptr, ptr %9, align 8
  %401 = load i32, ptr %12, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 1, i32 noundef 0)
  %403 = load i32, ptr %12, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %12, align 4
  br label %434

405:                                              ; preds = %393
  %406 = load i8, ptr %13, align 1
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 20
  br i1 %408, label %409, label %432

409:                                              ; preds = %405
  %410 = load ptr, ptr %17, align 8
  %411 = load i32, ptr @hf_extras_start_seqno, align 4
  %412 = load ptr, ptr %9, align 8
  %413 = load i32, ptr %12, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 8, i32 noundef 0)
  %415 = load i32, ptr %12, align 4
  %416 = add i32 %415, 8
  store i32 %416, ptr %12, align 4
  %417 = load ptr, ptr %17, align 8
  %418 = load i32, ptr @hf_extras_end_seqno, align 4
  %419 = load ptr, ptr %9, align 8
  %420 = load i32, ptr %12, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 8, i32 noundef 0)
  %422 = load i32, ptr %12, align 4
  %423 = add i32 %422, 8
  store i32 %423, ptr %12, align 4
  %424 = load ptr, ptr %17, align 8
  %425 = load ptr, ptr %9, align 8
  %426 = load i32, ptr %12, align 4
  %427 = load i32, ptr @hf_extras_flags, align 4
  %428 = load i32, ptr @ett_extras_flags, align 4
  %429 = call ptr @proto_tree_add_bitmask(ptr noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef %427, i32 noundef %428, ptr noundef @snapshot_marker_flags, i32 noundef 0)
  %430 = load i32, ptr %12, align 4
  %431 = add i32 %430, 4
  store i32 %431, ptr %12, align 4
  br label %433

432:                                              ; preds = %405
  store i32 1, ptr %22, align 4
  br label %433

433:                                              ; preds = %432, %409
  br label %434

434:                                              ; preds = %433, %397
  br label %436

435:                                              ; preds = %390
  store i32 1, ptr %22, align 4
  br label %436

436:                                              ; preds = %435, %434
  br label %442

437:                                              ; preds = %387
  %438 = load i32, ptr %15, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  store i32 1, ptr %23, align 4
  br label %441

441:                                              ; preds = %440, %437
  br label %442

442:                                              ; preds = %441, %436
  br label %1267

443:                                              ; preds = %43
  %444 = load i8, ptr %13, align 1
  %445 = icmp ne i8 %444, 0
  br i1 %445, label %446, label %501

446:                                              ; preds = %443
  %447 = load i32, ptr %15, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %499

449:                                              ; preds = %446
  %450 = load ptr, ptr %17, align 8
  %451 = load i32, ptr @hf_extras_by_seqno, align 4
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr %12, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 8, i32 noundef 0)
  %455 = load i32, ptr %12, align 4
  %456 = add i32 %455, 8
  store i32 %456, ptr %12, align 4
  %457 = load ptr, ptr %17, align 8
  %458 = load i32, ptr @hf_extras_rev_seqno, align 4
  %459 = load ptr, ptr %9, align 8
  %460 = load i32, ptr %12, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 8, i32 noundef 0)
  %462 = load i32, ptr %12, align 4
  %463 = add i32 %462, 8
  store i32 %463, ptr %12, align 4
  %464 = load ptr, ptr %17, align 8
  %465 = load i32, ptr @hf_extras_flags, align 4
  %466 = load ptr, ptr %9, align 8
  %467 = load i32, ptr %12, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %469 = load i32, ptr %12, align 4
  %470 = add i32 %469, 4
  store i32 %470, ptr %12, align 4
  %471 = load ptr, ptr %17, align 8
  %472 = load i32, ptr @hf_extras_expiration, align 4
  %473 = load ptr, ptr %9, align 8
  %474 = load i32, ptr %12, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 4, i32 noundef 0)
  %476 = load i32, ptr %12, align 4
  %477 = add i32 %476, 4
  store i32 %477, ptr %12, align 4
  %478 = load ptr, ptr %17, align 8
  %479 = load i32, ptr @hf_extras_lock_time, align 4
  %480 = load ptr, ptr %9, align 8
  %481 = load i32, ptr %12, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 4, i32 noundef 0)
  %483 = load i32, ptr %12, align 4
  %484 = add i32 %483, 4
  store i32 %484, ptr %12, align 4
  %485 = load ptr, ptr %17, align 8
  %486 = load i32, ptr @hf_extras_nmeta, align 4
  %487 = load ptr, ptr %9, align 8
  %488 = load i32, ptr %12, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 2, i32 noundef 0)
  %490 = load i32, ptr %12, align 4
  %491 = add i32 %490, 2
  store i32 %491, ptr %12, align 4
  %492 = load ptr, ptr %17, align 8
  %493 = load i32, ptr @hf_extras_nru, align 4
  %494 = load ptr, ptr %9, align 8
  %495 = load i32, ptr %12, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 1, i32 noundef 0)
  %497 = load i32, ptr %12, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %12, align 4
  br label %500

499:                                              ; preds = %446
  store i32 1, ptr %22, align 4
  br label %500

500:                                              ; preds = %499, %449
  br label %506

501:                                              ; preds = %443
  %502 = load i32, ptr %15, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  store i32 1, ptr %23, align 4
  br label %505

505:                                              ; preds = %504, %501
  br label %506

506:                                              ; preds = %505, %500
  br label %1267

507:                                              ; preds = %43
  %508 = load i32, ptr %15, align 4
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %572

510:                                              ; preds = %507
  %511 = load i8, ptr %13, align 1
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %512, 18
  br i1 %513, label %518, label %514

514:                                              ; preds = %510
  %515 = load i8, ptr %13, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 21
  br i1 %517, label %518, label %565

518:                                              ; preds = %514, %510
  %519 = load ptr, ptr %17, align 8
  %520 = load i32, ptr @hf_extras_by_seqno, align 4
  %521 = load ptr, ptr %9, align 8
  %522 = load i32, ptr %12, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 8, i32 noundef 0)
  %524 = load i32, ptr %12, align 4
  %525 = add i32 %524, 8
  store i32 %525, ptr %12, align 4
  %526 = load ptr, ptr %17, align 8
  %527 = load i32, ptr @hf_extras_rev_seqno, align 4
  %528 = load ptr, ptr %9, align 8
  %529 = load i32, ptr %12, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 8, i32 noundef 0)
  %531 = load i32, ptr %12, align 4
  %532 = add i32 %531, 8
  store i32 %532, ptr %12, align 4
  %533 = load i8, ptr %13, align 1
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %534, 18
  br i1 %535, label %536, label %544

536:                                              ; preds = %518
  %537 = load ptr, ptr %17, align 8
  %538 = load i32, ptr @hf_extras_nmeta, align 4
  %539 = load ptr, ptr %9, align 8
  %540 = load i32, ptr %12, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 2, i32 noundef 0)
  %542 = load i32, ptr %12, align 4
  %543 = add i32 %542, 2
  store i32 %543, ptr %12, align 4
  br label %564

544:                                              ; preds = %518
  %545 = load i8, ptr %13, align 1
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 21
  br i1 %547, label %548, label %563

548:                                              ; preds = %544
  %549 = load ptr, ptr %17, align 8
  %550 = load i32, ptr @hf_extras_delete_time, align 4
  %551 = load ptr, ptr %9, align 8
  %552 = load i32, ptr %12, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 4, i32 noundef 0)
  %554 = load i32, ptr %12, align 4
  %555 = add i32 %554, 4
  store i32 %555, ptr %12, align 4
  %556 = load ptr, ptr %17, align 8
  %557 = load i32, ptr @hf_extras_delete_unused, align 4
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr %12, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef 1, i32 noundef 0)
  %561 = load i32, ptr %12, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr %12, align 4
  br label %563

563:                                              ; preds = %548, %544
  br label %564

564:                                              ; preds = %563, %536
  br label %571

565:                                              ; preds = %514
  %566 = load i8, ptr %13, align 1
  %567 = zext i8 %566 to i32
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %565
  store i32 1, ptr %23, align 4
  br label %570

570:                                              ; preds = %569, %565
  br label %571

571:                                              ; preds = %570, %564
  br label %577

572:                                              ; preds = %507
  %573 = load i8, ptr %13, align 1
  %574 = icmp ne i8 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %572
  store i32 1, ptr %22, align 4
  br label %576

576:                                              ; preds = %575, %572
  br label %577

577:                                              ; preds = %576, %571
  br label %1267

578:                                              ; preds = %43
  %579 = load i8, ptr %13, align 1
  %580 = icmp ne i8 %579, 0
  br i1 %580, label %581, label %621

581:                                              ; preds = %578
  %582 = load i32, ptr %15, align 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %619

584:                                              ; preds = %581
  %585 = load ptr, ptr %17, align 8
  %586 = load i32, ptr @hf_extras_by_seqno, align 4
  %587 = load ptr, ptr %9, align 8
  %588 = load i32, ptr %12, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef 8, i32 noundef 0)
  %590 = load i32, ptr %12, align 4
  %591 = add i32 %590, 8
  store i32 %591, ptr %12, align 4
  %592 = load ptr, ptr %17, align 8
  %593 = load i32, ptr @hf_extras_rev_seqno, align 4
  %594 = load ptr, ptr %9, align 8
  %595 = load i32, ptr %12, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 8, i32 noundef 0)
  %597 = load i32, ptr %12, align 4
  %598 = add i32 %597, 8
  store i32 %598, ptr %12, align 4
  %599 = load i8, ptr %13, align 1
  %600 = zext i8 %599 to i32
  %601 = icmp eq i32 %600, 20
  br i1 %601, label %602, label %610

602:                                              ; preds = %584
  %603 = load ptr, ptr %17, align 8
  %604 = load i32, ptr @hf_extras_delete_time, align 4
  %605 = load ptr, ptr %9, align 8
  %606 = load i32, ptr %12, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef 4, i32 noundef 0)
  %608 = load i32, ptr %12, align 4
  %609 = add i32 %608, 4
  store i32 %609, ptr %12, align 4
  br label %618

610:                                              ; preds = %584
  %611 = load ptr, ptr %17, align 8
  %612 = load i32, ptr @hf_extras_nmeta, align 4
  %613 = load ptr, ptr %9, align 8
  %614 = load i32, ptr %12, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 2, i32 noundef 0)
  %616 = load i32, ptr %12, align 4
  %617 = add i32 %616, 2
  store i32 %617, ptr %12, align 4
  br label %618

618:                                              ; preds = %610, %602
  br label %620

619:                                              ; preds = %581
  store i32 1, ptr %22, align 4
  br label %620

620:                                              ; preds = %619, %618
  br label %626

621:                                              ; preds = %578
  %622 = load i32, ptr %15, align 4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %621
  store i32 1, ptr %23, align 4
  br label %625

625:                                              ; preds = %624, %621
  br label %626

626:                                              ; preds = %625, %620
  br label %1267

627:                                              ; preds = %43
  %628 = load i8, ptr %13, align 1
  %629 = icmp ne i8 %628, 0
  br i1 %629, label %630, label %657

630:                                              ; preds = %627
  %631 = load i32, ptr %15, align 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %655

633:                                              ; preds = %630
  %634 = load ptr, ptr %17, align 8
  %635 = load i32, ptr @hf_extras_by_seqno, align 4
  %636 = load ptr, ptr %9, align 8
  %637 = load i32, ptr %12, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef 8, i32 noundef 0)
  %639 = load i32, ptr %12, align 4
  %640 = add i32 %639, 8
  store i32 %640, ptr %12, align 4
  %641 = load ptr, ptr %17, align 8
  %642 = load i32, ptr @hf_extras_rev_seqno, align 4
  %643 = load ptr, ptr %9, align 8
  %644 = load i32, ptr %12, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644, i32 noundef 8, i32 noundef 0)
  %646 = load i32, ptr %12, align 4
  %647 = add i32 %646, 8
  store i32 %647, ptr %12, align 4
  %648 = load ptr, ptr %17, align 8
  %649 = load i32, ptr @hf_extras_nmeta, align 4
  %650 = load ptr, ptr %9, align 8
  %651 = load i32, ptr %12, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef 2, i32 noundef 0)
  %653 = load i32, ptr %12, align 4
  %654 = add i32 %653, 2
  store i32 %654, ptr %12, align 4
  br label %656

655:                                              ; preds = %630
  store i32 1, ptr %22, align 4
  br label %656

656:                                              ; preds = %655, %633
  br label %662

657:                                              ; preds = %627
  %658 = load i32, ptr %15, align 4
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %661

660:                                              ; preds = %657
  store i32 1, ptr %23, align 4
  br label %661

661:                                              ; preds = %660, %657
  br label %662

662:                                              ; preds = %661, %656
  br label %1267

663:                                              ; preds = %43
  %664 = load i8, ptr %13, align 1
  %665 = icmp ne i8 %664, 0
  br i1 %665, label %666, label %679

666:                                              ; preds = %663
  %667 = load i32, ptr %15, align 4
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %677

669:                                              ; preds = %666
  %670 = load ptr, ptr %17, align 8
  %671 = load i32, ptr @hf_extras_bytes_to_ack, align 4
  %672 = load ptr, ptr %9, align 8
  %673 = load i32, ptr %12, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef 4, i32 noundef 0)
  %675 = load i32, ptr %12, align 4
  %676 = add i32 %675, 4
  store i32 %676, ptr %12, align 4
  br label %678

677:                                              ; preds = %666
  store i32 1, ptr %22, align 4
  br label %678

678:                                              ; preds = %677, %669
  br label %684

679:                                              ; preds = %663
  %680 = load i32, ptr %15, align 4
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %683

682:                                              ; preds = %679
  store i32 1, ptr %23, align 4
  br label %683

683:                                              ; preds = %682, %679
  br label %684

684:                                              ; preds = %683, %678
  br label %1267

685:                                              ; preds = %43
  %686 = load i32, ptr %15, align 4
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %714

688:                                              ; preds = %685
  %689 = load i8, ptr %13, align 1
  %690 = zext i8 %689 to i32
  %691 = icmp eq i32 %690, 13
  br i1 %691, label %692, label %714

692:                                              ; preds = %688
  %693 = load ptr, ptr %17, align 8
  %694 = load i32, ptr @hf_extras_by_seqno, align 4
  %695 = load ptr, ptr %9, align 8
  %696 = load i32, ptr %12, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef 8, i32 noundef 0)
  %698 = load i32, ptr %12, align 4
  %699 = add i32 %698, 8
  store i32 %699, ptr %12, align 4
  %700 = load ptr, ptr %17, align 8
  %701 = load i32, ptr @hf_extras_system_event_id, align 4
  %702 = load ptr, ptr %9, align 8
  %703 = load i32, ptr %12, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef 4, i32 noundef 0)
  %705 = load i32, ptr %12, align 4
  %706 = add i32 %705, 4
  store i32 %706, ptr %12, align 4
  %707 = load ptr, ptr %17, align 8
  %708 = load i32, ptr @hf_extras_system_event_version, align 4
  %709 = load ptr, ptr %9, align 8
  %710 = load i32, ptr %12, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %710, i32 noundef 1, i32 noundef 0)
  %712 = load i32, ptr %12, align 4
  %713 = add i32 %712, 1
  store i32 %713, ptr %12, align 4
  br label %714

714:                                              ; preds = %692, %688, %685
  br label %1267

715:                                              ; preds = %43
  %716 = load i8, ptr %13, align 1
  %717 = icmp ne i8 %716, 0
  br i1 %717, label %718, label %780

718:                                              ; preds = %715
  %719 = load i32, ptr %15, align 4
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %778

721:                                              ; preds = %718
  %722 = load ptr, ptr %17, align 8
  %723 = load i32, ptr @hf_extras_by_seqno, align 4
  %724 = load ptr, ptr %9, align 8
  %725 = load i32, ptr %12, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef 8, i32 noundef 0)
  %727 = load i32, ptr %12, align 4
  %728 = add i32 %727, 8
  store i32 %728, ptr %12, align 4
  %729 = load ptr, ptr %17, align 8
  %730 = load i32, ptr @hf_extras_rev_seqno, align 4
  %731 = load ptr, ptr %9, align 8
  %732 = load i32, ptr %12, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %732, i32 noundef 8, i32 noundef 0)
  %734 = load i32, ptr %12, align 4
  %735 = add i32 %734, 8
  store i32 %735, ptr %12, align 4
  %736 = load ptr, ptr %17, align 8
  %737 = load i32, ptr @hf_extras_flags, align 4
  %738 = load ptr, ptr %9, align 8
  %739 = load i32, ptr %12, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef 4, i32 noundef 0)
  %741 = load i32, ptr %12, align 4
  %742 = add i32 %741, 4
  store i32 %742, ptr %12, align 4
  %743 = load ptr, ptr %17, align 8
  %744 = load i32, ptr @hf_extras_expiration, align 4
  %745 = load ptr, ptr %9, align 8
  %746 = load i32, ptr %12, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef 4, i32 noundef 0)
  %748 = load i32, ptr %12, align 4
  %749 = add i32 %748, 4
  store i32 %749, ptr %12, align 4
  %750 = load ptr, ptr %17, align 8
  %751 = load i32, ptr @hf_extras_lock_time, align 4
  %752 = load ptr, ptr %9, align 8
  %753 = load i32, ptr %12, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef 4, i32 noundef 0)
  %755 = load i32, ptr %12, align 4
  %756 = add i32 %755, 4
  store i32 %756, ptr %12, align 4
  %757 = load ptr, ptr %17, align 8
  %758 = load i32, ptr @hf_extras_nru, align 4
  %759 = load ptr, ptr %9, align 8
  %760 = load i32, ptr %12, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %760, i32 noundef 1, i32 noundef 0)
  %762 = load i32, ptr %12, align 4
  %763 = add i32 %762, 1
  store i32 %763, ptr %12, align 4
  %764 = load ptr, ptr %17, align 8
  %765 = load i32, ptr @hf_extras_deleted, align 4
  %766 = load ptr, ptr %9, align 8
  %767 = load i32, ptr %12, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef 1, i32 noundef 0)
  %769 = load i32, ptr %12, align 4
  %770 = add i32 %769, 1
  store i32 %770, ptr %12, align 4
  %771 = load ptr, ptr %17, align 8
  %772 = load i32, ptr @hf_flex_frame_durability_req, align 4
  %773 = load ptr, ptr %9, align 8
  %774 = load i32, ptr %12, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef 1, i32 noundef 0)
  %776 = load i32, ptr %12, align 4
  %777 = add i32 %776, 1
  store i32 %777, ptr %12, align 4
  br label %779

778:                                              ; preds = %718
  store i32 1, ptr %22, align 4
  br label %779

779:                                              ; preds = %778, %721
  br label %785

780:                                              ; preds = %715
  %781 = load i32, ptr %15, align 4
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %784

783:                                              ; preds = %780
  store i32 1, ptr %23, align 4
  br label %784

784:                                              ; preds = %783, %780
  br label %785

785:                                              ; preds = %784, %779
  br label %1267

786:                                              ; preds = %43
  %787 = load i8, ptr %13, align 1
  %788 = icmp ne i8 %787, 0
  br i1 %788, label %789, label %802

789:                                              ; preds = %786
  %790 = load i32, ptr %15, align 4
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %800

792:                                              ; preds = %789
  %793 = load ptr, ptr %17, align 8
  %794 = load i32, ptr @hf_extras_by_seqno, align 4
  %795 = load ptr, ptr %9, align 8
  %796 = load i32, ptr %12, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %796, i32 noundef 8, i32 noundef 0)
  %798 = load i32, ptr %12, align 4
  %799 = add i32 %798, 8
  store i32 %799, ptr %12, align 4
  br label %801

800:                                              ; preds = %789
  store i32 1, ptr %22, align 4
  br label %801

801:                                              ; preds = %800, %792
  br label %807

802:                                              ; preds = %786
  %803 = load i32, ptr %15, align 4
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %806

805:                                              ; preds = %802
  store i32 1, ptr %23, align 4
  br label %806

806:                                              ; preds = %805, %802
  br label %807

807:                                              ; preds = %806, %801
  br label %1267

808:                                              ; preds = %43
  %809 = load i8, ptr %13, align 1
  %810 = icmp ne i8 %809, 0
  br i1 %810, label %811, label %831

811:                                              ; preds = %808
  %812 = load i32, ptr %15, align 4
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %829

814:                                              ; preds = %811
  %815 = load ptr, ptr %17, align 8
  %816 = load i32, ptr @hf_extras_prepared_seqno, align 4
  %817 = load ptr, ptr %9, align 8
  %818 = load i32, ptr %12, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef %818, i32 noundef 8, i32 noundef 0)
  %820 = load i32, ptr %12, align 4
  %821 = add i32 %820, 8
  store i32 %821, ptr %12, align 4
  %822 = load ptr, ptr %17, align 8
  %823 = load i32, ptr @hf_extras_by_seqno, align 4
  %824 = load ptr, ptr %9, align 8
  %825 = load i32, ptr %12, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %825, i32 noundef 8, i32 noundef 0)
  %827 = load i32, ptr %12, align 4
  %828 = add i32 %827, 8
  store i32 %828, ptr %12, align 4
  br label %830

829:                                              ; preds = %811
  store i32 1, ptr %22, align 4
  br label %830

830:                                              ; preds = %829, %814
  br label %836

831:                                              ; preds = %808
  %832 = load i32, ptr %15, align 4
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %835

834:                                              ; preds = %831
  store i32 1, ptr %23, align 4
  br label %835

835:                                              ; preds = %834, %831
  br label %836

836:                                              ; preds = %835, %830
  br label %1267

837:                                              ; preds = %43
  %838 = load i8, ptr %13, align 1
  %839 = icmp ne i8 %838, 0
  br i1 %839, label %840, label %860

840:                                              ; preds = %837
  %841 = load i32, ptr %15, align 4
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %858

843:                                              ; preds = %840
  %844 = load ptr, ptr %17, align 8
  %845 = load i32, ptr @hf_extras_prepared_seqno, align 4
  %846 = load ptr, ptr %9, align 8
  %847 = load i32, ptr %12, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %847, i32 noundef 8, i32 noundef 0)
  %849 = load i32, ptr %12, align 4
  %850 = add i32 %849, 8
  store i32 %850, ptr %12, align 4
  %851 = load ptr, ptr %17, align 8
  %852 = load i32, ptr @hf_extras_abort_seqno, align 4
  %853 = load ptr, ptr %9, align 8
  %854 = load i32, ptr %12, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %852, ptr noundef %853, i32 noundef %854, i32 noundef 8, i32 noundef 0)
  %856 = load i32, ptr %12, align 4
  %857 = add i32 %856, 8
  store i32 %857, ptr %12, align 4
  br label %859

858:                                              ; preds = %840
  store i32 1, ptr %22, align 4
  br label %859

859:                                              ; preds = %858, %843
  br label %865

860:                                              ; preds = %837
  %861 = load i32, ptr %15, align 4
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %864

863:                                              ; preds = %860
  store i32 1, ptr %23, align 4
  br label %864

864:                                              ; preds = %863, %860
  br label %865

865:                                              ; preds = %864, %859
  br label %1267

866:                                              ; preds = %43
  %867 = load i8, ptr %13, align 1
  %868 = icmp ne i8 %867, 0
  br i1 %868, label %869, label %882

869:                                              ; preds = %866
  %870 = load i32, ptr %15, align 4
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %880

872:                                              ; preds = %869
  %873 = load ptr, ptr %17, align 8
  %874 = load i32, ptr @hf_extras_by_seqno, align 4
  %875 = load ptr, ptr %9, align 8
  %876 = load i32, ptr %12, align 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %874, ptr noundef %875, i32 noundef %876, i32 noundef 8, i32 noundef 0)
  %878 = load i32, ptr %12, align 4
  %879 = add i32 %878, 8
  store i32 %879, ptr %12, align 4
  br label %881

880:                                              ; preds = %869
  store i32 1, ptr %22, align 4
  br label %881

881:                                              ; preds = %880, %872
  br label %887

882:                                              ; preds = %866
  %883 = load i32, ptr %15, align 4
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %886

885:                                              ; preds = %882
  store i32 1, ptr %23, align 4
  br label %886

886:                                              ; preds = %885, %882
  br label %887

887:                                              ; preds = %886, %881
  br label %1267

888:                                              ; preds = %43
  %889 = load i8, ptr %13, align 1
  %890 = icmp ne i8 %889, 0
  br i1 %890, label %891, label %905

891:                                              ; preds = %888
  %892 = load i32, ptr %15, align 4
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %903

894:                                              ; preds = %891
  %895 = load ptr, ptr %17, align 8
  %896 = load ptr, ptr %9, align 8
  %897 = load i32, ptr %12, align 4
  %898 = load i32, ptr @hf_extras_dcp_oso_snapshot_flags, align 4
  %899 = load i32, ptr @ett_extras_flags, align 4
  %900 = call ptr @proto_tree_add_bitmask(ptr noundef %895, ptr noundef %896, i32 noundef %897, i32 noundef %898, i32 noundef %899, ptr noundef @dissect_client_extras.extra_flags.760, i32 noundef 0)
  %901 = load i32, ptr %12, align 4
  %902 = add i32 %901, 4
  store i32 %902, ptr %12, align 4
  br label %904

903:                                              ; preds = %891
  store i32 1, ptr %22, align 4
  br label %904

904:                                              ; preds = %903, %894
  br label %910

905:                                              ; preds = %888
  %906 = load i32, ptr %15, align 4
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %909

908:                                              ; preds = %905
  store i32 1, ptr %23, align 4
  br label %909

909:                                              ; preds = %908, %905
  br label %910

910:                                              ; preds = %909, %904
  br label %1267

911:                                              ; preds = %43, %43
  %912 = load ptr, ptr %9, align 8
  %913 = load ptr, ptr %17, align 8
  %914 = load i8, ptr %13, align 1
  %915 = load i32, ptr %15, align 4
  %916 = load ptr, ptr %16, align 8
  call void @dissect_subdoc_spath_required_extras(ptr noundef %912, ptr noundef %913, i8 noundef zeroext %914, i32 noundef %915, ptr noundef %12, ptr noundef %916, ptr noundef %22)
  %917 = load i8, ptr %13, align 1
  %918 = zext i8 %917 to i32
  %919 = icmp eq i32 %918, 4
  br i1 %919, label %920, label %929

920:                                              ; preds = %911
  %921 = load ptr, ptr %17, align 8
  %922 = load ptr, ptr %9, align 8
  %923 = load i32, ptr %12, align 4
  %924 = load i32, ptr @hf_subdoc_doc_flags, align 4
  %925 = load i32, ptr @ett_extras_flags, align 4
  %926 = call ptr @proto_tree_add_bitmask(ptr noundef %921, ptr noundef %922, i32 noundef %923, i32 noundef %924, i32 noundef %925, ptr noundef @subdoc_doc_flags, i32 noundef 0)
  %927 = load i32, ptr %12, align 4
  %928 = add i32 %927, 1
  store i32 %928, ptr %12, align 4
  br label %929

929:                                              ; preds = %920, %911
  br label %1267

930:                                              ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43
  %931 = load ptr, ptr %9, align 8
  %932 = load ptr, ptr %17, align 8
  %933 = load i8, ptr %13, align 1
  %934 = load i32, ptr %15, align 4
  %935 = load ptr, ptr %16, align 8
  call void @dissect_subdoc_spath_required_extras(ptr noundef %931, ptr noundef %932, i8 noundef zeroext %933, i32 noundef %934, ptr noundef %12, ptr noundef %935, ptr noundef %22)
  %936 = load i32, ptr %15, align 4
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %989

938:                                              ; preds = %930
  %939 = load i8, ptr %13, align 1
  %940 = zext i8 %939 to i32
  %941 = icmp eq i32 %940, 7
  br i1 %941, label %946, label %942

942:                                              ; preds = %938
  %943 = load i8, ptr %13, align 1
  %944 = zext i8 %943 to i32
  %945 = icmp eq i32 %944, 8
  br i1 %945, label %946, label %954

946:                                              ; preds = %942, %938
  %947 = load ptr, ptr %17, align 8
  %948 = load i32, ptr @hf_extras_expiration, align 4
  %949 = load ptr, ptr %9, align 8
  %950 = load i32, ptr %12, align 4
  %951 = call ptr @proto_tree_add_item(ptr noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef %950, i32 noundef 4, i32 noundef 0)
  %952 = load i32, ptr %12, align 4
  %953 = add i32 %952, 4
  store i32 %953, ptr %12, align 4
  br label %954

954:                                              ; preds = %946, %942
  %955 = load i8, ptr %13, align 1
  %956 = zext i8 %955 to i32
  %957 = icmp eq i32 %956, 4
  br i1 %957, label %962, label %958

958:                                              ; preds = %954
  %959 = load i8, ptr %13, align 1
  %960 = zext i8 %959 to i32
  %961 = icmp eq i32 %960, 8
  br i1 %961, label %962, label %971

962:                                              ; preds = %958, %954
  %963 = load ptr, ptr %17, align 8
  %964 = load ptr, ptr %9, align 8
  %965 = load i32, ptr %12, align 4
  %966 = load i32, ptr @hf_subdoc_doc_flags, align 4
  %967 = load i32, ptr @ett_extras_flags, align 4
  %968 = call ptr @proto_tree_add_bitmask(ptr noundef %963, ptr noundef %964, i32 noundef %965, i32 noundef %966, i32 noundef %967, ptr noundef @subdoc_doc_flags, i32 noundef 0)
  %969 = load i32, ptr %12, align 4
  %970 = add i32 %969, 1
  store i32 %970, ptr %12, align 4
  br label %971

971:                                              ; preds = %962, %958
  %972 = load i8, ptr %13, align 1
  %973 = zext i8 %972 to i32
  %974 = icmp ne i32 %973, 3
  br i1 %974, label %975, label %988

975:                                              ; preds = %971
  %976 = load i8, ptr %13, align 1
  %977 = zext i8 %976 to i32
  %978 = icmp ne i32 %977, 7
  br i1 %978, label %979, label %988

979:                                              ; preds = %975
  %980 = load i8, ptr %13, align 1
  %981 = zext i8 %980 to i32
  %982 = icmp ne i32 %981, 4
  br i1 %982, label %983, label %988

983:                                              ; preds = %979
  %984 = load i8, ptr %13, align 1
  %985 = zext i8 %984 to i32
  %986 = icmp ne i32 %985, 8
  br i1 %986, label %987, label %988

987:                                              ; preds = %983
  store i32 1, ptr %22, align 4
  br label %988

988:                                              ; preds = %987, %983, %979, %975, %971
  br label %989

989:                                              ; preds = %988, %930
  br label %1267

990:                                              ; preds = %43
  %991 = load i32, ptr %15, align 4
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %1008

993:                                              ; preds = %990
  %994 = load i8, ptr %13, align 1
  %995 = zext i8 %994 to i32
  %996 = icmp eq i32 %995, 1
  br i1 %996, label %997, label %1006

997:                                              ; preds = %993
  %998 = load ptr, ptr %17, align 8
  %999 = load ptr, ptr %9, align 8
  %1000 = load i32, ptr %12, align 4
  %1001 = load i32, ptr @hf_subdoc_doc_flags, align 4
  %1002 = load i32, ptr @ett_extras_flags, align 4
  %1003 = call ptr @proto_tree_add_bitmask(ptr noundef %998, ptr noundef %999, i32 noundef %1000, i32 noundef %1001, i32 noundef %1002, ptr noundef @subdoc_doc_flags, i32 noundef 0)
  %1004 = load i32, ptr %12, align 4
  %1005 = add i32 %1004, 1
  store i32 %1005, ptr %12, align 4
  br label %1007

1006:                                             ; preds = %993
  store i32 1, ptr %22, align 4
  br label %1007

1007:                                             ; preds = %1006, %997
  br label %1008

1008:                                             ; preds = %1007, %990
  br label %1267

1009:                                             ; preds = %43
  %1010 = load i32, ptr %15, align 4
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1059

1012:                                             ; preds = %1009
  %1013 = load i8, ptr %13, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = icmp eq i32 %1014, 4
  br i1 %1015, label %1020, label %1016

1016:                                             ; preds = %1012
  %1017 = load i8, ptr %13, align 1
  %1018 = zext i8 %1017 to i32
  %1019 = icmp eq i32 %1018, 5
  br i1 %1019, label %1020, label %1028

1020:                                             ; preds = %1016, %1012
  %1021 = load ptr, ptr %17, align 8
  %1022 = load i32, ptr @hf_extras_expiration, align 4
  %1023 = load ptr, ptr %9, align 8
  %1024 = load i32, ptr %12, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %1021, i32 noundef %1022, ptr noundef %1023, i32 noundef %1024, i32 noundef 4, i32 noundef 0)
  %1026 = load i32, ptr %12, align 4
  %1027 = add i32 %1026, 4
  store i32 %1027, ptr %12, align 4
  br label %1028

1028:                                             ; preds = %1020, %1016
  %1029 = load i8, ptr %13, align 1
  %1030 = zext i8 %1029 to i32
  %1031 = icmp eq i32 %1030, 1
  br i1 %1031, label %1036, label %1032

1032:                                             ; preds = %1028
  %1033 = load i8, ptr %13, align 1
  %1034 = zext i8 %1033 to i32
  %1035 = icmp eq i32 %1034, 5
  br i1 %1035, label %1036, label %1045

1036:                                             ; preds = %1032, %1028
  %1037 = load ptr, ptr %17, align 8
  %1038 = load ptr, ptr %9, align 8
  %1039 = load i32, ptr %12, align 4
  %1040 = load i32, ptr @hf_subdoc_doc_flags, align 4
  %1041 = load i32, ptr @ett_extras_flags, align 4
  %1042 = call ptr @proto_tree_add_bitmask(ptr noundef %1037, ptr noundef %1038, i32 noundef %1039, i32 noundef %1040, i32 noundef %1041, ptr noundef @subdoc_doc_flags, i32 noundef 0)
  %1043 = load i32, ptr %12, align 4
  %1044 = add i32 %1043, 1
  store i32 %1044, ptr %12, align 4
  br label %1045

1045:                                             ; preds = %1036, %1032
  %1046 = load i8, ptr %13, align 1
  %1047 = zext i8 %1046 to i32
  %1048 = icmp ne i32 %1047, 1
  br i1 %1048, label %1049, label %1058

1049:                                             ; preds = %1045
  %1050 = load i8, ptr %13, align 1
  %1051 = zext i8 %1050 to i32
  %1052 = icmp ne i32 %1051, 4
  br i1 %1052, label %1053, label %1058

1053:                                             ; preds = %1049
  %1054 = load i8, ptr %13, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = icmp ne i32 %1055, 5
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1053
  store i32 1, ptr %22, align 4
  br label %1058

1058:                                             ; preds = %1057, %1053, %1049, %1045
  br label %1059

1059:                                             ; preds = %1058, %1009
  br label %1267

1060:                                             ; preds = %43, %43
  %1061 = load i32, ptr %15, align 4
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1063, label %1129

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr %17, align 8
  %1065 = load i32, ptr @hf_meta_flags, align 4
  %1066 = load ptr, ptr %9, align 8
  %1067 = load i32, ptr %12, align 4
  %1068 = call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1065, ptr noundef %1066, i32 noundef %1067, i32 noundef 4, i32 noundef 0)
  %1069 = load i32, ptr %12, align 4
  %1070 = add i32 %1069, 4
  store i32 %1070, ptr %12, align 4
  %1071 = load ptr, ptr %17, align 8
  %1072 = load i32, ptr @hf_meta_expiration, align 4
  %1073 = load ptr, ptr %9, align 8
  %1074 = load i32, ptr %12, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %1071, i32 noundef %1072, ptr noundef %1073, i32 noundef %1074, i32 noundef 4, i32 noundef 0)
  %1076 = load i32, ptr %12, align 4
  %1077 = add i32 %1076, 4
  store i32 %1077, ptr %12, align 4
  %1078 = load ptr, ptr %17, align 8
  %1079 = load i32, ptr @hf_meta_revseqno, align 4
  %1080 = load ptr, ptr %9, align 8
  %1081 = load i32, ptr %12, align 4
  %1082 = call ptr @proto_tree_add_item(ptr noundef %1078, i32 noundef %1079, ptr noundef %1080, i32 noundef %1081, i32 noundef 8, i32 noundef 0)
  %1083 = load i32, ptr %12, align 4
  %1084 = add i32 %1083, 8
  store i32 %1084, ptr %12, align 4
  %1085 = load ptr, ptr %17, align 8
  %1086 = load i32, ptr @hf_meta_cas, align 4
  %1087 = load ptr, ptr %9, align 8
  %1088 = load i32, ptr %12, align 4
  %1089 = call ptr @proto_tree_add_item(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1088, i32 noundef 8, i32 noundef 0)
  %1090 = load i32, ptr %12, align 4
  %1091 = add i32 %1090, 8
  store i32 %1091, ptr %12, align 4
  %1092 = load i8, ptr %13, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = icmp eq i32 %1093, 28
  br i1 %1094, label %1099, label %1095

1095:                                             ; preds = %1063
  %1096 = load i8, ptr %13, align 1
  %1097 = zext i8 %1096 to i32
  %1098 = icmp eq i32 %1097, 30
  br i1 %1098, label %1099, label %1112

1099:                                             ; preds = %1095, %1063
  %1100 = load ptr, ptr %17, align 8
  %1101 = load ptr, ptr %9, align 8
  %1102 = load i32, ptr %12, align 4
  %1103 = load i32, ptr @hf_meta_options, align 4
  %1104 = load i32, ptr @ett_extras_flags, align 4
  %1105 = load i8, ptr %14, align 1
  %1106 = zext i8 %1105 to i32
  %1107 = icmp eq i32 %1106, 168
  %1108 = select i1 %1107, ptr @del_with_meta_extra_flags, ptr @set_with_meta_extra_flags
  %1109 = call ptr @proto_tree_add_bitmask(ptr noundef %1100, ptr noundef %1101, i32 noundef %1102, i32 noundef %1103, i32 noundef %1104, ptr noundef %1108, i32 noundef 0)
  %1110 = load i32, ptr %12, align 4
  %1111 = add i32 %1110, 4
  store i32 %1111, ptr %12, align 4
  br label %1112

1112:                                             ; preds = %1099, %1095
  %1113 = load i8, ptr %13, align 1
  %1114 = zext i8 %1113 to i32
  %1115 = icmp eq i32 %1114, 26
  br i1 %1115, label %1120, label %1116

1116:                                             ; preds = %1112
  %1117 = load i8, ptr %13, align 1
  %1118 = zext i8 %1117 to i32
  %1119 = icmp eq i32 %1118, 30
  br i1 %1119, label %1120, label %1128

1120:                                             ; preds = %1116, %1112
  %1121 = load ptr, ptr %17, align 8
  %1122 = load i32, ptr @hf_metalen, align 4
  %1123 = load ptr, ptr %9, align 8
  %1124 = load i32, ptr %12, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef 2, i32 noundef 0)
  %1126 = load i32, ptr %12, align 4
  %1127 = add i32 %1126, 2
  store i32 %1127, ptr %12, align 4
  br label %1128

1128:                                             ; preds = %1120, %1116
  br label %1129

1129:                                             ; preds = %1128, %1060
  br label %1267

1130:                                             ; preds = %43
  %1131 = load i32, ptr %15, align 4
  %1132 = icmp ne i32 %1131, 0
  br i1 %1132, label %1133, label %1145

1133:                                             ; preds = %1130
  %1134 = load i8, ptr %13, align 1
  %1135 = icmp ne i8 %1134, 0
  br i1 %1135, label %1136, label %1144

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr %17, align 8
  %1138 = load i32, ptr @hf_meta_reqextmeta, align 4
  %1139 = load ptr, ptr %9, align 8
  %1140 = load i32, ptr %12, align 4
  %1141 = call ptr @proto_tree_add_item(ptr noundef %1137, i32 noundef %1138, ptr noundef %1139, i32 noundef %1140, i32 noundef 1, i32 noundef 0)
  %1142 = load i32, ptr %12, align 4
  %1143 = add i32 %1142, 1
  store i32 %1143, ptr %12, align 4
  br label %1144

1144:                                             ; preds = %1136, %1133
  br label %1186

1145:                                             ; preds = %1130
  %1146 = load ptr, ptr %17, align 8
  %1147 = load i32, ptr @hf_meta_deleted, align 4
  %1148 = load ptr, ptr %9, align 8
  %1149 = load i32, ptr %12, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1146, i32 noundef %1147, ptr noundef %1148, i32 noundef %1149, i32 noundef 4, i32 noundef 0)
  %1151 = load i32, ptr %12, align 4
  %1152 = add i32 %1151, 4
  store i32 %1152, ptr %12, align 4
  %1153 = load ptr, ptr %17, align 8
  %1154 = load i32, ptr @hf_meta_flags, align 4
  %1155 = load ptr, ptr %9, align 8
  %1156 = load i32, ptr %12, align 4
  %1157 = call ptr @proto_tree_add_item(ptr noundef %1153, i32 noundef %1154, ptr noundef %1155, i32 noundef %1156, i32 noundef 4, i32 noundef 0)
  %1158 = load i32, ptr %12, align 4
  %1159 = add i32 %1158, 4
  store i32 %1159, ptr %12, align 4
  %1160 = load ptr, ptr %17, align 8
  %1161 = load i32, ptr @hf_exptime, align 4
  %1162 = load ptr, ptr %9, align 8
  %1163 = load i32, ptr %12, align 4
  %1164 = call ptr @proto_tree_add_item(ptr noundef %1160, i32 noundef %1161, ptr noundef %1162, i32 noundef %1163, i32 noundef 4, i32 noundef 0)
  %1165 = load i32, ptr %12, align 4
  %1166 = add i32 %1165, 4
  store i32 %1166, ptr %12, align 4
  %1167 = load ptr, ptr %17, align 8
  %1168 = load i32, ptr @hf_extras_meta_seqno, align 4
  %1169 = load ptr, ptr %9, align 8
  %1170 = load i32, ptr %12, align 4
  %1171 = call ptr @proto_tree_add_item(ptr noundef %1167, i32 noundef %1168, ptr noundef %1169, i32 noundef %1170, i32 noundef 8, i32 noundef 0)
  %1172 = load i32, ptr %12, align 4
  %1173 = add i32 %1172, 8
  store i32 %1173, ptr %12, align 4
  %1174 = load i8, ptr %13, align 1
  %1175 = zext i8 %1174 to i32
  %1176 = icmp eq i32 %1175, 21
  br i1 %1176, label %1177, label %1185

1177:                                             ; preds = %1145
  %1178 = load ptr, ptr %17, align 8
  %1179 = load i32, ptr @hf_confres, align 4
  %1180 = load ptr, ptr %9, align 8
  %1181 = load i32, ptr %12, align 4
  %1182 = call ptr @proto_tree_add_item(ptr noundef %1178, i32 noundef %1179, ptr noundef %1180, i32 noundef %1181, i32 noundef 1, i32 noundef 0)
  %1183 = load i32, ptr %12, align 4
  %1184 = add i32 %1183, 1
  store i32 %1184, ptr %12, align 4
  br label %1185

1185:                                             ; preds = %1177, %1145
  br label %1186

1186:                                             ; preds = %1185, %1144
  br label %1267

1187:                                             ; preds = %43
  %1188 = load i32, ptr %15, align 4
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1205, label %1190

1190:                                             ; preds = %1187
  %1191 = load ptr, ptr %17, align 8
  %1192 = load i32, ptr @hf_collection_manifest_id, align 4
  %1193 = load ptr, ptr %9, align 8
  %1194 = load i32, ptr %12, align 4
  %1195 = call ptr @proto_tree_add_item(ptr noundef %1191, i32 noundef %1192, ptr noundef %1193, i32 noundef %1194, i32 noundef 8, i32 noundef 0)
  %1196 = load i32, ptr %12, align 4
  %1197 = add i32 %1196, 8
  store i32 %1197, ptr %12, align 4
  %1198 = load ptr, ptr %17, align 8
  %1199 = load i32, ptr @hf_collection_key_id, align 4
  %1200 = load ptr, ptr %9, align 8
  %1201 = load i32, ptr %12, align 4
  %1202 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1199, ptr noundef %1200, i32 noundef %1201, i32 noundef 4, i32 noundef 0)
  %1203 = load i32, ptr %12, align 4
  %1204 = add i32 %1203, 4
  store i32 %1204, ptr %12, align 4
  br label %1205

1205:                                             ; preds = %1190, %1187
  br label %1267

1206:                                             ; preds = %43
  %1207 = load i32, ptr %15, align 4
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1209, label %1238

1209:                                             ; preds = %1206
  %1210 = load ptr, ptr %17, align 8
  %1211 = load i32, ptr @hf_range_scan_uuid, align 4
  %1212 = load ptr, ptr %9, align 8
  %1213 = load i32, ptr %12, align 4
  %1214 = call ptr @proto_tree_add_item(ptr noundef %1210, i32 noundef %1211, ptr noundef %1212, i32 noundef %1213, i32 noundef 16, i32 noundef 0)
  %1215 = load i32, ptr %12, align 4
  %1216 = add i32 %1215, 16
  store i32 %1216, ptr %12, align 4
  %1217 = load ptr, ptr %17, align 8
  %1218 = load i32, ptr @hf_range_scan_item_limit, align 4
  %1219 = load ptr, ptr %9, align 8
  %1220 = load i32, ptr %12, align 4
  %1221 = call ptr @proto_tree_add_item(ptr noundef %1217, i32 noundef %1218, ptr noundef %1219, i32 noundef %1220, i32 noundef 4, i32 noundef 0)
  %1222 = load i32, ptr %12, align 4
  %1223 = add i32 %1222, 4
  store i32 %1223, ptr %12, align 4
  %1224 = load ptr, ptr %17, align 8
  %1225 = load i32, ptr @hf_range_scan_time_limit, align 4
  %1226 = load ptr, ptr %9, align 8
  %1227 = load i32, ptr %12, align 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1225, ptr noundef %1226, i32 noundef %1227, i32 noundef 4, i32 noundef 0)
  %1229 = load i32, ptr %12, align 4
  %1230 = add i32 %1229, 4
  store i32 %1230, ptr %12, align 4
  %1231 = load ptr, ptr %17, align 8
  %1232 = load i32, ptr @hf_range_scan_byte_limit, align 4
  %1233 = load ptr, ptr %9, align 8
  %1234 = load i32, ptr %12, align 4
  %1235 = call ptr @proto_tree_add_item(ptr noundef %1231, i32 noundef %1232, ptr noundef %1233, i32 noundef %1234, i32 noundef 4, i32 noundef 0)
  %1236 = load i32, ptr %12, align 4
  %1237 = add i32 %1236, 4
  store i32 %1237, ptr %12, align 4
  br label %1238

1238:                                             ; preds = %1209, %1206
  br label %1267

1239:                                             ; preds = %43
  %1240 = load i32, ptr %15, align 4
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1242, label %1250

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %17, align 8
  %1244 = load i32, ptr @hf_range_scan_uuid, align 4
  %1245 = load ptr, ptr %9, align 8
  %1246 = load i32, ptr %12, align 4
  %1247 = call ptr @proto_tree_add_item(ptr noundef %1243, i32 noundef %1244, ptr noundef %1245, i32 noundef %1246, i32 noundef 16, i32 noundef 0)
  %1248 = load i32, ptr %12, align 4
  %1249 = add i32 %1248, 16
  store i32 %1249, ptr %12, align 4
  br label %1250

1250:                                             ; preds = %1242, %1239
  br label %1267

1251:                                             ; preds = %43
  %1252 = load i8, ptr %13, align 1
  %1253 = icmp ne i8 %1252, 0
  br i1 %1253, label %1254, label %1266

1254:                                             ; preds = %1251
  %1255 = load ptr, ptr %17, align 8
  %1256 = load i32, ptr @hf_extras_unknown, align 4
  %1257 = load ptr, ptr %9, align 8
  %1258 = load i32, ptr %12, align 4
  %1259 = load i8, ptr %13, align 1
  %1260 = zext i8 %1259 to i32
  %1261 = call ptr @proto_tree_add_item(ptr noundef %1255, i32 noundef %1256, ptr noundef %1257, i32 noundef %1258, i32 noundef %1260, i32 noundef 0)
  %1262 = load i8, ptr %13, align 1
  %1263 = zext i8 %1262 to i32
  %1264 = load i32, ptr %12, align 4
  %1265 = add i32 %1264, %1263
  store i32 %1265, ptr %12, align 4
  br label %1266

1266:                                             ; preds = %1254, %1251
  br label %1267

1267:                                             ; preds = %1266, %1250, %1238, %1205, %1186, %1129, %1059, %1008, %989, %929, %910, %887, %865, %836, %807, %785, %714, %684, %662, %626, %577, %506, %442, %386, %323, %297, %267, %264, %218, %201, %196, %172, %160, %110, %67
  %1268 = load i32, ptr %22, align 4
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1270, label %1286

1270:                                             ; preds = %1267
  %1271 = load ptr, ptr %17, align 8
  %1272 = load ptr, ptr %10, align 8
  %1273 = load ptr, ptr %9, align 8
  %1274 = load i32, ptr %12, align 4
  %1275 = load i8, ptr %14, align 1
  %1276 = zext i8 %1275 to i32
  %1277 = call ptr @val_to_str_ext(i32 noundef %1276, ptr noundef @client_opcode_vals_ext, ptr noundef @.str.762)
  %1278 = load i32, ptr %15, align 4
  %1279 = icmp ne i32 %1278, 0
  %1280 = select i1 %1279, ptr @.str.410, ptr @.str.264
  %1281 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1271, ptr noundef %1272, ptr noundef @ei_warn_shall_not_have_extras, ptr noundef %1273, i32 noundef %1274, i32 noundef 0, ptr noundef @.str.761, ptr noundef %1277, ptr noundef %1280)
  %1282 = load i8, ptr %13, align 1
  %1283 = zext i8 %1282 to i32
  %1284 = load i32, ptr %12, align 4
  %1285 = add i32 %1284, %1283
  store i32 %1285, ptr %12, align 4
  br label %1302

1286:                                             ; preds = %1267
  %1287 = load i32, ptr %23, align 4
  %1288 = icmp ne i32 %1287, 0
  br i1 %1288, label %1289, label %1301

1289:                                             ; preds = %1286
  %1290 = load ptr, ptr %11, align 8
  %1291 = load ptr, ptr %10, align 8
  %1292 = load ptr, ptr %9, align 8
  %1293 = load i32, ptr %12, align 4
  %1294 = load i8, ptr %14, align 1
  %1295 = zext i8 %1294 to i32
  %1296 = call ptr @val_to_str_ext(i32 noundef %1295, ptr noundef @client_opcode_vals_ext, ptr noundef @.str.764)
  %1297 = load i32, ptr %15, align 4
  %1298 = icmp ne i32 %1297, 0
  %1299 = select i1 %1298, ptr @.str.410, ptr @.str.264
  %1300 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1290, ptr noundef %1291, ptr noundef @ei_warn_must_have_extras, ptr noundef %1292, i32 noundef %1293, i32 noundef 0, ptr noundef @.str.763, ptr noundef %1296, ptr noundef %1299)
  br label %1301

1301:                                             ; preds = %1289, %1286
  br label %1302

1302:                                             ; preds = %1301, %1270
  %1303 = load i32, ptr %12, align 4
  %1304 = load i32, ptr %19, align 4
  %1305 = sub i32 %1303, %1304
  %1306 = load i8, ptr %13, align 1
  %1307 = zext i8 %1306 to i32
  %1308 = icmp ne i32 %1305, %1307
  br i1 %1308, label %1309, label %1316

1309:                                             ; preds = %1302
  %1310 = load ptr, ptr %10, align 8
  %1311 = load ptr, ptr %18, align 8
  %1312 = load i32, ptr %12, align 4
  %1313 = load i32, ptr %19, align 4
  %1314 = sub i32 %1312, %1313
  %1315 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1310, ptr noundef %1311, ptr noundef @ei_warn_illegal_extras_length, ptr noundef @.str.765, i32 noundef %1314)
  br label %1316

1316:                                             ; preds = %1309, %1302
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @dissect_subdoc_spath_required_extras(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i8 %2, ptr %10, align 1
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %11, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %7
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sge i32 %19, 3
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %24)
  %26 = load ptr, ptr %13, align 8
  store i16 %25, ptr %26, align 2
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_extras_pathlen, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr @hf_subdoc_flags, align 4
  %41 = load i32, ptr @ett_extras_flags, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @subdoc_flags, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %48

46:                                               ; preds = %17
  %47 = load ptr, ptr %14, align 8
  store i32 1, ptr %47, align 4
  br label %48

48:                                               ; preds = %46, %21
  br label %49

49:                                               ; preds = %48, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_server_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %7
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %43 [
    i32 4, label %22
    i32 1, label %32
    i32 2, label %42
    i32 3, label %42
  ]

22:                                               ; preds = %19
  %23 = load i8, ptr %14, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %27, ptr noundef @ei_warn_must_have_key, ptr noundef %28, i32 noundef %29, i32 noundef 0, ptr noundef @.str.766)
  br label %31

31:                                               ; preds = %25, %22
  br label %80

32:                                               ; preds = %19
  %33 = load i8, ptr %14, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_warn_must_have_key, ptr noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef @.str.767)
  br label %41

41:                                               ; preds = %35, %32
  br label %42

42:                                               ; preds = %41, %19, %19
  br label %43

43:                                               ; preds = %42, %19
  br label %80

44:                                               ; preds = %7
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_key, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 33554434)
  store ptr %50, ptr %15, align 8
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %79 [
    i32 1, label %53
    i32 2, label %61
    i32 3, label %61
    i32 4, label %71
  ]

53:                                               ; preds = %44
  %54 = load i8, ptr %14, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_warn_shall_not_have_key, ptr noundef @.str.768)
  br label %60

60:                                               ; preds = %56, %53
  br label %80

61:                                               ; preds = %44, %44
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @val_to_str_ext(i32 noundef %65, ptr noundef @server_opcode_vals_ext, ptr noundef @.str.762)
  %67 = load i8, ptr %14, align 1
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, ptr @.str.410, ptr @.str.264
  %70 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_warn_shall_not_have_key, ptr noundef @.str.769, ptr noundef %66, ptr noundef %69)
  br label %80

71:                                               ; preds = %44
  %72 = load i8, ptr %14, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_warn_shall_not_have_key, ptr noundef @.str.770)
  br label %78

78:                                               ; preds = %74, %71
  br label %80

79:                                               ; preds = %44
  br label %80

80:                                               ; preds = %79, %78, %61, %60, %43, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_client_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %82

24:                                               ; preds = %7
  store i8 1, ptr %18, align 1
  %25 = load i8, ptr %13, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %28 [
    i32 16, label %27
    i32 31, label %27
    i32 33, label %27
    i32 34, label %27
    i32 35, label %27
    i32 36, label %27
    i32 94, label %27
    i32 130, label %27
    i32 133, label %27
    i32 134, label %27
    i32 137, label %27
    i32 175, label %27
  ]

27:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24
  store i8 0, ptr %18, align 1
  br label %29

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_key, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 33554434)
  store ptr %35, ptr %15, align 8
  %36 = load i8, ptr %18, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %78

38:                                               ; preds = %29
  store i32 0, ptr %19, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %41, %42
  %44 = call i32 @dissect_unsigned_leb128(ptr noundef %39, i32 noundef %40, i32 noundef %43, ptr noundef %19)
  store i32 %44, ptr %20, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr @ett_collection_key, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %21, align 8
  %48 = load i32, ptr %20, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %57

50:                                               ; preds = %38
  %51 = load ptr, ptr %21, align 8
  %52 = load i32, ptr @hf_collection_key_logical, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %12, align 4
  %56 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef null, ptr noundef @.str.771)
  br label %77

57:                                               ; preds = %38
  %58 = load ptr, ptr %21, align 8
  %59 = load i32, ptr @hf_collection_key_id, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %20, align 4
  %63 = load i32, ptr %11, align 4
  %64 = sub i32 %62, %63
  %65 = load i32, ptr %19, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %21, align 8
  %68 = load i32, ptr @hf_collection_key_logical, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %20, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %20, align 4
  %73 = load i32, ptr %11, align 4
  %74 = sub i32 %72, %73
  %75 = sub i32 %71, %74
  %76 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %75, i32 noundef 33554434)
  br label %77

77:                                               ; preds = %57, %50
  br label %78

78:                                               ; preds = %77, %29
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %78, %7
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = load i8, ptr %13, align 1
  %87 = zext i8 %86 to i32
  switch i32 %87, label %99 [
    i32 7, label %88
    i32 23, label %88
    i32 10, label %88
    i32 11, label %88
    i32 84, label %88
    i32 93, label %88
    i32 72, label %88
    i32 1, label %89
    i32 2, label %89
    i32 3, label %89
    i32 4, label %89
    i32 17, label %89
    i32 18, label %89
    i32 19, label %89
    i32 20, label %89
    i32 8, label %89
    i32 14, label %89
    i32 15, label %89
    i32 24, label %89
    i32 25, label %89
    i32 26, label %89
    i32 81, label %94
    i32 82, label %94
    i32 85, label %94
    i32 86, label %94
    i32 90, label %94
    i32 91, label %94
  ]

88:                                               ; preds = %85, %85, %85, %85, %85, %85, %85
  store i32 1, ptr %16, align 4
  br label %99

89:                                               ; preds = %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 1, ptr %16, align 4
  br label %93

93:                                               ; preds = %92, %89
  br label %99

94:                                               ; preds = %85, %85, %85, %85, %85, %85
  %95 = load i32, ptr %14, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 1, ptr %16, align 4
  br label %98

98:                                               ; preds = %97, %94
  br label %99

99:                                               ; preds = %98, %93, %88, %85
  br label %109

100:                                              ; preds = %82
  %101 = load i8, ptr %13, align 1
  %102 = zext i8 %101 to i32
  switch i32 %102, label %108 [
    i32 0, label %103
    i32 9, label %103
    i32 12, label %103
    i32 13, label %103
    i32 1, label %103
    i32 2, label %103
    i32 3, label %103
    i32 4, label %103
    i32 17, label %103
    i32 18, label %103
    i32 19, label %103
    i32 20, label %103
    i32 5, label %103
    i32 6, label %103
    i32 21, label %103
    i32 22, label %103
    i32 80, label %103
    i32 87, label %103
    i32 88, label %103
    i32 89, label %103
    i32 95, label %103
  ]

103:                                              ; preds = %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100
  %104 = load i32, ptr %14, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 1, ptr %17, align 4
  br label %107

107:                                              ; preds = %106, %103
  br label %108

108:                                              ; preds = %107, %100
  br label %109

109:                                              ; preds = %108, %99
  %110 = load i32, ptr %16, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load i8, ptr %13, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @val_to_str_ext(i32 noundef %116, ptr noundef @client_opcode_vals_ext, ptr noundef @.str.762)
  %118 = load i32, ptr %14, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, ptr @.str.410, ptr @.str.264
  %121 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %113, ptr noundef %114, ptr noundef @ei_warn_shall_not_have_key, ptr noundef @.str.769, ptr noundef %117, ptr noundef %120)
  br label %138

122:                                              ; preds = %109
  %123 = load i32, ptr %17, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i8, ptr %13, align 1
  %131 = zext i8 %130 to i32
  %132 = call ptr @val_to_str_ext(i32 noundef %131, ptr noundef @client_opcode_vals_ext, ptr noundef @.str.764)
  %133 = load i32, ptr %14, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, ptr @.str.410, ptr @.str.264
  %136 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %126, ptr noundef %127, ptr noundef @ei_warn_must_have_key, ptr noundef %128, i32 noundef %129, i32 noundef 0, ptr noundef @.str.375, ptr noundef %132, ptr noundef %135)
  br label %137

137:                                              ; preds = %125, %122
  br label %138

138:                                              ; preds = %137, %112
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_unsigned_leb128(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %10, align 1
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 127
  %19 = load ptr, ptr %9, align 8
  store i32 %18, ptr %19, align 4
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp eq i32 %22, 128
  br i1 %23, label %24, label %68

24:                                               ; preds = %4
  store i32 7, ptr %11, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %12, align 4
  br label %27

27:                                               ; preds = %55, %24
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %10, align 1
  %35 = load i32, ptr %11, align 4
  %36 = icmp ugt i32 %35, 32
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -1, ptr %5, align 4
  br label %71

38:                                               ; preds = %31
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 127
  %42 = load i32, ptr %11, align 4
  %43 = shl i32 %41, %42
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, %43
  store i32 %46, ptr %44, align 4
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 128
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  br label %58

52:                                               ; preds = %38
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 7
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 4
  br label %27, !llvm.loop !8

58:                                               ; preds = %51, %27
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 1
  br label %66

66:                                               ; preds = %63, %62
  %67 = phi i32 [ -1, %62 ], [ %65, %63 ]
  store i32 %67, ptr %5, align 4
  br label %71

68:                                               ; preds = %4
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %68, %66, %37
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @dissect_client_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i16 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  store i16 %7, ptr %16, align 2
  %21 = load ptr, ptr %9, align 8
  %22 = call zeroext i8 @get_datatype(ptr noundef %21)
  store i8 %22, ptr %17, align 1
  %23 = load i8, ptr %14, align 1
  %24 = call zeroext i1 @is_request_magic(i8 noundef zeroext %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i16, ptr %16, align 2
  %32 = load i8, ptr %15, align 1
  %33 = load i8, ptr %17, align 1
  call void @dissect_value(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i16 noundef zeroext %31, i8 noundef zeroext %32, i32 noundef 1, i8 noundef zeroext %33)
  br label %130

34:                                               ; preds = %8
  %35 = load ptr, ptr %9, align 8
  %36 = call zeroext i16 @get_status(ptr noundef %35)
  store i16 %36, ptr %18, align 2
  %37 = load i16, ptr %18, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i16, ptr %16, align 2
  %47 = load i8, ptr %15, align 1
  %48 = load i8, ptr %17, align 1
  call void @dissect_value(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i16 noundef zeroext %46, i8 noundef zeroext %47, i32 noundef 0, i8 noundef zeroext %48)
  br label %129

49:                                               ; preds = %34
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %106

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_value, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  %59 = load i16, ptr %18, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %67, label %62

62:                                               ; preds = %52
  %63 = load i8, ptr %17, align 1
  %64 = load i16, ptr %18, align 2
  %65 = call i32 @is_xerror(i8 noundef zeroext %63, i16 noundef zeroext %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %62, %52
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @tvb_new_subset_length(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr @json_handle, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @call_dissector(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %99

77:                                               ; preds = %62
  %78 = load i8, ptr %15, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 208
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %13, align 4
  call void @dissect_multipath_lookup_response(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  br label %98

87:                                               ; preds = %77
  %88 = load i8, ptr %15, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 209
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %13, align 4
  call void @dissect_multipath_mutation_response(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %91, %87
  br label %98

98:                                               ; preds = %97, %81
  br label %99

99:                                               ; preds = %98, %67
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i16, ptr %18, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr @val_to_str_ext(i32 noundef %104, ptr noundef @status_vals_ext, ptr noundef @.str.773)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %102, i32 noundef 25, ptr noundef @.str.772, ptr noundef %105)
  br label %128

106:                                              ; preds = %49
  %107 = load i8, ptr %15, align 1
  %108 = zext i8 %107 to i32
  switch i32 %108, label %110 [
    i32 197, label %109
    i32 198, label %109
    i32 199, label %109
    i32 200, label %109
    i32 201, label %109
    i32 202, label %109
    i32 203, label %109
    i32 204, label %109
    i32 205, label %109
    i32 206, label %109
    i32 207, label %109
    i32 208, label %109
    i32 209, label %109
  ]

109:                                              ; preds = %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106
  br label %127

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_value, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 0, i32 noundef 0)
  store ptr %115, ptr %20, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = load i8, ptr %15, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr @val_to_str_ext(i32 noundef %119, ptr noundef @client_opcode_vals_ext, ptr noundef @.str.762)
  %121 = load i16, ptr %18, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @val_to_str_ext(i32 noundef %122, ptr noundef @status_vals_ext, ptr noundef @.str.254)
  %124 = load i16, ptr %18, align 2
  %125 = zext i16 %124 to i32
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %116, ptr noundef %117, ptr noundef @ei_value_missing, ptr noundef @.str.774, ptr noundef %120, ptr noundef %123, i32 noundef %125)
  br label %127

127:                                              ; preds = %110, %109
  br label %128

128:                                              ; preds = %127, %99
  br label %129

129:                                              ; preds = %128, %40
  br label %130

130:                                              ; preds = %129, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_server_request_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i8 @get_opcode(ptr noundef %11)
  %13 = zext i8 %12 to i32
  switch i32 %13, label %38 [
    i32 1, label %14
    i32 2, label %20
    i32 3, label %26
    i32 4, label %32
  ]

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  call void @d_s_o_clustermap_change_notification_req(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %49

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  call void @d_s_o_authenticate_req(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %49

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  call void @d_s_o_active_external_users_req(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %49

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  call void @d_s_o_get_authorization_req(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %49

38:                                               ; preds = %5
  %39 = load i32, ptr %10, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_value, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  br label %48

48:                                               ; preds = %41, %38
  br label %49

49:                                               ; preds = %48, %32, %26, %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_server_response_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i16 @get_status(ptr noundef %14)
  %16 = zext i16 %15 to i32
  %17 = call ptr @val_to_str_ext(i32 noundef %16, ptr noundef @status_vals_ext, ptr noundef @.str.773)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef @.str.772, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i8 @get_opcode(ptr noundef %18)
  %20 = zext i8 %19 to i32
  switch i32 %20, label %45 [
    i32 1, label %21
    i32 2, label %27
    i32 3, label %33
    i32 4, label %39
  ]

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  call void @d_s_o_server_ignored_response(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br label %56

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  call void @d_s_o_authenticate_res(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  br label %56

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  call void @d_s_o_server_ignored_response(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  br label %56

39:                                               ; preds = %5
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  call void @d_s_o_get_authorization_res(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  br label %56

45:                                               ; preds = %5
  %46 = load i32, ptr %10, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_value, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  br label %55

55:                                               ; preds = %48, %45
  br label %56

56:                                               ; preds = %55, %39, %33, %27, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_datatype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef 5)
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal void @dissect_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7, i8 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i16 %5, ptr %15, align 2
  store i8 %6, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  store i8 %8, ptr %18, align 1
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %844

49:                                               ; preds = %9
  %50 = load i8, ptr %16, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 146
  br i1 %52, label %53, label %119

53:                                               ; preds = %49
  %54 = load i32, ptr %13, align 4
  store i32 %54, ptr %23, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %55, %56
  store i32 %57, ptr %24, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_observe, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %14, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load i32, ptr @ett_observe, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %22, align 8
  br label %67

67:                                               ; preds = %117, %53
  %68 = load i32, ptr %23, align 4
  %69 = load i32, ptr %24, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %118

71:                                               ; preds = %67
  %72 = load ptr, ptr %22, align 8
  %73 = load i32, ptr @hf_observe_vbucket, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %23, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %23, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %23, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %23, align 4
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %79, i32 noundef %80)
  store i16 %81, ptr %25, align 2
  %82 = load ptr, ptr %22, align 8
  %83 = load i32, ptr @hf_observe_keylength, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %23, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %23, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %23, align 4
  %89 = load ptr, ptr %22, align 8
  %90 = load i32, ptr @hf_observe_key, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %23, align 4
  %93 = load i16, ptr %25, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %94, i32 noundef 0)
  %96 = load i16, ptr %25, align 2
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %23, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %23, align 4
  %100 = load i32, ptr %17, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %117, label %102

102:                                              ; preds = %71
  %103 = load ptr, ptr %22, align 8
  %104 = load i32, ptr @hf_observe_status, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %23, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %23, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %23, align 4
  %110 = load ptr, ptr %22, align 8
  %111 = load i32, ptr @hf_observe_cas, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %23, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 8, i32 noundef 0)
  %115 = load i32, ptr %23, align 4
  %116 = add i32 %115, 8
  store i32 %116, ptr %23, align 4
  br label %117

117:                                              ; preds = %102, %71
  br label %67, !llvm.loop !9

118:                                              ; preds = %67
  br label %843

119:                                              ; preds = %49
  %120 = load i8, ptr %16, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 145
  br i1 %122, label %123, label %195

123:                                              ; preds = %119
  %124 = load i32, ptr %17, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr @hf_observe_vbucket_uuid, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %13, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 8, i32 noundef 0)
  store ptr %131, ptr %19, align 8
  %132 = load i32, ptr %14, align 4
  %133 = icmp ne i32 %132, 8
  br i1 %133, label %134, label %138

134:                                              ; preds = %126
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %135, ptr noundef %136, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.775)
  br label %138

138:                                              ; preds = %134, %126
  br label %194

139:                                              ; preds = %123
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_observe_failed_over, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %13, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %13, align 4
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %145, i32 noundef %146)
  store i8 %147, ptr %26, align 1
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %13, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_observe_vbucket, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %13, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  %155 = load i32, ptr %13, align 4
  %156 = add i32 %155, 2
  store i32 %156, ptr %13, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @hf_observe_vbucket_uuid, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %13, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 8, i32 noundef 0)
  %162 = load i32, ptr %13, align 4
  %163 = add i32 %162, 8
  store i32 %163, ptr %13, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr @hf_observe_last_persisted_seqno, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %13, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 8, i32 noundef 0)
  %169 = load i32, ptr %13, align 4
  %170 = add i32 %169, 8
  store i32 %170, ptr %13, align 4
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr @hf_observe_current_seqno, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %13, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 8, i32 noundef 0)
  %176 = load i32, ptr %13, align 4
  %177 = add i32 %176, 8
  store i32 %177, ptr %13, align 4
  %178 = load i8, ptr %26, align 1
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %139
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr @hf_observe_old_vbucket_uuid, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %13, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 8, i32 noundef 0)
  %186 = load i32, ptr %13, align 4
  %187 = add i32 %186, 8
  store i32 %187, ptr %13, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr @hf_observe_last_received_seqno, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %13, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 8, i32 noundef 0)
  br label %193

193:                                              ; preds = %180, %139
  br label %194

194:                                              ; preds = %193, %138
  br label %842

195:                                              ; preds = %119
  %196 = load i32, ptr %17, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %259, label %198

198:                                              ; preds = %195
  %199 = load i8, ptr %16, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 83
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = load i8, ptr %16, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 84
  br i1 %205, label %206, label %259

206:                                              ; preds = %202, %198
  %207 = load i32, ptr %14, align 4
  %208 = urem i32 %207, 16
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %19, align 8
  %213 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %211, ptr noundef %212, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.776)
  br label %258

214:                                              ; preds = %206
  %215 = load i32, ptr %13, align 4
  store i32 %215, ptr %28, align 4
  %216 = load i32, ptr %13, align 4
  %217 = load i32, ptr %14, align 4
  %218 = add i32 %216, %217
  store i32 %218, ptr %29, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr @hf_failover_log, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %13, align 4
  %223 = load i32, ptr %14, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef 0)
  store ptr %224, ptr %19, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = load i32, ptr @ett_failover_log, align 4
  %227 = call ptr @proto_item_add_subtree(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %27, align 8
  %228 = load ptr, ptr %27, align 8
  %229 = load i32, ptr @hf_failover_log_size, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %13, align 4
  %232 = load i32, ptr %29, align 4
  %233 = load i32, ptr %28, align 4
  %234 = sub i32 %232, %233
  %235 = sdiv i32 %234, 16
  %236 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 0, i32 noundef %235)
  store ptr %236, ptr %19, align 8
  %237 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %237)
  br label %238

238:                                              ; preds = %242, %214
  %239 = load i32, ptr %28, align 4
  %240 = load i32, ptr %29, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %257

242:                                              ; preds = %238
  %243 = load ptr, ptr %27, align 8
  %244 = load i32, ptr @hf_failover_log_vbucket_uuid, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %28, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 8, i32 noundef 0)
  %248 = load i32, ptr %28, align 4
  %249 = add i32 %248, 8
  store i32 %249, ptr %28, align 4
  %250 = load ptr, ptr %27, align 8
  %251 = load i32, ptr @hf_failover_log_vbucket_seqno, align 4
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %28, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 8, i32 noundef 0)
  %255 = load i32, ptr %28, align 4
  %256 = add i32 %255, 8
  store i32 %256, ptr %28, align 4
  br label %238, !llvm.loop !10

257:                                              ; preds = %238
  br label %258

258:                                              ; preds = %257, %210
  br label %841

259:                                              ; preds = %202, %195
  %260 = load i32, ptr %17, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %319, label %262

262:                                              ; preds = %259
  %263 = load i8, ptr %16, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 72
  br i1 %265, label %266, label %319

266:                                              ; preds = %262
  %267 = load i32, ptr %14, align 4
  %268 = urem i32 %267, 10
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = load ptr, ptr %11, align 8
  %272 = load ptr, ptr %19, align 8
  %273 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %271, ptr noundef %272, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.777)
  br label %318

274:                                              ; preds = %266
  %275 = load i32, ptr %13, align 4
  store i32 %275, ptr %31, align 4
  %276 = load i32, ptr %13, align 4
  %277 = load i32, ptr %14, align 4
  %278 = add i32 %276, %277
  store i32 %278, ptr %32, align 4
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr @hf_vbucket_states, align 4
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr %13, align 4
  %283 = load i32, ptr %14, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef 0)
  store ptr %284, ptr %19, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = load i32, ptr @ett_vbucket_states, align 4
  %287 = call ptr @proto_item_add_subtree(ptr noundef %285, i32 noundef %286)
  store ptr %287, ptr %30, align 8
  %288 = load ptr, ptr %30, align 8
  %289 = load i32, ptr @hf_vbucket_states_size, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr %13, align 4
  %292 = load i32, ptr %32, align 4
  %293 = load i32, ptr %31, align 4
  %294 = sub i32 %292, %293
  %295 = sdiv i32 %294, 10
  %296 = call ptr @proto_tree_add_uint(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 0, i32 noundef %295)
  store ptr %296, ptr %19, align 8
  %297 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %297)
  br label %298

298:                                              ; preds = %302, %274
  %299 = load i32, ptr %31, align 4
  %300 = load i32, ptr %32, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %317

302:                                              ; preds = %298
  %303 = load ptr, ptr %30, align 8
  %304 = load i32, ptr @hf_vbucket_states_id, align 4
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr %31, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 2, i32 noundef 0)
  %308 = load i32, ptr %31, align 4
  %309 = add i32 %308, 2
  store i32 %309, ptr %31, align 4
  %310 = load ptr, ptr %30, align 8
  %311 = load i32, ptr @hf_vbucket_states_seqno, align 4
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr %31, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 8, i32 noundef 0)
  %315 = load i32, ptr %31, align 4
  %316 = add i32 %315, 8
  store i32 %316, ptr %31, align 4
  br label %298, !llvm.loop !11

317:                                              ; preds = %298
  br label %318

318:                                              ; preds = %317, %270
  br label %840

319:                                              ; preds = %262, %259
  %320 = load i32, ptr %17, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %343, label %322

322:                                              ; preds = %319
  %323 = load i8, ptr %16, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 5
  br i1 %325, label %330, label %326

326:                                              ; preds = %322
  %327 = load i8, ptr %16, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 6
  br i1 %329, label %330, label %343

330:                                              ; preds = %326, %322
  %331 = load ptr, ptr %12, align 8
  %332 = load i32, ptr @hf_uint64_response, align 4
  %333 = load ptr, ptr %10, align 8
  %334 = load i32, ptr %13, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 8, i32 noundef 0)
  store ptr %335, ptr %19, align 8
  %336 = load i32, ptr %14, align 4
  %337 = icmp ne i32 %336, 8
  br i1 %337, label %338, label %342

338:                                              ; preds = %330
  %339 = load ptr, ptr %11, align 8
  %340 = load ptr, ptr %19, align 8
  %341 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %339, ptr noundef %340, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.775)
  br label %342

342:                                              ; preds = %338, %330
  br label %839

343:                                              ; preds = %326, %319
  %344 = load i32, ptr %17, align 4
  %345 = load i8, ptr %16, align 1
  %346 = call i32 @has_json_value(i32 noundef %344, i8 noundef zeroext %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %364

348:                                              ; preds = %343
  %349 = load ptr, ptr %12, align 8
  %350 = load i32, ptr @hf_value, align 4
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr %13, align 4
  %353 = load i32, ptr %14, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef 0)
  store ptr %354, ptr %19, align 8
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr %13, align 4
  %357 = load i32, ptr %14, align 4
  %358 = call ptr @tvb_new_subset_length(ptr noundef %355, i32 noundef %356, i32 noundef %357)
  store ptr %358, ptr %33, align 8
  %359 = load ptr, ptr @json_handle, align 8
  %360 = load ptr, ptr %33, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = load ptr, ptr %12, align 8
  %363 = call i32 @call_dissector(ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362)
  br label %838

364:                                              ; preds = %343
  %365 = load i8, ptr %16, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 208
  br i1 %367, label %372, label %368

368:                                              ; preds = %364
  %369 = load i8, ptr %16, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 209
  br i1 %371, label %372, label %383

372:                                              ; preds = %368, %364
  %373 = load ptr, ptr %10, align 8
  %374 = load ptr, ptr %11, align 8
  %375 = load ptr, ptr %12, align 8
  %376 = load i32, ptr %13, align 4
  %377 = load i32, ptr %14, align 4
  %378 = load i8, ptr %16, align 1
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 209
  %381 = zext i1 %380 to i32
  %382 = load i32, ptr %17, align 4
  call void @dissect_multipath_value(ptr noundef %373, ptr noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef %381, i32 noundef %382)
  br label %837

383:                                              ; preds = %368
  %384 = load i8, ptr %16, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 31
  br i1 %386, label %387, label %414

387:                                              ; preds = %383
  %388 = load i32, ptr %13, align 4
  store i32 %388, ptr %34, align 4
  %389 = load i32, ptr %13, align 4
  %390 = load i32, ptr %14, align 4
  %391 = add i32 %389, %390
  store i32 %391, ptr %35, align 4
  %392 = load ptr, ptr %12, align 8
  %393 = load i32, ptr @hf_hello_features, align 4
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr %13, align 4
  %396 = load i32, ptr %14, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %396, i32 noundef 0)
  store ptr %397, ptr %19, align 8
  %398 = load ptr, ptr %19, align 8
  %399 = load i32, ptr @ett_hello_features, align 4
  %400 = call ptr @proto_item_add_subtree(ptr noundef %398, i32 noundef %399)
  store ptr %400, ptr %36, align 8
  br label %401

401:                                              ; preds = %405, %387
  %402 = load i32, ptr %34, align 4
  %403 = load i32, ptr %35, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %413

405:                                              ; preds = %401
  %406 = load ptr, ptr %36, align 8
  %407 = load i32, ptr @hf_hello_features_feature, align 4
  %408 = load ptr, ptr %10, align 8
  %409 = load i32, ptr %34, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 2, i32 noundef 0)
  %411 = load i32, ptr %34, align 4
  %412 = add i32 %411, 2
  store i32 %412, ptr %34, align 4
  br label %401, !llvm.loop !12

413:                                              ; preds = %401
  br label %836

414:                                              ; preds = %383
  %415 = load i32, ptr %17, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %427, label %417

417:                                              ; preds = %414
  %418 = load i8, ptr %16, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %419, 218
  br i1 %420, label %421, label %427

421:                                              ; preds = %417
  %422 = load ptr, ptr %12, align 8
  %423 = load i32, ptr @hf_range_scan_uuid, align 4
  %424 = load ptr, ptr %10, align 8
  %425 = load i32, ptr %13, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 16, i32 noundef 0)
  br label %835

427:                                              ; preds = %417, %414
  %428 = load i16, ptr %15, align 2
  %429 = zext i16 %428 to i32
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %456

431:                                              ; preds = %427
  %432 = load ptr, ptr %12, align 8
  %433 = load i32, ptr @hf_path, align 4
  %434 = load ptr, ptr %10, align 8
  %435 = load i32, ptr %13, align 4
  %436 = load i16, ptr %15, align 2
  %437 = zext i16 %436 to i32
  %438 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef %437, i32 noundef 0)
  store ptr %438, ptr %19, align 8
  %439 = load i16, ptr %15, align 2
  %440 = zext i16 %439 to i32
  %441 = load i32, ptr %14, align 4
  %442 = sub i32 %441, %440
  store i32 %442, ptr %14, align 4
  %443 = load i32, ptr %14, align 4
  %444 = icmp ugt i32 %443, 0
  br i1 %444, label %445, label %455

445:                                              ; preds = %431
  %446 = load ptr, ptr %12, align 8
  %447 = load i32, ptr @hf_value, align 4
  %448 = load ptr, ptr %10, align 8
  %449 = load i32, ptr %13, align 4
  %450 = load i16, ptr %15, align 2
  %451 = zext i16 %450 to i32
  %452 = add i32 %449, %451
  %453 = load i32, ptr %14, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %452, i32 noundef %453, i32 noundef 0)
  store ptr %454, ptr %19, align 8
  br label %455

455:                                              ; preds = %445, %431
  br label %834

456:                                              ; preds = %427
  %457 = load i32, ptr %17, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %584

459:                                              ; preds = %456
  %460 = load i8, ptr %16, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 133
  br i1 %462, label %463, label %584

463:                                              ; preds = %459
  store ptr null, ptr %42, align 8
  %464 = load ptr, ptr %10, align 8
  %465 = load i32, ptr %13, align 4
  %466 = load i32, ptr %14, align 4
  %467 = call i32 @tvb_find_guint8(ptr noundef %464, i32 noundef %465, i32 noundef %466, i8 noundef zeroext 0)
  store i32 %467, ptr %37, align 4
  %468 = load i32, ptr %37, align 4
  %469 = icmp eq i32 %468, -1
  br i1 %469, label %470, label %480

470:                                              ; preds = %463
  %471 = load ptr, ptr %12, align 8
  %472 = load i32, ptr @hf_value, align 4
  %473 = load ptr, ptr %10, align 8
  %474 = load i32, ptr %13, align 4
  %475 = load i32, ptr %14, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef %475, i32 noundef 0)
  store ptr %476, ptr %19, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = load ptr, ptr %19, align 8
  %479 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %477, ptr noundef %478, ptr noundef @ei_separator_not_found, ptr noundef @.str.778)
  br label %583

480:                                              ; preds = %463
  %481 = load ptr, ptr %12, align 8
  %482 = load i32, ptr @hf_bucket_type, align 4
  %483 = load ptr, ptr %10, align 8
  %484 = load i32, ptr %13, align 4
  %485 = load i32, ptr %37, align 4
  %486 = load i32, ptr %13, align 4
  %487 = sub i32 %485, %486
  %488 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef %487, i32 noundef 0)
  %489 = load i32, ptr %14, align 4
  %490 = load i32, ptr %37, align 4
  %491 = load i32, ptr %13, align 4
  %492 = sub i32 %490, %491
  %493 = sub i32 %489, %492
  %494 = sub i32 %493, 1
  store i32 %494, ptr %40, align 4
  %495 = load i32, ptr %40, align 4
  %496 = icmp sle i32 %495, 0
  br i1 %496, label %497, label %501

497:                                              ; preds = %480
  %498 = load ptr, ptr %11, align 8
  %499 = load ptr, ptr %19, align 8
  %500 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %498, ptr noundef %499, ptr noundef @ei_separator_not_found, ptr noundef @.str.779)
  br label %513

501:                                              ; preds = %480
  %502 = load i32, ptr %37, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %13, align 4
  %504 = load ptr, ptr %12, align 8
  %505 = load i32, ptr @hf_bucket_config, align 4
  %506 = load ptr, ptr %10, align 8
  %507 = load i32, ptr %13, align 4
  %508 = load i32, ptr %40, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef %508, i32 noundef 0)
  store ptr %509, ptr %19, align 8
  %510 = load ptr, ptr %19, align 8
  %511 = load i32, ptr @ett_config, align 4
  %512 = call ptr @proto_item_add_subtree(ptr noundef %510, i32 noundef %511)
  store ptr %512, ptr %42, align 8
  br label %513

513:                                              ; preds = %501, %497
  br label %514

514:                                              ; preds = %565, %513
  %515 = load i32, ptr %40, align 4
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %582

517:                                              ; preds = %514
  %518 = load ptr, ptr %10, align 8
  %519 = load i32, ptr %13, align 4
  %520 = load i32, ptr %40, align 4
  %521 = call i32 @tvb_find_guint8(ptr noundef %518, i32 noundef %519, i32 noundef %520, i8 noundef zeroext 61)
  store i32 %521, ptr %38, align 4
  %522 = load i32, ptr %38, align 4
  %523 = icmp eq i32 %522, -1
  br i1 %523, label %524, label %528

524:                                              ; preds = %517
  %525 = load ptr, ptr %11, align 8
  %526 = load ptr, ptr %19, align 8
  %527 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %525, ptr noundef %526, ptr noundef @ei_illegal_value, ptr noundef @.str.780)
  br label %582

528:                                              ; preds = %517
  %529 = load ptr, ptr %42, align 8
  %530 = load i32, ptr @hf_config_key, align 4
  %531 = load ptr, ptr %10, align 8
  %532 = load i32, ptr %13, align 4
  %533 = load i32, ptr %38, align 4
  %534 = load i32, ptr %13, align 4
  %535 = sub i32 %533, %534
  %536 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef %535, i32 noundef 0)
  store ptr %536, ptr %19, align 8
  %537 = load ptr, ptr %19, align 8
  %538 = load i32, ptr @ett_config_key, align 4
  %539 = call ptr @proto_item_add_subtree(ptr noundef %537, i32 noundef %538)
  store ptr %539, ptr %41, align 8
  %540 = load i32, ptr %38, align 4
  %541 = load i32, ptr %13, align 4
  %542 = sub i32 %540, %541
  %543 = add i32 %542, 1
  %544 = load i32, ptr %40, align 4
  %545 = sub i32 %544, %543
  store i32 %545, ptr %40, align 4
  %546 = load i32, ptr %38, align 4
  %547 = add i32 %546, 1
  store i32 %547, ptr %13, align 4
  %548 = load i32, ptr %40, align 4
  %549 = icmp sle i32 %548, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %528
  %551 = load ptr, ptr %11, align 8
  %552 = load ptr, ptr %19, align 8
  %553 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %551, ptr noundef %552, ptr noundef @ei_illegal_value, ptr noundef @.str.781)
  br label %582

554:                                              ; preds = %528
  %555 = load ptr, ptr %10, align 8
  %556 = load i32, ptr %13, align 4
  %557 = load i32, ptr %40, align 4
  %558 = call i32 @tvb_find_guint8(ptr noundef %555, i32 noundef %556, i32 noundef %557, i8 noundef zeroext 59)
  store i32 %558, ptr %39, align 4
  %559 = load i32, ptr %39, align 4
  %560 = icmp eq i32 %559, -1
  br i1 %560, label %561, label %565

561:                                              ; preds = %554
  %562 = load ptr, ptr %11, align 8
  %563 = load ptr, ptr %19, align 8
  %564 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %562, ptr noundef %563, ptr noundef @ei_separator_not_found, ptr noundef @.str.782)
  br label %582

565:                                              ; preds = %554
  %566 = load ptr, ptr %41, align 8
  %567 = load i32, ptr @hf_config_value, align 4
  %568 = load ptr, ptr %10, align 8
  %569 = load i32, ptr %13, align 4
  %570 = load i32, ptr %39, align 4
  %571 = load i32, ptr %13, align 4
  %572 = sub i32 %570, %571
  %573 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef %572, i32 noundef 0)
  %574 = load i32, ptr %39, align 4
  %575 = load i32, ptr %13, align 4
  %576 = sub i32 %574, %575
  %577 = add i32 %576, 1
  %578 = load i32, ptr %40, align 4
  %579 = sub i32 %578, %577
  store i32 %579, ptr %40, align 4
  %580 = load i32, ptr %39, align 4
  %581 = add i32 %580, 1
  store i32 %581, ptr %13, align 4
  br label %514, !llvm.loop !13

582:                                              ; preds = %561, %550, %524, %514
  br label %583

583:                                              ; preds = %582, %470
  br label %833

584:                                              ; preds = %459, %456
  %585 = load i8, ptr %18, align 1
  %586 = zext i8 %585 to i32
  %587 = and i32 %586, 4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %635

589:                                              ; preds = %584
  %590 = load i8, ptr %16, align 1
  %591 = zext i8 %590 to i32
  %592 = icmp eq i32 %591, 162
  br i1 %592, label %629, label %593

593:                                              ; preds = %589
  %594 = load i8, ptr %16, align 1
  %595 = zext i8 %594 to i32
  %596 = icmp eq i32 %595, 87
  br i1 %596, label %629, label %597

597:                                              ; preds = %593
  %598 = load i8, ptr %16, align 1
  %599 = zext i8 %598 to i32
  %600 = icmp eq i32 %599, 88
  br i1 %600, label %629, label %601

601:                                              ; preds = %597
  %602 = load i8, ptr %16, align 1
  %603 = zext i8 %602 to i32
  %604 = icmp eq i32 %603, 89
  br i1 %604, label %629, label %605

605:                                              ; preds = %601
  %606 = load i8, ptr %16, align 1
  %607 = zext i8 %606 to i32
  %608 = icmp eq i32 %607, 96
  br i1 %608, label %629, label %609

609:                                              ; preds = %605
  %610 = load i8, ptr %16, align 1
  %611 = zext i8 %610 to i32
  %612 = icmp eq i32 %611, 168
  br i1 %612, label %629, label %613

613:                                              ; preds = %609
  %614 = load i8, ptr %16, align 1
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 164
  br i1 %616, label %629, label %617

617:                                              ; preds = %613
  %618 = load i8, ptr %16, align 1
  %619 = zext i8 %618 to i32
  %620 = icmp eq i32 %619, 163
  br i1 %620, label %629, label %621

621:                                              ; preds = %617
  %622 = load i8, ptr %16, align 1
  %623 = zext i8 %622 to i32
  %624 = icmp eq i32 %623, 169
  br i1 %624, label %629, label %625

625:                                              ; preds = %621
  %626 = load i8, ptr %16, align 1
  %627 = zext i8 %626 to i32
  %628 = icmp eq i32 %627, 165
  br i1 %628, label %629, label %635

629:                                              ; preds = %625, %621, %617, %613, %609, %605, %601, %597, %593, %589
  %630 = load ptr, ptr %10, align 8
  %631 = load ptr, ptr %12, align 8
  %632 = load i32, ptr %14, align 4
  %633 = load i32, ptr %13, align 4
  %634 = load ptr, ptr %11, align 8
  call void @dissect_dcp_xattrs(ptr noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef %633, ptr noundef %634)
  br label %832

635:                                              ; preds = %625, %584
  %636 = load i32, ptr %17, align 4
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %663

638:                                              ; preds = %635
  %639 = load i8, ptr %16, align 1
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 254
  br i1 %641, label %642, label %663

642:                                              ; preds = %638
  %643 = load i32, ptr %14, align 4
  %644 = icmp ne i32 %643, 2
  br i1 %644, label %645, label %655

645:                                              ; preds = %642
  %646 = load ptr, ptr %11, align 8
  %647 = load ptr, ptr %19, align 8
  %648 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %646, ptr noundef %647, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.783)
  %649 = load ptr, ptr %12, align 8
  %650 = load i32, ptr @hf_value, align 4
  %651 = load ptr, ptr %10, align 8
  %652 = load i32, ptr %13, align 4
  %653 = load i32, ptr %14, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef %653, i32 noundef 0)
  store ptr %654, ptr %19, align 8
  br label %662

655:                                              ; preds = %642
  %656 = load ptr, ptr %12, align 8
  %657 = load i32, ptr @hf_get_errmap_version, align 4
  %658 = load ptr, ptr %10, align 8
  %659 = load i32, ptr %13, align 4
  %660 = load i32, ptr %14, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %659, i32 noundef %660, i32 noundef 0)
  store ptr %661, ptr %19, align 8
  br label %662

662:                                              ; preds = %655, %645
  br label %831

663:                                              ; preds = %638, %635
  %664 = load i32, ptr %17, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %759

666:                                              ; preds = %663
  %667 = load i8, ptr %16, align 1
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 86
  br i1 %669, label %670, label %759

670:                                              ; preds = %666
  %671 = load i32, ptr %14, align 4
  %672 = icmp ult i32 %671, 20
  br i1 %672, label %673, label %683

673:                                              ; preds = %670
  %674 = load ptr, ptr %11, align 8
  %675 = load ptr, ptr %19, align 8
  %676 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %674, ptr noundef %675, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.784)
  %677 = load ptr, ptr %12, align 8
  %678 = load i32, ptr @hf_value, align 4
  %679 = load ptr, ptr %10, align 8
  %680 = load i32, ptr %13, align 4
  %681 = load i32, ptr %14, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef %681, i32 noundef 0)
  store ptr %682, ptr %19, align 8
  br label %683

683:                                              ; preds = %673, %670
  %684 = load ptr, ptr %12, align 8
  %685 = load i32, ptr @hf_extras_start_seqno, align 4
  %686 = load ptr, ptr %10, align 8
  %687 = load i32, ptr %13, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 8, i32 noundef 0)
  %689 = load i32, ptr %13, align 4
  %690 = add i32 %689, 8
  store i32 %690, ptr %13, align 4
  %691 = load ptr, ptr %12, align 8
  %692 = load i32, ptr @hf_extras_end_seqno, align 4
  %693 = load ptr, ptr %10, align 8
  %694 = load i32, ptr %13, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef 8, i32 noundef 0)
  %696 = load i32, ptr %13, align 4
  %697 = add i32 %696, 8
  store i32 %697, ptr %13, align 4
  %698 = load ptr, ptr %12, align 8
  %699 = load ptr, ptr %10, align 8
  %700 = load i32, ptr %13, align 4
  %701 = load i32, ptr @hf_extras_flags, align 4
  %702 = load i32, ptr @ett_extras_flags, align 4
  %703 = call ptr @proto_tree_add_bitmask(ptr noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef %701, i32 noundef %702, ptr noundef @snapshot_marker_flags, i32 noundef 0)
  %704 = load i32, ptr %13, align 4
  %705 = add i32 %704, 4
  store i32 %705, ptr %13, align 4
  %706 = load i32, ptr %14, align 4
  %707 = icmp ugt i32 %706, 20
  br i1 %707, label %708, label %758

708:                                              ; preds = %683
  %709 = load i32, ptr %14, align 4
  %710 = icmp ult i32 %709, 36
  br i1 %710, label %711, label %721

711:                                              ; preds = %708
  %712 = load ptr, ptr %11, align 8
  %713 = load ptr, ptr %19, align 8
  %714 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %712, ptr noundef %713, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.785)
  %715 = load ptr, ptr %12, align 8
  %716 = load i32, ptr @hf_value, align 4
  %717 = load ptr, ptr %10, align 8
  %718 = load i32, ptr %13, align 4
  %719 = load i32, ptr %14, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef %719, i32 noundef 0)
  store ptr %720, ptr %19, align 8
  br label %721

721:                                              ; preds = %711, %708
  %722 = load ptr, ptr %12, align 8
  %723 = load i32, ptr @hf_extras_max_visible_seqno, align 4
  %724 = load ptr, ptr %10, align 8
  %725 = load i32, ptr %13, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef 8, i32 noundef 0)
  %727 = load i32, ptr %13, align 4
  %728 = add i32 %727, 8
  store i32 %728, ptr %13, align 4
  %729 = load ptr, ptr %12, align 8
  %730 = load i32, ptr @hf_extras_high_completed_seqno, align 4
  %731 = load ptr, ptr %10, align 8
  %732 = load i32, ptr %13, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %732, i32 noundef 8, i32 noundef 0)
  %734 = load i32, ptr %13, align 4
  %735 = add i32 %734, 8
  store i32 %735, ptr %13, align 4
  %736 = load i32, ptr %14, align 4
  %737 = icmp ugt i32 %736, 36
  br i1 %737, label %738, label %757

738:                                              ; preds = %721
  %739 = load i32, ptr %14, align 4
  %740 = icmp ne i32 %739, 44
  br i1 %740, label %741, label %751

741:                                              ; preds = %738
  %742 = load ptr, ptr %11, align 8
  %743 = load ptr, ptr %19, align 8
  %744 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %742, ptr noundef %743, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.786)
  %745 = load ptr, ptr %12, align 8
  %746 = load i32, ptr @hf_value, align 4
  %747 = load ptr, ptr %10, align 8
  %748 = load i32, ptr %13, align 4
  %749 = load i32, ptr %14, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef %748, i32 noundef %749, i32 noundef 0)
  store ptr %750, ptr %19, align 8
  br label %751

751:                                              ; preds = %741, %738
  %752 = load ptr, ptr %12, align 8
  %753 = load i32, ptr @hf_extras_timestamp, align 4
  %754 = load ptr, ptr %10, align 8
  %755 = load i32, ptr %13, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef 8, i32 noundef 0)
  br label %757

757:                                              ; preds = %751, %721
  br label %758

758:                                              ; preds = %757, %683
  br label %830

759:                                              ; preds = %666, %663
  %760 = load ptr, ptr %12, align 8
  %761 = load i32, ptr @hf_value, align 4
  %762 = load ptr, ptr %10, align 8
  %763 = load i32, ptr %13, align 4
  %764 = load i32, ptr %14, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %763, i32 noundef %764, i32 noundef 0)
  store ptr %765, ptr %19, align 8
  %766 = load i8, ptr %18, align 1
  %767 = zext i8 %766 to i32
  %768 = and i32 %767, 2
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %829

770:                                              ; preds = %759
  store i64 0, ptr %43, align 8
  store ptr null, ptr %45, align 8
  store ptr null, ptr %46, align 8
  %771 = load ptr, ptr %10, align 8
  %772 = load i32, ptr %13, align 4
  %773 = call ptr @tvb_get_ptr(ptr noundef %771, i32 noundef %772, i32 noundef -1)
  %774 = load ptr, ptr %10, align 8
  %775 = load i32, ptr %13, align 4
  %776 = call i32 @tvb_captured_length_remaining(ptr noundef %774, i32 noundef %775)
  %777 = sext i32 %776 to i64
  %778 = call i32 @snappy_uncompressed_length(ptr noundef %773, i64 noundef %777, ptr noundef %43)
  store i32 %778, ptr %44, align 4
  %779 = load i32, ptr %44, align 4
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %824

781:                                              ; preds = %770
  %782 = load ptr, ptr %11, align 8
  %783 = getelementptr inbounds %struct._packet_info, ptr %782, i32 0, i32 50
  %784 = load ptr, ptr %783, align 8
  %785 = load i64, ptr %43, align 8
  %786 = call noalias ptr @wmem_alloc(ptr noundef %784, i64 noundef %785)
  store ptr %786, ptr %45, align 8
  %787 = load ptr, ptr %10, align 8
  %788 = load i32, ptr %13, align 4
  %789 = call ptr @tvb_get_ptr(ptr noundef %787, i32 noundef %788, i32 noundef -1)
  %790 = load ptr, ptr %10, align 8
  %791 = load i32, ptr %13, align 4
  %792 = call i32 @tvb_captured_length_remaining(ptr noundef %790, i32 noundef %791)
  %793 = sext i32 %792 to i64
  %794 = load ptr, ptr %45, align 8
  %795 = call i32 @snappy_uncompress(ptr noundef %789, i64 noundef %793, ptr noundef %794, ptr noundef %43)
  store i32 %795, ptr %44, align 4
  %796 = load i32, ptr %44, align 4
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %819

798:                                              ; preds = %781
  %799 = load ptr, ptr %10, align 8
  %800 = load ptr, ptr %45, align 8
  %801 = load i64, ptr %43, align 8
  %802 = trunc i64 %801 to i32
  %803 = load i64, ptr %43, align 8
  %804 = trunc i64 %803 to i32
  %805 = call ptr @tvb_new_child_real_data(ptr noundef %799, ptr noundef %800, i32 noundef %802, i32 noundef %804)
  store ptr %805, ptr %46, align 8
  %806 = load ptr, ptr %11, align 8
  %807 = load ptr, ptr %46, align 8
  call void @add_new_data_source(ptr noundef %806, ptr noundef %807, ptr noundef @.str.787)
  %808 = load i8, ptr %18, align 1
  %809 = zext i8 %808 to i32
  %810 = and i32 %809, 1
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %818

812:                                              ; preds = %798
  %813 = load ptr, ptr @json_handle, align 8
  %814 = load ptr, ptr %46, align 8
  %815 = load ptr, ptr %11, align 8
  %816 = load ptr, ptr %12, align 8
  %817 = call i32 @call_dissector(ptr noundef %813, ptr noundef %814, ptr noundef %815, ptr noundef %816)
  br label %818

818:                                              ; preds = %812, %798
  br label %823

819:                                              ; preds = %781
  %820 = load ptr, ptr %11, align 8
  %821 = load ptr, ptr %19, align 8
  %822 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %820, ptr noundef %821, ptr noundef @ei_compression_error, ptr noundef @.str.788)
  br label %823

823:                                              ; preds = %819, %818
  br label %828

824:                                              ; preds = %770
  %825 = load ptr, ptr %11, align 8
  %826 = load ptr, ptr %19, align 8
  %827 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %825, ptr noundef %826, ptr noundef @ei_compression_error, ptr noundef @.str.788)
  br label %828

828:                                              ; preds = %824, %823
  br label %829

829:                                              ; preds = %828, %759
  br label %830

830:                                              ; preds = %829, %758
  br label %831

831:                                              ; preds = %830, %662
  br label %832

832:                                              ; preds = %831, %629
  br label %833

833:                                              ; preds = %832, %583
  br label %834

834:                                              ; preds = %833, %455
  br label %835

835:                                              ; preds = %834, %421
  br label %836

836:                                              ; preds = %835, %413
  br label %837

837:                                              ; preds = %836, %372
  br label %838

838:                                              ; preds = %837, %348
  br label %839

839:                                              ; preds = %838, %342
  br label %840

840:                                              ; preds = %839, %318
  br label %841

841:                                              ; preds = %840, %258
  br label %842

842:                                              ; preds = %841, %194
  br label %843

843:                                              ; preds = %842, %118
  br label %844

844:                                              ; preds = %843, %9
  %845 = load i32, ptr %14, align 4
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %862

847:                                              ; preds = %844
  %848 = load i8, ptr %16, align 1
  %849 = zext i8 %848 to i32
  switch i32 %849, label %861 [
    i32 0, label %850
    i32 9, label %850
    i32 12, label %850
    i32 13, label %850
    i32 5, label %850
    i32 6, label %850
    i32 11, label %850
    i32 21, label %850
    i32 22, label %850
    i32 80, label %850
    i32 81, label %850
    i32 82, label %850
    i32 84, label %850
    i32 85, label %850
    i32 88, label %850
    i32 89, label %850
    i32 90, label %850
    i32 91, label %850
    i32 4, label %855
    i32 7, label %855
    i32 8, label %855
    i32 10, label %855
    i32 20, label %855
    i32 23, label %855
    i32 24, label %855
    i32 1, label %856
    i32 2, label %856
    i32 3, label %856
    i32 17, label %856
    i32 18, label %856
    i32 19, label %856
    i32 14, label %856
    i32 15, label %856
    i32 25, label %856
    i32 26, label %856
  ]

850:                                              ; preds = %847, %847, %847, %847, %847, %847, %847, %847, %847, %847, %847, %847, %847, %847, %847, %847, %847, %847
  %851 = load i32, ptr %17, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %854

853:                                              ; preds = %850
  store i32 1, ptr %20, align 4
  br label %854

854:                                              ; preds = %853, %850
  br label %861

855:                                              ; preds = %847, %847, %847, %847, %847, %847, %847
  store i32 1, ptr %20, align 4
  br label %861

856:                                              ; preds = %847, %847, %847, %847, %847, %847, %847, %847, %847, %847
  %857 = load i32, ptr %17, align 4
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %860, label %859

859:                                              ; preds = %856
  store i32 1, ptr %20, align 4
  br label %860

860:                                              ; preds = %859, %856
  br label %861

861:                                              ; preds = %860, %855, %854, %847
  br label %871

862:                                              ; preds = %844
  %863 = load i8, ptr %16, align 1
  %864 = zext i8 %863 to i32
  switch i32 %864, label %870 [
    i32 84, label %865
  ]

865:                                              ; preds = %862
  %866 = load i32, ptr %17, align 4
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %869, label %868

868:                                              ; preds = %865
  store i32 1, ptr %21, align 4
  br label %869

869:                                              ; preds = %868, %865
  br label %870

870:                                              ; preds = %869, %862
  br label %871

871:                                              ; preds = %870, %861
  %872 = load i32, ptr %20, align 4
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %884

874:                                              ; preds = %871
  %875 = load ptr, ptr %11, align 8
  %876 = load ptr, ptr %19, align 8
  %877 = load i8, ptr %16, align 1
  %878 = zext i8 %877 to i32
  %879 = call ptr @val_to_str_ext(i32 noundef %878, ptr noundef @client_opcode_vals_ext, ptr noundef @.str.762)
  %880 = load i32, ptr %17, align 4
  %881 = icmp ne i32 %880, 0
  %882 = select i1 %881, ptr @.str.410, ptr @.str.264
  %883 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %875, ptr noundef %876, ptr noundef @ei_warn_shall_not_have_value, ptr noundef @.str.789, ptr noundef %879, ptr noundef %882)
  br label %898

884:                                              ; preds = %871
  %885 = load i32, ptr %21, align 4
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %897

887:                                              ; preds = %884
  %888 = load ptr, ptr %11, align 8
  %889 = load ptr, ptr %19, align 8
  %890 = load i8, ptr %16, align 1
  %891 = zext i8 %890 to i32
  %892 = call ptr @val_to_str_ext(i32 noundef %891, ptr noundef @client_opcode_vals_ext, ptr noundef @.str.762)
  %893 = load i32, ptr %17, align 4
  %894 = icmp ne i32 %893, 0
  %895 = select i1 %894, ptr @.str.410, ptr @.str.264
  %896 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %888, ptr noundef %889, ptr noundef @ei_value_missing, ptr noundef @.str.790, ptr noundef %892, ptr noundef %895)
  br label %897

897:                                              ; preds = %887, %884
  br label %898

898:                                              ; preds = %897, %874
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_xerror(i8 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store i8 %0, ptr %4, align 1
  store i16 %1, ptr %5, align 2
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 204
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_multipath_lookup_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %18, %19
  store i32 %20, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %65, %5
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr @ett_multipath, align 4
  %31 = load i32, ptr %12, align 4
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef %14, ptr noundef @.str.793, i32 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr @hf_status, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_value_length, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0, ptr noundef %16)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_value, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %16, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  %53 = load i32, ptr %16, align 4
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %25
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %16, align 4
  %59 = call ptr @tvb_new_subset_length(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr @json_handle, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = call i32 @call_dissector(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %55, %25
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %17, align 4
  %72 = sub i32 %70, %71
  call void @proto_item_set_len(ptr noundef %69, i32 noundef %72)
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %21, !llvm.loop !14

75:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_multipath_mutation_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %19, %20
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %80, %5
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %87

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @ett_multipath, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef %14, ptr noundef @.str.794, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_multipath_index, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_status, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %26
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_value_length, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0, ptr noundef %18)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_value, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %18, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  %64 = load i32, ptr %18, align 4
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %50
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %18, align 4
  %70 = call ptr @tvb_new_subset_length(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr @json_handle, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = call i32 @call_dissector(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %66, %50
  %77 = load i32, ptr %18, align 4
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %9, align 4
  br label %80

80:                                               ; preds = %76, %26
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %17, align 4
  %84 = sub i32 %82, %83
  call void @proto_item_set_len(ptr noundef %81, i32 noundef %84)
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %22, !llvm.loop !15

87:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @has_json_value(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %12 [
    i32 39, label %11
    i32 218, label %11
  ]

11:                                               ; preds = %8, %8
  store i32 1, ptr %3, align 4
  br label %18

12:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %17 [
    i32 181, label %16
    i32 197, label %16
    i32 186, label %16
    i32 185, label %16
  ]

16:                                               ; preds = %13, %13, %13, %13
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16, %12, %11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @dissect_multipath_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %23, %24
  store i32 %25, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %115

28:                                               ; preds = %7
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 8, i32 4
  store i32 %31, ptr %19, align 4
  br label %32

32:                                               ; preds = %107, %28
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %19, align 4
  %35 = add i32 %33, %34
  %36 = load i32, ptr %15, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %114

38:                                               ; preds = %32
  store i32 0, ptr %21, align 4
  %39 = load i32, ptr %11, align 4
  store i32 %39, ptr %22, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr @ett_multipath, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @.str.791, ptr @.str.792
  %47 = load i32, ptr %16, align 4
  %48 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef %43, ptr noundef %18, ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr @hf_multipath_opcode, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr @hf_subdoc_flags, align 4
  %60 = load i32, ptr @ett_extras_flags, align 4
  %61 = call ptr @proto_tree_add_bitmask(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef @subdoc_flags, i32 noundef 0)
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr @hf_multipath_pathlen, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0, ptr noundef %20)
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %38
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr @hf_multipath_valuelen, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0, ptr noundef %21)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %11, align 4
  br label %81

81:                                               ; preds = %73, %38
  %82 = load i32, ptr %20, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr @hf_multipath_path, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %20, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 0)
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %11, align 4
  br label %94

94:                                               ; preds = %84, %81
  %95 = load i32, ptr %21, align 4
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr @hf_multipath_value, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %21, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  %104 = load i32, ptr %21, align 4
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %11, align 4
  br label %107

107:                                              ; preds = %97, %94
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %22, align 4
  %111 = sub i32 %109, %110
  call void @proto_item_set_len(ptr noundef %108, i32 noundef %111)
  %112 = load i32, ptr %16, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %16, align 4
  br label %32, !llvm.loop !16

114:                                              ; preds = %32
  br label %131

115:                                              ; preds = %7
  %116 = load i32, ptr %13, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %12, align 4
  call void @dissect_multipath_mutation_response(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123)
  br label %130

124:                                              ; preds = %115
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %12, align 4
  call void @dissect_multipath_lookup_response(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %124, %118
  br label %131

131:                                              ; preds = %130, %114
  ret void
}

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dcp_xattrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_xattr_length, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0, ptr noundef %11)
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 4
  %25 = sub i32 %22, %24
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_xattrs, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr @ett_xattrs, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %14, align 8
  br label %37

37:                                               ; preds = %96, %5
  %38 = load i32, ptr %11, align 4
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %113

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_xattr_pair_length, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr @ett_xattr_pair, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %15, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sub i32 %51, 4
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @tvb_find_guint8(ptr noundef %53, i32 noundef %54, i32 noundef %55, i8 noundef zeroext 0)
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %40
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_separator_not_found, ptr noundef @.str.778)
  br label %120

63:                                               ; preds = %40
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @hf_xattr_key, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %9, align 4
  %70 = sub i32 %68, %69
  %71 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %16, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %9, align 4
  %74 = sub i32 %72, %73
  %75 = add i32 %74, 1
  %76 = load i32, ptr %11, align 4
  %77 = sub i32 %76, %75
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %9, align 4
  %80 = sub i32 %78, %79
  %81 = add i32 %80, 1
  %82 = load i32, ptr %12, align 4
  %83 = sub i32 %82, %81
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %12, align 4
  %89 = call i32 @tvb_find_guint8(ptr noundef %86, i32 noundef %87, i32 noundef %88, i8 noundef zeroext 0)
  store i32 %89, ptr %13, align 4
  %90 = load i32, ptr %13, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %63
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_separator_not_found, ptr noundef @.str.778)
  br label %120

96:                                               ; preds = %63
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_xattr_value, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %9, align 4
  %103 = sub i32 %101, %102
  %104 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %103, i32 noundef 0)
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %9, align 4
  %107 = sub i32 %105, %106
  %108 = add i32 %107, 1
  %109 = load i32, ptr %11, align 4
  %110 = sub i32 %109, %108
  store i32 %110, ptr %11, align 4
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %37, !llvm.loop !17

113:                                              ; preds = %37
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr @hf_value, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %8, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef 0)
  br label %120

120:                                              ; preds = %113, %92, %59
  ret void
}

declare i32 @snappy_uncompressed_length(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare i32 @snappy_uncompress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @d_s_o_clustermap_change_notification_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.795)
  br label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_server_clustermap_value, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @tvb_new_subset_length(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr @json_handle, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @call_dissector(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @d_s_o_authenticate_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.796)
  br label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_server_authentication, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @tvb_new_subset_length(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr @json_handle, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @call_dissector(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @d_s_o_active_external_users_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.797)
  br label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_server_external_users, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @tvb_new_subset_length(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr @json_handle, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @call_dissector(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @d_s_o_get_authorization_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_value, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %21, ptr noundef %22, ptr noundef @ei_warn_shall_not_have_value, ptr noundef @.str.798)
  br label %24

24:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @d_s_o_server_ignored_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %41

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_value, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i16 @get_status(ptr noundef %23)
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_warn_shall_not_have_value, ptr noundef @.str.799)
  br label %41

31:                                               ; preds = %16
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @tvb_new_subset_length(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr @json_handle, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @call_dissector(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %31, %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @d_s_o_authenticate_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %31

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_server_authentication, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @tvb_new_subset_length(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr @json_handle, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @call_dissector(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @d_s_o_get_authorization_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %31

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_server_get_authorization, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @tvb_new_subset_length(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr @json_handle, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @call_dissector(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %15, %14
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
