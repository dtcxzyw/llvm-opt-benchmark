; ModuleID = 'bench/wireshark/original/packet-mongo.ll'
source_filename = "bench/wireshark/original/packet-mongo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_mongo.hf = internal global [91 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mongo_message_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 15, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_request_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 5, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_response_to, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 5, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_op_code, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 15, i32 1, ptr @opcode_vals, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_query_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_fullcollectionname, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 27, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_database_name, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_collection_name, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_reply_flags, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_reply_flags_cursornotfound, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_reply_flags_queryfailure, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_reply_flags_sharedconfigstale, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_reply_flags_awaitcapable, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_message, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 27, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_cursor_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 19, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_starting_from, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 15, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_number_returned, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 15, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_document, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_document_length, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 15, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_document_empty, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_zero, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_update_flags, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_update_flags_upsert, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_update_flags_multiupdate, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_selector, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_update, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_insert_flags, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_insert_flags_continueonerror, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_query_flags_tailablecursor, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_query_flags_slaveok, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_query_flags_oplogreplay, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_query_flags_nocursortimeout, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_query_flags_awaitdata, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_query_flags_exhaust, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_query_flags_partial, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_number_to_skip, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 15, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_number_to_return, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 15, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_query, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_return_field_selector, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 0, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_delete_flags, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_delete_flags_singleremove, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_compression_info, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_original_op_code, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 15, i32 1, ptr @opcode_vals, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_uncompressed_size, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 15, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_compressor, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 12, i32 1, ptr @compressor_vals, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_compressed_data, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 0, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_unsupported_compressed, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_flags, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 2, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_flags_checksumpresent, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_flags_moretocome, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_flags_exhaustallowed, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 32, ptr @tfs_yes_no, i64 65536, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_sections_section, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_sections_section_kind, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 15, i32 1, ptr @section_kind_vals, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_sections_section_body, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_sections_section_doc_sequence, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_sections_section_size, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 15, i32 1, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_sections_section_doc_sequence_id, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_checksum, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 2, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_msg_checksum_status, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_number_of_cursor_ids, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 15, i32 1, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_elements, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 0, i32 0, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_name, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 26, i32 0, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_type, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 5, ptr @element_type_vals, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_length, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 15, i32 1, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_boolean, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_int32, %struct._header_field_info { ptr @.str.184, ptr @.str.187, i32 15, i32 1, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_int64, %struct._header_field_info { ptr @.str.184, ptr @.str.188, i32 19, i32 1, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_decimal128, %struct._header_field_info { ptr @.str.184, ptr @.str.189, i32 30, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_double, %struct._header_field_info { ptr @.str.184, ptr @.str.190, i32 23, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_string, %struct._header_field_info { ptr @.str.184, ptr @.str.191, i32 26, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_string_length, %struct._header_field_info { ptr @.str.181, ptr @.str.192, i32 15, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_binary, %struct._header_field_info { ptr @.str.184, ptr @.str.194, i32 30, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_binary_length, %struct._header_field_info { ptr @.str.181, ptr @.str.192, i32 15, i32 1, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_regex_pattern, %struct._header_field_info { ptr @.str.184, ptr @.str.196, i32 26, i32 0, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_regex_options, %struct._header_field_info { ptr @.str.184, ptr @.str.198, i32 26, i32 0, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_objectid, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 30, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_objectid_time, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 15, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_objectid_host, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 6, i32 2, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_objectid_machine_id, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 30, i32 0, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_objectid_pid, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 5, i32 1, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_objectid_inc, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 6, i32 1, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_db_ptr, %struct._header_field_info { ptr @.str.200, ptr @.str.218, i32 30, i32 0, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_js_code, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 0, i32 0, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_element_value_js_scope, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_database, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_commandname, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 26, i32 0, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_metadata, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_commandargs, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_commandreply, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_outputdocs, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mongo_unknown, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 30, i32 0, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mongo_message_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"mongo.message_length\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Total message size (include this)\00", align 1
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
@opcode_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.262 }, %struct._value_string { i32 1000, ptr @.str.36 }, %struct._value_string { i32 2001, ptr @.str.263 }, %struct._value_string { i32 2002, ptr @.str.264 }, %struct._value_string { i32 2003, ptr @.str.265 }, %struct._value_string { i32 2004, ptr @.str.107 }, %struct._value_string { i32 2005, ptr @.str.266 }, %struct._value_string { i32 2006, ptr @.str.267 }, %struct._value_string { i32 2007, ptr @.str.268 }, %struct._value_string { i32 2010, ptr @.str.269 }, %struct._value_string { i32 2011, ptr @.str.270 }, %struct._value_string { i32 2012, ptr @.str.131 }, %struct._value_string { i32 2013, ptr @.str.271 }, %struct._value_string zeroinitializer], align 16
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
@compressor_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.272 }, %struct._value_string { i32 1, ptr @.str.273 }, %struct._value_string { i32 2, ptr @.str.274 }, %struct._value_string { i32 3, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
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
@section_kind_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.276 }, %struct._value_string { i32 1, ptr @.str.277 }, %struct._value_string zeroinitializer], align 16
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
@element_type_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.278 }, %struct._value_string { i32 2, ptr @.str.279 }, %struct._value_string { i32 3, ptr @.str.48 }, %struct._value_string { i32 4, ptr @.str.280 }, %struct._value_string { i32 5, ptr @.str.281 }, %struct._value_string { i32 6, ptr @.str.282 }, %struct._value_string { i32 7, ptr @.str.283 }, %struct._value_string { i32 8, ptr @.str.284 }, %struct._value_string { i32 9, ptr @.str.285 }, %struct._value_string { i32 10, ptr @.str.286 }, %struct._value_string { i32 11, ptr @.str.287 }, %struct._value_string { i32 12, ptr @.str.219 }, %struct._value_string { i32 13, ptr @.str.288 }, %struct._value_string { i32 14, ptr @.str.289 }, %struct._value_string { i32 15, ptr @.str.290 }, %struct._value_string { i32 16, ptr @.str.291 }, %struct._value_string { i32 17, ptr @.str.292 }, %struct._value_string { i32 18, ptr @.str.293 }, %struct._value_string { i32 19, ptr @.str.294 }, %struct._value_string { i32 255, ptr @.str.295 }, %struct._value_string { i32 127, ptr @.str.296 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_mongo.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mongo_document_recursion_exceeded, %struct.expert_field_info { ptr @.str.243, i32 117440512, i32 8388608, ptr @.str.244, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mongo_document_length_bad, %struct.expert_field_info { ptr @.str.245, i32 117440512, i32 8388608, ptr @.str.246, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mongo_unknown, %struct.expert_field_info { ptr @.str.247, i32 83886080, i32 6291456, ptr @.str.248, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mongo_unsupported_compression, %struct.expert_field_info { ptr @.str.249, i32 83886080, i32 6291456, ptr @.str.250, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mongo_too_large_compressed, %struct.expert_field_info { ptr @.str.251, i32 83886080, i32 6291456, ptr @.str.252, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mongo_msg_checksum, %struct.expert_field_info { ptr @.str.253, i32 83886080, i32 8388608, ptr @.str.254, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_mongo = internal unnamed_addr global i32 0, align 4
@mongo_handle = internal unnamed_addr global ptr null, align 8
@.str.258 = private unnamed_addr constant [10 x i8] c"mongo_tcp\00", align 1
@.str.259 = private unnamed_addr constant [29 x i8] c"Mongo Wire Protocol over TCP\00", align 1
@mongo_heur_handle = internal unnamed_addr global ptr null, align 8
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
@.str.272 = private unnamed_addr constant [20 x i8] c"Noop (Uncompressed)\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"Snappy\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"Zlib\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"Zstd\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"Document Sequence\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"Object ID\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"Datetime\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"Regular Expression\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"JavaScript Code\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.290 = private unnamed_addr constant [24 x i8] c"JavaScript Code w/Scope\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"Int32\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"Int64\00", align 1
@.str.294 = private unnamed_addr constant [31 x i8] c"128-bit decimal floating point\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"Min Key\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"Max Key\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"Response :\00", align 1
@.str.298 = private unnamed_addr constant [10 x i8] c"Request :\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c" (Compressed)\00", align 1
@.str.301 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.302 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-mongo.c\00", align 1
@.str.303 = private unnamed_addr constant [23 x i8] c"recursion_depth <= 100\00", align 1
@.str.304 = private unnamed_addr constant [35 x i8] c"BSON document length too short: %u\00", align 1
@.str.305 = private unnamed_addr constant [34 x i8] c"BSON document length too long: %u\00", align 1
@.str.306 = private unnamed_addr constant [35 x i8] c"BSON document recursion exceeds %u\00", align 1
@.str.307 = private unnamed_addr constant [18 x i8] c"Decompressed Data\00", align 1
@.str.308 = private unnamed_addr constant [32 x i8] c"Error uncompressing snappy data\00", align 1
@.str.309 = private unnamed_addr constant [28 x i8] c"Uncompressed size too large\00", align 1
@.str.310 = private unnamed_addr constant [30 x i8] c"Error uncompressing zstd data\00", align 1
@.str.311 = private unnamed_addr constant [30 x i8] c"Error uncompressing zlib data\00", align 1
@.str.312 = private unnamed_addr constant [35 x i8] c"Unsupported compression format: %d\00", align 1
@dissect_mongo_op_msg.mongo_msg_flags = internal constant [4 x ptr] [ptr @hf_mongo_msg_flags_checksumpresent, ptr @hf_mongo_msg_flags_moretocome, ptr @hf_mongo_msg_flags_exhaustallowed, ptr null], align 16
@.str.313 = private unnamed_addr constant [25 x i8] c"Unknown section type: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mongo() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257) #4
  store i32 %1, ptr @proto_mongo, align 4
  %2 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.255, ptr noundef nonnull @dissect_mongo, i32 noundef %1) #4
  store ptr %2, ptr @mongo_handle, align 8
  %3 = load i32, ptr @proto_mongo, align 4
  %4 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef nonnull @dissect_mongo_tcp_heur, i32 noundef %3) #4
  store ptr %4, ptr @mongo_heur_handle, align 8
  %5 = load i32, ptr @proto_mongo, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_mongo.hf, i32 noundef 91) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mongo.ett, i32 noundef 14) #4
  %6 = load i32, ptr @proto_mongo, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #4
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_mongo.ei, i32 noundef 6) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mongo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_mongo_pdu_len, ptr noundef nonnull @dissect_mongo_pdu, ptr noundef %3) #4
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mongo_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %test_mongo.exit.thread, label %test_mongo.exit

test_mongo.exit:                                  ; preds = %4
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #4
  %8 = tail call ptr @try_val_to_str(i32 noundef %7, ptr noundef nonnull @opcode_vals) #4
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %test_mongo.exit.thread, label %9

9:                                                ; preds = %test_mongo.exit
  %10 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #4
  %11 = load ptr, ptr @mongo_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %10, ptr noundef %11) #4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_mongo_pdu_len, ptr noundef nonnull @dissect_mongo_pdu, ptr noundef %3) #4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %test_mongo.exit.thread

