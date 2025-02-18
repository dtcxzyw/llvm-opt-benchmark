target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.flex_frame_by_id_dissect = type { i32, ptr }

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
@proto_couchbase = internal global i32 0, align 4
@couchbase_handle = internal global ptr null, align 8
@.str.402 = private unnamed_addr constant [15 x i8] c"desegment_pdus\00", align 1
@.str.403 = private unnamed_addr constant [47 x i8] c"Reassemble PDUs spanning multiple TCP segments\00", align 1
@.str.404 = private unnamed_addr constant [206 x i8] c"Whether the Couchbase dissector should reassemble PDUs spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@couchbase_desegment_body = internal global i8 1, align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.406 = private unnamed_addr constant [18 x i8] c"SSL/TLS Data Port\00", align 1
@.str.407 = private unnamed_addr constant [66 x i8] c"The port used for communicating with the data service via SSL/TLS\00", align 1
@couchbase_ssl_port_pref = internal global i32 11207, align 4
@.str.408 = private unnamed_addr constant [9 x i8] c"ssl_port\00", align 1
@proto_reg_handoff_couchbase.initialized = internal global i8 0, align 1
@.str.409 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@json_handle = internal global ptr null, align 8
@.str.410 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.411 = private unnamed_addr constant [6 x i8] c"11210\00", align 1
@couchbase_ssl_port = internal global i32 11207, align 4
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
@flex_frame_response_dissect = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @flex_frame_duration_dissect }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @flex_frame_ru_usage_dissect }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @flex_frame_wu_usage_dissect }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.747 = private unnamed_addr constant [49 x i8] c"FlexFrame: RX/TX Duration with illegal length %d\00", align 1
@.str.748 = private unnamed_addr constant [28 x i8] c"Read unit illegal length %d\00", align 1
@.str.749 = private unnamed_addr constant [29 x i8] c"Write unit illegal length %d\00", align 1
@flex_frame_request_dissect = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @flex_frame_reorder_dissect }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @flex_frame_durability_dissect }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @flex_frame_dcp_stream_id_dissect }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @flex_frame_impersonate_dissect }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @flex_frame_preserve_ttl }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
define hidden void @proto_register_couchbase() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.399, ptr noundef @.str.400, ptr noundef @.str.401)
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
  %11 = call ptr @register_dissector(ptr noundef @.str.401, ptr noundef @dissect_couchbase_pdu, i32 noundef %10)
  store ptr %11, ptr @couchbase_handle, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.402, ptr noundef @.str.403, ptr noundef @.str.404, ptr noundef @couchbase_desegment_body)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef @.str.405, ptr noundef @.str.406, ptr noundef @.str.407, i32 noundef 10, ptr noundef @couchbase_ssl_port_pref)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %14, ptr noundef @.str.408)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_couchbase() #0 {
  %1 = load i8, ptr @proto_reg_handoff_couchbase.initialized, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_couchbase, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.409, i32 noundef %4)
  store ptr %5, ptr @json_handle, align 8
  %6 = load ptr, ptr @couchbase_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.410, ptr noundef @.str.411, ptr noundef %6)
  store i8 1, ptr @proto_reg_handoff_couchbase.initialized, align 1
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

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 0)
  %12 = zext i8 %11 to i32
  %13 = call ptr @try_val_to_str(i32 noundef %12, ptr noundef @magic_vals)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr @couchbase_desegment_body, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21, i32 noundef 24, ptr noundef @get_couchbase_pdu_length, ptr noundef @dissect_couchbase, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %16, %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_delete(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef @.str.400)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @proto_couchbase, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @ett_couchbase, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  call void @dissect_frame_header(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i8 @get_magic(ptr noundef %37)
  store i8 %38, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 24, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i8 @get_flex_framing_extras_length(ptr noundef %39)
  store i8 %40, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i8 @get_opcode(ptr noundef %41)
  store i8 %42, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i8 @get_extras_length(ptr noundef %43)
  store i8 %44, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i16 @get_key_length(ptr noundef %45)
  store i16 %46, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @get_body_length(ptr noundef %47)
  store i32 %48, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i8 @get_magic(ptr noundef %20)
  store i8 %21, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
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
  %35 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %31, ptr noundef %32, ptr noundef @ei_warn_unknown_magic_byte, ptr noundef @.str.732, i32 noundef %34)
  br label %36

36:                                               ; preds = %30, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i8 @get_opcode(ptr noundef %37)
  store i8 %38, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
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
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_warn_unknown_opcode, ptr noundef @.str.733, i32 noundef %64)
  store ptr @.str.383, ptr %12, align 8
  br label %66

66:                                               ; preds = %60, %57
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i8, ptr %9, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @val_to_str(i32 noundef %70, ptr noundef @magic_vals, ptr noundef @.str.735)
  %72 = load i8, ptr %11, align 1
  %73 = zext i8 %72 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.734, ptr noundef %68, ptr noundef %71, i32 noundef %73)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i8, ptr %9, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @val_to_str(i32 noundef %79, ptr noundef @magic_vals, ptr noundef @.str.735)
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.736, ptr noundef %77, ptr noundef %80, i32 noundef %82)
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.737, i32 noundef %130)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i16, ptr %16, align 2
  %135 = zext i16 %134 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef @.str.737, i32 noundef %135)
  br label %136

136:                                              ; preds = %127, %117
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  br label %158

137:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
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
  %152 = call ptr @val_to_str_ext(i32 noundef %151, ptr noundef @client_opcode_vals_ext, ptr noundef @.str.739)
  %153 = load i16, ptr %17, align 2
  %154 = zext i16 %153 to i32
  %155 = call ptr @val_to_str_ext(i32 noundef %154, ptr noundef @status_vals_ext, ptr noundef @.str.740)
  %156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %148, ptr noundef %149, ptr noundef @ei_warn_unknown_opcode, ptr noundef @.str.738, ptr noundef %152, ptr noundef %155)
  br label %157

157:                                              ; preds = %147, %137
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  br label %158

158:                                              ; preds = %157, %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @get_body_length(ptr noundef %159)
  store i32 %160, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @get_magic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef 0)
  ret i8 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %9 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef 2)
  store i8 %9, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i8, ptr %2, align 1
  ret i8 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @get_opcode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef 1)
  ret i8 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @get_extras_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef 4)
  ret i8 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %9 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef 3)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_body_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef 8)
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br label %58

17:                                               ; preds = %6
  %18 = load i8, ptr %12, align 1
  %19 = zext i8 %18 to i32
  switch i32 %19, label %43 [
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
  %34 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_warn_unknown_flex_unsupported, ptr noundef %30, i32 noundef %31, i32 noundef %33, ptr noundef @.str.741)
  br label %58

35:                                               ; preds = %17, %17
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i8, ptr %11, align 1
  %41 = load i8, ptr %12, align 1
  %42 = call zeroext i1 @is_request_magic(i8 noundef zeroext %41)
  call void @dissect_flexible_framing_extras(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i8 noundef zeroext %40, i1 noundef zeroext %42)
  br label %58

43:                                               ; preds = %17
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_flex_extras, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49, i32 noundef 33554434)
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_warn_unknown_flex_unsupported, ptr noundef %53, i32 noundef %54, i32 noundef %56, ptr noundef @.str.742)
  br label %58

58:                                               ; preds = %16, %43, %35, %20
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  switch i32 %18, label %43 [
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
  br label %58

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i8, ptr %13, align 1
  %32 = load i8, ptr %15, align 1
  call void @dissect_server_request_extras(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i8 noundef zeroext %31, i8 noundef zeroext %32)
  br label %58

33:                                               ; preds = %8, %8, %8, %8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i8, ptr %13, align 1
  %39 = load i8, ptr %15, align 1
  %40 = load i8, ptr %14, align 1
  %41 = call zeroext i1 @is_request_magic(i8 noundef zeroext %40)
  %42 = load ptr, ptr %16, align 8
  call void @dissect_client_extras(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i8 noundef zeroext %38, i8 noundef zeroext %39, i1 noundef zeroext %41, ptr noundef %42)
  br label %58

43:                                               ; preds = %8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_extras, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49, i32 noundef 33554434)
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_warn_unknown_extras, ptr noundef %53, i32 noundef %54, i32 noundef %56, ptr noundef @.str.755)
  br label %58

58:                                               ; preds = %43, %33, %26, %19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br label %37

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
  call void @dissect_client_key(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %33, i8 noundef zeroext %34, i1 noundef zeroext %36)
  br label %37

37:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_server_magic(i8 noundef zeroext %0) #3 {
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

8:                                                ; preds = %1, %7
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_flex_encoded(i8 noundef zeroext %0) #3 {
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

8:                                                ; preds = %1, %7
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_request_magic(i8 noundef zeroext %0) #3 {
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

8:                                                ; preds = %1, %7
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @opcode_use_vbucket(i8 noundef zeroext %0, i8 noundef zeroext %1) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @get_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef 6)
  ret i16 %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_flexible_framing_extras(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr @flex_frame_response_dissect, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %30 = load i32, ptr @hf_flex_frame_id_res, align 4
  store i32 %30, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %31 = load i32, ptr @hf_flex_frame_id_res_esc, align 4
  store i32 %31, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %32 = load i32, ptr @hf_flex_frame_len, align 4
  store i32 %32, ptr %16, align 4
  %33 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %6
  store ptr @flex_frame_request_dissect, ptr %13, align 8
  %36 = load i32, ptr @hf_flex_frame_id_req, align 4
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr @hf_flex_frame_id_req_esc, align 4
  store i32 %37, ptr %15, align 4
  br label %38

38:                                               ; preds = %35, %6
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_flex_extras, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4
  br label %50

50:                                               ; preds = %212, %38
  %51 = load i32, ptr %17, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %213

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %19, align 1
  %57 = load i8, ptr %19, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 255
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_warn_unknown_flex_unsupported, ptr noundef %63, i32 noundef %64, i32 noundef 1, ptr noundef @.str.743)
  store i32 1, ptr %20, align 4
  br label %210

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #7
  %67 = load i8, ptr %19, align 1
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %68, 4
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #7
  %71 = load i8, ptr %19, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 15
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 1, ptr %23, align 4
  %75 = load i16, ptr %21, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 15
  br i1 %77, label %78, label %91

78:                                               ; preds = %66
  %79 = load i16, ptr %21, align 2
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %83)
  %85 = zext i8 %84 to i32
  %86 = add i32 %80, %85
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %21, align 2
  %88 = load i32, ptr %23, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %23, align 4
  %90 = load i32, ptr %15, align 4
  store i32 %90, ptr %14, align 4
  br label %91

91:                                               ; preds = %78, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 1, ptr %24, align 4
  %92 = load i16, ptr %22, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 15
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load i16, ptr %22, align 2
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %100)
  %102 = zext i8 %101 to i32
  %103 = add i32 %97, %102
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %22, align 2
  %105 = load i32, ptr %24, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %24, align 4
  %107 = load i32, ptr @hf_flex_frame_len_esc, align 4
  store i32 %107, ptr %16, align 4
  br label %108

108:                                              ; preds = %95, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @hf_flex_extras_n, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i16, ptr %22, align 2
  %114 = zext i16 %113 to i32
  %115 = add i32 1, %114
  %116 = load i32, ptr %18, align 4
  %117 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %115, ptr noundef null, ptr noundef @.str.744, i32 noundef %116)
  store ptr %117, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %118 = load ptr, ptr %25, align 8
  %119 = load i32, ptr @ett_flex_frame_extras, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %26, align 8
  %121 = load ptr, ptr %26, align 8
  %122 = load i32, ptr %14, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %23, align 4
  %126 = load i16, ptr %21, align 2
  %127 = zext i16 %126 to i32
  %128 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %127)
  %129 = load ptr, ptr %26, align 8
  %130 = load i32, ptr %16, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %24, align 4
  %134 = load i16, ptr %22, align 2
  %135 = zext i16 %134 to i32
  %136 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %135)
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 1
  %139 = load i32, ptr %24, align 4
  %140 = sub i32 %139, 1
  %141 = add i32 %138, %140
  %142 = load i32, ptr %23, align 4
  %143 = sub i32 %142, 1
  %144 = add i32 %141, %143
  store i32 %144, ptr %10, align 4
  %145 = load i32, ptr %17, align 4
  %146 = sub i32 %145, 1
  %147 = load i32, ptr %24, align 4
  %148 = sub i32 %147, 1
  %149 = sub i32 %146, %148
  %150 = load i32, ptr %23, align 4
  %151 = sub i32 %150, 1
  %152 = sub i32 %149, %151
  store i32 %152, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4
  br label %153

153:                                              ; preds = %183, %108
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %27, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr %struct.flex_frame_by_id_dissect, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.flex_frame_by_id_dissect, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %186

161:                                              ; preds = %153
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %27, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr %struct.flex_frame_by_id_dissect, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.flex_frame_by_id_dissect, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = load i16, ptr %21, align 2
  %169 = zext i16 %168 to i32
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %161
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %27, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr %struct.flex_frame_by_id_dissect, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.flex_frame_by_id_dissect, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %26, align 8
  %180 = load i32, ptr %10, align 4
  %181 = load i16, ptr %22, align 2
  %182 = zext i16 %181 to i32
  call void %177(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %182)
  store i32 1, ptr %28, align 4
  br label %186

183:                                              ; preds = %161
  %184 = load i32, ptr %27, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %27, align 4
  br label %153, !llvm.loop !8

186:                                              ; preds = %171, %153
  %187 = load i32, ptr %28, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %199, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %26, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %10, align 4
  %194 = load i16, ptr %22, align 2
  %195 = zext i16 %194 to i32
  %196 = load i16, ptr %21, align 2
  %197 = zext i16 %196 to i32
  %198 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %190, ptr noundef %191, ptr noundef @ei_warn_unknown_flex_id, ptr noundef %192, i32 noundef %193, i32 noundef %195, ptr noundef @.str.745, i32 noundef %197)
  br label %199

199:                                              ; preds = %189, %186
  %200 = load i16, ptr %22, align 2
  %201 = zext i16 %200 to i32
  %202 = load i32, ptr %10, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %10, align 4
  %204 = load i16, ptr %22, align 2
  %205 = zext i16 %204 to i32
  %206 = load i32, ptr %17, align 4
  %207 = sub i32 %206, %205
  store i32 %207, ptr %17, align 4
  %208 = load i32, ptr %18, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #7
  store i32 0, ptr %20, align 4
  br label %210

210:                                              ; preds = %199, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  %211 = load i32, ptr %20, align 4
  switch i32 %211, label %214 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %50, !llvm.loop !10

213:                                              ; preds = %50
  store i32 0, ptr %20, align 4
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %215 = load i32, ptr %20, align 4
  switch i32 %215, label %217 [
    i32 0, label %216
    i32 1, label %216
  ]

216:                                              ; preds = %214, %214
  ret void

217:                                              ; preds = %214
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %13, ptr noundef null, ptr noundef @ei_warn_unknown_flex_len, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.747, i32 noundef %17)
  br label %32

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
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
  %29 = call double @pow(double noundef %28, double noundef 1.740000e+00) #7
  %30 = fdiv double %29, 2.000000e+00
  %31 = call ptr @proto_tree_add_double(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, double noundef %30)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  br label %32

32:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %13, ptr noundef null, ptr noundef @ei_warn_unknown_flex_len, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.748, i32 noundef %17)
  br label %30

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  br label %30

30:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %13, ptr noundef null, ptr noundef @ei_warn_unknown_flex_len, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.749, i32 noundef %17)
  br label %30

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  br label %30

30:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare double @pow(double noundef, double noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef null, ptr noundef @ei_warn_unknown_flex_len, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @.str.751, i32 noundef %16)
  br label %18

18:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef null, ptr noundef @ei_warn_unknown_flex_len, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @.str.752, i32 noundef %19)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %13, ptr noundef null, ptr noundef @ei_warn_unknown_flex_len, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.753, i32 noundef %17)
  br label %30

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  br label %30

30:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef null, ptr noundef @ei_warn_unknown_flex_len, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @.str.754, i32 noundef %16)
  br label %18

18:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_extras, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
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
  %36 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %30, ptr noundef %31, ptr noundef @ei_warn_illegal_extras_length, ptr noundef %32, i32 noundef %33, i32 noundef %35, ptr noundef @.str.756)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %37

37:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_server_request_extras(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  %16 = load i8, ptr %11, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %6
  %20 = load i8, ptr %12, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %29 [
    i32 1, label %22
    i32 4, label %28
    i32 2, label %28
    i32 3, label %28
  ]

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_warn_must_have_extras, ptr noundef %25, i32 noundef %26, i32 noundef 0, ptr noundef @.str.757)
  br label %93

28:                                               ; preds = %19, %19, %19
  br label %29

29:                                               ; preds = %19, %28
  br label %93

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_extras, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @ett_extras, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %83

44:                                               ; preds = %30
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp slt i32 %46, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_warn_illegal_extras_length, ptr noundef %51, i32 noundef %52, i32 noundef %54, ptr noundef @.str.758)
  store i32 1, ptr %15, align 4
  br label %91

56:                                               ; preds = %44
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_server_extras_cccp_epoch, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 8, i32 noundef 0)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 8
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_server_extras_cccp_revno, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 8, i32 noundef 0)
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp sgt i32 %70, 16
  br i1 %71, label %72, label %82

72:                                               ; preds = %56
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 16
  %78 = load i8, ptr %11, align 1
  %79 = zext i8 %78 to i32
  %80 = sub i32 %79, 16
  %81 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %73, ptr noundef %74, ptr noundef @ei_warn_illegal_extras_length, ptr noundef %75, i32 noundef %77, i32 noundef %80, ptr noundef @.str.756)
  br label %82

