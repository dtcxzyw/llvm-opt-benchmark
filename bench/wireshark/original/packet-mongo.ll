target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mongo.hf = internal global [91 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mongo_message_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 15, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_request_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 5, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_response_to, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 5, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_op_code, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 15, i32 1, ptr @opcode_vals, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_query_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_fullcollectionname, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 27, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_database_name, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_collection_name, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_reply_flags, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_reply_flags_cursornotfound, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_reply_flags_queryfailure, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_reply_flags_sharedconfigstale, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_reply_flags_awaitcapable, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_message, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 27, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_cursor_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 19, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_starting_from, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 15, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_number_returned, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 15, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_document, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_document_length, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 15, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_document_empty, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_zero, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_update_flags, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_update_flags_upsert, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_update_flags_multiupdate, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_selector, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_update, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_insert_flags, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_insert_flags_continueonerror, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_query_flags_tailablecursor, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_query_flags_slaveok, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_query_flags_oplogreplay, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_query_flags_nocursortimeout, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_query_flags_awaitdata, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_query_flags_exhaust, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_query_flags_partial, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_number_to_skip, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 15, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_number_to_return, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 15, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_query, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_return_field_selector, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 0, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_delete_flags, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_delete_flags_singleremove, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_compression_info, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_original_op_code, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 15, i32 1, ptr @opcode_vals, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_uncompressed_size, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 15, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_compressor, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 12, i32 1, ptr @compressor_vals, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_compressed_data, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 0, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_unsupported_compressed, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_flags, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 2, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_flags_checksumpresent, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_flags_moretocome, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_flags_exhaustallowed, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 32, ptr @tfs_yes_no, i64 65536, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_sections_section, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_sections_section_kind, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 15, i32 1, ptr @section_kind_vals, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_sections_section_body, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_sections_section_doc_sequence, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_sections_section_size, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 15, i32 1, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_sections_section_doc_sequence_id, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_checksum, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 2, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_checksum_status, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_number_of_cursor_ids, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 15, i32 1, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_elements, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 0, i32 0, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_name, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 26, i32 0, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_type, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 5, ptr @element_type_vals, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_length, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 15, i32 1, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_boolean, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_int32, %struct._header_field_info { ptr @.str.184, ptr @.str.187, i32 15, i32 1, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_int64, %struct._header_field_info { ptr @.str.184, ptr @.str.188, i32 19, i32 1, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_decimal128, %struct._header_field_info { ptr @.str.184, ptr @.str.189, i32 30, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_double, %struct._header_field_info { ptr @.str.184, ptr @.str.190, i32 23, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_string, %struct._header_field_info { ptr @.str.184, ptr @.str.191, i32 26, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_string_length, %struct._header_field_info { ptr @.str.181, ptr @.str.192, i32 15, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_binary, %struct._header_field_info { ptr @.str.184, ptr @.str.194, i32 30, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_binary_length, %struct._header_field_info { ptr @.str.181, ptr @.str.192, i32 15, i32 1, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_regex_pattern, %struct._header_field_info { ptr @.str.184, ptr @.str.196, i32 26, i32 0, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_regex_options, %struct._header_field_info { ptr @.str.184, ptr @.str.198, i32 26, i32 0, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_objectid, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 30, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_objectid_time, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 15, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_objectid_host, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 6, i32 2, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_objectid_machine_id, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 30, i32 0, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_objectid_pid, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 5, i32 1, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_objectid_inc, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 6, i32 1, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_db_ptr, %struct._header_field_info { ptr @.str.200, ptr @.str.218, i32 30, i32 0, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_js_code, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 0, i32 0, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_js_scope, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_database, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_commandname, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 26, i32 0, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_metadata, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_commandargs, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_commandreply, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_outputdocs, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_unknown, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 30, i32 0, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mongo_message_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"mongo.message_length\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Total message size (including header)\00", align 1
@hf_mongo_request_id = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Request ID\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"mongo.request_id\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Identifier for this message\00", align 1
@hf_mongo_response_to = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Response To\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"mongo.response_to\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"RequestID from the original request\00", align 1
@hf_mongo_op_code = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"OpCode\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"mongo.opcode\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Type of request message\00", align 1
@hf_mongo_query_flags = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Query Flags\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"mongo.query.flags\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Bit vector of query options.\00", align 1
@hf_mongo_fullcollectionname = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"fullCollectionName\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"mongo.full_collection_name\00", align 1
@.str.17 = private unnamed_addr constant [127 x i8] c"The full collection name is the concatenation of the database name with the collection name, using a dot for the concatenation\00", align 1
@hf_mongo_database_name = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Database Name\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"mongo.database_name\00", align 1
@hf_mongo_collection_name = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Collection Name\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"mongo.collection_name\00", align 1
@hf_mongo_reply_flags = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Reply Flags\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"mongo.reply.flags\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Bit vector of reply options.\00", align 1
@hf_mongo_reply_flags_cursornotfound = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"Cursor Not Found\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"mongo.reply.flags.cursornotfound\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.27 = private unnamed_addr constant [72 x i8] c"Set when getMore is called but the cursor id is not valid at the server\00", align 1
@hf_mongo_reply_flags_queryfailure = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Query Failure\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"mongo.reply.flags.queryfailure\00", align 1
@.str.30 = private unnamed_addr constant [104 x i8] c"Set when query failed. Results consist of one document containing an $err field describing the failure.\00", align 1
@hf_mongo_reply_flags_sharedconfigstale = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [20 x i8] c"Shared Config Stale\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"mongo.reply.flags.sharedconfigstale\00", align 1
@hf_mongo_reply_flags_awaitcapable = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"Await Capable\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"mongo.reply.flags.awaitcapable\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"Set when the server supports the AwaitData Query option\00", align 1
@hf_mongo_message = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"mongo.message\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Message for the database\00", align 1
@hf_mongo_cursor_id = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"Cursor ID\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"mongo.cursor_id\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"Cursor id if client needs to do get more's\00", align 1
@hf_mongo_starting_from = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Starting From\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"mongo.starting_from\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"Where in the cursor this reply is starting\00", align 1
@hf_mongo_number_returned = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"Number Returned\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"mongo.number_returned\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"Number of documents in the reply\00", align 1
@hf_mongo_document = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"Document\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"mongo.document\00", align 1
@hf_mongo_document_length = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"Document length\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"mongo.document.length\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Length of BSON Document\00", align 1
@hf_mongo_document_empty = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"Empty Document\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"mongo.document.empty\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"Document with no elements\00", align 1
@hf_mongo_zero = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [5 x i8] c"Zero\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"mongo.document.zero\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Reserved (Must be is Zero)\00", align 1
@hf_mongo_update_flags = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"Update Flags\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"mongo.update.flags\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Bit vector of update options.\00", align 1
@hf_mongo_update_flags_upsert = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [7 x i8] c"Upsert\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"mongo.update.flags.upsert\00", align 1
@.str.64 = private unnamed_addr constant [106 x i8] c"If set, the database will insert the supplied object into the collection if no matching document is found\00", align 1
@hf_mongo_update_flags_multiupdate = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [13 x i8] c"Multi Update\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"mongo.update.flags.multiupdate\00", align 1
@.str.67 = private unnamed_addr constant [116 x i8] c"If set, the database will update all matching objects in the collection. Otherwise only updates first matching doc.\00", align 1
@hf_mongo_selector = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [9 x i8] c"Selector\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"mongo.selector\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"The query to select the document\00", align 1
@hf_mongo_update = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"mongo.update\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"Specification of the update to perform\00", align 1
@hf_mongo_insert_flags = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"Insert Flags\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"mongo.insert.flags\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"Bit vector of insert options.\00", align 1
@hf_mongo_insert_flags_continueonerror = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"ContinueOnError\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"mongo.insert.flags.continueonerror\00", align 1
@.str.79 = private unnamed_addr constant [99 x i8] c"If set, the database will not stop processing a bulk insert if one fails (eg due to duplicate IDs)\00", align 1
@hf_mongo_query_flags_tailablecursor = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"Tailable Cursor\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"mongo.query.flags.tailable_cursor\00", align 1
@.str.82 = private unnamed_addr constant [68 x i8] c"Tailable means cursor is not closed when the last data is retrieved\00", align 1
@hf_mongo_query_flags_slaveok = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [9 x i8] c"Slave OK\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"mongo.query.flags.slave_ok\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"Allow query of replica slave\00", align 1
@hf_mongo_query_flags_oplogreplay = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [13 x i8] c"Op Log Reply\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"mongo.query.flags.op_log_reply\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Internal replication use only\00", align 1
@hf_mongo_query_flags_nocursortimeout = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [18 x i8] c"No Cursor Timeout\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"mongo.query.flags.no_cursor_timeout\00", align 1
@.str.91 = private unnamed_addr constant [145 x i8] c"The server normally times out idle cursors after an inactivity period (10 minutes) to prevent excess memory use. Set this option to prevent that\00", align 1
@hf_mongo_query_flags_awaitdata = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [10 x i8] c"AwaitData\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"mongo.query.flags.awaitdata\00", align 1
@.str.94 = private unnamed_addr constant [130 x i8] c"If we are at the end of the data, block for a while rather than returning no data. After a timeout period, we do return as normal\00", align 1
@hf_mongo_query_flags_exhaust = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [8 x i8] c"Exhaust\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"mongo.query.flags.exhaust\00", align 1
@.str.97 = private unnamed_addr constant [126 x i8] c"Stream the data down full blast in multiple more packages, on the assumption that the client will fully read all data queried\00", align 1
@hf_mongo_query_flags_partial = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [8 x i8] c"Partial\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"mongo.query.flags.partial\00", align 1
@.str.100 = private unnamed_addr constant [89 x i8] c"Get partial results from a mongos if some shards are down (instead of throwing an error)\00", align 1
@hf_mongo_number_to_skip = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [15 x i8] c"Number To Skip\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"mongo.number_to_skip\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"Number of documents in the skip\00", align 1
@hf_mongo_number_to_return = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [17 x i8] c"Number to Return\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"mongo.number_to_return\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"Number of documents in the return\00", align 1
@hf_mongo_query = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"mongo.query\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"Query BSON Document\00", align 1
@hf_mongo_return_field_selector = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [22 x i8] c"Return Field Selector\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"mongo.return_field_selector\00", align 1
@.str.112 = private unnamed_addr constant [36 x i8] c"Return Field Selector BSON Document\00", align 1
@hf_mongo_delete_flags = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [13 x i8] c"Delete Flags\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"mongo.delete.flags\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"Bit vector of delete options.\00", align 1
@hf_mongo_delete_flags_singleremove = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [14 x i8] c"Single Remove\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"mongo.delete.flags.singleremove\00", align 1
@.str.118 = private unnamed_addr constant [134 x i8] c"If set, the database will remove only the first matching document in the collection. Otherwise all matching documents will be removed\00", align 1
@hf_mongo_compression_info = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"Compression Info\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"mongo.compression\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"Compressed Packet\00", align 1
@hf_mongo_original_op_code = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [16 x i8] c"Original OpCode\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"mongo.compression.original_opcode\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"Type of request message (Wrapped)\00", align 1
@hf_mongo_uncompressed_size = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [18 x i8] c"Uncompressed Size\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"mongo.compression.original_size\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"Size of the uncompressed packet\00", align 1
@hf_mongo_compressor = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [11 x i8] c"Compressor\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"mongo.compression.compressor\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"Compression engine\00", align 1
@hf_mongo_compressed_data = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [16 x i8] c"Compressed Data\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"mongo.compression.compressed_data\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"The compressed data\00", align 1
@hf_mongo_unsupported_compressed = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [28 x i8] c"Unsupported Compressed Data\00", align 1
@.str.135 = private unnamed_addr constant [41 x i8] c"mongo.compression.unsupported_compressed\00", align 1
@.str.136 = private unnamed_addr constant [62 x i8] c"This data is compressed with an unsupported compressor engine\00", align 1
@hf_mongo_msg_flags = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [14 x i8] c"Message Flags\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"mongo.msg.flags\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"Bit vector of msg options.\00", align 1
@hf_mongo_msg_flags_checksumpresent = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [16 x i8] c"ChecksumPresent\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"mongo.msg.flags.checksumpresent\00", align 1
@.str.142 = private unnamed_addr constant [64 x i8] c"The message ends with 4 bytes containing a CRC-32C [1] checksum\00", align 1
@hf_mongo_msg_flags_moretocome = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [11 x i8] c"MoreToCome\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"mongo.msg.flags.moretocome\00", align 1
@.str.145 = private unnamed_addr constant [78 x i8] c"Another message will follow this one without further action from the receiver\00", align 1
@hf_mongo_msg_flags_exhaustallowed = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [15 x i8] c"ExhaustAllowed\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"mongo.msg.flags.exhaustallowed\00", align 1
@.str.148 = private unnamed_addr constant [86 x i8] c"The client is prepared for multiple replies to this request using the moreToCome bit.\00", align 1
@hf_mongo_msg_sections_section = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [8 x i8] c"Section\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"mongo.msg.sections.section\00", align 1
@hf_mongo_msg_sections_section_kind = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [5 x i8] c"Kind\00", align 1
@.str.152 = private unnamed_addr constant [32 x i8] c"mongo.msg.sections.section.kind\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"Type of section\00", align 1
@hf_mongo_msg_sections_section_body = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [13 x i8] c"BodyDocument\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"mongo.msg.sections.section.body\00", align 1
@hf_mongo_msg_sections_section_doc_sequence = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [17 x i8] c"DocumentSequence\00", align 1
@.str.157 = private unnamed_addr constant [40 x i8] c"mongo.msg.sections.section.doc_sequence\00", align 1
@hf_mongo_msg_sections_section_size = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.159 = private unnamed_addr constant [32 x i8] c"mongo.msg.sections.section.size\00", align 1
@.str.160 = private unnamed_addr constant [37 x i8] c"Size (in bytes) of document sequence\00", align 1
@hf_mongo_msg_sections_section_doc_sequence_id = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [6 x i8] c"SeqID\00", align 1
@.str.162 = private unnamed_addr constant [43 x i8] c"mongo.msg.sections.section.doc_sequence_id\00", align 1
@.str.163 = private unnamed_addr constant [29 x i8] c"Document sequence identifier\00", align 1
@hf_mongo_msg_checksum = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"mongo.msg.checksum\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"CRC32C checksum.\00", align 1
@hf_mongo_msg_checksum_status = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"mongo.msg.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_mongo_number_of_cursor_ids = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [21 x i8] c"Number of Cursor IDS\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"mongo.number_to_cursor_ids\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"Number of cursorIDs in message\00", align 1
@hf_mongo_elements = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [9 x i8] c"Elements\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"mongo.elements\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"Document Elements\00", align 1
@hf_mongo_element_name = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [8 x i8] c"Element\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"mongo.element.name\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"Element Name\00", align 1
@hf_mongo_element_type = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"mongo.element.type\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"Element Type\00", align 1
@hf_mongo_element_length = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"mongo.element.length\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"Element Length\00", align 1
@hf_mongo_element_value_boolean = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"mongo.element.value.bool\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"Element Value\00", align 1
@hf_mongo_element_value_int32 = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [24 x i8] c"mongo.element.value.int\00", align 1
@hf_mongo_element_value_int64 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [26 x i8] c"mongo.element.value.int64\00", align 1
@hf_mongo_element_value_decimal128 = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [31 x i8] c"mongo.element.value.decimal128\00", align 1
@hf_mongo_element_value_double = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [27 x i8] c"mongo.element.value.double\00", align 1
@hf_mongo_element_value_string = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [27 x i8] c"mongo.element.value.string\00", align 1
@hf_mongo_element_value_string_length = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [27 x i8] c"mongo.element.value.length\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"Element Value Length\00", align 1
@hf_mongo_element_value_binary = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [26 x i8] c"mongo.element.value.bytes\00", align 1
@hf_mongo_element_value_binary_length = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [22 x i8] c"Binary Element Length\00", align 1
@hf_mongo_element_value_regex_pattern = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [34 x i8] c"mongo.element.value.regex.pattern\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"Regex Pattern\00", align 1
@hf_mongo_element_value_regex_options = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [34 x i8] c"mongo.element.value.regex.options\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"Regex Options\00", align 1
@hf_mongo_element_value_objectid = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [9 x i8] c"ObjectID\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"mongo.element.value.objectid\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"ObjectID Value\00", align 1
@hf_mongo_element_value_objectid_time = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [14 x i8] c"ObjectID Time\00", align 1
@.str.204 = private unnamed_addr constant [34 x i8] c"mongo.element.value.objectid.time\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"ObjectID timestampt\00", align 1
@hf_mongo_element_value_objectid_host = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [14 x i8] c"ObjectID Host\00", align 1
@.str.207 = private unnamed_addr constant [34 x i8] c"mongo.element.value.objectid.host\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"ObjectID Host Hash\00", align 1
@hf_mongo_element_value_objectid_machine_id = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [17 x i8] c"ObjectID Machine\00", align 1
@.str.210 = private unnamed_addr constant [40 x i8] c"mongo.element.value.objectid.machine_id\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"ObjectID machine ID\00", align 1
@hf_mongo_element_value_objectid_pid = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [13 x i8] c"ObjectID PID\00", align 1
@.str.213 = private unnamed_addr constant [33 x i8] c"mongo.element.value.objectid.pid\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"ObjectID process ID\00", align 1
@hf_mongo_element_value_objectid_inc = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [13 x i8] c"ObjectID Inc\00", align 1
@.str.216 = private unnamed_addr constant [33 x i8] c"mongo.element.value.objectid.inc\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"ObjectID increment\00", align 1
@hf_mongo_element_value_db_ptr = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [27 x i8] c"mongo.element.value.db_ptr\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"DBPointer\00", align 1
@hf_mongo_element_value_js_code = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [16 x i8] c"JavaScript code\00", align 1
@.str.221 = private unnamed_addr constant [28 x i8] c"mongo.element.value.js_code\00", align 1
@.str.222 = private unnamed_addr constant [32 x i8] c"JavaScript code to be evaluated\00", align 1
@hf_mongo_element_value_js_scope = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [17 x i8] c"JavaScript scope\00", align 1
@.str.224 = private unnamed_addr constant [29 x i8] c"mongo.element.value.js_scope\00", align 1
@.str.225 = private unnamed_addr constant [41 x i8] c"Scope document for JavaScript evaluation\00", align 1
@hf_mongo_database = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"mongo.database\00", align 1
@.str.228 = private unnamed_addr constant [47 x i8] c"the name of the database to run the command on\00", align 1
@hf_mongo_commandname = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [12 x i8] c"commandName\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"mongo.commandname\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c"the name of the command\00", align 1
@hf_mongo_metadata = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"mongo.metadata\00", align 1
@hf_mongo_commandargs = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [12 x i8] c"CommandArgs\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"mongo.commandargs\00", align 1
@hf_mongo_commandreply = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [13 x i8] c"CommandReply\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"mongo.commandreply\00", align 1
@hf_mongo_outputdocs = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [11 x i8] c"OutputDocs\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"mongo.outputdocs\00", align 1
@hf_mongo_unknown = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"mongo.unknown\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"Unknown Data type\00", align 1
@proto_register_mongo.ett = internal global [14 x ptr] [ptr @ett_mongo, ptr @ett_mongo_doc, ptr @ett_mongo_elements, ptr @ett_mongo_element, ptr @ett_mongo_objectid, ptr @ett_mongo_machine_id, ptr @ett_mongo_code, ptr @ett_mongo_fcn, ptr @ett_mongo_flags, ptr @ett_mongo_compression_info, ptr @ett_mongo_sections, ptr @ett_mongo_section, ptr @ett_mongo_msg_flags, ptr @ett_mongo_doc_sequence], align 16
@ett_mongo = internal global i32 0, align 4
@ett_mongo_doc = internal global i32 0, align 4
@ett_mongo_elements = internal global i32 0, align 4
@ett_mongo_element = internal global i32 0, align 4
@ett_mongo_objectid = internal global i32 0, align 4
@ett_mongo_machine_id = internal global i32 0, align 4
@ett_mongo_code = internal global i32 0, align 4
@ett_mongo_fcn = internal global i32 0, align 4
@ett_mongo_flags = internal global i32 0, align 4
@ett_mongo_compression_info = internal global i32 0, align 4
@ett_mongo_sections = internal global i32 0, align 4
@ett_mongo_section = internal global i32 0, align 4
@ett_mongo_msg_flags = internal global i32 0, align 4
@ett_mongo_doc_sequence = internal global i32 0, align 4
@proto_register_mongo.ei = internal global [6 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mongo_document_recursion_exceeded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.243, i32 117440512, i32 8388608, ptr @.str.244, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mongo_document_length_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.245, i32 117440512, i32 8388608, ptr @.str.246, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mongo_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.247, i32 83886080, i32 6291456, ptr @.str.248, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mongo_unsupported_compression, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.249, i32 83886080, i32 6291456, ptr @.str.250, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mongo_too_large_compressed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.251, i32 83886080, i32 6291456, ptr @.str.252, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mongo_msg_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.253, i32 83886080, i32 8388608, ptr @.str.254, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mongo_document_recursion_exceeded = internal global %struct.expert_field zeroinitializer, align 4
@.str.243 = private unnamed_addr constant [34 x i8] c"mongo.document.recursion_exceeded\00", align 1
@.str.244 = private unnamed_addr constant [32 x i8] c"BSON document recursion exceeds\00", align 1
@ei_mongo_document_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.245 = private unnamed_addr constant [26 x i8] c"mongo.document.length.bad\00", align 1
@.str.246 = private unnamed_addr constant [25 x i8] c"BSON document length bad\00", align 1
@ei_mongo_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.247 = private unnamed_addr constant [21 x i8] c"mongo.unknown.expert\00", align 1
@.str.248 = private unnamed_addr constant [31 x i8] c"Unknown Data (not interpreted)\00", align 1
@ei_mongo_unsupported_compression = internal global %struct.expert_field zeroinitializer, align 4
@.str.249 = private unnamed_addr constant [37 x i8] c"mongo.unsupported_compression.expert\00", align 1
@.str.250 = private unnamed_addr constant [58 x i8] c"This packet was compressed with an unsupported compressor\00", align 1
@ei_mongo_too_large_compressed = internal global %struct.expert_field zeroinitializer, align 4
@.str.251 = private unnamed_addr constant [34 x i8] c"mongo.too_large_compressed.expert\00", align 1
@.str.252 = private unnamed_addr constant [71 x i8] c"The size of the uncompressed packet exceeded the maximum allowed value\00", align 1
@ei_mongo_msg_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.253 = private unnamed_addr constant [26 x i8] c"mongo.bad_checksum.expert\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"Mongo Wire Protocol\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"MONGO\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"mongo\00", align 1
@proto_mongo = internal global i32 0, align 4
@mongo_handle = internal global ptr null, align 8
@.str.258 = private unnamed_addr constant [10 x i8] c"mongo_tcp\00", align 1
@.str.259 = private unnamed_addr constant [29 x i8] c"Mongo Wire Protocol over TCP\00", align 1
@mongo_heur_handle = internal global ptr null, align 8
@.str.260 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"Update document\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"Insert document\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"Get More\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"Delete document\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"Kill Cursors\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"Command Request\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"Command Reply\00", align 1
@.str.271 = private unnamed_addr constant [26 x i8] c"Extensible Message Format\00", align 1
@opcode_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 1000, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 2001, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 2002, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 2003, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 2004, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 2005, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 2006, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 2007, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 2010, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 2011, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 2012, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 2013, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.273 = private unnamed_addr constant [20 x i8] c"Noop (Uncompressed)\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"Snappy\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"Zlib\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"Zstd\00", align 1
@compressor_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.278 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c"Document Sequence\00", align 1
@section_kind_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.281 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"Object ID\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"Datetime\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.290 = private unnamed_addr constant [19 x i8] c"Regular Expression\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"JavaScript Code\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"JavaScript Code w/Scope\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"Int32\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"Int64\00", align 1
@.str.297 = private unnamed_addr constant [31 x i8] c"128-bit decimal floating point\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"Min Key\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"Max Key\00", align 1
@element_type_vals = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.301 = private unnamed_addr constant [11 x i8] c"Response :\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"Request :\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c" (Compressed)\00", align 1
@.str.305 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.306 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-mongo.c\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"recursion_depth <= 100\00", align 1
@.str.308 = private unnamed_addr constant [35 x i8] c"BSON document length too short: %u\00", align 1
@.str.309 = private unnamed_addr constant [34 x i8] c"BSON document length too long: %u\00", align 1
@.str.310 = private unnamed_addr constant [35 x i8] c"BSON document recursion exceeds %u\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"Decompressed Data\00", align 1
@.str.312 = private unnamed_addr constant [32 x i8] c"Error uncompressing snappy data\00", align 1
@.str.313 = private unnamed_addr constant [28 x i8] c"Uncompressed size too large\00", align 1
@.str.314 = private unnamed_addr constant [30 x i8] c"Error uncompressing zstd data\00", align 1
@.str.315 = private unnamed_addr constant [30 x i8] c"Error uncompressing zlib data\00", align 1
@.str.316 = private unnamed_addr constant [35 x i8] c"Unsupported compression format: %d\00", align 1
@dissect_mongo_op_msg.mongo_msg_flags = internal constant [4 x ptr] [ptr @hf_mongo_msg_flags_checksumpresent, ptr @hf_mongo_msg_flags_moretocome, ptr @hf_mongo_msg_flags_exhaustallowed, ptr null], align 16
@.str.317 = private unnamed_addr constant [25 x i8] c"Unknown section type: %u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mongo() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.255, ptr noundef @.str.256, ptr noundef @.str.257)
  store i32 %2, ptr @proto_mongo, align 4
  %3 = load i32, ptr @proto_mongo, align 4
  %4 = call ptr @register_dissector_with_description(ptr noundef @.str.257, ptr noundef @.str.255, ptr noundef @dissect_mongo, i32 noundef %3)
  store ptr %4, ptr @mongo_handle, align 8
  %5 = load i32, ptr @proto_mongo, align 4
  %6 = call ptr @register_dissector_with_description(ptr noundef @.str.258, ptr noundef @.str.259, ptr noundef @dissect_mongo_tcp_heur, i32 noundef %5)
  store ptr %6, ptr @mongo_heur_handle, align 8
  %7 = load i32, ptr @proto_mongo, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_mongo.hf, i32 noundef 91)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mongo.ett, i32 noundef 14)
  %8 = load i32, ptr @proto_mongo, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_mongo.ei, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mongo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 4, ptr noundef @get_mongo_pdu_len, ptr noundef @dissect_mongo_pdu, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mongo_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call zeroext i1 @test_mongo(ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @find_or_create_conversation(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr @mongo_handle, align 8
  call void @conversation_set_dissector(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @dissect_mongo(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %26

26:                                               ; preds = %16, %15
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mongo() #0 {
  %1 = load ptr, ptr @mongo_heur_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.260, i32 noundef 27017, ptr noundef %1)
  %2 = load ptr, ptr @mongo_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.261, i32 noundef 27017, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_mongo_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mongo_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.256)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_mongo, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_mongo, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_mongo_message_length, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648)
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_mongo_request_id, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_mongo_response_to, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648, ptr noundef %14)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_mongo_op_code, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call i32 @tvb_get_letohl(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @dissect_opcode_types(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %13)
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %4
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64, %4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 25, ptr noundef @.str.301)
  br label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @col_set_str(ptr noundef %74, i32 noundef 25, ptr noundef @.str.302)
  br label %75

75:                                               ; preds = %71, %67
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @val_to_str_const(i32 noundef %79, ptr noundef @opcode_vals, ptr noundef @.str.240)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.303, ptr noundef %80)
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %13, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @col_append_str(ptr noundef %87, i32 noundef 25, ptr noundef @.str.304)
  br label %88

88:                                               ; preds = %84, %75
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @tvb_reported_length(ptr noundef %90)
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_mongo_unknown, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef -1, i32 noundef 0)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call ptr @expert_add_info(ptr noundef %99, ptr noundef %100, ptr noundef @ei_mongo_unknown)
  br label %102

102:                                              ; preds = %93, %88
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @tvb_captured_length(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opcode_types(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr %11, align 4
  %15 = load ptr, ptr %12, align 8
  store i32 %14, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_mongo, align 4
  %18 = call i32 @p_get_proto_depth(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp ule i32 %19, 100
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %24

22:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.305, ptr noundef @.str.306, i32 noundef 917, ptr noundef @.str.307) #6
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_mongo, align 4
  %27 = load i32, ptr %13, align 4
  %28 = add i32 %27, 1
  call void @p_set_proto_depth(ptr noundef %25, i32 noundef %26, i32 noundef %28)
  %29 = load i32, ptr %11, align 4
  switch i32 %29, label %100 [
    i32 1, label %30
    i32 1000, label %36
    i32 2001, label %41
    i32 2002, label %47
    i32 2004, label %53
    i32 2005, label %59
    i32 2006, label %64
    i32 2007, label %70
    i32 2010, label %75
    i32 2011, label %81
    i32 2012, label %87
    i32 2013, label %94
  ]

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @dissect_mongo_reply(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4
  br label %101

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @dissect_mongo_msg(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %9, align 4
  br label %101

41:                                               ; preds = %24
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @dissect_mongo_update(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %9, align 4
  br label %101

47:                                               ; preds = %24
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @dissect_mongo_insert(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %9, align 4
  br label %101

53:                                               ; preds = %24
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @dissect_mongo_query(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 %58, ptr %9, align 4
  br label %101

59:                                               ; preds = %24
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @dissect_mongo_getmore(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %9, align 4
  br label %101

64:                                               ; preds = %24
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @dissect_mongo_delete(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %9, align 4
  br label %101

70:                                               ; preds = %24
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @dissect_mongo_kill_cursors(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  store i32 %74, ptr %9, align 4
  br label %101

75:                                               ; preds = %24
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @dissect_mongo_op_command(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79)
  store i32 %80, ptr %9, align 4
  br label %101

81:                                               ; preds = %24
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 @dissect_mongo_op_commandreply(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85)
  store i32 %86, ptr %9, align 4
  br label %101

87:                                               ; preds = %24
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @dissect_mongo_op_compressed(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %9, align 4
  br label %101

94:                                               ; preds = %24
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @dissect_mongo_op_msg(ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98)
  store i32 %99, ptr %9, align 4
  br label %101

100:                                              ; preds = %24
  br label %101

101:                                              ; preds = %100, %94, %87, %81, %75, %70, %64, %59, %53, %47, %41, %36, %30
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @proto_mongo, align 4
  %104 = load i32, ptr %13, align 4
  call void @p_set_proto_depth(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  %105 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mongo_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_mongo_reply_flags, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_mongo_flags, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_mongo_reply_flags_cursornotfound, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648)
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_mongo_reply_flags_queryfailure, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_mongo_reply_flags_sharedconfigstale, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_mongo_reply_flags_awaitcapable, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_mongo_cursor_id, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 8, i32 noundef -2147483648)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 8
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_mongo_starting_from, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648)
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_mongo_number_returned, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648)
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call i32 @tvb_get_letohl(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %80, %4
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_mongo_document, align 4
  %77 = call i32 @dissect_bson_document(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %67, !llvm.loop !6

83:                                               ; preds = %67
  %84 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mongo_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_mongo_message, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @tvb_strsize(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mongo_update(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_mongo_zero, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @dissect_fullcollectionname(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_mongo_update_flags, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_mongo_flags, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_mongo_update_flags_upsert, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_mongo_update_flags_multiupdate, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_mongo_selector, align 4
  %49 = call i32 @dissect_bson_document(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_mongo_update, align 4
  %57 = call i32 @dissect_bson_document(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mongo_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_mongo_insert_flags, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_mongo_flags, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_mongo_insert_flags_continueonerror, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @dissect_fullcollectionname(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %37, %4
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_mongo_document, align 4
  %43 = call i32 @dissect_bson_document(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %7, align 4
  br label %32, !llvm.loop !8

46:                                               ; preds = %32
  %47 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mongo_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_mongo_query_flags, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_mongo_flags, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_mongo_query_flags_tailablecursor, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_mongo_query_flags_slaveok, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_mongo_query_flags_oplogreplay, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_mongo_query_flags_nocursortimeout, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_mongo_query_flags_awaitdata, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_mongo_query_flags_exhaust, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_mongo_query_flags_partial, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @dissect_fullcollectionname(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_mongo_number_to_skip, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef -2147483648)
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_mongo_number_to_return, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef -2147483648)
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %7, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_mongo_query, align 4
  %81 = call i32 @dissect_bson_document(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %7, align 4
  br label %84

84:                                               ; preds = %89, %4
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @tvb_reported_length(ptr noundef %86)
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @hf_mongo_return_field_selector, align 4
  %95 = call i32 @dissect_bson_document(ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94)
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %7, align 4
  br label %84, !llvm.loop !9

98:                                               ; preds = %84
  %99 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mongo_getmore(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_mongo_zero, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @dissect_fullcollectionname(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_mongo_number_to_return, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_mongo_cursor_id, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 8, i32 noundef -2147483648)
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 8
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mongo_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_mongo_zero, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @dissect_fullcollectionname(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_mongo_delete_flags, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_mongo_flags, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_mongo_delete_flags_singleremove, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_mongo_selector, align 4
  %44 = call i32 @dissect_bson_document(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mongo_kill_cursors(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_mongo_zero, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_mongo_number_of_cursor_ids, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %26, %3
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_mongo_cursor_id, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 8, i32 noundef -2147483648)
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 8
  store i32 %33, ptr %5, align 4
  br label %21, !llvm.loop !10

34:                                               ; preds = %21
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mongo_op_command(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_strsize(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_mongo_database, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @tvb_strsize(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_mongo_commandname, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_mongo_metadata, align 4
  %40 = call i32 @dissect_bson_document(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_mongo_commandargs, align 4
  %48 = call i32 @dissect_bson_document(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mongo_op_commandreply(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_mongo_metadata, align 4
  %14 = call i32 @dissect_bson_document(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_mongo_commandreply, align 4
  %22 = call i32 @dissect_bson_document(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_mongo_outputdocs, align 4
  %35 = call i32 @dissect_bson_document(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %29, %4
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mongo_op_compressed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_mongo_compression_info, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 9, i32 noundef 0)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @ett_mongo_compression_info, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @hf_mongo_original_op_code, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_mongo_uncompressed_size, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_mongo_compressor, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_mongo_compressed_data, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 9
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef -1, i32 noundef 0)
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @tvb_get_letohl(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %10, align 8
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 8
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %59)
  store i8 %60, ptr %12, align 1
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 9
  store i32 %62, ptr %8, align 4
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  switch i32 %64, label %197 [
    i32 0, label %65
    i32 1, label %73
    i32 3, label %140
    i32 2, label %166
  ]

65:                                               ; preds = %5
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @dissect_opcode_types(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71)
  store i32 %72, ptr %8, align 4
  br label %210

73:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @tvb_get_ptr(ptr noundef %74, i32 noundef %75, i32 noundef -1)
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @tvb_captured_length_remaining(ptr noundef %77, i32 noundef %78)
  %80 = sext i32 %79 to i64
  %81 = call i32 @snappy_uncompressed_length(ptr noundef %76, i64 noundef %80, ptr noundef %16)
  store i32 %81, ptr %17, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %125

84:                                               ; preds = %73
  %85 = load i64, ptr %16, align 8
  %86 = icmp ule i64 %85, 20971520
  br i1 %86, label %87, label %125

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 51
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %16, align 8
  %92 = call noalias ptr @wmem_alloc(ptr noundef %90, i64 noundef %91) #7
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @tvb_get_ptr(ptr noundef %93, i32 noundef %94, i32 noundef -1)
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call i32 @tvb_captured_length_remaining(ptr noundef %96, i32 noundef %97)
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %15, align 8
  %101 = call i32 @snappy_uncompress(ptr noundef %95, i64 noundef %99, ptr noundef %100, ptr noundef %16)
  store i32 %101, ptr %17, align 4
  %102 = load i32, ptr %17, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %87
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i64, ptr %16, align 8
  %108 = trunc i64 %107 to i32
  %109 = load i64, ptr %16, align 8
  %110 = trunc i64 %109 to i32
  %111 = call ptr @tvb_new_child_real_data(ptr noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef %110)
  store ptr %111, ptr %18, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %112, ptr noundef %113, ptr noundef @.str.311)
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 @dissect_opcode_types(ptr noundef %114, ptr noundef %115, i32 noundef 0, ptr noundef %116, i32 noundef %117, ptr noundef %118)
  br label %124

120:                                              ; preds = %87
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %121, ptr noundef %122, ptr noundef @ei_mongo_unsupported_compression, ptr noundef @.str.312)
  br label %124

124:                                              ; preds = %120, %104
  br label %137

125:                                              ; preds = %84, %73
  %126 = load i64, ptr %16, align 8
  %127 = icmp ugt i64 %126, 20971520
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %129, ptr noundef %130, ptr noundef @ei_mongo_too_large_compressed, ptr noundef @.str.313)
  br label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %133, ptr noundef %134, ptr noundef @ei_mongo_unsupported_compression, ptr noundef @.str.312)
  br label %136

136:                                              ; preds = %132, %128
  br label %137

137:                                              ; preds = %136, %124
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 @tvb_reported_length(ptr noundef %138)
  store i32 %139, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %210

140:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call i32 @tvb_captured_length_remaining(ptr noundef %144, i32 noundef %145)
  %147 = call ptr @tvb_child_uncompress_zstd(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %146)
  store ptr %147, ptr %19, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %140
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %151, ptr noundef %152, ptr noundef @ei_mongo_unsupported_compression, ptr noundef @.str.314)
  br label %163

154:                                              ; preds = %140
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %19, align 8
  call void @add_new_data_source(ptr noundef %155, ptr noundef %156, ptr noundef @.str.311)
  %157 = load ptr, ptr %19, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = call i32 @dissect_opcode_types(ptr noundef %157, ptr noundef %158, i32 noundef 0, ptr noundef %159, i32 noundef %160, ptr noundef %161)
  br label %163

163:                                              ; preds = %154, %150
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @tvb_reported_length(ptr noundef %164)
  store i32 %165, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %210

166:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %8, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %8, align 4
  %172 = call i32 @tvb_captured_length_remaining(ptr noundef %170, i32 noundef %171)
  %173 = call ptr @tvb_child_uncompress_zlib(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %172)
  store ptr %173, ptr %20, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %185

176:                                              ; preds = %166
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %20, align 8
  call void @add_new_data_source(ptr noundef %177, ptr noundef %178, ptr noundef @.str.311)
  %179 = load ptr, ptr %20, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %11, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = call i32 @dissect_opcode_types(ptr noundef %179, ptr noundef %180, i32 noundef 0, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  br label %194

185:                                              ; preds = %166
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr @hf_mongo_unsupported_compressed, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %8, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef -1, i32 noundef 0)
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %191, ptr noundef %192, ptr noundef @ei_mongo_unsupported_compression, ptr noundef @.str.315)
  br label %194

194:                                              ; preds = %185, %176
  %195 = load ptr, ptr %6, align 8
  %196 = call i32 @tvb_reported_length(ptr noundef %195)
  store i32 %196, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %210

197:                                              ; preds = %5
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr @hf_mongo_unsupported_compressed, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %8, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef -1, i32 noundef 0)
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load i8, ptr %12, align 1
  %206 = zext i8 %205 to i32
  %207 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %203, ptr noundef %204, ptr noundef @ei_mongo_unsupported_compression, ptr noundef @.str.316, i32 noundef %206)
  %208 = load ptr, ptr %6, align 8
  %209 = call i32 @tvb_reported_length(ptr noundef %208)
  store i32 %209, ptr %8, align 4
  br label %210

210:                                              ; preds = %197, %194, %163, %137, %65
  %211 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %211
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mongo_op_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @hf_mongo_msg_flags, align 4
  %16 = load i32, ptr @ett_mongo_msg_flags, align 4
  %17 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @dissect_mongo_op_msg.mongo_msg_flags, i32 noundef -2147483648, ptr noundef %9)
  %18 = load i64, ptr %9, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i8 1, ptr %10, align 1
  br label %22

22:                                               ; preds = %21, %4
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %33, %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  %29 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 4, i32 0
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @dissect_op_msg_section(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %7, align 4
  br label %25, !llvm.loop !13

41:                                               ; preds = %25
  %42 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  %48 = sub i32 %47, 4
  %49 = call i32 @crc32c_tvb_offset_calculate(ptr noundef %45, i32 noundef 0, i32 noundef %48, i32 noundef -1)
  %50 = xor i32 %49, -1
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr @hf_mongo_msg_checksum, align 4
  %55 = load i32, ptr @hf_mongo_msg_checksum_status, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_checksum(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef @ei_mongo_msg_checksum, ptr noundef %56, i32 noundef %57, i32 noundef 0, i32 noundef 1)
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %61

61:                                               ; preds = %44, %41
  %62 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bson_document(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @tvb_get_letohl(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @ett_mongo_doc, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load i32, ptr @hf_mongo_document_length, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648)
  %51 = load i32, ptr %12, align 4
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %65

53:                                               ; preds = %5
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %54, ptr noundef %55, ptr noundef @ei_mongo_document_length_bad, ptr noundef @.str.308, i32 noundef %56)
  %58 = load i32, ptr %12, align 4
  %59 = icmp sgt i32 4, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %63

61:                                               ; preds = %53
  %62 = load i32, ptr %12, align 4
  br label %63

63:                                               ; preds = %61, %60
  %64 = phi i32 [ 4, %60 ], [ %62, %61 ]
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %421

65:                                               ; preds = %5
  %66 = load i32, ptr %12, align 4
  %67 = icmp sgt i32 %66, 16000000
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_mongo_document_length_bad, ptr noundef @.str.309, i32 noundef %71)
  %73 = load i32, ptr %12, align 4
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %421

74:                                               ; preds = %65
  %75 = load i32, ptr %12, align 4
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr @hf_mongo_document_empty, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  %84 = load i32, ptr %12, align 4
  store i32 %84, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %421

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @proto_mongo, align 4
  %88 = call i32 @p_get_proto_depth(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %29, align 4
  %89 = load i32, ptr %29, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %29, align 4
  %91 = icmp ugt i32 %90, 100
  br i1 %91, label %92, label %103

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_mongo_document_recursion_exceeded, ptr noundef @.str.310, i32 noundef 100)
  %96 = load i32, ptr %12, align 4
  %97 = icmp sgt i32 4, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %101

99:                                               ; preds = %92
  %100 = load i32, ptr %12, align 4
  br label %101

101:                                              ; preds = %99, %98
  %102 = phi i32 [ 4, %98 ], [ %100, %99 ]
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %420

103:                                              ; preds = %85
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @proto_mongo, align 4
  %106 = load i32, ptr %29, align 4
  call void @p_set_proto_depth(ptr noundef %104, i32 noundef %105, i32 noundef %106)
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %107, %108
  store i32 %109, ptr %13, align 4
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %21, align 8
  %113 = load i32, ptr @hf_mongo_elements, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %12, align 4
  %117 = sub i32 %116, 5
  %118 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %117, i32 noundef 0)
  store ptr %118, ptr %15, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr @ett_mongo_elements, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %22, align 8
  br label %122

122:                                              ; preds = %408, %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 -1, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 -1, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 -1, ptr %33, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %124)
  store i8 %125, ptr %30, align 1
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 51
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 1
  %132 = call ptr @tvb_get_stringz_enc(ptr noundef %128, ptr noundef %129, i32 noundef %131, ptr noundef %31, i32 noundef 0)
  %133 = load ptr, ptr %22, align 8
  %134 = load i32, ptr @hf_mongo_element_name, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 1
  %138 = load i32, ptr %31, align 4
  %139 = sub i32 %138, 1
  %140 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef %139, i32 noundef 2)
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr @ett_mongo_element, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %23, align 8
  %144 = load ptr, ptr %23, align 8
  %145 = load i32, ptr @hf_mongo_element_type, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef -2147483648)
  %149 = load i32, ptr %31, align 4
  %150 = add i32 %149, 1
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %9, align 4
  %153 = load i8, ptr %30, align 1
  %154 = zext i8 %153 to i32
  switch i32 %154, label %406 [
    i32 1, label %155
    i32 2, label %163
    i32 13, label %163
    i32 14, label %163
    i32 3, label %183
    i32 4, label %183
    i32 5, label %192
    i32 6, label %212
    i32 10, label %212
    i32 255, label %212
    i32 127, label %212
    i32 7, label %213
    i32 8, label %256
    i32 11, label %264
    i32 12, label %295
    i32 15, label %321
    i32 16, label %382
    i32 9, label %390
    i32 17, label %390
    i32 18, label %390
    i32 19, label %398
  ]

155:                                              ; preds = %122
  %156 = load ptr, ptr %23, align 8
  %157 = load i32, ptr @hf_mongo_element_value_double, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 8, i32 noundef -2147483648)
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 8
  store i32 %162, ptr %9, align 4
  br label %407

163:                                              ; preds = %122, %122, %122
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call i32 @tvb_get_letohl(ptr noundef %164, i32 noundef %165)
  store i32 %166, ptr %31, align 4
  %167 = load ptr, ptr %23, align 8
  %168 = load i32, ptr @hf_mongo_element_value_string_length, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef -2147483648)
  %172 = load ptr, ptr %23, align 8
  %173 = load i32, ptr @hf_mongo_element_value_string, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 4
  %177 = load i32, ptr %31, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef %177, i32 noundef 2)
  %179 = load i32, ptr %31, align 4
  %180 = add i32 %179, 4
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %9, align 4
  br label %407

183:                                              ; preds = %122, %122
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %9, align 4
  %187 = load ptr, ptr %23, align 8
  %188 = load i32, ptr @hf_mongo_document, align 4
  %189 = call i32 @dissect_bson_document(ptr noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188)
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %9, align 4
  br label %407

192:                                              ; preds = %122
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %32, align 4
  %196 = load ptr, ptr %23, align 8
  %197 = load i32, ptr @hf_mongo_element_value_binary_length, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef -2147483648)
  %201 = load ptr, ptr %23, align 8
  %202 = load i32, ptr @hf_mongo_element_value_binary, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %9, align 4
  %205 = add i32 %204, 5
  %206 = load i32, ptr %32, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef %206, i32 noundef 0)
  %208 = load i32, ptr %32, align 4
  %209 = add i32 %208, 5
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %9, align 4
  br label %407

212:                                              ; preds = %122, %122, %122, %122
  br label %407

213:                                              ; preds = %122
  %214 = load ptr, ptr %23, align 8
  %215 = load i32, ptr @hf_mongo_element_value_objectid, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 12, i32 noundef 0)
  store ptr %218, ptr %17, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load i32, ptr @ett_mongo_objectid, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %24, align 8
  %222 = load ptr, ptr %24, align 8
  %223 = load i32, ptr @hf_mongo_element_value_objectid_time, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %9, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 4, i32 noundef 0)
  %227 = load ptr, ptr %24, align 8
  %228 = load i32, ptr @hf_mongo_element_value_objectid_machine_id, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %9, align 4
  %231 = add i32 %230, 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef 5, i32 noundef 0)
  store ptr %232, ptr %20, align 8
  %233 = load ptr, ptr %20, align 8
  %234 = load i32, ptr @ett_mongo_machine_id, align 4
  %235 = call ptr @proto_item_add_subtree(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %27, align 8
  %236 = load ptr, ptr %27, align 8
  %237 = load i32, ptr @hf_mongo_element_value_objectid_host, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %9, align 4
  %240 = add i32 %239, 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %240, i32 noundef 3, i32 noundef -2147483648)
  %242 = load ptr, ptr %27, align 8
  %243 = load i32, ptr @hf_mongo_element_value_objectid_pid, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %9, align 4
  %246 = add i32 %245, 7
  %247 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef 2, i32 noundef -2147483648)
  %248 = load ptr, ptr %24, align 8
  %249 = load i32, ptr @hf_mongo_element_value_objectid_inc, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, 9
  %253 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef 3, i32 noundef 0)
  %254 = load i32, ptr %9, align 4
  %255 = add i32 %254, 12
  store i32 %255, ptr %9, align 4
  br label %407

256:                                              ; preds = %122
  %257 = load ptr, ptr %23, align 8
  %258 = load i32, ptr @hf_mongo_element_value_boolean, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %9, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %9, align 4
  br label %407

264:                                              ; preds = %122
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds nuw %struct._packet_info, ptr %265, i32 0, i32 51
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %9, align 4
  %270 = call ptr @tvb_get_stringz_enc(ptr noundef %267, ptr noundef %268, i32 noundef %269, ptr noundef %31, i32 noundef 0)
  %271 = load ptr, ptr %23, align 8
  %272 = load i32, ptr @hf_mongo_element_value_regex_pattern, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %9, align 4
  %275 = load i32, ptr %31, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef 2)
  %277 = load i32, ptr %31, align 4
  %278 = load i32, ptr %9, align 4
  %279 = add i32 %278, %277
  store i32 %279, ptr %9, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds nuw %struct._packet_info, ptr %280, i32 0, i32 51
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %9, align 4
  %285 = call ptr @tvb_get_stringz_enc(ptr noundef %282, ptr noundef %283, i32 noundef %284, ptr noundef %31, i32 noundef 0)
  %286 = load ptr, ptr %23, align 8
  %287 = load i32, ptr @hf_mongo_element_value_regex_options, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %9, align 4
  %290 = load i32, ptr %31, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef 2)
  %292 = load i32, ptr %31, align 4
  %293 = load i32, ptr %9, align 4
  %294 = add i32 %293, %292
  store i32 %294, ptr %9, align 4
  br label %407

295:                                              ; preds = %122
  %296 = load ptr, ptr %7, align 8
  %297 = load i32, ptr %9, align 4
  %298 = call i32 @tvb_get_letohl(ptr noundef %296, i32 noundef %297)
  store i32 %298, ptr %31, align 4
  %299 = load ptr, ptr %23, align 8
  %300 = load i32, ptr @hf_mongo_element_value_string_length, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %9, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 4, i32 noundef -2147483648)
  %304 = load ptr, ptr %23, align 8
  %305 = load i32, ptr @hf_mongo_element_value_string, align 4
  %306 = load ptr, ptr %7, align 8
  %307 = load i32, ptr %9, align 4
  %308 = add i32 %307, 4
  %309 = load i32, ptr %31, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %308, i32 noundef %309, i32 noundef 2)
  %311 = load i32, ptr %31, align 4
  %312 = load i32, ptr %9, align 4
  %313 = add i32 %312, %311
  store i32 %313, ptr %9, align 4
  %314 = load ptr, ptr %23, align 8
  %315 = load i32, ptr @hf_mongo_element_value_db_ptr, align 4
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr %9, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 12, i32 noundef 0)
  %319 = load i32, ptr %9, align 4
  %320 = add i32 %319, 12
  store i32 %320, ptr %9, align 4
  br label %407

321:                                              ; preds = %122
  %322 = load ptr, ptr %23, align 8
  %323 = load i32, ptr @hf_mongo_element_length, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %9, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 4, i32 noundef -2147483648)
  %327 = load ptr, ptr %7, align 8
  %328 = load i32, ptr %9, align 4
  %329 = call i32 @tvb_get_letohl(ptr noundef %327, i32 noundef %328)
  store i32 %329, ptr %32, align 4
  %330 = load i32, ptr %9, align 4
  %331 = add i32 %330, 4
  store i32 %331, ptr %9, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %9, align 4
  %334 = call i32 @tvb_get_letohl(ptr noundef %332, i32 noundef %333)
  store i32 %334, ptr %31, align 4
  %335 = load ptr, ptr %23, align 8
  %336 = load i32, ptr @hf_mongo_element_value_js_code, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %9, align 4
  %339 = load i32, ptr %31, align 4
  %340 = add i32 %339, 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %340, i32 noundef 0)
  store ptr %341, ptr %18, align 8
  %342 = load ptr, ptr %18, align 8
  %343 = load i32, ptr @ett_mongo_code, align 4
  %344 = call ptr @proto_item_add_subtree(ptr noundef %342, i32 noundef %343)
  store ptr %344, ptr %25, align 8
  %345 = load ptr, ptr %25, align 8
  %346 = load i32, ptr @hf_mongo_element_value_string_length, align 4
  %347 = load ptr, ptr %7, align 8
  %348 = load i32, ptr %9, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 4, i32 noundef -2147483648)
  %350 = load ptr, ptr %25, align 8
  %351 = load i32, ptr @hf_mongo_element_value_string, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = load i32, ptr %9, align 4
  %354 = add i32 %353, 4
  %355 = load i32, ptr %31, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %354, i32 noundef %355, i32 noundef 2)
  %357 = load i32, ptr %31, align 4
  %358 = add i32 %357, 4
  %359 = load i32, ptr %9, align 4
  %360 = add i32 %359, %358
  store i32 %360, ptr %9, align 4
  %361 = load i32, ptr %32, align 4
  %362 = load i32, ptr %31, align 4
  %363 = add i32 %362, 8
  %364 = sub i32 %361, %363
  store i32 %364, ptr %33, align 4
  %365 = load ptr, ptr %23, align 8
  %366 = load i32, ptr @hf_mongo_element_value_js_scope, align 4
  %367 = load ptr, ptr %7, align 8
  %368 = load i32, ptr %9, align 4
  %369 = load i32, ptr %33, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef %369, i32 noundef 0)
  store ptr %370, ptr %19, align 8
  %371 = load ptr, ptr %19, align 8
  %372 = load i32, ptr @ett_mongo_code, align 4
  %373 = call ptr @proto_item_add_subtree(ptr noundef %371, i32 noundef %372)
  store ptr %373, ptr %26, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = load i32, ptr %9, align 4
  %377 = load ptr, ptr %26, align 8
  %378 = load i32, ptr @hf_mongo_document, align 4
  %379 = call i32 @dissect_bson_document(ptr noundef %374, ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378)
  %380 = load i32, ptr %9, align 4
  %381 = add i32 %380, %379
  store i32 %381, ptr %9, align 4
  br label %407

382:                                              ; preds = %122
  %383 = load ptr, ptr %23, align 8
  %384 = load i32, ptr @hf_mongo_element_value_int32, align 4
  %385 = load ptr, ptr %7, align 8
  %386 = load i32, ptr %9, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef 4, i32 noundef -2147483648)
  %388 = load i32, ptr %9, align 4
  %389 = add i32 %388, 4
  store i32 %389, ptr %9, align 4
  br label %407

390:                                              ; preds = %122, %122, %122
  %391 = load ptr, ptr %23, align 8
  %392 = load i32, ptr @hf_mongo_element_value_int64, align 4
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr %9, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 8, i32 noundef -2147483648)
  %396 = load i32, ptr %9, align 4
  %397 = add i32 %396, 8
  store i32 %397, ptr %9, align 4
  br label %407

398:                                              ; preds = %122
  %399 = load ptr, ptr %23, align 8
  %400 = load i32, ptr @hf_mongo_element_value_decimal128, align 4
  %401 = load ptr, ptr %7, align 8
  %402 = load i32, ptr %9, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 16, i32 noundef 0)
  %404 = load i32, ptr %9, align 4
  %405 = add i32 %404, 16
  store i32 %405, ptr %9, align 4
  br label %407