test_mongo.exit.thread:                           ; preds = %4, %test_mongo.exit, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %test_mongo.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mongo() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mongo_heur_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.260, i32 noundef 27017, ptr noundef %1) #4
  %2 = load ptr, ptr @mongo_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.261, i32 noundef 27017, ptr noundef %2) #4
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_mongo_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %2) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mongo_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.256) #4
  %9 = load i32, ptr @proto_mongo, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %11 = load i32, ptr @ett_mongo, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  %13 = load i32, ptr @hf_mongo_message_length, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %15 = load i32, ptr @hf_mongo_request_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %17 = load i32, ptr @hf_mongo_response_to, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #4
  %19 = load i32, ptr @hf_mongo_op_code, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #4
  %21 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #4
  %22 = call fastcc i32 @dissect_opcode_types(ptr noundef %0, ptr noundef %1, i32 noundef 16, ptr noundef %12, i32 noundef %21, ptr noundef %5)
  %23 = icmp eq i32 %21, 1
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  %or.cond = select i1 %23, i1 true, i1 %25
  %26 = load ptr, ptr %7, align 8
  %.str.297..str.298 = select i1 %or.cond, ptr @.str.297, ptr @.str.298
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull %.str.297..str.298) #4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.240) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.299, ptr noundef %29) #4
  %30 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %21, %30
  br i1 %.not, label %33, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.300) #4
  br label %33

33:                                               ; preds = %31, %4
  %34 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %35 = icmp ult i32 %22, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr @hf_mongo_unknown, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %37, ptr noundef %0, i32 noundef %22, i32 noundef -1, i32 noundef 0) #4
  %39 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %38, ptr noundef nonnull @ei_mongo_unknown) #4
  br label %40

40:                                               ; preds = %36, %33
  %41 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %41
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_opcode_types(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull initializes((0, 4)) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %4, ptr %5, align 4
  %9 = load i32, ptr @proto_mongo, align 4
  %10 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %9) #4
  %11 = icmp ult i32 %10, 101
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.302, i32 noundef 910, ptr noundef nonnull @.str.303) #5
  unreachable