82:                                               ; preds = %72, %56
  store i32 1, ptr %15, align 4
  br label %91

83:                                               ; preds = %30
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_extras_unknown, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i8, ptr %11, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %89, i32 noundef 0)
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %83, %82, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %92 = load i32, ptr %15, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %22, %29, %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_client_extras(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca [8 x ptr], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i8 %5, ptr %14, align 1
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %29 = load i32, ptr %12, align 4
  store i32 %29, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 @__const.dissect_client_extras.tap_connect_flags, i64 64, i1 false)
  %30 = load ptr, ptr %16, align 8
  store i16 0, ptr %30, align 2
  %31 = load i8, ptr %13, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_extras, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr @ett_extras, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %17, align 8
  br label %44

44:                                               ; preds = %33, %8
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  switch i32 %46, label %1256 [
    i32 0, label %47
    i32 9, label %47
    i32 12, label %47
    i32 13, label %47
    i32 1, label %69
    i32 17, label %69
    i32 2, label %69
    i32 18, label %69
    i32 3, label %69
    i32 19, label %69
    i32 5, label %112
    i32 21, label %112
    i32 6, label %112
    i32 22, label %112
    i32 8, label %162
    i32 24, label %162
    i32 4, label %174
    i32 20, label %174
    i32 14, label %174
    i32 25, label %174
    i32 15, label %174
    i32 26, label %174
    i32 7, label %198
    i32 23, label %198
    i32 11, label %198
    i32 16, label %198
    i32 146, label %198
    i32 145, label %198
    i32 72, label %203
    i32 64, label %220
    i32 65, label %270
    i32 66, label %270
    i32 67, label %270
    i32 68, label %270
    i32 69, label %270
    i32 70, label %270
    i32 71, label %270
    i32 80, label %271
    i32 81, label %301
    i32 83, label %327
    i32 86, label %390
    i32 87, label %446
    i32 88, label %510
    i32 89, label %581
    i32 90, label %630
    i32 93, label %666
    i32 95, label %688
    i32 96, label %718
    i32 97, label %789
    i32 98, label %811
    i32 99, label %840
    i32 100, label %869
    i32 101, label %891
    i32 197, label %914
    i32 198, label %914
    i32 199, label %934
    i32 200, label %934
    i32 201, label %934
    i32 202, label %934
    i32 203, label %934
    i32 204, label %934
    i32 205, label %934
    i32 206, label %934
    i32 207, label %934
    i32 208, label %995
    i32 209, label %1014
    i32 168, label %1065
    i32 162, label %1065
    i32 160, label %1135
    i32 187, label %1192
    i32 219, label %1211
    i32 220, label %1244
  ]

47:                                               ; preds = %44, %44, %44, %44
  %48 = load i8, ptr %13, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %22, align 1
  br label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr @hf_extras_flags, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %12, align 4
  br label %62

62:                                               ; preds = %54, %53
  br label %68

63:                                               ; preds = %47
  %64 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i8 1, ptr %23, align 1
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67, %62
  br label %1272

69:                                               ; preds = %44, %44, %44, %44, %44, %44
  %70 = load i8, ptr %13, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %106

72:                                               ; preds = %69
  %73 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr @hf_extras_flags, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr @hf_extras_expiration, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %12, align 4
  br label %105

90:                                               ; preds = %72
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr @hf_extras_vbucket_uuid, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 8, i32 noundef 0)
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 8
  store i32 %97, ptr %12, align 4
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr @hf_extras_mutation_seqno, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 8, i32 noundef 0)
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 8
  store i32 %104, ptr %12, align 4
  br label %105

105:                                              ; preds = %90, %75
  br label %111

106:                                              ; preds = %69
  %107 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i8 1, ptr %23, align 1
  br label %110

110:                                              ; preds = %109, %106
  br label %111

111:                                              ; preds = %110, %105
  br label %1272

112:                                              ; preds = %44, %44, %44, %44
  %113 = load i8, ptr %13, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %156

115:                                              ; preds = %112
  %116 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %140

118:                                              ; preds = %115
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr @hf_extras_delta, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 8, i32 noundef 0)
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 8
  store i32 %125, ptr %12, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr @hf_extras_initial, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %12, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 8, i32 noundef 0)
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, 8
  store i32 %132, ptr %12, align 4
  %133 = load ptr, ptr %17, align 8
  %134 = load i32, ptr @hf_extras_expiration, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %12, align 4
  br label %155

140:                                              ; preds = %115
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr @hf_extras_vbucket_uuid, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 8, i32 noundef 0)
  %146 = load i32, ptr %12, align 4
  %147 = add i32 %146, 8
  store i32 %147, ptr %12, align 4
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr @hf_extras_mutation_seqno, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 8, i32 noundef 0)
  %153 = load i32, ptr %12, align 4
  %154 = add i32 %153, 8
  store i32 %154, ptr %12, align 4
  br label %155

155:                                              ; preds = %140, %118
  br label %161

156:                                              ; preds = %112
  %157 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i8 1, ptr %23, align 1
  br label %160

160:                                              ; preds = %159, %156
  br label %161

161:                                              ; preds = %160, %155
  br label %1272

162:                                              ; preds = %44, %44
  %163 = load i8, ptr %13, align 1
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load ptr, ptr %17, align 8
  %167 = load i32, ptr @hf_extras_expiration, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %12, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %12, align 4
  br label %173

173:                                              ; preds = %165, %162
  br label %1272

174:                                              ; preds = %44, %44, %44, %44, %44, %44
  %175 = load i8, ptr %13, align 1
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %197

177:                                              ; preds = %174
  %178 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i8 1, ptr %22, align 1
  br label %196

181:                                              ; preds = %177
  %182 = load ptr, ptr %17, align 8
  %183 = load i32, ptr @hf_extras_vbucket_uuid, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %12, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 8, i32 noundef 0)
  %187 = load i32, ptr %12, align 4
  %188 = add i32 %187, 8
  store i32 %188, ptr %12, align 4
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr @hf_extras_mutation_seqno, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %12, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 8, i32 noundef 0)
  %194 = load i32, ptr %12, align 4
  %195 = add i32 %194, 8
  store i32 %195, ptr %12, align 4
  br label %196

196:                                              ; preds = %181, %180
  br label %197

197:                                              ; preds = %196, %174
  br label %1272

198:                                              ; preds = %44, %44, %44, %44, %44, %44
  %199 = load i8, ptr %13, align 1
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i8 1, ptr %22, align 1
  br label %202

202:                                              ; preds = %201, %198
  br label %1272

203:                                              ; preds = %44
  %204 = load i8, ptr %13, align 1
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %217

209:                                              ; preds = %206
  %210 = load ptr, ptr %17, align 8
  %211 = load i32, ptr @hf_vbucket_states_state, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %12, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 4, i32 noundef 0)
  %215 = load i32, ptr %12, align 4
  %216 = add i32 %215, 4
  store i32 %216, ptr %12, align 4
  br label %218

217:                                              ; preds = %206
  store i8 1, ptr %22, align 1
  br label %218

218:                                              ; preds = %217, %209
  br label %219

219:                                              ; preds = %218, %203
  br label %1272

220:                                              ; preds = %44
  %221 = load ptr, ptr %17, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %12, align 4
  %224 = load i32, ptr @hf_extras_flags, align 4
  %225 = load i32, ptr @ett_extras_flags, align 4
  %226 = call ptr @proto_tree_add_bitmask(ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef @dissect_client_extras.extra_flags, i32 noundef 0)
  store ptr %226, ptr %26, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %12, align 4
  %229 = call i32 @tvb_get_ntohl(ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %25, align 4
  store i8 1, ptr %24, align 1
  store i32 0, ptr %20, align 4
  br label %230

230:                                              ; preds = %255, %220
  %231 = load i32, ptr %20, align 4
  %232 = icmp slt i32 %231, 8
  br i1 %232, label %233, label %258

233:                                              ; preds = %230
  %234 = load i32, ptr %20, align 4
  %235 = shl i32 1, %234
  store i32 %235, ptr %21, align 4
  %236 = load i32, ptr %25, align 4
  %237 = load i32, ptr %21, align 4
  %238 = and i32 %236, %237
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %254

240:                                              ; preds = %233
  %241 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef @.str.767)
  br label %245

245:                                              ; preds = %243, %240
  %246 = load ptr, ptr %26, align 8
  %247 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %248 = trunc i8 %247 to i1
  %249 = select i1 %248, ptr @.str.769, ptr @.str.770
  %250 = load i32, ptr %20, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr [8 x ptr], ptr %27, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %246, ptr noundef @.str.768, ptr noundef %249, ptr noundef %253)
  store i8 0, ptr %24, align 1
  br label %254

254:                                              ; preds = %245, %233
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %20, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %20, align 4
  br label %230, !llvm.loop !11

258:                                              ; preds = %230
  %259 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i32
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %264, ptr noundef @.str.771)
  br label %267

265:                                              ; preds = %258
  %266 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %266, ptr noundef @.str.772)
  br label %267

267:                                              ; preds = %265, %263
  %268 = load i32, ptr %12, align 4
  %269 = add i32 %268, 4
  store i32 %269, ptr %12, align 4
  br label %1272

270:                                              ; preds = %44, %44, %44, %44, %44, %44, %44
  br label %1272

271:                                              ; preds = %44
  %272 = load i8, ptr %13, align 1
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %274, label %295

274:                                              ; preds = %271
  %275 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %293

277:                                              ; preds = %274
  %278 = load ptr, ptr %17, align 8
  %279 = load i32, ptr @hf_extras_seqno, align 4
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr %12, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 4, i32 noundef 0)
  %283 = load i32, ptr %12, align 4
  %284 = add i32 %283, 4
  store i32 %284, ptr %12, align 4
  %285 = load ptr, ptr %17, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %12, align 4
  %288 = load i32, ptr @hf_extras_flags, align 4
  %289 = load i32, ptr @ett_extras_flags, align 4
  %290 = call ptr @proto_tree_add_bitmask(ptr noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef %289, ptr noundef @dissect_client_extras.extra_flags.773, i32 noundef 0)
  %291 = load i32, ptr %12, align 4
  %292 = add i32 %291, 4
  store i32 %292, ptr %12, align 4
  br label %294

293:                                              ; preds = %274
  store i8 1, ptr %22, align 1
  br label %294

294:                                              ; preds = %293, %277
  br label %300

295:                                              ; preds = %271
  %296 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store i8 1, ptr %23, align 1
  br label %299

299:                                              ; preds = %298, %295
  br label %300

300:                                              ; preds = %299, %294
  br label %1272

301:                                              ; preds = %44
  %302 = load i8, ptr %13, align 1
  %303 = icmp ne i8 %302, 0
  br i1 %303, label %304, label %325

304:                                              ; preds = %301
  %305 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %316

307:                                              ; preds = %304
  %308 = load ptr, ptr %17, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %12, align 4
  %311 = load i32, ptr @hf_extras_flags, align 4
  %312 = load i32, ptr @ett_extras_flags, align 4
  %313 = call ptr @proto_tree_add_bitmask(ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312, ptr noundef @dissect_client_extras.extra_flags.774, i32 noundef 0)
  %314 = load i32, ptr %12, align 4
  %315 = add i32 %314, 4
  store i32 %315, ptr %12, align 4
  br label %324

316:                                              ; preds = %304
  %317 = load ptr, ptr %17, align 8
  %318 = load i32, ptr @hf_extras_opaque, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %12, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 4, i32 noundef 0)
  %322 = load i32, ptr %12, align 4
  %323 = add i32 %322, 4
  store i32 %323, ptr %12, align 4
  br label %324

324:                                              ; preds = %316, %307
  br label %326

325:                                              ; preds = %301
  store i8 1, ptr %23, align 1
  br label %326

326:                                              ; preds = %325, %324
  br label %1272

327:                                              ; preds = %44
  %328 = load i8, ptr %13, align 1
  %329 = icmp ne i8 %328, 0
  br i1 %329, label %330, label %384

330:                                              ; preds = %327
  %331 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %383

333:                                              ; preds = %330
  %334 = load ptr, ptr %17, align 8
  %335 = load i32, ptr @hf_extras_flags, align 4
  %336 = load ptr, ptr %9, align 8
  %337 = load i32, ptr %12, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 4, i32 noundef 0)
  %339 = load i32, ptr %12, align 4
  %340 = add i32 %339, 4
  store i32 %340, ptr %12, align 4
  %341 = load ptr, ptr %17, align 8
  %342 = load i32, ptr @hf_extras_reserved, align 4
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr %12, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 4, i32 noundef 0)
  %346 = load i32, ptr %12, align 4
  %347 = add i32 %346, 4
  store i32 %347, ptr %12, align 4
  %348 = load ptr, ptr %17, align 8
  %349 = load i32, ptr @hf_extras_start_seqno, align 4
  %350 = load ptr, ptr %9, align 8
  %351 = load i32, ptr %12, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 8, i32 noundef 0)
  %353 = load i32, ptr %12, align 4
  %354 = add i32 %353, 8
  store i32 %354, ptr %12, align 4
  %355 = load ptr, ptr %17, align 8
  %356 = load i32, ptr @hf_extras_end_seqno, align 4
  %357 = load ptr, ptr %9, align 8
  %358 = load i32, ptr %12, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 8, i32 noundef 0)
  %360 = load i32, ptr %12, align 4
  %361 = add i32 %360, 8
  store i32 %361, ptr %12, align 4
  %362 = load ptr, ptr %17, align 8
  %363 = load i32, ptr @hf_extras_vbucket_uuid, align 4
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr %12, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 8, i32 noundef 0)
  %367 = load i32, ptr %12, align 4
  %368 = add i32 %367, 8
  store i32 %368, ptr %12, align 4
  %369 = load ptr, ptr %17, align 8
  %370 = load i32, ptr @hf_extras_snap_start_seqno, align 4
  %371 = load ptr, ptr %9, align 8
  %372 = load i32, ptr %12, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 8, i32 noundef 0)
  %374 = load i32, ptr %12, align 4
  %375 = add i32 %374, 8
  store i32 %375, ptr %12, align 4
  %376 = load ptr, ptr %17, align 8
  %377 = load i32, ptr @hf_extras_snap_end_seqno, align 4
  %378 = load ptr, ptr %9, align 8
  %379 = load i32, ptr %12, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 8, i32 noundef 0)
  %381 = load i32, ptr %12, align 4
  %382 = add i32 %381, 8
  store i32 %382, ptr %12, align 4
  br label %383

383:                                              ; preds = %333, %330
  br label %389

384:                                              ; preds = %327
  %385 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  store i8 1, ptr %23, align 1
  br label %388

388:                                              ; preds = %387, %384
  br label %389

389:                                              ; preds = %388, %383
  br label %1272

390:                                              ; preds = %44
  %391 = load i8, ptr %13, align 1
  %392 = icmp ne i8 %391, 0
  br i1 %392, label %393, label %440

393:                                              ; preds = %390
  %394 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %438

396:                                              ; preds = %393
  %397 = load i8, ptr %13, align 1
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %408

400:                                              ; preds = %396
  %401 = load ptr, ptr %17, align 8
  %402 = load i32, ptr @hf_extras_marker_version, align 4
  %403 = load ptr, ptr %9, align 8
  %404 = load i32, ptr %12, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 1, i32 noundef 0)
  %406 = load i32, ptr %12, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %12, align 4
  br label %437

408:                                              ; preds = %396
  %409 = load i8, ptr %13, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 20
  br i1 %411, label %412, label %435

412:                                              ; preds = %408
  %413 = load ptr, ptr %17, align 8
  %414 = load i32, ptr @hf_extras_start_seqno, align 4
  %415 = load ptr, ptr %9, align 8
  %416 = load i32, ptr %12, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 8, i32 noundef 0)
  %418 = load i32, ptr %12, align 4
  %419 = add i32 %418, 8
  store i32 %419, ptr %12, align 4
  %420 = load ptr, ptr %17, align 8
  %421 = load i32, ptr @hf_extras_end_seqno, align 4
  %422 = load ptr, ptr %9, align 8
  %423 = load i32, ptr %12, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 8, i32 noundef 0)
  %425 = load i32, ptr %12, align 4
  %426 = add i32 %425, 8
  store i32 %426, ptr %12, align 4
  %427 = load ptr, ptr %17, align 8
  %428 = load ptr, ptr %9, align 8
  %429 = load i32, ptr %12, align 4
  %430 = load i32, ptr @hf_extras_flags, align 4
  %431 = load i32, ptr @ett_extras_flags, align 4
  %432 = call ptr @proto_tree_add_bitmask(ptr noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef %430, i32 noundef %431, ptr noundef @snapshot_marker_flags, i32 noundef 0)
  %433 = load i32, ptr %12, align 4
  %434 = add i32 %433, 4
  store i32 %434, ptr %12, align 4
  br label %436

435:                                              ; preds = %408
  store i8 1, ptr %22, align 1
  br label %436

436:                                              ; preds = %435, %412
  br label %437

437:                                              ; preds = %436, %400
  br label %439

438:                                              ; preds = %393
  store i8 1, ptr %22, align 1
  br label %439

439:                                              ; preds = %438, %437
  br label %445

440:                                              ; preds = %390
  %441 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  store i8 1, ptr %23, align 1
  br label %444

444:                                              ; preds = %443, %440
  br label %445

445:                                              ; preds = %444, %439
  br label %1272

446:                                              ; preds = %44
  %447 = load i8, ptr %13, align 1
  %448 = icmp ne i8 %447, 0
  br i1 %448, label %449, label %504

449:                                              ; preds = %446
  %450 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %502