406:                                              ; preds = %122
  br label %407

407:                                              ; preds = %406, %398, %390, %382, %321, %295, %264, %256, %213, %212, %192, %183, %163, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #5
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %9, align 4
  %410 = load i32, ptr %13, align 4
  %411 = sub i32 %410, 1
  %412 = icmp ult i32 %409, %411
  br i1 %412, label %122, label %413, !llvm.loop !14

413:                                              ; preds = %408
  %414 = load i32, ptr %29, align 4
  %415 = add i32 %414, -1
  store i32 %415, ptr %29, align 4
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr @proto_mongo, align 4
  %418 = load i32, ptr %29, align 4
  call void @p_set_proto_depth(ptr noundef %416, i32 noundef %417, i32 noundef %418)
  %419 = load i32, ptr %12, align 4
  store i32 %419, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %420

420:                                              ; preds = %413, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %421

421:                                              ; preds = %420, %77, %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %422 = load i32, ptr %6, align 4
  ret i32 %422
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fullcollectionname(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @tvb_strsize(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_mongo_fullcollectionname, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @tvb_find_uint8(ptr noundef %20, i32 noundef %21, i32 noundef %22, i8 noundef zeroext 46)
  %24 = load i32, ptr %5, align 4
  %25 = sub i32 %23, %24
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_mongo_fcn, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_mongo_database_name, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_mongo_collection_name, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %39, %40
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = sub i32 %42, %43
  %45 = sub i32 %44, 2
  %46 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %41, i32 noundef %45, i32 noundef 0)
  %47 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @snappy_uncompressed_length(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @snappy_uncompress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zstd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_op_msg_section(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 -1, ptr %12, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  %24 = call i32 @tvb_get_letohl(ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_mongo_msg_sections_section, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %12, align 4
  %30 = add i32 1, %29
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ett_mongo_section, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_mongo_msg_sections_section_kind, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %103 [
    i32 0, label %44
    i32 1, label %51
  ]

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_mongo_msg_sections_section_body, align 4
  %50 = call i32 @dissect_bson_document(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %12, align 4
  br label %109

51:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %52 = load i32, ptr %12, align 4
  store i32 %52, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_mongo_msg_sections_section_size, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %14, align 4
  %61 = sub i32 %60, 4
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call i32 @tvb_strsize(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %13, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_mongo_msg_sections_section_doc_sequence_id, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 0)
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %14, align 4
  %76 = sub i32 %75, %74
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_mongo_msg_sections_section_doc_sequence, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %14, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @ett_mongo_doc_sequence, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %16, align 8
  br label %86

86:                                               ; preds = %89, %51
  %87 = load i32, ptr %14, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr @hf_mongo_document, align 4
  %95 = call i32 @dissect_bson_document(ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %17, align 4
  %96 = load i32, ptr %17, align 4
  %97 = load i32, ptr %14, align 4
  %98 = sub i32 %97, %96
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %17, align 4
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %86, !llvm.loop !15

102:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %109

103:                                              ; preds = %4
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i8, ptr %11, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %104, ptr noundef %105, ptr noundef @ei_mongo_unknown, ptr noundef @.str.317, i32 noundef %107)
  br label %109

109:                                              ; preds = %103, %102, %44
  %110 = load i32, ptr %12, align 4
  %111 = add i32 1, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare i32 @crc32c_tvb_offset_calculate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_mongo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @tvb_captured_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %31

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @tvb_get_letohil(ptr noundef %18, i32 noundef %19)
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 12
  %27 = call i32 @tvb_get_letohl(ptr noundef %24, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @try_val_to_str(i32 noundef %28, ptr noundef @opcode_vals)
  %30 = icmp ne ptr %29, null
  store i1 %30, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %23, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohil(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { allocsize(1) }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