13:                                               ; preds = %6
  %14 = load i32, ptr @proto_mongo, align 4
  %15 = add nuw nsw i32 %10, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %14, i32 noundef %15) #4
  switch i32 %4, label %dissect_mongo_reply.exit [
    i32 1, label %16
    i32 1000, label %45
    i32 2001, label %50
    i32 2002, label %84
    i32 2004, label %114
    i32 2005, label %165
    i32 2006, label %190
    i32 2007, label %219
    i32 2010, label %231
    i32 2011, label %246
    i32 2012, label %259
    i32 2013, label %337
  ]

16:                                               ; preds = %13
  %17 = load i32, ptr @hf_mongo_reply_flags, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #4
  %19 = load i32, ptr @ett_mongo_flags, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #4
  %21 = load i32, ptr @hf_mongo_reply_flags_cursornotfound, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #4
  %23 = load i32, ptr @hf_mongo_reply_flags_queryfailure, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #4
  %25 = load i32, ptr @hf_mongo_reply_flags_sharedconfigstale, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #4
  %27 = load i32, ptr @hf_mongo_reply_flags_awaitcapable, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #4
  %29 = add i32 %2, 4
  %30 = load i32, ptr @hf_mongo_cursor_id, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 8, i32 noundef -2147483648) #4
  %32 = add i32 %2, 12
  %33 = load i32, ptr @hf_mongo_starting_from, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648) #4
  %35 = add i32 %2, 16
  %36 = load i32, ptr @hf_mongo_number_returned, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648) #4
  %38 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #4
  %39 = add i32 %2, 20
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %.lr.ph.i, label %dissect_mongo_reply.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.041.i = phi i32 [ %43, %.lr.ph.i ], [ %39, %16 ]
  %.03940.i = phi i32 [ %44, %.lr.ph.i ], [ 0, %16 ]
  %41 = load i32, ptr @hf_mongo_document, align 4
  %42 = tail call fastcc i32 @dissect_bson_document(ptr noundef %0, ptr noundef %1, i32 noundef %.041.i, ptr noundef %3, i32 noundef %41)
  %43 = add i32 %42, %.041.i
  %44 = add nuw nsw i32 %.03940.i, 1
  %exitcond.not.i = icmp eq i32 %44, %38
  br i1 %exitcond.not.i, label %dissect_mongo_reply.exit, label %.lr.ph.i, !llvm.loop !4

45:                                               ; preds = %13
  %46 = load i32, ptr @hf_mongo_message, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %46, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef 0) #4
  %48 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %2) #4
  %49 = add i32 %48, %2
  br label %dissect_mongo_reply.exit

50:                                               ; preds = %13
  %51 = load i32, ptr @hf_mongo_zero, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %51, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #4
  %53 = add i32 %2, 4
  %54 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %53) #4
  %55 = load i32, ptr @hf_mongo_fullcollectionname, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %55, ptr noundef %0, i32 noundef %53, i32 noundef %54, i32 noundef 0) #4
  %57 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %53, i32 noundef %54, i8 noundef zeroext 46) #4
  %58 = sub i32 %57, %53
  %59 = load i32, ptr @ett_mongo_fcn, align 4
  %60 = tail call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %59) #4
  %61 = load i32, ptr @hf_mongo_database_name, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %0, i32 noundef %53, i32 noundef %58, i32 noundef 0) #4
  %63 = load i32, ptr @hf_mongo_collection_name, align 4
  %64 = add i32 %57, 1
  %65 = add i32 %54, -2
  %66 = sub i32 %65, %58
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef %66, i32 noundef 0) #4
  %68 = add i32 %54, %53
  %69 = load i32, ptr @hf_mongo_update_flags, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0) #4
  %71 = load i32, ptr @ett_mongo_flags, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71) #4
  %73 = load i32, ptr @hf_mongo_update_flags_upsert, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef -2147483648) #4
  %75 = load i32, ptr @hf_mongo_update_flags_multiupdate, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %75, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef -2147483648) #4
  %77 = add i32 %68, 4
  %78 = load i32, ptr @hf_mongo_selector, align 4
  %79 = tail call fastcc i32 @dissect_bson_document(ptr noundef %0, ptr noundef %1, i32 noundef %77, ptr noundef %3, i32 noundef %78)
  %80 = add i32 %79, %77
  %81 = load i32, ptr @hf_mongo_update, align 4
  %82 = tail call fastcc i32 @dissect_bson_document(ptr noundef %0, ptr noundef %1, i32 noundef %80, ptr noundef %3, i32 noundef %81)
  %83 = add i32 %82, %80
  br label %dissect_mongo_reply.exit

84:                                               ; preds = %13
  %85 = load i32, ptr @hf_mongo_insert_flags, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %85, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #4
  %87 = load i32, ptr @ett_mongo_flags, align 4
  %88 = tail call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87) #4
  %89 = load i32, ptr @hf_mongo_insert_flags_continueonerror, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #4
  %91 = add i32 %2, 4
  %92 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %91) #4
  %93 = load i32, ptr @hf_mongo_fullcollectionname, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %93, ptr noundef %0, i32 noundef %91, i32 noundef %92, i32 noundef 0) #4
  %95 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %91, i32 noundef %92, i8 noundef zeroext 46) #4
  %96 = sub i32 %95, %91
  %97 = load i32, ptr @ett_mongo_fcn, align 4
  %98 = tail call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %97) #4
  %99 = load i32, ptr @hf_mongo_database_name, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %0, i32 noundef %91, i32 noundef %96, i32 noundef 0) #4
  %101 = load i32, ptr @hf_mongo_collection_name, align 4
  %102 = add i32 %95, 1
  %103 = add i32 %92, -2
  %104 = sub i32 %103, %96
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef %104, i32 noundef 0) #4
  %106 = add i32 %92, %91
  %107 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %.lr.ph.i57, label %dissect_mongo_reply.exit

.lr.ph.i57:                                       ; preds = %84, %.lr.ph.i57
  %.019.i = phi i32 [ %111, %.lr.ph.i57 ], [ %106, %84 ]
  %109 = load i32, ptr @hf_mongo_document, align 4
  %110 = tail call fastcc i32 @dissect_bson_document(ptr noundef %0, ptr noundef %1, i32 noundef %.019.i, ptr noundef %3, i32 noundef %109)
  %111 = add i32 %110, %.019.i
  %112 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %.lr.ph.i57, label %dissect_mongo_reply.exit, !llvm.loop !6