452:                                              ; preds = %449
  %453 = load ptr, ptr %17, align 8
  %454 = load i32, ptr @hf_extras_by_seqno, align 4
  %455 = load ptr, ptr %9, align 8
  %456 = load i32, ptr %12, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 8, i32 noundef 0)
  %458 = load i32, ptr %12, align 4
  %459 = add i32 %458, 8
  store i32 %459, ptr %12, align 4
  %460 = load ptr, ptr %17, align 8
  %461 = load i32, ptr @hf_extras_rev_seqno, align 4
  %462 = load ptr, ptr %9, align 8
  %463 = load i32, ptr %12, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef 8, i32 noundef 0)
  %465 = load i32, ptr %12, align 4
  %466 = add i32 %465, 8
  store i32 %466, ptr %12, align 4
  %467 = load ptr, ptr %17, align 8
  %468 = load i32, ptr @hf_extras_flags, align 4
  %469 = load ptr, ptr %9, align 8
  %470 = load i32, ptr %12, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 4, i32 noundef 0)
  %472 = load i32, ptr %12, align 4
  %473 = add i32 %472, 4
  store i32 %473, ptr %12, align 4
  %474 = load ptr, ptr %17, align 8
  %475 = load i32, ptr @hf_extras_expiration, align 4
  %476 = load ptr, ptr %9, align 8
  %477 = load i32, ptr %12, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 4, i32 noundef 0)
  %479 = load i32, ptr %12, align 4
  %480 = add i32 %479, 4
  store i32 %480, ptr %12, align 4
  %481 = load ptr, ptr %17, align 8
  %482 = load i32, ptr @hf_extras_lock_time, align 4
  %483 = load ptr, ptr %9, align 8
  %484 = load i32, ptr %12, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %486 = load i32, ptr %12, align 4
  %487 = add i32 %486, 4
  store i32 %487, ptr %12, align 4
  %488 = load ptr, ptr %17, align 8
  %489 = load i32, ptr @hf_extras_nmeta, align 4
  %490 = load ptr, ptr %9, align 8
  %491 = load i32, ptr %12, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 2, i32 noundef 0)
  %493 = load i32, ptr %12, align 4
  %494 = add i32 %493, 2
  store i32 %494, ptr %12, align 4
  %495 = load ptr, ptr %17, align 8
  %496 = load i32, ptr @hf_extras_nru, align 4
  %497 = load ptr, ptr %9, align 8
  %498 = load i32, ptr %12, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  %500 = load i32, ptr %12, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %12, align 4
  br label %503

502:                                              ; preds = %449
  store i8 1, ptr %22, align 1
  br label %503

503:                                              ; preds = %502, %452
  br label %509

504:                                              ; preds = %446
  %505 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %508

507:                                              ; preds = %504
  store i8 1, ptr %23, align 1
  br label %508

508:                                              ; preds = %507, %504
  br label %509

509:                                              ; preds = %508, %503
  br label %1272

510:                                              ; preds = %44
  %511 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %575

513:                                              ; preds = %510
  %514 = load i8, ptr %13, align 1
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %515, 18
  br i1 %516, label %521, label %517

517:                                              ; preds = %513
  %518 = load i8, ptr %13, align 1
  %519 = zext i8 %518 to i32
  %520 = icmp eq i32 %519, 21
  br i1 %520, label %521, label %568

521:                                              ; preds = %517, %513
  %522 = load ptr, ptr %17, align 8
  %523 = load i32, ptr @hf_extras_by_seqno, align 4
  %524 = load ptr, ptr %9, align 8
  %525 = load i32, ptr %12, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 8, i32 noundef 0)
  %527 = load i32, ptr %12, align 4
  %528 = add i32 %527, 8
  store i32 %528, ptr %12, align 4
  %529 = load ptr, ptr %17, align 8
  %530 = load i32, ptr @hf_extras_rev_seqno, align 4
  %531 = load ptr, ptr %9, align 8
  %532 = load i32, ptr %12, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef 8, i32 noundef 0)
  %534 = load i32, ptr %12, align 4
  %535 = add i32 %534, 8
  store i32 %535, ptr %12, align 4
  %536 = load i8, ptr %13, align 1
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %537, 18
  br i1 %538, label %539, label %547

539:                                              ; preds = %521
  %540 = load ptr, ptr %17, align 8
  %541 = load i32, ptr @hf_extras_nmeta, align 4
  %542 = load ptr, ptr %9, align 8
  %543 = load i32, ptr %12, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 2, i32 noundef 0)
  %545 = load i32, ptr %12, align 4
  %546 = add i32 %545, 2
  store i32 %546, ptr %12, align 4
  br label %567

547:                                              ; preds = %521
  %548 = load i8, ptr %13, align 1
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 %549, 21
  br i1 %550, label %551, label %566

551:                                              ; preds = %547
  %552 = load ptr, ptr %17, align 8
  %553 = load i32, ptr @hf_extras_delete_time, align 4
  %554 = load ptr, ptr %9, align 8
  %555 = load i32, ptr %12, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef 4, i32 noundef 0)
  %557 = load i32, ptr %12, align 4
  %558 = add i32 %557, 4
  store i32 %558, ptr %12, align 4
  %559 = load ptr, ptr %17, align 8
  %560 = load i32, ptr @hf_extras_delete_unused, align 4
  %561 = load ptr, ptr %9, align 8
  %562 = load i32, ptr %12, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 1, i32 noundef 0)
  %564 = load i32, ptr %12, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %12, align 4
  br label %566

566:                                              ; preds = %551, %547
  br label %567

567:                                              ; preds = %566, %539
  br label %574

568:                                              ; preds = %517
  %569 = load i8, ptr %13, align 1
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %568
  store i8 1, ptr %23, align 1
  br label %573

573:                                              ; preds = %572, %568
  br label %574

574:                                              ; preds = %573, %567
  br label %580

575:                                              ; preds = %510
  %576 = load i8, ptr %13, align 1
  %577 = icmp ne i8 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %575
  store i8 1, ptr %22, align 1
  br label %579

579:                                              ; preds = %578, %575
  br label %580

580:                                              ; preds = %579, %574
  br label %1272

581:                                              ; preds = %44
  %582 = load i8, ptr %13, align 1
  %583 = icmp ne i8 %582, 0
  br i1 %583, label %584, label %624

584:                                              ; preds = %581
  %585 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %622

587:                                              ; preds = %584
  %588 = load ptr, ptr %17, align 8
  %589 = load i32, ptr @hf_extras_by_seqno, align 4
  %590 = load ptr, ptr %9, align 8
  %591 = load i32, ptr %12, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef 8, i32 noundef 0)
  %593 = load i32, ptr %12, align 4
  %594 = add i32 %593, 8
  store i32 %594, ptr %12, align 4
  %595 = load ptr, ptr %17, align 8
  %596 = load i32, ptr @hf_extras_rev_seqno, align 4
  %597 = load ptr, ptr %9, align 8
  %598 = load i32, ptr %12, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef 8, i32 noundef 0)
  %600 = load i32, ptr %12, align 4
  %601 = add i32 %600, 8
  store i32 %601, ptr %12, align 4
  %602 = load i8, ptr %13, align 1
  %603 = zext i8 %602 to i32
  %604 = icmp eq i32 %603, 20
  br i1 %604, label %605, label %613

605:                                              ; preds = %587
  %606 = load ptr, ptr %17, align 8
  %607 = load i32, ptr @hf_extras_delete_time, align 4
  %608 = load ptr, ptr %9, align 8
  %609 = load i32, ptr %12, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 4, i32 noundef 0)
  %611 = load i32, ptr %12, align 4
  %612 = add i32 %611, 4
  store i32 %612, ptr %12, align 4
  br label %621

613:                                              ; preds = %587
  %614 = load ptr, ptr %17, align 8
  %615 = load i32, ptr @hf_extras_nmeta, align 4
  %616 = load ptr, ptr %9, align 8
  %617 = load i32, ptr %12, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 2, i32 noundef 0)
  %619 = load i32, ptr %12, align 4
  %620 = add i32 %619, 2
  store i32 %620, ptr %12, align 4
  br label %621

621:                                              ; preds = %613, %605
  br label %623

622:                                              ; preds = %584
  store i8 1, ptr %22, align 1
  br label %623

623:                                              ; preds = %622, %621
  br label %629

624:                                              ; preds = %581
  %625 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %628

627:                                              ; preds = %624
  store i8 1, ptr %23, align 1
  br label %628

628:                                              ; preds = %627, %624
  br label %629

629:                                              ; preds = %628, %623
  br label %1272

630:                                              ; preds = %44
  %631 = load i8, ptr %13, align 1
  %632 = icmp ne i8 %631, 0
  br i1 %632, label %633, label %660

633:                                              ; preds = %630
  %634 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %658

636:                                              ; preds = %633
  %637 = load ptr, ptr %17, align 8
  %638 = load i32, ptr @hf_extras_by_seqno, align 4
  %639 = load ptr, ptr %9, align 8
  %640 = load i32, ptr %12, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef 8, i32 noundef 0)
  %642 = load i32, ptr %12, align 4
  %643 = add i32 %642, 8
  store i32 %643, ptr %12, align 4
  %644 = load ptr, ptr %17, align 8
  %645 = load i32, ptr @hf_extras_rev_seqno, align 4
  %646 = load ptr, ptr %9, align 8
  %647 = load i32, ptr %12, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %647, i32 noundef 8, i32 noundef 0)
  %649 = load i32, ptr %12, align 4
  %650 = add i32 %649, 8
  store i32 %650, ptr %12, align 4
  %651 = load ptr, ptr %17, align 8
  %652 = load i32, ptr @hf_extras_nmeta, align 4
  %653 = load ptr, ptr %9, align 8
  %654 = load i32, ptr %12, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef 2, i32 noundef 0)
  %656 = load i32, ptr %12, align 4
  %657 = add i32 %656, 2
  store i32 %657, ptr %12, align 4
  br label %659

658:                                              ; preds = %633
  store i8 1, ptr %22, align 1
  br label %659

659:                                              ; preds = %658, %636
  br label %665

660:                                              ; preds = %630
  %661 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %662 = trunc i8 %661 to i1
  br i1 %662, label %663, label %664

663:                                              ; preds = %660
  store i8 1, ptr %23, align 1
  br label %664

664:                                              ; preds = %663, %660
  br label %665

665:                                              ; preds = %664, %659
  br label %1272

666:                                              ; preds = %44
  %667 = load i8, ptr %13, align 1
  %668 = icmp ne i8 %667, 0
  br i1 %668, label %669, label %682

669:                                              ; preds = %666
  %670 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %680

672:                                              ; preds = %669
  %673 = load ptr, ptr %17, align 8
  %674 = load i32, ptr @hf_extras_bytes_to_ack, align 4
  %675 = load ptr, ptr %9, align 8
  %676 = load i32, ptr %12, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef 4, i32 noundef 0)
  %678 = load i32, ptr %12, align 4
  %679 = add i32 %678, 4
  store i32 %679, ptr %12, align 4
  br label %681

680:                                              ; preds = %669
  store i8 1, ptr %22, align 1
  br label %681

681:                                              ; preds = %680, %672
  br label %687

682:                                              ; preds = %666
  %683 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %684 = trunc i8 %683 to i1
  br i1 %684, label %685, label %686

685:                                              ; preds = %682
  store i8 1, ptr %23, align 1
  br label %686

686:                                              ; preds = %685, %682
  br label %687

687:                                              ; preds = %686, %681
  br label %1272

688:                                              ; preds = %44
  %689 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %717

691:                                              ; preds = %688
  %692 = load i8, ptr %13, align 1
  %693 = zext i8 %692 to i32
  %694 = icmp eq i32 %693, 13
  br i1 %694, label %695, label %717

695:                                              ; preds = %691
  %696 = load ptr, ptr %17, align 8
  %697 = load i32, ptr @hf_extras_by_seqno, align 4
  %698 = load ptr, ptr %9, align 8
  %699 = load i32, ptr %12, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %699, i32 noundef 8, i32 noundef 0)
  %701 = load i32, ptr %12, align 4
  %702 = add i32 %701, 8
  store i32 %702, ptr %12, align 4
  %703 = load ptr, ptr %17, align 8
  %704 = load i32, ptr @hf_extras_system_event_id, align 4
  %705 = load ptr, ptr %9, align 8
  %706 = load i32, ptr %12, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef 4, i32 noundef 0)
  %708 = load i32, ptr %12, align 4
  %709 = add i32 %708, 4
  store i32 %709, ptr %12, align 4
  %710 = load ptr, ptr %17, align 8
  %711 = load i32, ptr @hf_extras_system_event_version, align 4
  %712 = load ptr, ptr %9, align 8
  %713 = load i32, ptr %12, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %713, i32 noundef 1, i32 noundef 0)
  %715 = load i32, ptr %12, align 4
  %716 = add i32 %715, 1
  store i32 %716, ptr %12, align 4
  br label %717

717:                                              ; preds = %695, %691, %688
  br label %1272

718:                                              ; preds = %44
  %719 = load i8, ptr %13, align 1
  %720 = icmp ne i8 %719, 0
  br i1 %720, label %721, label %783

721:                                              ; preds = %718
  %722 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %723 = trunc i8 %722 to i1
  br i1 %723, label %724, label %781

724:                                              ; preds = %721
  %725 = load ptr, ptr %17, align 8
  %726 = load i32, ptr @hf_extras_by_seqno, align 4
  %727 = load ptr, ptr %9, align 8
  %728 = load i32, ptr %12, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef 8, i32 noundef 0)
  %730 = load i32, ptr %12, align 4
  %731 = add i32 %730, 8
  store i32 %731, ptr %12, align 4
  %732 = load ptr, ptr %17, align 8
  %733 = load i32, ptr @hf_extras_rev_seqno, align 4
  %734 = load ptr, ptr %9, align 8
  %735 = load i32, ptr %12, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef 8, i32 noundef 0)
  %737 = load i32, ptr %12, align 4
  %738 = add i32 %737, 8
  store i32 %738, ptr %12, align 4
  %739 = load ptr, ptr %17, align 8
  %740 = load i32, ptr @hf_extras_flags, align 4
  %741 = load ptr, ptr %9, align 8
  %742 = load i32, ptr %12, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef 4, i32 noundef 0)
  %744 = load i32, ptr %12, align 4
  %745 = add i32 %744, 4
  store i32 %745, ptr %12, align 4
  %746 = load ptr, ptr %17, align 8
  %747 = load i32, ptr @hf_extras_expiration, align 4
  %748 = load ptr, ptr %9, align 8
  %749 = load i32, ptr %12, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef 4, i32 noundef 0)
  %751 = load i32, ptr %12, align 4
  %752 = add i32 %751, 4
  store i32 %752, ptr %12, align 4
  %753 = load ptr, ptr %17, align 8
  %754 = load i32, ptr @hf_extras_lock_time, align 4
  %755 = load ptr, ptr %9, align 8
  %756 = load i32, ptr %12, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %756, i32 noundef 4, i32 noundef 0)
  %758 = load i32, ptr %12, align 4
  %759 = add i32 %758, 4
  store i32 %759, ptr %12, align 4
  %760 = load ptr, ptr %17, align 8
  %761 = load i32, ptr @hf_extras_nru, align 4
  %762 = load ptr, ptr %9, align 8
  %763 = load i32, ptr %12, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %763, i32 noundef 1, i32 noundef 0)
  %765 = load i32, ptr %12, align 4
  %766 = add i32 %765, 1
  store i32 %766, ptr %12, align 4
  %767 = load ptr, ptr %17, align 8
  %768 = load i32, ptr @hf_extras_deleted, align 4
  %769 = load ptr, ptr %9, align 8
  %770 = load i32, ptr %12, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %770, i32 noundef 1, i32 noundef 0)
  %772 = load i32, ptr %12, align 4
  %773 = add i32 %772, 1
  store i32 %773, ptr %12, align 4
  %774 = load ptr, ptr %17, align 8
  %775 = load i32, ptr @hf_flex_frame_durability_req, align 4
  %776 = load ptr, ptr %9, align 8
  %777 = load i32, ptr %12, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %775, ptr noundef %776, i32 noundef %777, i32 noundef 1, i32 noundef 0)
  %779 = load i32, ptr %12, align 4
  %780 = add i32 %779, 1
  store i32 %780, ptr %12, align 4
  br label %782

781:                                              ; preds = %721
  store i8 1, ptr %22, align 1
  br label %782

782:                                              ; preds = %781, %724
  br label %788

783:                                              ; preds = %718
  %784 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %785 = trunc i8 %784 to i1
  br i1 %785, label %786, label %787

786:                                              ; preds = %783
  store i8 1, ptr %23, align 1
  br label %787

787:                                              ; preds = %786, %783
  br label %788

788:                                              ; preds = %787, %782
  br label %1272

789:                                              ; preds = %44
  %790 = load i8, ptr %13, align 1
  %791 = icmp ne i8 %790, 0
  br i1 %791, label %792, label %805

792:                                              ; preds = %789
  %793 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %803

795:                                              ; preds = %792
  %796 = load ptr, ptr %17, align 8
  %797 = load i32, ptr @hf_extras_by_seqno, align 4
  %798 = load ptr, ptr %9, align 8
  %799 = load i32, ptr %12, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %796, i32 noundef %797, ptr noundef %798, i32 noundef %799, i32 noundef 8, i32 noundef 0)
  %801 = load i32, ptr %12, align 4
  %802 = add i32 %801, 8
  store i32 %802, ptr %12, align 4
  br label %804

803:                                              ; preds = %792
  store i8 1, ptr %22, align 1
  br label %804

804:                                              ; preds = %803, %795
  br label %810

805:                                              ; preds = %789
  %806 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %809

808:                                              ; preds = %805
  store i8 1, ptr %23, align 1
  br label %809

809:                                              ; preds = %808, %805
  br label %810

810:                                              ; preds = %809, %804
  br label %1272

811:                                              ; preds = %44
  %812 = load i8, ptr %13, align 1
  %813 = icmp ne i8 %812, 0
  br i1 %813, label %814, label %834

814:                                              ; preds = %811
  %815 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %816 = trunc i8 %815 to i1
  br i1 %816, label %817, label %832

817:                                              ; preds = %814
  %818 = load ptr, ptr %17, align 8
  %819 = load i32, ptr @hf_extras_prepared_seqno, align 4
  %820 = load ptr, ptr %9, align 8
  %821 = load i32, ptr %12, align 4
  %822 = call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %819, ptr noundef %820, i32 noundef %821, i32 noundef 8, i32 noundef 0)
  %823 = load i32, ptr %12, align 4
  %824 = add i32 %823, 8
  store i32 %824, ptr %12, align 4
  %825 = load ptr, ptr %17, align 8
  %826 = load i32, ptr @hf_extras_by_seqno, align 4
  %827 = load ptr, ptr %9, align 8
  %828 = load i32, ptr %12, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %825, i32 noundef %826, ptr noundef %827, i32 noundef %828, i32 noundef 8, i32 noundef 0)
  %830 = load i32, ptr %12, align 4
  %831 = add i32 %830, 8
  store i32 %831, ptr %12, align 4
  br label %833

832:                                              ; preds = %814
  store i8 1, ptr %22, align 1
  br label %833

833:                                              ; preds = %832, %817
  br label %839

834:                                              ; preds = %811
  %835 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %838

837:                                              ; preds = %834
  store i8 1, ptr %23, align 1
  br label %838

838:                                              ; preds = %837, %834
  br label %839

839:                                              ; preds = %838, %833
  br label %1272

840:                                              ; preds = %44
  %841 = load i8, ptr %13, align 1
  %842 = icmp ne i8 %841, 0
  br i1 %842, label %843, label %863

843:                                              ; preds = %840
  %844 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %845 = trunc i8 %844 to i1
  br i1 %845, label %846, label %861

846:                                              ; preds = %843
  %847 = load ptr, ptr %17, align 8
  %848 = load i32, ptr @hf_extras_prepared_seqno, align 4
  %849 = load ptr, ptr %9, align 8
  %850 = load i32, ptr %12, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %850, i32 noundef 8, i32 noundef 0)
  %852 = load i32, ptr %12, align 4
  %853 = add i32 %852, 8
  store i32 %853, ptr %12, align 4
  %854 = load ptr, ptr %17, align 8
  %855 = load i32, ptr @hf_extras_abort_seqno, align 4
  %856 = load ptr, ptr %9, align 8
  %857 = load i32, ptr %12, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %855, ptr noundef %856, i32 noundef %857, i32 noundef 8, i32 noundef 0)
  %859 = load i32, ptr %12, align 4
  %860 = add i32 %859, 8
  store i32 %860, ptr %12, align 4
  br label %862

861:                                              ; preds = %843
  store i8 1, ptr %22, align 1
  br label %862

862:                                              ; preds = %861, %846
  br label %868

863:                                              ; preds = %840
  %864 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %865 = trunc i8 %864 to i1
  br i1 %865, label %866, label %867

866:                                              ; preds = %863
  store i8 1, ptr %23, align 1
  br label %867

867:                                              ; preds = %866, %863
  br label %868

868:                                              ; preds = %867, %862
  br label %1272

869:                                              ; preds = %44
  %870 = load i8, ptr %13, align 1
  %871 = icmp ne i8 %870, 0
  br i1 %871, label %872, label %885

872:                                              ; preds = %869
  %873 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %874 = trunc i8 %873 to i1
  br i1 %874, label %875, label %883

875:                                              ; preds = %872
  %876 = load ptr, ptr %17, align 8
  %877 = load i32, ptr @hf_extras_by_seqno, align 4
  %878 = load ptr, ptr %9, align 8
  %879 = load i32, ptr %12, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %879, i32 noundef 8, i32 noundef 0)
  %881 = load i32, ptr %12, align 4
  %882 = add i32 %881, 8
  store i32 %882, ptr %12, align 4
  br label %884

883:                                              ; preds = %872
  store i8 1, ptr %22, align 1
  br label %884

884:                                              ; preds = %883, %875
  br label %890

885:                                              ; preds = %869
  %886 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %887 = trunc i8 %886 to i1
  br i1 %887, label %888, label %889

888:                                              ; preds = %885
  store i8 1, ptr %23, align 1
  br label %889

889:                                              ; preds = %888, %885
  br label %890

890:                                              ; preds = %889, %884
  br label %1272

891:                                              ; preds = %44
  %892 = load i8, ptr %13, align 1
  %893 = icmp ne i8 %892, 0
  br i1 %893, label %894, label %908

894:                                              ; preds = %891
  %895 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %896 = trunc i8 %895 to i1
  br i1 %896, label %897, label %906

897:                                              ; preds = %894
  %898 = load ptr, ptr %17, align 8
  %899 = load ptr, ptr %9, align 8
  %900 = load i32, ptr %12, align 4
  %901 = load i32, ptr @hf_extras_dcp_oso_snapshot_flags, align 4
  %902 = load i32, ptr @ett_extras_flags, align 4
  %903 = call ptr @proto_tree_add_bitmask(ptr noundef %898, ptr noundef %899, i32 noundef %900, i32 noundef %901, i32 noundef %902, ptr noundef @dissect_client_extras.extra_flags.775, i32 noundef 0)
  %904 = load i32, ptr %12, align 4
  %905 = add i32 %904, 4
  store i32 %905, ptr %12, align 4
  br label %907

906:                                              ; preds = %894
  store i8 1, ptr %22, align 1
  br label %907

907:                                              ; preds = %906, %897
  br label %913

908:                                              ; preds = %891
  %909 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %910 = trunc i8 %909 to i1
  br i1 %910, label %911, label %912

911:                                              ; preds = %908
  store i8 1, ptr %23, align 1
  br label %912

912:                                              ; preds = %911, %908
  br label %913

913:                                              ; preds = %912, %907
  br label %1272

914:                                              ; preds = %44, %44
  %915 = load ptr, ptr %9, align 8
  %916 = load ptr, ptr %17, align 8
  %917 = load i8, ptr %13, align 1
  %918 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %919 = trunc i8 %918 to i1
  %920 = load ptr, ptr %16, align 8
  call void @dissect_subdoc_spath_required_extras(ptr noundef %915, ptr noundef %916, i8 noundef zeroext %917, i1 noundef zeroext %919, ptr noundef %12, ptr noundef %920, ptr noundef %22)
  %921 = load i8, ptr %13, align 1
  %922 = zext i8 %921 to i32
  %923 = icmp eq i32 %922, 4
  br i1 %923, label %924, label %933

924:                                              ; preds = %914
  %925 = load ptr, ptr %17, align 8
  %926 = load ptr, ptr %9, align 8
  %927 = load i32, ptr %12, align 4
  %928 = load i32, ptr @hf_subdoc_doc_flags, align 4
  %929 = load i32, ptr @ett_extras_flags, align 4
  %930 = call ptr @proto_tree_add_bitmask(ptr noundef %925, ptr noundef %926, i32 noundef %927, i32 noundef %928, i32 noundef %929, ptr noundef @subdoc_doc_flags, i32 noundef 0)
  %931 = load i32, ptr %12, align 4
  %932 = add i32 %931, 1
  store i32 %932, ptr %12, align 4
  br label %933

933:                                              ; preds = %924, %914
  br label %1272

934:                                              ; preds = %44, %44, %44, %44, %44, %44, %44, %44, %44
  %935 = load ptr, ptr %9, align 8
  %936 = load ptr, ptr %17, align 8
  %937 = load i8, ptr %13, align 1
  %938 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %939 = trunc i8 %938 to i1
  %940 = load ptr, ptr %16, align 8
  call void @dissect_subdoc_spath_required_extras(ptr noundef %935, ptr noundef %936, i8 noundef zeroext %937, i1 noundef zeroext %939, ptr noundef %12, ptr noundef %940, ptr noundef %22)
  %941 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %942 = trunc i8 %941 to i1
  br i1 %942, label %943, label %994

943:                                              ; preds = %934
  %944 = load i8, ptr %13, align 1
  %945 = zext i8 %944 to i32
  %946 = icmp eq i32 %945, 7
  br i1 %946, label %951, label %947

947:                                              ; preds = %943
  %948 = load i8, ptr %13, align 1
  %949 = zext i8 %948 to i32
  %950 = icmp eq i32 %949, 8
  br i1 %950, label %951, label %959

951:                                              ; preds = %947, %943
  %952 = load ptr, ptr %17, align 8
  %953 = load i32, ptr @hf_extras_expiration, align 4
  %954 = load ptr, ptr %9, align 8
  %955 = load i32, ptr %12, align 4
  %956 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %953, ptr noundef %954, i32 noundef %955, i32 noundef 4, i32 noundef 0)
  %957 = load i32, ptr %12, align 4
  %958 = add i32 %957, 4
  store i32 %958, ptr %12, align 4
  br label %959

959:                                              ; preds = %951, %947
  %960 = load i8, ptr %13, align 1
  %961 = zext i8 %960 to i32
  %962 = icmp eq i32 %961, 4
  br i1 %962, label %967, label %963

963:                                              ; preds = %959
  %964 = load i8, ptr %13, align 1
  %965 = zext i8 %964 to i32
  %966 = icmp eq i32 %965, 8
  br i1 %966, label %967, label %976

967:                                              ; preds = %963, %959
  %968 = load ptr, ptr %17, align 8
  %969 = load ptr, ptr %9, align 8
  %970 = load i32, ptr %12, align 4
  %971 = load i32, ptr @hf_subdoc_doc_flags, align 4
  %972 = load i32, ptr @ett_extras_flags, align 4
  %973 = call ptr @proto_tree_add_bitmask(ptr noundef %968, ptr noundef %969, i32 noundef %970, i32 noundef %971, i32 noundef %972, ptr noundef @subdoc_doc_flags, i32 noundef 0)
  %974 = load i32, ptr %12, align 4
  %975 = add i32 %974, 1
  store i32 %975, ptr %12, align 4
  br label %976

976:                                              ; preds = %967, %963
  %977 = load i8, ptr %13, align 1
  %978 = zext i8 %977 to i32
  %979 = icmp ne i32 %978, 3
  br i1 %979, label %980, label %993

980:                                              ; preds = %976
  %981 = load i8, ptr %13, align 1
  %982 = zext i8 %981 to i32
  %983 = icmp ne i32 %982, 7
  br i1 %983, label %984, label %993

984:                                              ; preds = %980
  %985 = load i8, ptr %13, align 1
  %986 = zext i8 %985 to i32
  %987 = icmp ne i32 %986, 4
  br i1 %987, label %988, label %993

988:                                              ; preds = %984
  %989 = load i8, ptr %13, align 1
  %990 = zext i8 %989 to i32
  %991 = icmp ne i32 %990, 8
  br i1 %991, label %992, label %993

992:                                              ; preds = %988
  store i8 1, ptr %22, align 1
  br label %993

993:                                              ; preds = %992, %988, %984, %980, %976
  br label %994

994:                                              ; preds = %993, %934
  br label %1272

995:                                              ; preds = %44
  %996 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %997 = trunc i8 %996 to i1
  br i1 %997, label %998, label %1013

998:                                              ; preds = %995
  %999 = load i8, ptr %13, align 1
  %1000 = zext i8 %999 to i32
  %1001 = icmp eq i32 %1000, 1
  br i1 %1001, label %1002, label %1011

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %17, align 8
  %1004 = load ptr, ptr %9, align 8
  %1005 = load i32, ptr %12, align 4
  %1006 = load i32, ptr @hf_subdoc_doc_flags, align 4
  %1007 = load i32, ptr @ett_extras_flags, align 4
  %1008 = call ptr @proto_tree_add_bitmask(ptr noundef %1003, ptr noundef %1004, i32 noundef %1005, i32 noundef %1006, i32 noundef %1007, ptr noundef @subdoc_doc_flags, i32 noundef 0)
  %1009 = load i32, ptr %12, align 4
  %1010 = add i32 %1009, 1
  store i32 %1010, ptr %12, align 4
  br label %1012

1011:                                             ; preds = %998
  store i8 1, ptr %22, align 1
  br label %1012

1012:                                             ; preds = %1011, %1002
  br label %1013

1013:                                             ; preds = %1012, %995
  br label %1272

1014:                                             ; preds = %44
  %1015 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %1016 = trunc i8 %1015 to i1
  br i1 %1016, label %1017, label %1064

1017:                                             ; preds = %1014
  %1018 = load i8, ptr %13, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = icmp eq i32 %1019, 4
  br i1 %1020, label %1025, label %1021

1021:                                             ; preds = %1017
  %1022 = load i8, ptr %13, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = icmp eq i32 %1023, 5
  br i1 %1024, label %1025, label %1033

1025:                                             ; preds = %1021, %1017
  %1026 = load ptr, ptr %17, align 8
  %1027 = load i32, ptr @hf_extras_expiration, align 4
  %1028 = load ptr, ptr %9, align 8
  %1029 = load i32, ptr %12, align 4
  %1030 = call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1027, ptr noundef %1028, i32 noundef %1029, i32 noundef 4, i32 noundef 0)
  %1031 = load i32, ptr %12, align 4
  %1032 = add i32 %1031, 4
  store i32 %1032, ptr %12, align 4
  br label %1033

1033:                                             ; preds = %1025, %1021
  %1034 = load i8, ptr %13, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = icmp eq i32 %1035, 1
  br i1 %1036, label %1041, label %1037

1037:                                             ; preds = %1033
  %1038 = load i8, ptr %13, align 1
  %1039 = zext i8 %1038 to i32
  %1040 = icmp eq i32 %1039, 5
  br i1 %1040, label %1041, label %1050

1041:                                             ; preds = %1037, %1033
  %1042 = load ptr, ptr %17, align 8
  %1043 = load ptr, ptr %9, align 8
  %1044 = load i32, ptr %12, align 4
  %1045 = load i32, ptr @hf_subdoc_doc_flags, align 4
  %1046 = load i32, ptr @ett_extras_flags, align 4
  %1047 = call ptr @proto_tree_add_bitmask(ptr noundef %1042, ptr noundef %1043, i32 noundef %1044, i32 noundef %1045, i32 noundef %1046, ptr noundef @subdoc_doc_flags, i32 noundef 0)
  %1048 = load i32, ptr %12, align 4
  %1049 = add i32 %1048, 1
  store i32 %1049, ptr %12, align 4
  br label %1050

1050:                                             ; preds = %1041, %1037
  %1051 = load i8, ptr %13, align 1
  %1052 = zext i8 %1051 to i32
  %1053 = icmp ne i32 %1052, 1
  br i1 %1053, label %1054, label %1063

1054:                                             ; preds = %1050
  %1055 = load i8, ptr %13, align 1
  %1056 = zext i8 %1055 to i32
  %1057 = icmp ne i32 %1056, 4
  br i1 %1057, label %1058, label %1063

1058:                                             ; preds = %1054
  %1059 = load i8, ptr %13, align 1
  %1060 = zext i8 %1059 to i32
  %1061 = icmp ne i32 %1060, 5
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1058
  store i8 1, ptr %22, align 1
  br label %1063

1063:                                             ; preds = %1062, %1058, %1054, %1050
  br label %1064

1064:                                             ; preds = %1063, %1014
  br label %1272

1065:                                             ; preds = %44, %44
  %1066 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %1067 = trunc i8 %1066 to i1
  br i1 %1067, label %1068, label %1134

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %17, align 8
  %1070 = load i32, ptr @hf_meta_flags, align 4
  %1071 = load ptr, ptr %9, align 8
  %1072 = load i32, ptr %12, align 4
  %1073 = call ptr @proto_tree_add_item(ptr noundef %1069, i32 noundef %1070, ptr noundef %1071, i32 noundef %1072, i32 noundef 4, i32 noundef 0)
  %1074 = load i32, ptr %12, align 4
  %1075 = add i32 %1074, 4
  store i32 %1075, ptr %12, align 4
  %1076 = load ptr, ptr %17, align 8
  %1077 = load i32, ptr @hf_meta_expiration, align 4
  %1078 = load ptr, ptr %9, align 8
  %1079 = load i32, ptr %12, align 4
  %1080 = call ptr @proto_tree_add_item(ptr noundef %1076, i32 noundef %1077, ptr noundef %1078, i32 noundef %1079, i32 noundef 4, i32 noundef 0)
  %1081 = load i32, ptr %12, align 4
  %1082 = add i32 %1081, 4
  store i32 %1082, ptr %12, align 4
  %1083 = load ptr, ptr %17, align 8
  %1084 = load i32, ptr @hf_meta_revseqno, align 4
  %1085 = load ptr, ptr %9, align 8
  %1086 = load i32, ptr %12, align 4
  %1087 = call ptr @proto_tree_add_item(ptr noundef %1083, i32 noundef %1084, ptr noundef %1085, i32 noundef %1086, i32 noundef 8, i32 noundef 0)
  %1088 = load i32, ptr %12, align 4
  %1089 = add i32 %1088, 8
  store i32 %1089, ptr %12, align 4
  %1090 = load ptr, ptr %17, align 8
  %1091 = load i32, ptr @hf_meta_cas, align 4
  %1092 = load ptr, ptr %9, align 8
  %1093 = load i32, ptr %12, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %1090, i32 noundef %1091, ptr noundef %1092, i32 noundef %1093, i32 noundef 8, i32 noundef 0)
  %1095 = load i32, ptr %12, align 4
  %1096 = add i32 %1095, 8
  store i32 %1096, ptr %12, align 4
  %1097 = load i8, ptr %13, align 1
  %1098 = zext i8 %1097 to i32
  %1099 = icmp eq i32 %1098, 28
  br i1 %1099, label %1104, label %1100