114:                                              ; preds = %13
  %115 = load i32, ptr @hf_mongo_query_flags, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %115, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #4
  %117 = load i32, ptr @ett_mongo_flags, align 4
  %118 = tail call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117) #4
  %119 = load i32, ptr @hf_mongo_query_flags_tailablecursor, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #4
  %121 = load i32, ptr @hf_mongo_query_flags_slaveok, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %121, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #4
  %123 = load i32, ptr @hf_mongo_query_flags_oplogreplay, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %123, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #4
  %125 = load i32, ptr @hf_mongo_query_flags_nocursortimeout, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %125, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #4
  %127 = load i32, ptr @hf_mongo_query_flags_awaitdata, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %127, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #4
  %129 = load i32, ptr @hf_mongo_query_flags_exhaust, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %129, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #4
  %131 = load i32, ptr @hf_mongo_query_flags_partial, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %131, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #4
  %133 = add i32 %2, 4
  %134 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %133) #4
  %135 = load i32, ptr @hf_mongo_fullcollectionname, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %135, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0) #4
  %137 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %133, i32 noundef %134, i8 noundef zeroext 46) #4
  %138 = sub i32 %137, %133
  %139 = load i32, ptr @ett_mongo_fcn, align 4
  %140 = tail call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %139) #4
  %141 = load i32, ptr @hf_mongo_database_name, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %0, i32 noundef %133, i32 noundef %138, i32 noundef 0) #4
  %143 = load i32, ptr @hf_mongo_collection_name, align 4
  %144 = add i32 %137, 1
  %145 = add i32 %134, -2
  %146 = sub i32 %145, %138
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %143, ptr noundef %0, i32 noundef %144, i32 noundef %146, i32 noundef 0) #4
  %148 = add i32 %134, %133
  %149 = load i32, ptr @hf_mongo_number_to_skip, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef -2147483648) #4
  %151 = add i32 %148, 4
  %152 = load i32, ptr @hf_mongo_number_to_return, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 4, i32 noundef -2147483648) #4
  %154 = add i32 %148, 8
  %155 = load i32, ptr @hf_mongo_query, align 4
  %156 = tail call fastcc i32 @dissect_bson_document(ptr noundef %0, ptr noundef %1, i32 noundef %154, ptr noundef %3, i32 noundef %155)
  %157 = add i32 %156, %154
  %158 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %.lr.ph.i59, label %dissect_mongo_reply.exit

.lr.ph.i59:                                       ; preds = %114, %.lr.ph.i59
  %.050.i = phi i32 [ %162, %.lr.ph.i59 ], [ %157, %114 ]
  %160 = load i32, ptr @hf_mongo_return_field_selector, align 4
  %161 = tail call fastcc i32 @dissect_bson_document(ptr noundef %0, ptr noundef %1, i32 noundef %.050.i, ptr noundef %3, i32 noundef %160)
  %162 = add i32 %161, %.050.i
  %163 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %.lr.ph.i59, label %dissect_mongo_reply.exit, !llvm.loop !7

165:                                              ; preds = %13
  %166 = load i32, ptr @hf_mongo_zero, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %166, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #4
  %168 = add i32 %2, 4
  %169 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %168) #4
  %170 = load i32, ptr @hf_mongo_fullcollectionname, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %170, ptr noundef %0, i32 noundef %168, i32 noundef %169, i32 noundef 0) #4
  %172 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %168, i32 noundef %169, i8 noundef zeroext 46) #4
  %173 = sub i32 %172, %168
  %174 = load i32, ptr @ett_mongo_fcn, align 4
  %175 = tail call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %174) #4
  %176 = load i32, ptr @hf_mongo_database_name, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %0, i32 noundef %168, i32 noundef %173, i32 noundef 0) #4
  %178 = load i32, ptr @hf_mongo_collection_name, align 4
  %179 = add i32 %172, 1
  %180 = add i32 %169, -2
  %181 = sub i32 %180, %173
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %178, ptr noundef %0, i32 noundef %179, i32 noundef %181, i32 noundef 0) #4
  %183 = add i32 %169, %168
  %184 = load i32, ptr @hf_mongo_number_to_return, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef 4, i32 noundef -2147483648) #4
  %186 = add i32 %183, 4
  %187 = load i32, ptr @hf_mongo_cursor_id, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef 8, i32 noundef -2147483648) #4
  %189 = add i32 %183, 12
  br label %dissect_mongo_reply.exit

190:                                              ; preds = %13
  %191 = load i32, ptr @hf_mongo_zero, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %191, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #4
  %193 = add i32 %2, 4
  %194 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %193) #4
  %195 = load i32, ptr @hf_mongo_fullcollectionname, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %195, ptr noundef %0, i32 noundef %193, i32 noundef %194, i32 noundef 0) #4
  %197 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %193, i32 noundef %194, i8 noundef zeroext 46) #4
  %198 = sub i32 %197, %193
  %199 = load i32, ptr @ett_mongo_fcn, align 4
  %200 = tail call ptr @proto_item_add_subtree(ptr noundef %196, i32 noundef %199) #4
  %201 = load i32, ptr @hf_mongo_database_name, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %0, i32 noundef %193, i32 noundef %198, i32 noundef 0) #4
  %203 = load i32, ptr @hf_mongo_collection_name, align 4
  %204 = add i32 %197, 1
  %205 = add i32 %194, -2
  %206 = sub i32 %205, %198
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %203, ptr noundef %0, i32 noundef %204, i32 noundef %206, i32 noundef 0) #4
  %208 = add i32 %194, %193
  %209 = load i32, ptr @hf_mongo_delete_flags, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef 4, i32 noundef 0) #4
  %211 = load i32, ptr @ett_mongo_flags, align 4
  %212 = tail call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211) #4
  %213 = load i32, ptr @hf_mongo_delete_flags_singleremove, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %0, i32 noundef %208, i32 noundef 4, i32 noundef -2147483648) #4
  %215 = add i32 %208, 4
  %216 = load i32, ptr @hf_mongo_selector, align 4
  %217 = tail call fastcc i32 @dissect_bson_document(ptr noundef %0, ptr noundef %1, i32 noundef %215, ptr noundef %3, i32 noundef %216)
  %218 = add i32 %217, %215
  br label %dissect_mongo_reply.exit

219:                                              ; preds = %13
  %220 = load i32, ptr @hf_mongo_zero, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %220, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #4
  %222 = add i32 %2, 4
  %223 = load i32, ptr @hf_mongo_number_of_cursor_ids, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %223, ptr noundef %0, i32 noundef %222, i32 noundef 4, i32 noundef -2147483648) #4
  %.014.i = add i32 %2, 8
  %225 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %226 = icmp ult i32 %.014.i, %225
  br i1 %226, label %.lr.ph.i61, label %dissect_mongo_reply.exit

.lr.ph.i61:                                       ; preds = %219, %.lr.ph.i61
  %.015.i = phi i32 [ %.0.i, %.lr.ph.i61 ], [ %.014.i, %219 ]
  %227 = load i32, ptr @hf_mongo_cursor_id, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %227, ptr noundef %0, i32 noundef %.015.i, i32 noundef 8, i32 noundef -2147483648) #4
  %.0.i = add i32 %.015.i, 8
  %229 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %230 = icmp ult i32 %.0.i, %229
  br i1 %230, label %.lr.ph.i61, label %dissect_mongo_reply.exit, !llvm.loop !8