1100:                                             ; preds = %1068
  %1101 = load i8, ptr %13, align 1
  %1102 = zext i8 %1101 to i32
  %1103 = icmp eq i32 %1102, 30
  br i1 %1103, label %1104, label %1117

1104:                                             ; preds = %1100, %1068
  %1105 = load ptr, ptr %17, align 8
  %1106 = load ptr, ptr %9, align 8
  %1107 = load i32, ptr %12, align 4
  %1108 = load i32, ptr @hf_meta_options, align 4
  %1109 = load i32, ptr @ett_extras_flags, align 4
  %1110 = load i8, ptr %14, align 1
  %1111 = zext i8 %1110 to i32
  %1112 = icmp eq i32 %1111, 168
  %1113 = select i1 %1112, ptr @del_with_meta_extra_flags, ptr @set_with_meta_extra_flags
  %1114 = call ptr @proto_tree_add_bitmask(ptr noundef %1105, ptr noundef %1106, i32 noundef %1107, i32 noundef %1108, i32 noundef %1109, ptr noundef %1113, i32 noundef 0)
  %1115 = load i32, ptr %12, align 4
  %1116 = add i32 %1115, 4
  store i32 %1116, ptr %12, align 4
  br label %1117

1117:                                             ; preds = %1104, %1100
  %1118 = load i8, ptr %13, align 1
  %1119 = zext i8 %1118 to i32
  %1120 = icmp eq i32 %1119, 26
  br i1 %1120, label %1125, label %1121

1121:                                             ; preds = %1117
  %1122 = load i8, ptr %13, align 1
  %1123 = zext i8 %1122 to i32
  %1124 = icmp eq i32 %1123, 30
  br i1 %1124, label %1125, label %1133

1125:                                             ; preds = %1121, %1117
  %1126 = load ptr, ptr %17, align 8
  %1127 = load i32, ptr @hf_metalen, align 4
  %1128 = load ptr, ptr %9, align 8
  %1129 = load i32, ptr %12, align 4
  %1130 = call ptr @proto_tree_add_item(ptr noundef %1126, i32 noundef %1127, ptr noundef %1128, i32 noundef %1129, i32 noundef 2, i32 noundef 0)
  %1131 = load i32, ptr %12, align 4
  %1132 = add i32 %1131, 2
  store i32 %1132, ptr %12, align 4
  br label %1133

1133:                                             ; preds = %1125, %1121
  br label %1134

1134:                                             ; preds = %1133, %1065
  br label %1272

1135:                                             ; preds = %44
  %1136 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %1137 = trunc i8 %1136 to i1
  br i1 %1137, label %1138, label %1150

1138:                                             ; preds = %1135
  %1139 = load i8, ptr %13, align 1
  %1140 = icmp ne i8 %1139, 0
  br i1 %1140, label %1141, label %1149

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %17, align 8
  %1143 = load i32, ptr @hf_meta_reqextmeta, align 4
  %1144 = load ptr, ptr %9, align 8
  %1145 = load i32, ptr %12, align 4
  %1146 = call ptr @proto_tree_add_item(ptr noundef %1142, i32 noundef %1143, ptr noundef %1144, i32 noundef %1145, i32 noundef 1, i32 noundef 0)
  %1147 = load i32, ptr %12, align 4
  %1148 = add i32 %1147, 1
  store i32 %1148, ptr %12, align 4
  br label %1149

1149:                                             ; preds = %1141, %1138
  br label %1191

1150:                                             ; preds = %1135
  %1151 = load ptr, ptr %17, align 8
  %1152 = load i32, ptr @hf_meta_deleted, align 4
  %1153 = load ptr, ptr %9, align 8
  %1154 = load i32, ptr %12, align 4
  %1155 = call ptr @proto_tree_add_item(ptr noundef %1151, i32 noundef %1152, ptr noundef %1153, i32 noundef %1154, i32 noundef 4, i32 noundef 0)
  %1156 = load i32, ptr %12, align 4
  %1157 = add i32 %1156, 4
  store i32 %1157, ptr %12, align 4
  %1158 = load ptr, ptr %17, align 8
  %1159 = load i32, ptr @hf_meta_flags, align 4
  %1160 = load ptr, ptr %9, align 8
  %1161 = load i32, ptr %12, align 4
  %1162 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1159, ptr noundef %1160, i32 noundef %1161, i32 noundef 4, i32 noundef 0)
  %1163 = load i32, ptr %12, align 4
  %1164 = add i32 %1163, 4
  store i32 %1164, ptr %12, align 4
  %1165 = load ptr, ptr %17, align 8
  %1166 = load i32, ptr @hf_exptime, align 4
  %1167 = load ptr, ptr %9, align 8
  %1168 = load i32, ptr %12, align 4
  %1169 = call ptr @proto_tree_add_item(ptr noundef %1165, i32 noundef %1166, ptr noundef %1167, i32 noundef %1168, i32 noundef 4, i32 noundef 0)
  %1170 = load i32, ptr %12, align 4
  %1171 = add i32 %1170, 4
  store i32 %1171, ptr %12, align 4
  %1172 = load ptr, ptr %17, align 8
  %1173 = load i32, ptr @hf_extras_meta_seqno, align 4
  %1174 = load ptr, ptr %9, align 8
  %1175 = load i32, ptr %12, align 4
  %1176 = call ptr @proto_tree_add_item(ptr noundef %1172, i32 noundef %1173, ptr noundef %1174, i32 noundef %1175, i32 noundef 8, i32 noundef 0)
  %1177 = load i32, ptr %12, align 4
  %1178 = add i32 %1177, 8
  store i32 %1178, ptr %12, align 4
  %1179 = load i8, ptr %13, align 1
  %1180 = zext i8 %1179 to i32
  %1181 = icmp eq i32 %1180, 21
  br i1 %1181, label %1182, label %1190

1182:                                             ; preds = %1150
  %1183 = load ptr, ptr %17, align 8
  %1184 = load i32, ptr @hf_confres, align 4
  %1185 = load ptr, ptr %9, align 8
  %1186 = load i32, ptr %12, align 4
  %1187 = call ptr @proto_tree_add_item(ptr noundef %1183, i32 noundef %1184, ptr noundef %1185, i32 noundef %1186, i32 noundef 1, i32 noundef 0)
  %1188 = load i32, ptr %12, align 4
  %1189 = add i32 %1188, 1
  store i32 %1189, ptr %12, align 4
  br label %1190

1190:                                             ; preds = %1182, %1150
  br label %1191

1191:                                             ; preds = %1190, %1149
  br label %1272

1192:                                             ; preds = %44
  %1193 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %1194 = trunc i8 %1193 to i1
  br i1 %1194, label %1210, label %1195

1195:                                             ; preds = %1192
  %1196 = load ptr, ptr %17, align 8
  %1197 = load i32, ptr @hf_collection_manifest_id, align 4
  %1198 = load ptr, ptr %9, align 8
  %1199 = load i32, ptr %12, align 4
  %1200 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1197, ptr noundef %1198, i32 noundef %1199, i32 noundef 8, i32 noundef 0)
  %1201 = load i32, ptr %12, align 4
  %1202 = add i32 %1201, 8
  store i32 %1202, ptr %12, align 4
  %1203 = load ptr, ptr %17, align 8
  %1204 = load i32, ptr @hf_collection_key_id, align 4
  %1205 = load ptr, ptr %9, align 8
  %1206 = load i32, ptr %12, align 4
  %1207 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1204, ptr noundef %1205, i32 noundef %1206, i32 noundef 4, i32 noundef 0)
  %1208 = load i32, ptr %12, align 4
  %1209 = add i32 %1208, 4
  store i32 %1209, ptr %12, align 4
  br label %1210

1210:                                             ; preds = %1195, %1192
  br label %1272

1211:                                             ; preds = %44
  %1212 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %1213 = trunc i8 %1212 to i1
  br i1 %1213, label %1214, label %1243

1214:                                             ; preds = %1211
  %1215 = load ptr, ptr %17, align 8
  %1216 = load i32, ptr @hf_range_scan_uuid, align 4
  %1217 = load ptr, ptr %9, align 8
  %1218 = load i32, ptr %12, align 4
  %1219 = call ptr @proto_tree_add_item(ptr noundef %1215, i32 noundef %1216, ptr noundef %1217, i32 noundef %1218, i32 noundef 16, i32 noundef 0)
  %1220 = load i32, ptr %12, align 4
  %1221 = add i32 %1220, 16
  store i32 %1221, ptr %12, align 4
  %1222 = load ptr, ptr %17, align 8
  %1223 = load i32, ptr @hf_range_scan_item_limit, align 4
  %1224 = load ptr, ptr %9, align 8
  %1225 = load i32, ptr %12, align 4
  %1226 = call ptr @proto_tree_add_item(ptr noundef %1222, i32 noundef %1223, ptr noundef %1224, i32 noundef %1225, i32 noundef 4, i32 noundef 0)
  %1227 = load i32, ptr %12, align 4
  %1228 = add i32 %1227, 4
  store i32 %1228, ptr %12, align 4
  %1229 = load ptr, ptr %17, align 8
  %1230 = load i32, ptr @hf_range_scan_time_limit, align 4
  %1231 = load ptr, ptr %9, align 8
  %1232 = load i32, ptr %12, align 4
  %1233 = call ptr @proto_tree_add_item(ptr noundef %1229, i32 noundef %1230, ptr noundef %1231, i32 noundef %1232, i32 noundef 4, i32 noundef 0)
  %1234 = load i32, ptr %12, align 4
  %1235 = add i32 %1234, 4
  store i32 %1235, ptr %12, align 4
  %1236 = load ptr, ptr %17, align 8
  %1237 = load i32, ptr @hf_range_scan_byte_limit, align 4
  %1238 = load ptr, ptr %9, align 8
  %1239 = load i32, ptr %12, align 4
  %1240 = call ptr @proto_tree_add_item(ptr noundef %1236, i32 noundef %1237, ptr noundef %1238, i32 noundef %1239, i32 noundef 4, i32 noundef 0)
  %1241 = load i32, ptr %12, align 4
  %1242 = add i32 %1241, 4
  store i32 %1242, ptr %12, align 4
  br label %1243

1243:                                             ; preds = %1214, %1211
  br label %1272

1244:                                             ; preds = %44
  %1245 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %1246 = trunc i8 %1245 to i1
  br i1 %1246, label %1247, label %1255

1247:                                             ; preds = %1244
  %1248 = load ptr, ptr %17, align 8
  %1249 = load i32, ptr @hf_range_scan_uuid, align 4
  %1250 = load ptr, ptr %9, align 8
  %1251 = load i32, ptr %12, align 4
  %1252 = call ptr @proto_tree_add_item(ptr noundef %1248, i32 noundef %1249, ptr noundef %1250, i32 noundef %1251, i32 noundef 16, i32 noundef 0)
  %1253 = load i32, ptr %12, align 4
  %1254 = add i32 %1253, 16
  store i32 %1254, ptr %12, align 4
  br label %1255

1255:                                             ; preds = %1247, %1244
  br label %1272

1256:                                             ; preds = %44
  %1257 = load i8, ptr %13, align 1
  %1258 = icmp ne i8 %1257, 0
  br i1 %1258, label %1259, label %1271

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %17, align 8
  %1261 = load i32, ptr @hf_extras_unknown, align 4
  %1262 = load ptr, ptr %9, align 8
  %1263 = load i32, ptr %12, align 4
  %1264 = load i8, ptr %13, align 1
  %1265 = zext i8 %1264 to i32
  %1266 = call ptr @proto_tree_add_item(ptr noundef %1260, i32 noundef %1261, ptr noundef %1262, i32 noundef %1263, i32 noundef %1265, i32 noundef 0)
  %1267 = load i8, ptr %13, align 1
  %1268 = zext i8 %1267 to i32
  %1269 = load i32, ptr %12, align 4
  %1270 = add i32 %1269, %1268
  store i32 %1270, ptr %12, align 4
  br label %1271

1271:                                             ; preds = %1259, %1256
  br label %1272

1272:                                             ; preds = %1271, %1255, %1243, %1210, %1191, %1134, %1064, %1013, %994, %933, %913, %890, %868, %839, %810, %788, %717, %687, %665, %629, %580, %509, %445, %389, %326, %300, %270, %267, %219, %202, %197, %173, %161, %111, %68
  %1273 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %1274 = trunc i8 %1273 to i1
  br i1 %1274, label %1275, label %1291

1275:                                             ; preds = %1272
  %1276 = load ptr, ptr %17, align 8
  %1277 = load ptr, ptr %10, align 8
  %1278 = load ptr, ptr %9, align 8
  %1279 = load i32, ptr %12, align 4
  %1280 = load i8, ptr %14, align 1
  %1281 = zext i8 %1280 to i32
  %1282 = call ptr @val_to_str_ext(i32 noundef %1281, ptr noundef @client_opcode_vals_ext, ptr noundef @.str.777)
  %1283 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %1284 = trunc i8 %1283 to i1
  %1285 = select i1 %1284, ptr @.str.412, ptr @.str.264
  %1286 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1276, ptr noundef %1277, ptr noundef @ei_warn_shall_not_have_extras, ptr noundef %1278, i32 noundef %1279, i32 noundef 0, ptr noundef @.str.776, ptr noundef %1282, ptr noundef %1285)
  %1287 = load i8, ptr %13, align 1
  %1288 = zext i8 %1287 to i32
  %1289 = load i32, ptr %12, align 4
  %1290 = add i32 %1289, %1288
  store i32 %1290, ptr %12, align 4
  br label %1307

1291:                                             ; preds = %1272
  %1292 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %1293 = trunc i8 %1292 to i1
  br i1 %1293, label %1294, label %1306

1294:                                             ; preds = %1291
  %1295 = load ptr, ptr %11, align 8
  %1296 = load ptr, ptr %10, align 8
  %1297 = load ptr, ptr %9, align 8
  %1298 = load i32, ptr %12, align 4
  %1299 = load i8, ptr %14, align 1
  %1300 = zext i8 %1299 to i32
  %1301 = call ptr @val_to_str_ext(i32 noundef %1300, ptr noundef @client_opcode_vals_ext, ptr noundef @.str.779)
  %1302 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %1303 = trunc i8 %1302 to i1
  %1304 = select i1 %1303, ptr @.str.412, ptr @.str.264
  %1305 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1295, ptr noundef %1296, ptr noundef @ei_warn_must_have_extras, ptr noundef %1297, i32 noundef %1298, i32 noundef 0, ptr noundef @.str.778, ptr noundef %1301, ptr noundef %1304)
  br label %1306

1306:                                             ; preds = %1294, %1291
  br label %1307

1307:                                             ; preds = %1306, %1275
  %1308 = load i32, ptr %12, align 4
  %1309 = load i32, ptr %19, align 4
  %1310 = sub i32 %1308, %1309
  %1311 = load i8, ptr %13, align 1
  %1312 = zext i8 %1311 to i32
  %1313 = icmp ne i32 %1310, %1312
  br i1 %1313, label %1314, label %1321

1314:                                             ; preds = %1307
  %1315 = load ptr, ptr %10, align 8
  %1316 = load ptr, ptr %18, align 8
  %1317 = load i32, ptr %12, align 4
  %1318 = load i32, ptr %19, align 4
  %1319 = sub i32 %1317, %1318
  %1320 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1315, ptr noundef %1316, ptr noundef @ei_warn_illegal_extras_length, ptr noundef @.str.780, i32 noundef %1319)
  br label %1321

1321:                                             ; preds = %1314, %1307
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_subdoc_spath_required_extras(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i8 %2, ptr %10, align 1
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %50

18:                                               ; preds = %7
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sge i32 %20, 3
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %25)
  %27 = load ptr, ptr %13, align 8
  store i16 %26, ptr %27, align 2
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_extras_pathlen, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr @hf_subdoc_flags, align 4
  %42 = load i32, ptr @ett_extras_flags, align 4
  %43 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @subdoc_flags, i32 noundef 0)
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %49

47:                                               ; preds = %18
  %48 = load ptr, ptr %14, align 8
  store i8 1, ptr %48, align 1
  br label %49

49:                                               ; preds = %47, %22
  br label %50

50:                                               ; preds = %49, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %27, ptr noundef @ei_warn_must_have_key, ptr noundef %28, i32 noundef %29, i32 noundef 0, ptr noundef @.str.781)
  br label %31

31:                                               ; preds = %25, %22
  br label %81

32:                                               ; preds = %19
  %33 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_warn_must_have_key, ptr noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef @.str.782)
  br label %41

41:                                               ; preds = %35, %32
  br label %42

42:                                               ; preds = %19, %19, %41
  br label %43

43:                                               ; preds = %19, %42
  br label %81

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
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
  %54 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_warn_shall_not_have_key, ptr noundef @.str.783)
  br label %60

60:                                               ; preds = %56, %53
  br label %80

61:                                               ; preds = %44, %44
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @val_to_str_ext(i32 noundef %65, ptr noundef @server_opcode_vals_ext, ptr noundef @.str.777)
  %67 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, ptr @.str.412, ptr @.str.264
  %70 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_warn_shall_not_have_key, ptr noundef @.str.784, ptr noundef %66, ptr noundef %69)
  br label %80

71:                                               ; preds = %44
  %72 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_warn_shall_not_have_key, ptr noundef @.str.785)
  br label %78

78:                                               ; preds = %74, %71
  br label %80

79:                                               ; preds = %44
  br label %80

80:                                               ; preds = %79, %78, %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %81

81:                                               ; preds = %80, %43, %31
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_client_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
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
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %83

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 1, ptr %18, align 1
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %29 [
    i32 16, label %28
    i32 31, label %28
    i32 33, label %28
    i32 34, label %28
    i32 35, label %28
    i32 36, label %28
    i32 94, label %28
    i32 130, label %28
    i32 133, label %28
    i32 134, label %28
    i32 137, label %28
    i32 175, label %28
  ]

28:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  store i8 0, ptr %18, align 1
  br label %30

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_key, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 33554434)
  store ptr %36, ptr %15, align 8
  %37 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %79

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %42, %43
  %45 = call i32 @dissect_unsigned_leb128(ptr noundef %40, i32 noundef %41, i32 noundef %44, ptr noundef %19)
  store i32 %45, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @ett_collection_key, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %21, align 8
  %49 = load i32, ptr %20, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %58

51:                                               ; preds = %39
  %52 = load ptr, ptr %21, align 8
  %53 = load i32, ptr @hf_collection_key_logical, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %12, align 4
  %57 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef null, ptr noundef @.str.786)
  br label %78

58:                                               ; preds = %39
  %59 = load ptr, ptr %21, align 8
  %60 = load i32, ptr @hf_collection_key_id, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %11, align 4
  %65 = sub i32 %63, %64
  %66 = load i32, ptr %19, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %21, align 8
  %69 = load i32, ptr @hf_collection_key_logical, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %20, align 4
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %20, align 4
  %74 = load i32, ptr %11, align 4
  %75 = sub i32 %73, %74
  %76 = sub i32 %72, %75
  %77 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %76, i32 noundef 33554434)
  br label %78

78:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %79

79:                                               ; preds = %78, %30
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %83

83:                                               ; preds = %79, %7
  %84 = load i32, ptr %12, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load i8, ptr %13, align 1
  %88 = zext i8 %87 to i32
  switch i32 %88, label %100 [
    i32 7, label %89
    i32 23, label %89
    i32 10, label %89
    i32 11, label %89
    i32 84, label %89
    i32 93, label %89
    i32 72, label %89
    i32 1, label %90
    i32 2, label %90
    i32 3, label %90
    i32 4, label %90
    i32 17, label %90
    i32 18, label %90
    i32 19, label %90
    i32 20, label %90
    i32 8, label %90
    i32 14, label %90
    i32 15, label %90
    i32 24, label %90
    i32 25, label %90
    i32 26, label %90
    i32 81, label %95
    i32 82, label %95
    i32 85, label %95
    i32 86, label %95
    i32 90, label %95
    i32 91, label %95
  ]

89:                                               ; preds = %86, %86, %86, %86, %86, %86, %86
  store i8 1, ptr %16, align 1
  br label %100

90:                                               ; preds = %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86
  %91 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i8 1, ptr %16, align 1
  br label %94

94:                                               ; preds = %93, %90
  br label %100

95:                                               ; preds = %86, %86, %86, %86, %86, %86
  %96 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i8 1, ptr %16, align 1
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %86, %99, %94, %89
  br label %110

101:                                              ; preds = %83
  %102 = load i8, ptr %13, align 1
  %103 = zext i8 %102 to i32
  switch i32 %103, label %109 [
    i32 0, label %104
    i32 9, label %104
    i32 12, label %104
    i32 13, label %104
    i32 1, label %104
    i32 2, label %104
    i32 3, label %104
    i32 4, label %104
    i32 17, label %104
    i32 18, label %104
    i32 19, label %104
    i32 20, label %104
    i32 5, label %104
    i32 6, label %104
    i32 21, label %104
    i32 22, label %104
    i32 80, label %104
    i32 87, label %104
    i32 88, label %104
    i32 89, label %104
    i32 95, label %104
  ]

104:                                              ; preds = %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101
  %105 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i8 1, ptr %17, align 1
  br label %108

108:                                              ; preds = %107, %104
  br label %109

109:                                              ; preds = %101, %108
  br label %110

110:                                              ; preds = %109, %100
  %111 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = load i8, ptr %13, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @val_to_str_ext(i32 noundef %117, ptr noundef @client_opcode_vals_ext, ptr noundef @.str.777)
  %119 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  %121 = select i1 %120, ptr @.str.412, ptr @.str.264
  %122 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_warn_shall_not_have_key, ptr noundef @.str.784, ptr noundef %118, ptr noundef %121)
  br label %139

123:                                              ; preds = %110
  %124 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load i8, ptr %13, align 1
  %132 = zext i8 %131 to i32
  %133 = call ptr @val_to_str_ext(i32 noundef %132, ptr noundef @client_opcode_vals_ext, ptr noundef @.str.779)
  %134 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %135 = trunc i8 %134 to i1
  %136 = select i1 %135, ptr @.str.412, ptr @.str.264
  %137 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %127, ptr noundef %128, ptr noundef @ei_warn_must_have_key, ptr noundef %129, i32 noundef %130, i32 noundef 0, ptr noundef @.str.787, ptr noundef %133, ptr noundef %136)
  br label %138

138:                                              ; preds = %126, %123
  br label %139

139:                                              ; preds = %138, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_unsigned_leb128(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %10, align 1
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 127
  %20 = load ptr, ptr %9, align 8
  store i32 %19, ptr %20, align 4
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 128
  %24 = icmp eq i32 %23, 128
  br i1 %24, label %25, label %70

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %12, align 4
  br label %28

28:                                               ; preds = %56, %25
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %10, align 1
  %36 = load i32, ptr %11, align 4
  %37 = icmp ugt i32 %36, 32
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

39:                                               ; preds = %32
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 127
  %43 = load i32, ptr %11, align 4
  %44 = shl i32 %42, %43
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, %44
  store i32 %47, ptr %45, align 4
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 128
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  br label %59

53:                                               ; preds = %39
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 7
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %28, !llvm.loop !12

59:                                               ; preds = %52, %28
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %67

64:                                               ; preds = %59
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  br label %67

67:                                               ; preds = %64, %63
  %68 = phi i32 [ -1, %63 ], [ %66, %64 ]
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %67, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %73

70:                                               ; preds = %4
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
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
  call void @dissect_value(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i16 noundef zeroext %31, i8 noundef zeroext %32, i1 noundef zeroext true, i8 noundef zeroext %33)
  br label %129

34:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
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
  call void @dissect_value(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i16 noundef zeroext %46, i8 noundef zeroext %47, i1 noundef zeroext false, i8 noundef zeroext %48)
  br label %128

49:                                               ; preds = %34
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %105

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
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = load i8, ptr %17, align 1
  %64 = load i16, ptr %18, align 2
  %65 = call zeroext i1 @is_xerror(i8 noundef zeroext %63, i16 noundef zeroext %64)
  br i1 %65, label %66, label %76

66:                                               ; preds = %62, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @tvb_new_subset_length(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store ptr %70, ptr %19, align 8
  %71 = load ptr, ptr @json_handle, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @call_dissector(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %98

76:                                               ; preds = %62
  %77 = load i8, ptr %15, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 208
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %13, align 4
  call void @dissect_multipath_lookup_response(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  br label %97

86:                                               ; preds = %76
  %87 = load i8, ptr %15, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 209
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %13, align 4
  call void @dissect_multipath_mutation_response(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %90, %86
  br label %97

97:                                               ; preds = %96, %80
  br label %98

98:                                               ; preds = %97, %66
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i16, ptr %18, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @val_to_str_ext(i32 noundef %103, ptr noundef @status_vals_ext, ptr noundef @.str.789)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %101, i32 noundef 25, ptr noundef @.str.788, ptr noundef %104)
  br label %127

105:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %106 = load i8, ptr %15, align 1
  %107 = zext i8 %106 to i32
  switch i32 %107, label %109 [
    i32 197, label %108
    i32 198, label %108
    i32 199, label %108
    i32 200, label %108
    i32 201, label %108
    i32 202, label %108
    i32 203, label %108
    i32 204, label %108
    i32 205, label %108
    i32 206, label %108
    i32 207, label %108
    i32 208, label %108
    i32 209, label %108
  ]

108:                                              ; preds = %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105
  br label %126

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_value, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %12, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 0, i32 noundef 0)
  store ptr %114, ptr %20, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = load i8, ptr %15, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr @val_to_str_ext(i32 noundef %118, ptr noundef @client_opcode_vals_ext, ptr noundef @.str.777)
  %120 = load i16, ptr %18, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @val_to_str_ext(i32 noundef %121, ptr noundef @status_vals_ext, ptr noundef @.str.254)
  %123 = load i16, ptr %18, align 2
  %124 = zext i16 %123 to i32
  %125 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %115, ptr noundef %116, ptr noundef @ei_value_missing, ptr noundef @.str.790, ptr noundef %119, ptr noundef %122, i32 noundef %124)
  br label %126

126:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %127

127:                                              ; preds = %126, %98
  br label %128

128:                                              ; preds = %127, %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  br label %129

129:                                              ; preds = %128, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i16 @get_status(ptr noundef %14)
  %16 = zext i16 %15 to i32
  %17 = call ptr @val_to_str_ext(i32 noundef %16, ptr noundef @status_vals_ext, ptr noundef @.str.789)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef @.str.788, ptr noundef %17)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @get_datatype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef 5)
  ret i8 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i1 noundef zeroext %7, i8 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
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
  %43 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i16 %5, ptr %15, align 2
  store i8 %6, ptr %16, align 1
  %44 = zext i1 %7 to i8
  store i8 %44, ptr %17, align 1
  store i8 %8, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1
  %45 = load i32, ptr %14, align 4
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %812

47:                                               ; preds = %9
  %48 = load i8, ptr %16, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 146
  br i1 %50, label %51, label %117

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %52 = load i32, ptr %13, align 4
  store i32 %52, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %53, %54
  store i32 %55, ptr %24, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_observe, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr @ett_observe, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %22, align 8
  br label %65

65:                                               ; preds = %115, %51
  %66 = load i32, ptr %23, align 4
  %67 = load i32, ptr %24, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %116

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #7
  %70 = load ptr, ptr %22, align 8
  %71 = load i32, ptr @hf_observe_vbucket, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %23, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %23, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %23, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %23, align 4
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %77, i32 noundef %78)
  store i16 %79, ptr %25, align 2
  %80 = load ptr, ptr %22, align 8
  %81 = load i32, ptr @hf_observe_keylength, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %23, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr %23, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %23, align 4
  %87 = load ptr, ptr %22, align 8
  %88 = load i32, ptr @hf_observe_key, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %23, align 4
  %91 = load i16, ptr %25, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  %94 = load i16, ptr %25, align 2
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %23, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %23, align 4
  %98 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %115, label %100

100:                                              ; preds = %69
  %101 = load ptr, ptr %22, align 8
  %102 = load i32, ptr @hf_observe_status, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %23, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %23, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %23, align 4
  %108 = load ptr, ptr %22, align 8
  %109 = load i32, ptr @hf_observe_cas, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %23, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 8, i32 noundef 0)
  %113 = load i32, ptr %23, align 4
  %114 = add i32 %113, 8
  store i32 %114, ptr %23, align 4
  br label %115

115:                                              ; preds = %100, %69
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #7
  br label %65, !llvm.loop !13

116:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %811

117:                                              ; preds = %47
  %118 = load i8, ptr %16, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 145
  br i1 %120, label %121, label %193

121:                                              ; preds = %117
  %122 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_observe_vbucket_uuid, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %13, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 8, i32 noundef 0)
  store ptr %129, ptr %19, align 8
  %130 = load i32, ptr %14, align 4
  %131 = icmp ne i32 %130, 8
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %133, ptr noundef %134, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.791)
  br label %136

136:                                              ; preds = %132, %124
  br label %192

137:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_observe_failed_over, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %13, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %13, align 4
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %143, i32 noundef %144)
  store i8 %145, ptr %26, align 1
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %13, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_observe_vbucket, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %13, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr %13, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %13, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_observe_vbucket_uuid, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %13, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 8, i32 noundef 0)
  %160 = load i32, ptr %13, align 4
  %161 = add i32 %160, 8
  store i32 %161, ptr %13, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr @hf_observe_last_persisted_seqno, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %13, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 8, i32 noundef 0)
  %167 = load i32, ptr %13, align 4
  %168 = add i32 %167, 8
  store i32 %168, ptr %13, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_observe_current_seqno, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %13, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 8, i32 noundef 0)
  %174 = load i32, ptr %13, align 4
  %175 = add i32 %174, 8
  store i32 %175, ptr %13, align 4
  %176 = load i8, ptr %26, align 1
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %137
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr @hf_observe_old_vbucket_uuid, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %13, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 8, i32 noundef 0)
  %184 = load i32, ptr %13, align 4
  %185 = add i32 %184, 8
  store i32 %185, ptr %13, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr @hf_observe_last_received_seqno, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %13, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 8, i32 noundef 0)
  br label %191

191:                                              ; preds = %178, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %192

192:                                              ; preds = %191, %136
  br label %810

193:                                              ; preds = %117
  %194 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %195 = trunc i8 %194 to i1
  br i1 %195, label %257, label %196

196:                                              ; preds = %193
  %197 = load i8, ptr %16, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 83
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = load i8, ptr %16, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 84
  br i1 %203, label %204, label %257

204:                                              ; preds = %200, %196
  %205 = load i32, ptr %14, align 4
  %206 = urem i32 %205, 16
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %209, ptr noundef %210, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.792)
  br label %256

212:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %213 = load i32, ptr %13, align 4
  store i32 %213, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %214 = load i32, ptr %13, align 4
  %215 = load i32, ptr %14, align 4
  %216 = add i32 %214, %215
  store i32 %216, ptr %29, align 4
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr @hf_failover_log, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %13, align 4
  %221 = load i32, ptr %14, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef 0)
  store ptr %222, ptr %19, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = load i32, ptr @ett_failover_log, align 4
  %225 = call ptr @proto_item_add_subtree(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %27, align 8
  %226 = load ptr, ptr %27, align 8
  %227 = load i32, ptr @hf_failover_log_size, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %13, align 4
  %230 = load i32, ptr %29, align 4
  %231 = load i32, ptr %28, align 4
  %232 = sub i32 %230, %231
  %233 = sdiv i32 %232, 16
  %234 = call ptr @proto_tree_add_uint(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 0, i32 noundef %233)
  store ptr %234, ptr %19, align 8
  %235 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %235)
  br label %236

236:                                              ; preds = %240, %212
  %237 = load i32, ptr %28, align 4
  %238 = load i32, ptr %29, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %255

240:                                              ; preds = %236
  %241 = load ptr, ptr %27, align 8
  %242 = load i32, ptr @hf_failover_log_vbucket_uuid, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %28, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 8, i32 noundef 0)
  %246 = load i32, ptr %28, align 4
  %247 = add i32 %246, 8
  store i32 %247, ptr %28, align 4
  %248 = load ptr, ptr %27, align 8
  %249 = load i32, ptr @hf_failover_log_vbucket_seqno, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %28, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 8, i32 noundef 0)
  %253 = load i32, ptr %28, align 4
  %254 = add i32 %253, 8
  store i32 %254, ptr %28, align 4
  br label %236, !llvm.loop !14

255:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %256

256:                                              ; preds = %255, %208
  br label %809

257:                                              ; preds = %200, %193
  %258 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %259 = trunc i8 %258 to i1
  br i1 %259, label %317, label %260

260:                                              ; preds = %257
  %261 = load i8, ptr %16, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 72
  br i1 %263, label %264, label %317

264:                                              ; preds = %260
  %265 = load i32, ptr %14, align 4
  %266 = urem i32 %265, 10
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %269, ptr noundef %270, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.793)
  br label %316

272:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %273 = load i32, ptr %13, align 4
  store i32 %273, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %274 = load i32, ptr %13, align 4
  %275 = load i32, ptr %14, align 4
  %276 = add i32 %274, %275
  store i32 %276, ptr %32, align 4
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr @hf_vbucket_states, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %13, align 4
  %281 = load i32, ptr %14, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281, i32 noundef 0)
  store ptr %282, ptr %19, align 8
  %283 = load ptr, ptr %19, align 8
  %284 = load i32, ptr @ett_vbucket_states, align 4
  %285 = call ptr @proto_item_add_subtree(ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %30, align 8
  %286 = load ptr, ptr %30, align 8
  %287 = load i32, ptr @hf_vbucket_states_size, align 4
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr %13, align 4
  %290 = load i32, ptr %32, align 4
  %291 = load i32, ptr %31, align 4
  %292 = sub i32 %290, %291
  %293 = sdiv i32 %292, 10
  %294 = call ptr @proto_tree_add_uint(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 0, i32 noundef %293)
  store ptr %294, ptr %19, align 8
  %295 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %295)
  br label %296

296:                                              ; preds = %300, %272
  %297 = load i32, ptr %31, align 4
  %298 = load i32, ptr %32, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %315

300:                                              ; preds = %296
  %301 = load ptr, ptr %30, align 8
  %302 = load i32, ptr @hf_vbucket_states_id, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr %31, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 2, i32 noundef 0)
  %306 = load i32, ptr %31, align 4
  %307 = add i32 %306, 2
  store i32 %307, ptr %31, align 4
  %308 = load ptr, ptr %30, align 8
  %309 = load i32, ptr @hf_vbucket_states_seqno, align 4
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr %31, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 8, i32 noundef 0)
  %313 = load i32, ptr %31, align 4
  %314 = add i32 %313, 8
  store i32 %314, ptr %31, align 4
  br label %296, !llvm.loop !15

315:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %316

316:                                              ; preds = %315, %268
  br label %808

317:                                              ; preds = %260, %257
  %318 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %319 = trunc i8 %318 to i1
  br i1 %319, label %341, label %320

320:                                              ; preds = %317
  %321 = load i8, ptr %16, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 5
  br i1 %323, label %328, label %324