231:                                              ; preds = %13
  %232 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %2) #4
  %233 = load i32, ptr @hf_mongo_database, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %233, ptr noundef %0, i32 noundef %2, i32 noundef %232, i32 noundef 0) #4
  %235 = add i32 %232, %2
  %236 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %235) #4
  %237 = load i32, ptr @hf_mongo_commandname, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %237, ptr noundef %0, i32 noundef %235, i32 noundef %236, i32 noundef 0) #4
  %239 = add i32 %236, %235
  %240 = load i32, ptr @hf_mongo_metadata, align 4
  %241 = tail call fastcc i32 @dissect_bson_document(ptr noundef %0, ptr noundef %1, i32 noundef %239, ptr noundef %3, i32 noundef %240)
  %242 = add i32 %241, %239
  %243 = load i32, ptr @hf_mongo_commandargs, align 4
  %244 = tail call fastcc i32 @dissect_bson_document(ptr noundef %0, ptr noundef %1, i32 noundef %242, ptr noundef %3, i32 noundef %243)
  %245 = add i32 %244, %242
  br label %dissect_mongo_reply.exit

246:                                              ; preds = %13
  %247 = load i32, ptr @hf_mongo_metadata, align 4
  %248 = tail call fastcc i32 @dissect_bson_document(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %247)
  %249 = add i32 %248, %2
  %250 = load i32, ptr @hf_mongo_commandreply, align 4
  %251 = tail call fastcc i32 @dissect_bson_document(ptr noundef %0, ptr noundef %1, i32 noundef %249, ptr noundef %3, i32 noundef %250)
  %252 = add i32 %251, %249
  %253 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %252) #4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %dissect_mongo_reply.exit

255:                                              ; preds = %246
  %256 = load i32, ptr @hf_mongo_outputdocs, align 4
  %257 = tail call fastcc i32 @dissect_bson_document(ptr noundef %0, ptr noundef %1, i32 noundef %252, ptr noundef %3, i32 noundef %256)
  %258 = add i32 %257, %252
  br label %dissect_mongo_reply.exit

259:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %260 = load i32, ptr @hf_mongo_compression_info, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %260, ptr noundef %0, i32 noundef %2, i32 noundef 9, i32 noundef 0) #4
  %262 = load i32, ptr @ett_mongo_compression_info, align 4
  %263 = tail call ptr @proto_item_add_subtree(ptr noundef %261, i32 noundef %262) #4
  %264 = load i32, ptr @hf_mongo_original_op_code, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #4
  %266 = load i32, ptr @hf_mongo_uncompressed_size, align 4
  %267 = add i32 %2, 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %266, ptr noundef %0, i32 noundef %267, i32 noundef 4, i32 noundef -2147483648) #4
  %269 = load i32, ptr @hf_mongo_compressor, align 4
  %270 = add i32 %2, 8
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %269, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0) #4
  %272 = load i32, ptr @hf_mongo_compressed_data, align 4
  %273 = add i32 %2, 9
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %272, ptr noundef %0, i32 noundef %273, i32 noundef -1, i32 noundef 0) #4
  %275 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %2) #4
  store i32 %275, ptr %5, align 4
  %276 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %270) #4
  switch i8 %276, label %331 [
    i8 0, label %277
    i8 1, label %279
    i8 3, label %311
    i8 2, label %320
  ]

277:                                              ; preds = %259
  %278 = tail call fastcc i32 @dissect_opcode_types(ptr noundef %0, ptr noundef %1, i32 noundef %273, ptr noundef %3, i32 noundef %275, ptr noundef nonnull %5)
  br label %dissect_mongo_op_compressed.exit

279:                                              ; preds = %259
  store i64 0, ptr %8, align 8
  %280 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %273, i32 noundef -1) #4
  %281 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %273) #4
  %282 = sext i32 %281 to i64
  %283 = call i32 @snappy_uncompressed_length(ptr noundef %280, i64 noundef %282, ptr noundef nonnull %8) #4
  %284 = icmp eq i32 %283, 0
  %285 = load i64, ptr %8, align 8
  %286 = icmp ult i64 %285, 20971521
  %or.cond.i = select i1 %284, i1 %286, i1 false
  br i1 %or.cond.i, label %287, label %303

287:                                              ; preds = %279
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %289 = load ptr, ptr %288, align 8
  %290 = call noalias ptr @wmem_alloc(ptr noundef %289, i64 noundef %285) #4
  %291 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %273, i32 noundef -1) #4
  %292 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %273) #4
  %293 = sext i32 %292 to i64
  %294 = call i32 @snappy_uncompress(ptr noundef %291, i64 noundef %293, ptr noundef %290, ptr noundef nonnull %8) #4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %287
  %297 = load i64, ptr %8, align 8
  %298 = trunc i64 %297 to i32
  %299 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %290, i32 noundef %298, i32 noundef %298) #4
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %299, ptr noundef nonnull @.str.307) #4
  %300 = call fastcc i32 @dissect_opcode_types(ptr noundef %299, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %3, i32 noundef %275, ptr noundef nonnull %5)
  br label %309

301:                                              ; preds = %287
  %302 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %261, ptr noundef nonnull @ei_mongo_unsupported_compression, ptr noundef nonnull @.str.308) #4
  br label %309

303:                                              ; preds = %279
  %304 = icmp ugt i64 %285, 20971520
  br i1 %304, label %305, label %307

305:                                              ; preds = %303
  %306 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %261, ptr noundef nonnull @ei_mongo_too_large_compressed, ptr noundef nonnull @.str.309) #4
  br label %309

307:                                              ; preds = %303
  %308 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %261, ptr noundef nonnull @ei_mongo_unsupported_compression, ptr noundef nonnull @.str.308) #4
  br label %309

309:                                              ; preds = %307, %305, %301, %296
  %310 = call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %dissect_mongo_op_compressed.exit

311:                                              ; preds = %259
  %312 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %273) #4
  %313 = tail call ptr @tvb_child_uncompress_zstd(ptr noundef %0, ptr noundef %0, i32 noundef %273, i32 noundef %312) #4
  %.not104.i = icmp eq ptr %313, null
  br i1 %.not104.i, label %314, label %316

314:                                              ; preds = %311
  %315 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %261, ptr noundef nonnull @ei_mongo_unsupported_compression, ptr noundef nonnull @.str.310) #4
  br label %318

316:                                              ; preds = %311
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %313, ptr noundef nonnull @.str.307) #4
  %317 = tail call fastcc i32 @dissect_opcode_types(ptr noundef nonnull %313, ptr noundef %1, i32 noundef 0, ptr noundef %3, i32 noundef %275, ptr noundef nonnull %5)
  br label %318

318:                                              ; preds = %316, %314
  %319 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %dissect_mongo_op_compressed.exit

320:                                              ; preds = %259
  %321 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %273) #4
  %322 = tail call ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %0, i32 noundef %273, i32 noundef %321) #4
  %.not.i = icmp eq ptr %322, null
  br i1 %.not.i, label %325, label %323

323:                                              ; preds = %320
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %322, ptr noundef nonnull @.str.307) #4
  %324 = tail call fastcc i32 @dissect_opcode_types(ptr noundef nonnull %322, ptr noundef %1, i32 noundef 0, ptr noundef %3, i32 noundef %275, ptr noundef nonnull %5)
  br label %329

325:                                              ; preds = %320
  %326 = load i32, ptr @hf_mongo_unsupported_compressed, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %326, ptr noundef %0, i32 noundef %273, i32 noundef -1, i32 noundef 0) #4
  %328 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %261, ptr noundef nonnull @ei_mongo_unsupported_compression, ptr noundef nonnull @.str.311) #4
  br label %329

329:                                              ; preds = %325, %323
  %330 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %dissect_mongo_op_compressed.exit

331:                                              ; preds = %259
  %332 = zext i8 %276 to i32
  %333 = load i32, ptr @hf_mongo_unsupported_compressed, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %333, ptr noundef %0, i32 noundef %273, i32 noundef -1, i32 noundef 0) #4
  %335 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %261, ptr noundef nonnull @ei_mongo_unsupported_compression, ptr noundef nonnull @.str.312, i32 noundef %332) #4
  %336 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %dissect_mongo_op_compressed.exit

dissect_mongo_op_compressed.exit:                 ; preds = %277, %309, %318, %329, %331
  %.0.i63 = phi i32 [ %336, %331 ], [ %330, %329 ], [ %319, %318 ], [ %310, %309 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %dissect_mongo_reply.exit

337:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %338 = load i32, ptr @hf_mongo_msg_flags, align 4
  %339 = load i32, ptr @ett_mongo_msg_flags, align 4
  %340 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %338, i32 noundef %339, ptr noundef nonnull @dissect_mongo_op_msg.mongo_msg_flags, i32 noundef -2147483648, ptr noundef nonnull %7) #4
  %341 = load i64, ptr %7, align 8
  %342 = and i64 %341, 1
  %.not.not.i = icmp eq i64 %342, 0
  %343 = add i32 %2, 4
  %344 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %343) #4
  %345 = trunc nuw nsw i64 %342 to i32
  %346 = shl nuw nsw i32 %345, 2
  %347 = icmp sgt i32 %344, %346
  br i1 %347, label %.lr.ph.i65, label %._crit_edge.i

.lr.ph.i65:                                       ; preds = %337, %dissect_op_msg_section.exit.i
  %.022.i = phi i32 [ %384, %dissect_op_msg_section.exit.i ], [ %343, %337 ]
  %348 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.022.i) #4
  %349 = add i32 %.022.i, 1
  %350 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %349) #4
  %351 = load i32, ptr @hf_mongo_msg_sections_section, align 4
  %352 = add i32 %350, 1
  %353 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %351, ptr noundef %0, i32 noundef %.022.i, i32 noundef %352, i32 noundef 0) #4
  %354 = load i32, ptr @ett_mongo_section, align 4
  %355 = call ptr @proto_item_add_subtree(ptr noundef %353, i32 noundef %354) #4
  %356 = load i32, ptr @hf_mongo_msg_sections_section_kind, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %0, i32 noundef %.022.i, i32 noundef 1, i32 noundef -2147483648) #4
  switch i8 %348, label %381 [
    i8 0, label %358
    i8 1, label %361
  ]

358:                                              ; preds = %.lr.ph.i65
  %359 = load i32, ptr @hf_mongo_msg_sections_section_body, align 4
  %360 = call fastcc i32 @dissect_bson_document(ptr noundef %0, ptr noundef %1, i32 noundef %349, ptr noundef %355, i32 noundef %359)
  br label %dissect_op_msg_section.exit.i

361:                                              ; preds = %.lr.ph.i65
  %362 = load i32, ptr @hf_mongo_msg_sections_section_size, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %362, ptr noundef %0, i32 noundef %349, i32 noundef 4, i32 noundef -2147483648) #4
  %364 = add i32 %.022.i, 5
  %365 = add i32 %350, -4
  %366 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %364) #4
  %367 = load i32, ptr @hf_mongo_msg_sections_section_doc_sequence_id, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %367, ptr noundef %0, i32 noundef %364, i32 noundef %366, i32 noundef 0) #4
  %369 = add i32 %366, %364
  %370 = sub i32 %365, %366
  %371 = load i32, ptr @hf_mongo_msg_sections_section_doc_sequence, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %371, ptr noundef %0, i32 noundef %369, i32 noundef %370, i32 noundef 0) #4
  %373 = load i32, ptr @ett_mongo_doc_sequence, align 4
  %374 = call ptr @proto_item_add_subtree(ptr noundef %372, i32 noundef %373) #4
  %375 = icmp sgt i32 %370, 0
  br i1 %375, label %.lr.ph.i.i, label %dissect_op_msg_section.exit.i

.lr.ph.i.i:                                       ; preds = %361, %.lr.ph.i.i
  %.053.i.i = phi i32 [ %379, %.lr.ph.i.i ], [ %369, %361 ]
  %.05152.i.i = phi i32 [ %378, %.lr.ph.i.i ], [ %370, %361 ]
  %376 = load i32, ptr @hf_mongo_document, align 4
  %377 = call fastcc i32 @dissect_bson_document(ptr noundef %0, ptr noundef %1, i32 noundef %.053.i.i, ptr noundef %374, i32 noundef %376)
  %378 = sub i32 %.05152.i.i, %377
  %379 = add i32 %377, %.053.i.i
  %380 = icmp sgt i32 %378, 0
  br i1 %380, label %.lr.ph.i.i, label %dissect_op_msg_section.exit.i, !llvm.loop !9

381:                                              ; preds = %.lr.ph.i65
  %382 = zext i8 %348 to i32
  %383 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_mongo_unknown, ptr noundef nonnull @.str.313, i32 noundef %382) #4
  br label %dissect_op_msg_section.exit.i