324:                                              ; preds = %320
  %325 = load i8, ptr %16, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 6
  br i1 %327, label %328, label %341

328:                                              ; preds = %324, %320
  %329 = load ptr, ptr %12, align 8
  %330 = load i32, ptr @hf_uint64_response, align 4
  %331 = load ptr, ptr %10, align 8
  %332 = load i32, ptr %13, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 8, i32 noundef 0)
  store ptr %333, ptr %19, align 8
  %334 = load i32, ptr %14, align 4
  %335 = icmp ne i32 %334, 8
  br i1 %335, label %336, label %340

336:                                              ; preds = %328
  %337 = load ptr, ptr %11, align 8
  %338 = load ptr, ptr %19, align 8
  %339 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %337, ptr noundef %338, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.791)
  br label %340

340:                                              ; preds = %336, %328
  br label %807

341:                                              ; preds = %324, %317
  %342 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %343 = trunc i8 %342 to i1
  %344 = load i8, ptr %16, align 1
  %345 = call zeroext i1 @has_json_value(i1 noundef zeroext %343, i8 noundef zeroext %344)
  br i1 %345, label %346, label %362

346:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %347 = load ptr, ptr %12, align 8
  %348 = load i32, ptr @hf_value, align 4
  %349 = load ptr, ptr %10, align 8
  %350 = load i32, ptr %13, align 4
  %351 = load i32, ptr %14, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef 0)
  store ptr %352, ptr %19, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = load i32, ptr %13, align 4
  %355 = load i32, ptr %14, align 4
  %356 = call ptr @tvb_new_subset_length(ptr noundef %353, i32 noundef %354, i32 noundef %355)
  store ptr %356, ptr %33, align 8
  %357 = load ptr, ptr @json_handle, align 8
  %358 = load ptr, ptr %33, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = load ptr, ptr %12, align 8
  %361 = call i32 @call_dissector(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %806

362:                                              ; preds = %341
  %363 = load i8, ptr %16, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 208
  br i1 %365, label %370, label %366

366:                                              ; preds = %362
  %367 = load i8, ptr %16, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 209
  br i1 %369, label %370, label %381

370:                                              ; preds = %366, %362
  %371 = load ptr, ptr %10, align 8
  %372 = load ptr, ptr %11, align 8
  %373 = load ptr, ptr %12, align 8
  %374 = load i32, ptr %13, align 4
  %375 = load i32, ptr %14, align 4
  %376 = load i8, ptr %16, align 1
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 209
  %379 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %380 = trunc i8 %379 to i1
  call void @dissect_multipath_value(ptr noundef %371, ptr noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %375, i1 noundef zeroext %378, i1 noundef zeroext %380)
  br label %805

381:                                              ; preds = %366
  %382 = load i8, ptr %16, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %383, 31
  br i1 %384, label %385, label %412

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %386 = load i32, ptr %13, align 4
  store i32 %386, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %387 = load i32, ptr %13, align 4
  %388 = load i32, ptr %14, align 4
  %389 = add i32 %387, %388
  store i32 %389, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %390 = load ptr, ptr %12, align 8
  %391 = load i32, ptr @hf_hello_features, align 4
  %392 = load ptr, ptr %10, align 8
  %393 = load i32, ptr %13, align 4
  %394 = load i32, ptr %14, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef 0)
  store ptr %395, ptr %19, align 8
  %396 = load ptr, ptr %19, align 8
  %397 = load i32, ptr @ett_hello_features, align 4
  %398 = call ptr @proto_item_add_subtree(ptr noundef %396, i32 noundef %397)
  store ptr %398, ptr %36, align 8
  br label %399

399:                                              ; preds = %403, %385
  %400 = load i32, ptr %34, align 4
  %401 = load i32, ptr %35, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %411

403:                                              ; preds = %399
  %404 = load ptr, ptr %36, align 8
  %405 = load i32, ptr @hf_hello_features_feature, align 4
  %406 = load ptr, ptr %10, align 8
  %407 = load i32, ptr %34, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 2, i32 noundef 0)
  %409 = load i32, ptr %34, align 4
  %410 = add i32 %409, 2
  store i32 %410, ptr %34, align 4
  br label %399, !llvm.loop !16

411:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %804

412:                                              ; preds = %381
  %413 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %414 = trunc i8 %413 to i1
  br i1 %414, label %425, label %415

415:                                              ; preds = %412
  %416 = load i8, ptr %16, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 218
  br i1 %418, label %419, label %425

419:                                              ; preds = %415
  %420 = load ptr, ptr %12, align 8
  %421 = load i32, ptr @hf_range_scan_uuid, align 4
  %422 = load ptr, ptr %10, align 8
  %423 = load i32, ptr %13, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 16, i32 noundef 0)
  br label %803

425:                                              ; preds = %415, %412
  %426 = load i16, ptr %15, align 2
  %427 = zext i16 %426 to i32
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %454

429:                                              ; preds = %425
  %430 = load ptr, ptr %12, align 8
  %431 = load i32, ptr @hf_path, align 4
  %432 = load ptr, ptr %10, align 8
  %433 = load i32, ptr %13, align 4
  %434 = load i16, ptr %15, align 2
  %435 = zext i16 %434 to i32
  %436 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef %435, i32 noundef 0)
  store ptr %436, ptr %19, align 8
  %437 = load i16, ptr %15, align 2
  %438 = zext i16 %437 to i32
  %439 = load i32, ptr %14, align 4
  %440 = sub i32 %439, %438
  store i32 %440, ptr %14, align 4
  %441 = load i32, ptr %14, align 4
  %442 = icmp ugt i32 %441, 0
  br i1 %442, label %443, label %453

443:                                              ; preds = %429
  %444 = load ptr, ptr %12, align 8
  %445 = load i32, ptr @hf_value, align 4
  %446 = load ptr, ptr %10, align 8
  %447 = load i32, ptr %13, align 4
  %448 = load i16, ptr %15, align 2
  %449 = zext i16 %448 to i32
  %450 = add i32 %447, %449
  %451 = load i32, ptr %14, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %450, i32 noundef %451, i32 noundef 0)
  store ptr %452, ptr %19, align 8
  br label %453

453:                                              ; preds = %443, %429
  br label %802

454:                                              ; preds = %425
  %455 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %582

457:                                              ; preds = %454
  %458 = load i8, ptr %16, align 1
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 133
  br i1 %460, label %461, label %582

461:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  store ptr null, ptr %42, align 8
  %462 = load ptr, ptr %10, align 8
  %463 = load i32, ptr %13, align 4
  %464 = load i32, ptr %14, align 4
  %465 = call i32 @tvb_find_uint8(ptr noundef %462, i32 noundef %463, i32 noundef %464, i8 noundef zeroext 0)
  store i32 %465, ptr %37, align 4
  %466 = load i32, ptr %37, align 4
  %467 = icmp eq i32 %466, -1
  br i1 %467, label %468, label %478

468:                                              ; preds = %461
  %469 = load ptr, ptr %12, align 8
  %470 = load i32, ptr @hf_value, align 4
  %471 = load ptr, ptr %10, align 8
  %472 = load i32, ptr %13, align 4
  %473 = load i32, ptr %14, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef %473, i32 noundef 0)
  store ptr %474, ptr %19, align 8
  %475 = load ptr, ptr %11, align 8
  %476 = load ptr, ptr %19, align 8
  %477 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %475, ptr noundef %476, ptr noundef @ei_separator_not_found, ptr noundef @.str.794)
  br label %581

478:                                              ; preds = %461
  %479 = load ptr, ptr %12, align 8
  %480 = load i32, ptr @hf_bucket_type, align 4
  %481 = load ptr, ptr %10, align 8
  %482 = load i32, ptr %13, align 4
  %483 = load i32, ptr %37, align 4
  %484 = load i32, ptr %13, align 4
  %485 = sub i32 %483, %484
  %486 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef %485, i32 noundef 0)
  %487 = load i32, ptr %14, align 4
  %488 = load i32, ptr %37, align 4
  %489 = load i32, ptr %13, align 4
  %490 = sub i32 %488, %489
  %491 = sub i32 %487, %490
  %492 = sub i32 %491, 1
  store i32 %492, ptr %40, align 4
  %493 = load i32, ptr %40, align 4
  %494 = icmp sle i32 %493, 0
  br i1 %494, label %495, label %499

495:                                              ; preds = %478
  %496 = load ptr, ptr %11, align 8
  %497 = load ptr, ptr %19, align 8
  %498 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %496, ptr noundef %497, ptr noundef @ei_separator_not_found, ptr noundef @.str.795)
  br label %511

499:                                              ; preds = %478
  %500 = load i32, ptr %37, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %13, align 4
  %502 = load ptr, ptr %12, align 8
  %503 = load i32, ptr @hf_bucket_config, align 4
  %504 = load ptr, ptr %10, align 8
  %505 = load i32, ptr %13, align 4
  %506 = load i32, ptr %40, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef %506, i32 noundef 0)
  store ptr %507, ptr %19, align 8
  %508 = load ptr, ptr %19, align 8
  %509 = load i32, ptr @ett_config, align 4
  %510 = call ptr @proto_item_add_subtree(ptr noundef %508, i32 noundef %509)
  store ptr %510, ptr %42, align 8
  br label %511

511:                                              ; preds = %499, %495
  br label %512

512:                                              ; preds = %563, %511
  %513 = load i32, ptr %40, align 4
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %580

515:                                              ; preds = %512
  %516 = load ptr, ptr %10, align 8
  %517 = load i32, ptr %13, align 4
  %518 = load i32, ptr %40, align 4
  %519 = call i32 @tvb_find_uint8(ptr noundef %516, i32 noundef %517, i32 noundef %518, i8 noundef zeroext 61)
  store i32 %519, ptr %38, align 4
  %520 = load i32, ptr %38, align 4
  %521 = icmp eq i32 %520, -1
  br i1 %521, label %522, label %526

522:                                              ; preds = %515
  %523 = load ptr, ptr %11, align 8
  %524 = load ptr, ptr %19, align 8
  %525 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %523, ptr noundef %524, ptr noundef @ei_illegal_value, ptr noundef @.str.796)
  br label %580

526:                                              ; preds = %515
  %527 = load ptr, ptr %42, align 8
  %528 = load i32, ptr @hf_config_key, align 4
  %529 = load ptr, ptr %10, align 8
  %530 = load i32, ptr %13, align 4
  %531 = load i32, ptr %38, align 4
  %532 = load i32, ptr %13, align 4
  %533 = sub i32 %531, %532
  %534 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef %533, i32 noundef 0)
  store ptr %534, ptr %19, align 8
  %535 = load ptr, ptr %19, align 8
  %536 = load i32, ptr @ett_config_key, align 4
  %537 = call ptr @proto_item_add_subtree(ptr noundef %535, i32 noundef %536)
  store ptr %537, ptr %41, align 8
  %538 = load i32, ptr %38, align 4
  %539 = load i32, ptr %13, align 4
  %540 = sub i32 %538, %539
  %541 = add i32 %540, 1
  %542 = load i32, ptr %40, align 4
  %543 = sub i32 %542, %541
  store i32 %543, ptr %40, align 4
  %544 = load i32, ptr %38, align 4
  %545 = add i32 %544, 1
  store i32 %545, ptr %13, align 4
  %546 = load i32, ptr %40, align 4
  %547 = icmp sle i32 %546, 0
  br i1 %547, label %548, label %552

548:                                              ; preds = %526
  %549 = load ptr, ptr %11, align 8
  %550 = load ptr, ptr %19, align 8
  %551 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %549, ptr noundef %550, ptr noundef @ei_illegal_value, ptr noundef @.str.797)
  br label %580

552:                                              ; preds = %526
  %553 = load ptr, ptr %10, align 8
  %554 = load i32, ptr %13, align 4
  %555 = load i32, ptr %40, align 4
  %556 = call i32 @tvb_find_uint8(ptr noundef %553, i32 noundef %554, i32 noundef %555, i8 noundef zeroext 59)
  store i32 %556, ptr %39, align 4
  %557 = load i32, ptr %39, align 4
  %558 = icmp eq i32 %557, -1
  br i1 %558, label %559, label %563

559:                                              ; preds = %552
  %560 = load ptr, ptr %11, align 8
  %561 = load ptr, ptr %19, align 8
  %562 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %560, ptr noundef %561, ptr noundef @ei_separator_not_found, ptr noundef @.str.798)
  br label %580

563:                                              ; preds = %552
  %564 = load ptr, ptr %41, align 8
  %565 = load i32, ptr @hf_config_value, align 4
  %566 = load ptr, ptr %10, align 8
  %567 = load i32, ptr %13, align 4
  %568 = load i32, ptr %39, align 4
  %569 = load i32, ptr %13, align 4
  %570 = sub i32 %568, %569
  %571 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef %570, i32 noundef 0)
  %572 = load i32, ptr %39, align 4
  %573 = load i32, ptr %13, align 4
  %574 = sub i32 %572, %573
  %575 = add i32 %574, 1
  %576 = load i32, ptr %40, align 4
  %577 = sub i32 %576, %575
  store i32 %577, ptr %40, align 4
  %578 = load i32, ptr %39, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %13, align 4
  br label %512, !llvm.loop !17

580:                                              ; preds = %559, %548, %522, %512
  br label %581

581:                                              ; preds = %580, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %801

582:                                              ; preds = %457, %454
  %583 = load i8, ptr %18, align 1
  %584 = zext i8 %583 to i32
  %585 = and i32 %584, 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %633

587:                                              ; preds = %582
  %588 = load i8, ptr %16, align 1
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %589, 162
  br i1 %590, label %627, label %591

591:                                              ; preds = %587
  %592 = load i8, ptr %16, align 1
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, 87
  br i1 %594, label %627, label %595

595:                                              ; preds = %591
  %596 = load i8, ptr %16, align 1
  %597 = zext i8 %596 to i32
  %598 = icmp eq i32 %597, 88
  br i1 %598, label %627, label %599

599:                                              ; preds = %595
  %600 = load i8, ptr %16, align 1
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 %601, 89
  br i1 %602, label %627, label %603

603:                                              ; preds = %599
  %604 = load i8, ptr %16, align 1
  %605 = zext i8 %604 to i32
  %606 = icmp eq i32 %605, 96
  br i1 %606, label %627, label %607

607:                                              ; preds = %603
  %608 = load i8, ptr %16, align 1
  %609 = zext i8 %608 to i32
  %610 = icmp eq i32 %609, 168
  br i1 %610, label %627, label %611

611:                                              ; preds = %607
  %612 = load i8, ptr %16, align 1
  %613 = zext i8 %612 to i32
  %614 = icmp eq i32 %613, 164
  br i1 %614, label %627, label %615

615:                                              ; preds = %611
  %616 = load i8, ptr %16, align 1
  %617 = zext i8 %616 to i32
  %618 = icmp eq i32 %617, 163
  br i1 %618, label %627, label %619

619:                                              ; preds = %615
  %620 = load i8, ptr %16, align 1
  %621 = zext i8 %620 to i32
  %622 = icmp eq i32 %621, 169
  br i1 %622, label %627, label %623

623:                                              ; preds = %619
  %624 = load i8, ptr %16, align 1
  %625 = zext i8 %624 to i32
  %626 = icmp eq i32 %625, 165
  br i1 %626, label %627, label %633

627:                                              ; preds = %623, %619, %615, %611, %607, %603, %599, %595, %591, %587
  %628 = load ptr, ptr %10, align 8
  %629 = load ptr, ptr %12, align 8
  %630 = load i32, ptr %14, align 4
  %631 = load i32, ptr %13, align 4
  %632 = load ptr, ptr %11, align 8
  call void @dissect_dcp_xattrs(ptr noundef %628, ptr noundef %629, i32 noundef %630, i32 noundef %631, ptr noundef %632)
  br label %800

633:                                              ; preds = %623, %582
  %634 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %661

636:                                              ; preds = %633
  %637 = load i8, ptr %16, align 1
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 %638, 254
  br i1 %639, label %640, label %661

640:                                              ; preds = %636
  %641 = load i32, ptr %14, align 4
  %642 = icmp ne i32 %641, 2
  br i1 %642, label %643, label %653

643:                                              ; preds = %640
  %644 = load ptr, ptr %11, align 8
  %645 = load ptr, ptr %19, align 8
  %646 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %644, ptr noundef %645, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.799)
  %647 = load ptr, ptr %12, align 8
  %648 = load i32, ptr @hf_value, align 4
  %649 = load ptr, ptr %10, align 8
  %650 = load i32, ptr %13, align 4
  %651 = load i32, ptr %14, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef %650, i32 noundef %651, i32 noundef 0)
  store ptr %652, ptr %19, align 8
  br label %660

653:                                              ; preds = %640
  %654 = load ptr, ptr %12, align 8
  %655 = load i32, ptr @hf_get_errmap_version, align 4
  %656 = load ptr, ptr %10, align 8
  %657 = load i32, ptr %13, align 4
  %658 = load i32, ptr %14, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef %658, i32 noundef 0)
  store ptr %659, ptr %19, align 8
  br label %660

660:                                              ; preds = %653, %643
  br label %799

661:                                              ; preds = %636, %633
  %662 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %757

664:                                              ; preds = %661
  %665 = load i8, ptr %16, align 1
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 %666, 86
  br i1 %667, label %668, label %757

668:                                              ; preds = %664
  %669 = load i32, ptr %14, align 4
  %670 = icmp ult i32 %669, 20
  br i1 %670, label %671, label %681