dissect_op_msg_section.exit.i:                    ; preds = %.lr.ph.i.i, %381, %361, %358
  %384 = add i32 %352, %.022.i
  %385 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %384) #4
  %386 = icmp sgt i32 %385, %346
  br i1 %386, label %.lr.ph.i65, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %dissect_op_msg_section.exit.i, %337
  %.0.lcssa.i64 = phi i32 [ %343, %337 ], [ %384, %dissect_op_msg_section.exit.i ]
  br i1 %.not.not.i, label %dissect_mongo_op_msg.exit, label %387

387:                                              ; preds = %._crit_edge.i
  %388 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %389 = add i32 %388, -4
  %390 = call i32 @crc32c_tvb_offset_calculate(ptr noundef %0, i32 noundef 0, i32 noundef %389, i32 noundef -1) #4
  %391 = xor i32 %390, -1
  %392 = load i32, ptr @hf_mongo_msg_checksum, align 4
  %393 = load i32, ptr @hf_mongo_msg_checksum_status, align 4
  %394 = call ptr @proto_tree_add_checksum(ptr noundef %3, ptr noundef %0, i32 noundef %.0.lcssa.i64, i32 noundef %392, i32 noundef %393, ptr noundef nonnull @ei_mongo_msg_checksum, ptr noundef %1, i32 noundef %391, i32 noundef 0, i32 noundef 1) #4
  %395 = add i32 %.0.lcssa.i64, 4
  br label %dissect_mongo_op_msg.exit

dissect_mongo_op_msg.exit:                        ; preds = %._crit_edge.i, %387
  %.1.i = phi i32 [ %395, %387 ], [ %.0.lcssa.i64, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %dissect_mongo_reply.exit

dissect_mongo_reply.exit:                         ; preds = %.lr.ph.i61, %.lr.ph.i59, %.lr.ph.i57, %.lr.ph.i, %255, %246, %219, %114, %84, %16, %13, %dissect_mongo_op_msg.exit, %dissect_mongo_op_compressed.exit, %231, %190, %165, %50, %45
  %.0 = phi i32 [ %2, %13 ], [ %.1.i, %dissect_mongo_op_msg.exit ], [ %.0.i63, %dissect_mongo_op_compressed.exit ], [ %245, %231 ], [ %218, %190 ], [ %189, %165 ], [ %83, %50 ], [ %49, %45 ], [ %39, %16 ], [ %106, %84 ], [ %157, %114 ], [ %.014.i, %219 ], [ %258, %255 ], [ %252, %246 ], [ %43, %.lr.ph.i ], [ %111, %.lr.ph.i57 ], [ %162, %.lr.ph.i59 ], [ %.0.i, %.lr.ph.i61 ]
  %396 = load i32, ptr @proto_mongo, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %396, i32 noundef %10) #4
  ret i32 %.0
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bson_document(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %2) #4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef %7, i32 noundef 0) #4
  %9 = load i32, ptr @ett_mongo_doc, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #4
  %11 = load i32, ptr @hf_mongo_document_length, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #4
  %13 = icmp slt i32 %7, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_mongo_document_length_bad, ptr noundef nonnull @.str.304, i32 noundef %7) #4
  br label %180

16:                                               ; preds = %5
  %17 = icmp samesign ugt i32 %7, 16000000
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_mongo_document_length_bad, ptr noundef nonnull @.str.305, i32 noundef %7) #4
  br label %180

20:                                               ; preds = %16
  %21 = icmp eq i32 %7, 5
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i32, ptr @hf_mongo_document_empty, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef %2, i32 noundef 5, i32 noundef 0) #4
  br label %180

25:                                               ; preds = %20
  %26 = load i32, ptr @proto_mongo, align 4
  %27 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %26) #4
  %28 = add i32 %27, 1
  %29 = icmp ugt i32 %28, 100
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_mongo_document_recursion_exceeded, ptr noundef nonnull @.str.306, i32 noundef 100) #4
  br label %180

32:                                               ; preds = %25
  %33 = load i32, ptr @proto_mongo, align 4
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %33, i32 noundef %28) #4
  %34 = add i32 %2, 4
  %35 = load i32, ptr @hf_mongo_elements, align 4
  %36 = add nsw i32 %7, -5
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef %36, i32 noundef 0) #4
  %38 = load i32, ptr @ett_mongo_elements, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = add i32 %2, -1
  %42 = add i32 %41, %7
  br label %43

43:                                               ; preds = %176, %32
  %.0187 = phi i32 [ %34, %32 ], [ %.1, %176 ]
  store i32 -1, ptr %6, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0187) #4
  %45 = load ptr, ptr %40, align 8
  %46 = add i32 %.0187, 1
  %47 = call ptr @tvb_get_stringz_enc(ptr noundef %45, ptr noundef %0, i32 noundef %46, ptr noundef nonnull %6, i32 noundef 0) #4
  %48 = load i32, ptr @hf_mongo_element_name, align 4
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, -1
  %51 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %48, ptr noundef %0, i32 noundef %46, i32 noundef %50, i32 noundef 2) #4
  %52 = load i32, ptr @ett_mongo_element, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52) #4
  %54 = load i32, ptr @hf_mongo_element_type, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef %.0187, i32 noundef 1, i32 noundef -2147483648) #4
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %46, %56
  switch i8 %44, label %176 [
    i8 1, label %58
    i8 2, label %62
    i8 13, label %62
    i8 14, label %62
    i8 3, label %72
    i8 4, label %72
    i8 5, label %76
    i8 19, label %172
    i8 18, label %168
    i8 17, label %168
    i8 9, label %168
    i8 7, label %84
    i8 8, label %105
    i8 11, label %109
    i8 12, label %124
    i8 15, label %137
    i8 16, label %164
  ]

58:                                               ; preds = %43
  %59 = load i32, ptr @hf_mongo_element_value_double, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %59, ptr noundef %0, i32 noundef %57, i32 noundef 8, i32 noundef -2147483648) #4
  %61 = add i32 %57, 8
  br label %176

62:                                               ; preds = %43, %43, %43
  %63 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %57) #4
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr @hf_mongo_element_value_string_length, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %64, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648) #4
  %66 = load i32, ptr @hf_mongo_element_value_string, align 4
  %67 = add i32 %57, 4
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef %68, i32 noundef 2) #4
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %67, %70
  br label %176

72:                                               ; preds = %43, %43
  %73 = load i32, ptr @hf_mongo_document, align 4
  %74 = call fastcc i32 @dissect_bson_document(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %57, ptr noundef %53, i32 noundef %73)
  %75 = add i32 %74, %57
  br label %176

76:                                               ; preds = %43
  %77 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %57) #4
  %78 = load i32, ptr @hf_mongo_element_value_binary_length, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %78, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648) #4
  %80 = load i32, ptr @hf_mongo_element_value_binary, align 4
  %81 = add i32 %57, 5
  %82 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %80, ptr noundef %0, i32 noundef %81, i32 noundef %77, i32 noundef 0) #4
  %83 = add i32 %81, %77
  br label %176

84:                                               ; preds = %43
  %85 = load i32, ptr @hf_mongo_element_value_objectid, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %85, ptr noundef %0, i32 noundef %57, i32 noundef 12, i32 noundef 0) #4
  %87 = load i32, ptr @ett_mongo_objectid, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87) #4
  %89 = load i32, ptr @hf_mongo_element_value_objectid_time, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef 0) #4
  %91 = load i32, ptr @hf_mongo_element_value_objectid_machine_id, align 4
  %92 = add i32 %57, 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef 5, i32 noundef 0) #4
  %94 = load i32, ptr @ett_mongo_machine_id, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94) #4
  %96 = load i32, ptr @hf_mongo_element_value_objectid_host, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %0, i32 noundef %92, i32 noundef 3, i32 noundef -2147483648) #4
  %98 = load i32, ptr @hf_mongo_element_value_objectid_pid, align 4
  %99 = add i32 %57, 7
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %98, ptr noundef %0, i32 noundef %99, i32 noundef 2, i32 noundef -2147483648) #4
  %101 = load i32, ptr @hf_mongo_element_value_objectid_inc, align 4
  %102 = add i32 %57, 9
  %103 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef 3, i32 noundef 0) #4
  %104 = add i32 %57, 12
  br label %176

105:                                              ; preds = %43
  %106 = load i32, ptr @hf_mongo_element_value_boolean, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %106, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0) #4
  %108 = add i32 %57, 1
  br label %176

109:                                              ; preds = %43
  %110 = load ptr, ptr %40, align 8
  %111 = call ptr @tvb_get_stringz_enc(ptr noundef %110, ptr noundef %0, i32 noundef %57, ptr noundef nonnull %6, i32 noundef 0) #4
  %112 = load i32, ptr @hf_mongo_element_value_regex_pattern, align 4
  %113 = load i32, ptr %6, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %112, ptr noundef %0, i32 noundef %57, i32 noundef %113, i32 noundef 2) #4
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, %57
  %117 = load ptr, ptr %40, align 8
  %118 = call ptr @tvb_get_stringz_enc(ptr noundef %117, ptr noundef %0, i32 noundef %116, ptr noundef nonnull %6, i32 noundef 0) #4
  %119 = load i32, ptr @hf_mongo_element_value_regex_options, align 4
  %120 = load i32, ptr %6, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %119, ptr noundef %0, i32 noundef %116, i32 noundef %120, i32 noundef 2) #4
  %122 = load i32, ptr %6, align 4
  %123 = add i32 %122, %116
  br label %176

124:                                              ; preds = %43
  %125 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %57) #4
  store i32 %125, ptr %6, align 4
  %126 = load i32, ptr @hf_mongo_element_value_string_length, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %126, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648) #4
  %128 = load i32, ptr @hf_mongo_element_value_string, align 4
  %129 = add i32 %57, 4
  %130 = load i32, ptr %6, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef %130, i32 noundef 2) #4
  %132 = load i32, ptr %6, align 4
  %133 = add i32 %132, %57
  %134 = load i32, ptr @hf_mongo_element_value_db_ptr, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 12, i32 noundef 0) #4
  %136 = add i32 %133, 12
  br label %176

137:                                              ; preds = %43
  %138 = load i32, ptr @hf_mongo_element_length, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %138, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648) #4
  %140 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %57) #4
  %141 = add i32 %57, 4
  %142 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %141) #4
  store i32 %142, ptr %6, align 4
  %143 = load i32, ptr @hf_mongo_element_value_js_code, align 4
  %144 = add i32 %142, 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %143, ptr noundef %0, i32 noundef %141, i32 noundef %144, i32 noundef 0) #4
  %146 = load i32, ptr @ett_mongo_code, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146) #4
  %148 = load i32, ptr @hf_mongo_element_value_string_length, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef -2147483648) #4
  %150 = load i32, ptr @hf_mongo_element_value_string, align 4
  %151 = add i32 %57, 8
  %152 = load i32, ptr %6, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %150, ptr noundef %0, i32 noundef %151, i32 noundef %152, i32 noundef 2) #4
  %154 = load i32, ptr %6, align 4
  %155 = add i32 %151, %154
  %.neg191 = add i32 %140, -8
  %156 = sub i32 %.neg191, %154
  %157 = load i32, ptr @hf_mongo_element_value_js_scope, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %157, ptr noundef %0, i32 noundef %155, i32 noundef %156, i32 noundef 0) #4
  %159 = load i32, ptr @ett_mongo_code, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159) #4
  %161 = load i32, ptr @hf_mongo_document, align 4
  %162 = call fastcc i32 @dissect_bson_document(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %155, ptr noundef %160, i32 noundef %161)
  %163 = add i32 %162, %155
  br label %176

164:                                              ; preds = %43
  %165 = load i32, ptr @hf_mongo_element_value_int32, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %165, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648) #4
  %167 = add i32 %57, 4
  br label %176

168:                                              ; preds = %43, %43, %43
  %169 = load i32, ptr @hf_mongo_element_value_int64, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %169, ptr noundef %0, i32 noundef %57, i32 noundef 8, i32 noundef -2147483648) #4
  %171 = add i32 %57, 8
  br label %176

172:                                              ; preds = %43
  %173 = load i32, ptr @hf_mongo_element_value_decimal128, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %173, ptr noundef %0, i32 noundef %57, i32 noundef 16, i32 noundef 0) #4
  %175 = add i32 %57, 16
  br label %176

176:                                              ; preds = %58, %62, %72, %76, %84, %105, %109, %124, %137, %164, %168, %172, %43
  %.1 = phi i32 [ %57, %43 ], [ %167, %164 ], [ %163, %137 ], [ %136, %124 ], [ %123, %109 ], [ %108, %105 ], [ %104, %84 ], [ %171, %168 ], [ %175, %172 ], [ %83, %76 ], [ %75, %72 ], [ %71, %62 ], [ %61, %58 ]
  %177 = icmp ult i32 %.1, %42
  br i1 %177, label %43, label %178, !llvm.loop !11

178:                                              ; preds = %176
  %179 = load i32, ptr @proto_mongo, align 4
  call void @p_set_proto_depth(ptr noundef nonnull %1, i32 noundef %179, i32 noundef %27) #4
  br label %180

180:                                              ; preds = %178, %30, %22, %18, %14
  %.0 = phi i32 [ 4, %14 ], [ %7, %18 ], [ 5, %22 ], [ %7, %30 ], [ %7, %178 ]
  ret i32 %.0
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @snappy_uncompressed_length(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @snappy_uncompress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_child_uncompress_zstd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crc32c_tvb_offset_calculate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