671:                                              ; preds = %668
  %672 = load ptr, ptr %11, align 8
  %673 = load ptr, ptr %19, align 8
  %674 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %672, ptr noundef %673, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.800)
  %675 = load ptr, ptr %12, align 8
  %676 = load i32, ptr @hf_value, align 4
  %677 = load ptr, ptr %10, align 8
  %678 = load i32, ptr %13, align 4
  %679 = load i32, ptr %14, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef %679, i32 noundef 0)
  store ptr %680, ptr %19, align 8
  br label %681

681:                                              ; preds = %671, %668
  %682 = load ptr, ptr %12, align 8
  %683 = load i32, ptr @hf_extras_start_seqno, align 4
  %684 = load ptr, ptr %10, align 8
  %685 = load i32, ptr %13, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef 8, i32 noundef 0)
  %687 = load i32, ptr %13, align 4
  %688 = add i32 %687, 8
  store i32 %688, ptr %13, align 4
  %689 = load ptr, ptr %12, align 8
  %690 = load i32, ptr @hf_extras_end_seqno, align 4
  %691 = load ptr, ptr %10, align 8
  %692 = load i32, ptr %13, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %692, i32 noundef 8, i32 noundef 0)
  %694 = load i32, ptr %13, align 4
  %695 = add i32 %694, 8
  store i32 %695, ptr %13, align 4
  %696 = load ptr, ptr %12, align 8
  %697 = load ptr, ptr %10, align 8
  %698 = load i32, ptr %13, align 4
  %699 = load i32, ptr @hf_extras_flags, align 4
  %700 = load i32, ptr @ett_extras_flags, align 4
  %701 = call ptr @proto_tree_add_bitmask(ptr noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef %699, i32 noundef %700, ptr noundef @snapshot_marker_flags, i32 noundef 0)
  %702 = load i32, ptr %13, align 4
  %703 = add i32 %702, 4
  store i32 %703, ptr %13, align 4
  %704 = load i32, ptr %14, align 4
  %705 = icmp ugt i32 %704, 20
  br i1 %705, label %706, label %756

706:                                              ; preds = %681
  %707 = load i32, ptr %14, align 4
  %708 = icmp ult i32 %707, 36
  br i1 %708, label %709, label %719

709:                                              ; preds = %706
  %710 = load ptr, ptr %11, align 8
  %711 = load ptr, ptr %19, align 8
  %712 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %710, ptr noundef %711, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.801)
  %713 = load ptr, ptr %12, align 8
  %714 = load i32, ptr @hf_value, align 4
  %715 = load ptr, ptr %10, align 8
  %716 = load i32, ptr %13, align 4
  %717 = load i32, ptr %14, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef %717, i32 noundef 0)
  store ptr %718, ptr %19, align 8
  br label %719

719:                                              ; preds = %709, %706
  %720 = load ptr, ptr %12, align 8
  %721 = load i32, ptr @hf_extras_max_visible_seqno, align 4
  %722 = load ptr, ptr %10, align 8
  %723 = load i32, ptr %13, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef 8, i32 noundef 0)
  %725 = load i32, ptr %13, align 4
  %726 = add i32 %725, 8
  store i32 %726, ptr %13, align 4
  %727 = load ptr, ptr %12, align 8
  %728 = load i32, ptr @hf_extras_high_completed_seqno, align 4
  %729 = load ptr, ptr %10, align 8
  %730 = load i32, ptr %13, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %730, i32 noundef 8, i32 noundef 0)
  %732 = load i32, ptr %13, align 4
  %733 = add i32 %732, 8
  store i32 %733, ptr %13, align 4
  %734 = load i32, ptr %14, align 4
  %735 = icmp ugt i32 %734, 36
  br i1 %735, label %736, label %755

736:                                              ; preds = %719
  %737 = load i32, ptr %14, align 4
  %738 = icmp ne i32 %737, 44
  br i1 %738, label %739, label %749

739:                                              ; preds = %736
  %740 = load ptr, ptr %11, align 8
  %741 = load ptr, ptr %19, align 8
  %742 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %740, ptr noundef %741, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.802)
  %743 = load ptr, ptr %12, align 8
  %744 = load i32, ptr @hf_value, align 4
  %745 = load ptr, ptr %10, align 8
  %746 = load i32, ptr %13, align 4
  %747 = load i32, ptr %14, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef %747, i32 noundef 0)
  store ptr %748, ptr %19, align 8
  br label %749

749:                                              ; preds = %739, %736
  %750 = load ptr, ptr %12, align 8
  %751 = load i32, ptr @hf_extras_timestamp, align 4
  %752 = load ptr, ptr %10, align 8
  %753 = load i32, ptr %13, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef 8, i32 noundef 0)
  br label %755

755:                                              ; preds = %749, %719
  br label %756

756:                                              ; preds = %755, %681
  br label %798

757:                                              ; preds = %664, %661
  %758 = load ptr, ptr %12, align 8
  %759 = load i32, ptr @hf_value, align 4
  %760 = load ptr, ptr %10, align 8
  %761 = load i32, ptr %13, align 4
  %762 = load i32, ptr %14, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %761, i32 noundef %762, i32 noundef 0)
  store ptr %763, ptr %19, align 8
  %764 = load i8, ptr %18, align 1
  %765 = zext i8 %764 to i32
  %766 = and i32 %765, 2
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %797

768:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %769 = load ptr, ptr %10, align 8
  %770 = load ptr, ptr %10, align 8
  %771 = load i32, ptr %13, align 4
  %772 = load ptr, ptr %10, align 8
  %773 = load i32, ptr %13, align 4
  %774 = call i32 @tvb_captured_length_remaining(ptr noundef %772, i32 noundef %773)
  %775 = call ptr @tvb_child_uncompress_snappy(ptr noundef %769, ptr noundef %770, i32 noundef %771, i32 noundef %774)
  store ptr %775, ptr %43, align 8
  %776 = load ptr, ptr %43, align 8
  %777 = icmp ne ptr %776, null
  br i1 %777, label %778, label %792

778:                                              ; preds = %768
  %779 = load ptr, ptr %11, align 8
  %780 = load ptr, ptr %43, align 8
  call void @add_new_data_source(ptr noundef %779, ptr noundef %780, ptr noundef @.str.803)
  %781 = load i8, ptr %18, align 1
  %782 = zext i8 %781 to i32
  %783 = and i32 %782, 1
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %791

785:                                              ; preds = %778
  %786 = load ptr, ptr @json_handle, align 8
  %787 = load ptr, ptr %43, align 8
  %788 = load ptr, ptr %11, align 8
  %789 = load ptr, ptr %12, align 8
  %790 = call i32 @call_dissector(ptr noundef %786, ptr noundef %787, ptr noundef %788, ptr noundef %789)
  br label %791

791:                                              ; preds = %785, %778
  br label %796

792:                                              ; preds = %768
  %793 = load ptr, ptr %11, align 8
  %794 = load ptr, ptr %19, align 8
  %795 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %793, ptr noundef %794, ptr noundef @ei_compression_error, ptr noundef @.str.804)
  br label %796

796:                                              ; preds = %792, %791
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %797

797:                                              ; preds = %796, %757
  br label %798

798:                                              ; preds = %797, %756
  br label %799

799:                                              ; preds = %798, %660
  br label %800

800:                                              ; preds = %799, %627
  br label %801

801:                                              ; preds = %800, %581
  br label %802

802:                                              ; preds = %801, %453
  br label %803

803:                                              ; preds = %802, %419
  br label %804

804:                                              ; preds = %803, %411
  br label %805

805:                                              ; preds = %804, %370
  br label %806

806:                                              ; preds = %805, %346
  br label %807

807:                                              ; preds = %806, %340
  br label %808

808:                                              ; preds = %807, %316
  br label %809

809:                                              ; preds = %808, %256
  br label %810

810:                                              ; preds = %809, %192
  br label %811

811:                                              ; preds = %810, %116
  br label %812

812:                                              ; preds = %811, %9
  %813 = load i32, ptr %14, align 4
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %830

815:                                              ; preds = %812
  %816 = load i8, ptr %16, align 1
  %817 = zext i8 %816 to i32
  switch i32 %817, label %829 [
    i32 0, label %818
    i32 9, label %818
    i32 12, label %818
    i32 13, label %818
    i32 5, label %818
    i32 6, label %818
    i32 11, label %818
    i32 21, label %818
    i32 22, label %818
    i32 80, label %818
    i32 81, label %818
    i32 82, label %818
    i32 84, label %818
    i32 85, label %818
    i32 88, label %818
    i32 89, label %818
    i32 90, label %818
    i32 91, label %818
    i32 4, label %823
    i32 7, label %823
    i32 8, label %823
    i32 10, label %823
    i32 20, label %823
    i32 23, label %823
    i32 24, label %823
    i32 1, label %824
    i32 2, label %824
    i32 3, label %824
    i32 17, label %824
    i32 18, label %824
    i32 19, label %824
    i32 14, label %824
    i32 15, label %824
    i32 25, label %824
    i32 26, label %824
  ]

818:                                              ; preds = %815, %815, %815, %815, %815, %815, %815, %815, %815, %815, %815, %815, %815, %815, %815, %815, %815, %815
  %819 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %820 = trunc i8 %819 to i1
  br i1 %820, label %821, label %822

821:                                              ; preds = %818
  store i8 1, ptr %20, align 1
  br label %822

822:                                              ; preds = %821, %818
  br label %829

823:                                              ; preds = %815, %815, %815, %815, %815, %815, %815
  store i8 1, ptr %20, align 1
  br label %829

824:                                              ; preds = %815, %815, %815, %815, %815, %815, %815, %815, %815, %815
  %825 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %826 = trunc i8 %825 to i1
  br i1 %826, label %828, label %827

827:                                              ; preds = %824
  store i8 1, ptr %20, align 1
  br label %828

828:                                              ; preds = %827, %824
  br label %829

829:                                              ; preds = %815, %828, %823, %822
  br label %839

830:                                              ; preds = %812
  %831 = load i8, ptr %16, align 1
  %832 = zext i8 %831 to i32
  switch i32 %832, label %838 [
    i32 84, label %833
  ]

833:                                              ; preds = %830
  %834 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %835 = trunc i8 %834 to i1
  br i1 %835, label %837, label %836

836:                                              ; preds = %833
  store i8 1, ptr %21, align 1
  br label %837

837:                                              ; preds = %836, %833
  br label %838

838:                                              ; preds = %830, %837
  br label %839

839:                                              ; preds = %838, %829
  %840 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %841 = trunc i8 %840 to i1
  br i1 %841, label %842, label %852

842:                                              ; preds = %839
  %843 = load ptr, ptr %11, align 8
  %844 = load ptr, ptr %19, align 8
  %845 = load i8, ptr %16, align 1
  %846 = zext i8 %845 to i32
  %847 = call ptr @val_to_str_ext(i32 noundef %846, ptr noundef @client_opcode_vals_ext, ptr noundef @.str.777)
  %848 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %849 = trunc i8 %848 to i1
  %850 = select i1 %849, ptr @.str.412, ptr @.str.264
  %851 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %843, ptr noundef %844, ptr noundef @ei_warn_shall_not_have_value, ptr noundef @.str.805, ptr noundef %847, ptr noundef %850)
  br label %866

852:                                              ; preds = %839
  %853 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %854 = trunc i8 %853 to i1
  br i1 %854, label %855, label %865

855:                                              ; preds = %852
  %856 = load ptr, ptr %11, align 8
  %857 = load ptr, ptr %19, align 8
  %858 = load i8, ptr %16, align 1
  %859 = zext i8 %858 to i32
  %860 = call ptr @val_to_str_ext(i32 noundef %859, ptr noundef @client_opcode_vals_ext, ptr noundef @.str.777)
  %861 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %862 = trunc i8 %861 to i1
  %863 = select i1 %862, ptr @.str.412, ptr @.str.264
  %864 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %856, ptr noundef %857, ptr noundef @ei_value_missing, ptr noundef @.str.806, ptr noundef %860, ptr noundef %863)
  br label %865

865:                                              ; preds = %855, %852
  br label %866

866:                                              ; preds = %865, %842
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_xerror(i8 noundef zeroext %0, i16 noundef zeroext %1) #3 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
  br label %16

15:                                               ; preds = %10, %2
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %18, %19
  store i32 %20, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %65, %5
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr @ett_multipath, align 4
  %31 = load i32, ptr %12, align 4
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef %14, ptr noundef @.str.809, i32 noundef %31)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %21, !llvm.loop !18

75:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %19, %20
  store i32 %21, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %80, %5
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %87

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @ett_multipath, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef %14, ptr noundef @.str.810, i32 noundef %32)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %22, !llvm.loop !19

87:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @has_json_value(i1 noundef zeroext %0, i8 noundef zeroext %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  switch i32 %11, label %13 [
    i32 39, label %12
    i32 218, label %12
  ]

12:                                               ; preds = %9, %9
  store i1 true, ptr %3, align 1
  br label %19

13:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %19

14:                                               ; preds = %2
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %18 [
    i32 181, label %17
    i32 197, label %17
    i32 186, label %17
    i32 185, label %17
  ]

17:                                               ; preds = %14, %14, %14, %14
  store i1 true, ptr %3, align 1
  br label %19

18:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %17, %13, %12
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_multipath_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
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
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %13, align 1
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %25, %26
  store i32 %27, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %28 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %117

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %31 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 8, i32 4
  store i32 %33, ptr %19, align 4
  br label %34

34:                                               ; preds = %109, %30
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %19, align 4
  %37 = add i32 %35, %36
  %38 = load i32, ptr %15, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %116

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %22, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr @ett_multipath, align 4
  %46 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, ptr @.str.807, ptr @.str.808
  %49 = load i32, ptr %16, align 4
  %50 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef -1, i32 noundef %45, ptr noundef %18, ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr @hf_multipath_opcode, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr @hf_subdoc_flags, align 4
  %62 = load i32, ptr @ett_extras_flags, align 4
  %63 = call ptr @proto_tree_add_bitmask(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef @subdoc_flags, i32 noundef 0)
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr @hf_multipath_pathlen, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0, ptr noundef %20)
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %11, align 4
  %73 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %40
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr @hf_multipath_valuelen, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0, ptr noundef %21)
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %75, %40
  %84 = load i32, ptr %20, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %18, align 8
  %88 = load i32, ptr @hf_multipath_path, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %20, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %86, %83
  %97 = load i32, ptr %21, align 4
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr @hf_multipath_value, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %21, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef 0)
  %106 = load i32, ptr %21, align 4
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %11, align 4
  br label %109

109:                                              ; preds = %99, %96
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %22, align 4
  %113 = sub i32 %111, %112
  call void @proto_item_set_len(ptr noundef %110, i32 noundef %113)
  %114 = load i32, ptr %16, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %34, !llvm.loop !20

116:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %133

117:                                              ; preds = %7
  %118 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %12, align 4
  call void @dissect_multipath_mutation_response(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125)
  br label %132

126:                                              ; preds = %117
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %12, align 4
  call void @dissect_multipath_lookup_response(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %126, %120
  br label %133

133:                                              ; preds = %132, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_xattr_length, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0, ptr noundef %11)
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 4
  %26 = sub i32 %23, %25
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_xattrs, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr @ett_xattrs, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %97, %5
  %39 = load i32, ptr %11, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %114

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_xattr_pair_length, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr @ett_xattr_pair, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %11, align 4
  %53 = sub i32 %52, 4
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %12, align 4
  %57 = call i32 @tvb_find_uint8(ptr noundef %54, i32 noundef %55, i32 noundef %56, i8 noundef zeroext 0)
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %64

60:                                               ; preds = %41
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_separator_not_found, ptr noundef @.str.794)
  store i32 1, ptr %17, align 4
  br label %121

64:                                               ; preds = %41
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_xattr_key, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %9, align 4
  %71 = sub i32 %69, %70
  %72 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %71, i32 noundef 0)
  store ptr %72, ptr %16, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %9, align 4
  %75 = sub i32 %73, %74
  %76 = add i32 %75, 1
  %77 = load i32, ptr %11, align 4
  %78 = sub i32 %77, %76
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %9, align 4
  %81 = sub i32 %79, %80
  %82 = add i32 %81, 1
  %83 = load i32, ptr %12, align 4
  %84 = sub i32 %83, %82
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %12, align 4
  %90 = call i32 @tvb_find_uint8(ptr noundef %87, i32 noundef %88, i32 noundef %89, i8 noundef zeroext 0)
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %13, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %97

93:                                               ; preds = %64
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %94, ptr noundef %95, ptr noundef @ei_separator_not_found, ptr noundef @.str.794)
  store i32 1, ptr %17, align 4
  br label %121

97:                                               ; preds = %64
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @hf_xattr_value, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %9, align 4
  %104 = sub i32 %102, %103
  %105 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %104, i32 noundef 0)
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %9, align 4
  %108 = sub i32 %106, %107
  %109 = add i32 %108, 1
  %110 = load i32, ptr %11, align 4
  %111 = sub i32 %110, %109
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %9, align 4
  br label %38, !llvm.loop !21

114:                                              ; preds = %38
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr @hf_value, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 0)
  store i32 0, ptr %17, align 4
  br label %121

121:                                              ; preds = %114, %93, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %122 = load i32, ptr %17, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_snappy(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.811)
  br label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_server_clustermap_value, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %34

34:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.812)
  br label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_server_authentication, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %34

34:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_warn_illegal_value_length, ptr noundef @.str.813)
  br label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_server_external_users, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %34

34:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_value, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %21, ptr noundef %22, ptr noundef @ei_warn_shall_not_have_value, ptr noundef @.str.814)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %24

24:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br label %42

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_warn_shall_not_have_value, ptr noundef @.str.815)
  br label %41

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %41

41:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %42

42:                                               ; preds = %41, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %31

31:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %31

31:                                               ; preds = %15, %14
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
