; ModuleID = 'bench/wireshark/original/packet-obex.c.ll'
source_filename = "bench/wireshark/original/packet-obex.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ext_value_string = type { [16 x i8], i32, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._obex_proto_data_t = type { i32, i32, i32, i32 }

@proto_register_obex.hf = internal global [233 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 514, ptr @code_vals_ext, i64 127, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_response_code, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 514, ptr @code_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_final_flag, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr @version_vals, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_constants, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_pkt_len, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_path_flags_0, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_path_flags_1, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_headers, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_header, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_id, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 514, ptr @header_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_id_encoding, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @header_id_encoding_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_id_meaning, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr @header_id_meaning_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_length, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_val_unicode, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_val_byte_seq, %struct._header_field_info { ptr @.str.35, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_val_byte, %struct._header_field_info { ptr @.str.35, ptr @.str.40, i32 4, i32 4, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_val_long, %struct._header_field_info { ptr @.str.35, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_count, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_length, %struct._header_field_info { ptr @.str.32, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_id, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_parameter, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_parameter_data, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_parameter_tag, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr @session_tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_parameter_length, %struct._header_field_info { ptr @.str.32, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_parameter_nonce, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_parameter_session_id, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_parameter_next_sequence_number, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_parameter_timeout, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_parameter_opcode, %struct._header_field_info { ptr @.str, ptr @.str.64, i32 4, i32 2, ptr @session_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_authentication_parameter, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_authentication_parameter_data, %struct._header_field_info { ptr @.str.51, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_authentication_challenge_tag, %struct._header_field_info { ptr @.str.53, ptr @.str.68, i32 4, i32 2, ptr @authentication_challenge_tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_authentication_response_tag, %struct._header_field_info { ptr @.str.53, ptr @.str.69, i32 4, i32 2, ptr @authentication_response_tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_authentication_length, %struct._header_field_info { ptr @.str.32, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_authentication_key, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_authentication_result_key, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_authentication_user_id, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_authentication_option_reserved, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_authentication_option_read_only, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_authentication_option_user_id, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_authentication_info_charset, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 2, ptr @info_charset_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_authentication_info, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_application_parameter, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_application_parameter_id, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_application_parameter_length, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_application_parameter_data, %struct._header_field_info { ptr @.str.51, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_application_parameter_id, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 514, ptr @bpp_application_parameters_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_application_parameter_data_offset, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 4, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_application_parameter_data_count, %struct._header_field_info { ptr @.str.44, ptr @.str.97, i32 15, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_application_parameter_data_job_id, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 4, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_application_parameter_data_file_size, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 15, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_application_parameter_id, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 514, ptr @bip_application_parameters_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_application_parameter_data_number_of_returned_handles, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_application_parameter_data_list_start_offset, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_application_parameter_data_latest_captured_images, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_application_parameter_data_partial_file_length, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_application_parameter_data_partial_file_start_offset, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_application_parameter_data_total_file_size, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_application_parameter_data_end_flag, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_application_parameter_data_remote_display, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 2, ptr @bip_remote_display_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_application_parameter_data_service_id, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 514, ptr @bluetooth_uuid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_application_parameter_data_store_flag, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_id, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 514, ptr @pbap_application_parameters_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_order, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 2, ptr @pbap_order_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_search_value, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_search_attribute, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 2, ptr @pbap_search_attribute_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_max_list_count, %struct._header_field_info { ptr @.str.125, ptr @.str.131, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_list_start_offset, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_vcard_selector, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_version, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_fn, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_n, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_photo, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_birthday, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_adr, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_label, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_tel, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_email, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_mailer, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_time_zone, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_geographic_position, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_title, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_role, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_logo, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_agent, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_name_of_organization, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_comments, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_revision, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_pronunciation_of_name, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_url, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_uid, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_key, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_nickname, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_categories, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_product_id, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_class, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_sort_string, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_timestamp, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_reserved_29_31, %struct._header_field_info { ptr @.str.77, ptr @.str.194, i32 7, i32 2, ptr null, i64 3758096384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_reserved_32_38, %struct._header_field_info { ptr @.str.77, ptr @.str.195, i32 7, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_proprietary_filter, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_filter_reserved_for_proprietary_filter_usage, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 2, ptr null, i64 4294967040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_format, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 2, ptr @pbap_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_phonebook_size, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_new_missed_calls, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_primary_version_counter, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_secondary_version_counter, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_database_identifier, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_vcard_selector_operator, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 2, ptr @pbap_application_parameter_data_vcard_selector_operator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_reset_new_missed_calls, %struct._header_field_info { ptr @.str.212, ptr @.str.214, i32 4, i32 2, ptr @pbap_application_parameter_data_reset_new_missed_calls_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_supported_features, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_supported_features_reserved, %struct._header_field_info { ptr @.str.77, ptr @.str.217, i32 7, i32 2, ptr null, i64 4294966272, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_supported_features_default_contact_image_format, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_supported_features_contact_referencing, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_supported_features_x_bt_uid_vcard_property, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_supported_features_x_bt_uci_vcard_property, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_supported_features_enhanced_missed_calls, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_supported_features_vcard_selecting, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_supported_features_folder_version_counters, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_supported_features_database_identifier, %struct._header_field_info { ptr @.str.210, ptr @.str.232, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_supported_features_browsing, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_application_parameter_data_supported_features_download, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_id, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 514, ptr @map_application_parameters_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_max_list_count, %struct._header_field_info { ptr @.str.125, ptr @.str.131, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_start_offset, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_filter_message_type_reserved, %struct._header_field_info { ptr @.str.77, ptr @.str.239, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_filter_message_type_mms, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr null, i64 8, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_filter_message_type_email, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 8, ptr null, i64 4, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_filter_message_type_sms_cdma, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 8, ptr null, i64 2, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_filter_message_type_sms_gsm, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_filter_period_begin, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_filter_period_end, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_filter_read_status_reserved_6, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_filter_read_status_get_read, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_filter_read_status_get_unread, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_filter_recipient, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_filter_originator, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_filter_priority_reserved_6, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_filter_priority_get_high, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_filter_priority_non_high, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_reserved_7, %struct._header_field_info { ptr @.str.77, ptr @.str.269, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_attachment, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_transparent, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_retry, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_new_message, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_notification_status, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_mas_instance_id, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_parameter_mask_reserved, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_parameter_mask_reply_to_addressing, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_parameter_mask_protected, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_parameter_mask_sent, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_parameter_mask_read, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_parameter_mask_priority, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_parameter_mask_attachment_size, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_parameter_mask_text, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_parameter_mask_reception_status, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_parameter_mask_size, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_parameter_mask_type, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_parameter_mask_recipient_addressing, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_parameter_mask_recipient_name, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_parameter_mask_sender_addressing, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_parameter_mask_sender_name, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_parameter_mask_datetime, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_parameter_mask_subject, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_folder_listing_size, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_messages_listing_size, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_subject_length, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_charset, %struct._header_field_info { ptr @.str.83, ptr @.str.322, i32 4, i32 2, ptr @map_charset_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_fraction_request, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 2, ptr @map_fraction_request_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_fraction_deliver, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 4, i32 2, ptr @map_fraction_deliver_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_status_indicator, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 4, i32 2, ptr @map_status_indicator_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_status_value, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_application_parameter_data_mse_time, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gpp_application_parameter_id, %struct._header_field_info { ptr @.str.89, ptr @.str.333, i32 4, i32 2, ptr @gpp_application_parameters_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gpp_application_parameter_data_max_list_count, %struct._header_field_info { ptr @.str.125, ptr @.str.334, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gpp_application_parameter_data_list_start_offset, %struct._header_field_info { ptr @.str.107, ptr @.str.335, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gpp_application_parameter_data_reserved_7, %struct._header_field_info { ptr @.str.77, ptr @.str.336, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gpp_application_parameter_data_notification_status, %struct._header_field_info { ptr @.str.278, ptr @.str.337, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gpp_application_parameter_data_instance_id, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gpp_application_parameter_data_listing_size, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_id, %struct._header_field_info { ptr @.str.89, ptr @.str.342, i32 4, i32 2, ptr @ctn_application_parameters_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_acoustic_alarm_status, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 4, i32 2, ptr @off_on_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_attachment, %struct._header_field_info { ptr @.str.270, ptr @.str.345, i32 4, i32 2, ptr @ctn_application_parameter_data_attachment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_send, %struct._header_field_info { ptr @.str.270, ptr @.str.345, i32 4, i32 2, ptr @no_yes_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_filter_period_begin, %struct._header_field_info { ptr @.str.249, ptr @.str.346, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_filter_period_end, %struct._header_field_info { ptr @.str.251, ptr @.str.347, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_parameter_mask, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_parameter_mask_reserved, %struct._header_field_info { ptr @.str.77, ptr @.str.350, i32 7, i32 2, ptr null, i64 4294966272, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_parameter_mask_recurrent, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 7, i32 2, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_parameter_mask_send_status, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_parameter_mask_alarm_status, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_parameter_mask_pstatus, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_parameter_mask_priority, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 7, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_parameter_mask_originator_address, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 7, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_parameter_mask_originator_name, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 7, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_parameter_mask_end_time, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 7, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_parameter_mask_summary, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_parameter_mask_attachment, %struct._header_field_info { ptr @.str.270, ptr @.str.369, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_status_indicator, %struct._header_field_info { ptr @.str.327, ptr @.str.370, i32 4, i32 2, ptr @ctn_application_parameter_data_status_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_status_value, %struct._header_field_info { ptr @.str.329, ptr @.str.371, i32 4, i32 2, ptr @ctn_application_parameter_data_status_value_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_postpone_val, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_email_uri, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_cse_time, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_recurrent, %struct._header_field_info { ptr @.str.351, ptr @.str.378, i32 4, i32 2, ptr @no_yes_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_attach_id, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_application_parameter_data_last_update, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obex_fragment_overlap, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 0, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obex_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 2, i32 0, ptr null, i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obex_fragment_multiple_tails, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 0, ptr null, i64 0, ptr @.str.391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obex_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 0, ptr null, i64 0, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obex_fragment_error, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 35, i32 0, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obex_fragment_count, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obex_fragment, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obex_fragments, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obex_reassembled_in, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 35, i32 0, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obex_reassembled_length, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 7, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profile, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 7, i32 513, ptr @profile_vals_ext, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_object_class, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_iso8601, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_val_action, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 1, ptr @action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_val_single_response_mode, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 4, i32 1, ptr @single_response_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_val_single_response_mode_parameter, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 1, ptr @single_response_mode_parameter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wan_uuid, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sender_bd_addr, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_name, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_current_path, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_request_in_frame, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_response_in_frame, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"obex.opcode\00", align 1
@code_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 46, ptr @code_vals, ptr @.str.540 }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Request Opcode\00", align 1
@hf_response_code = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"obex.resp_code\00", align 1
@hf_final_flag = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"Final Flag\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"obex.final_flag\00", align 1
@hf_length = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"obex.pkt_len\00", align 1
@hf_version = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"obex.version\00", align 1
@version_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.586 }, %struct._value_string { i32 17, ptr @.str.587 }, %struct._value_string { i32 18, ptr @.str.588 }, %struct._value_string { i32 19, ptr @.str.589 }, %struct._value_string { i32 32, ptr @.str.590 }, %struct._value_string { i32 33, ptr @.str.591 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [22 x i8] c"Obex Protocol Version\00", align 1
@hf_flags = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"obex.flags\00", align 1
@hf_constants = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Constants\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"obex.constants\00", align 1
@hf_max_pkt_len = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Max. Packet Length\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"obex.max_pkt_len\00", align 1
@hf_set_path_flags_0 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [31 x i8] c"Go back one folder (../) first\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"obex.set_path_flags_0\00", align 1
@hf_set_path_flags_1 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [38 x i8] c"Do not create folder, if not existing\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"obex.set_path_flags_1\00", align 1
@hf_headers = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Headers\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"obex.headers\00", align 1
@hf_header = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"obex.header\00", align 1
@hf_hdr_id = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Header Id\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"obex.header.id\00", align 1
@header_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 42, ptr @header_id_vals, ptr @.str.592 }, align 8
@hf_hdr_id_encoding = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"obex.header.id.encoding\00", align 1
@header_id_encoding_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.610 }, %struct._value_string { i32 1, ptr @.str.611 }, %struct._value_string { i32 2, ptr @.str.612 }, %struct._value_string { i32 3, ptr @.str.613 }, %struct._value_string zeroinitializer], align 16
@hf_hdr_id_meaning = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Meaning\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"obex.header.id.meaning\00", align 1
@header_id_meaning_vals = internal constant [42 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.429 }, %struct._value_string { i32 2, ptr @.str.413 }, %struct._value_string { i32 3, ptr @.str.32 }, %struct._value_string { i32 4, ptr @.str.417 }, %struct._value_string { i32 5, ptr @.str.593 }, %struct._value_string { i32 6, ptr @.str.597 }, %struct._value_string { i32 7, ptr @.str.598 }, %struct._value_string { i32 8, ptr @.str.599 }, %struct._value_string { i32 9, ptr @.str.600 }, %struct._value_string { i32 10, ptr @.str.601 }, %struct._value_string { i32 11, ptr @.str.607 }, %struct._value_string { i32 12, ptr @.str.602 }, %struct._value_string { i32 13, ptr @.str.603 }, %struct._value_string { i32 14, ptr @.str.604 }, %struct._value_string { i32 15, ptr @.str.608 }, %struct._value_string { i32 16, ptr @.str.425 }, %struct._value_string { i32 17, ptr @.str.415 }, %struct._value_string { i32 18, ptr @.str.49 }, %struct._value_string { i32 19, ptr @.str.605 }, %struct._value_string { i32 20, ptr @.str.419 }, %struct._value_string { i32 21, ptr @.str.594 }, %struct._value_string { i32 22, ptr @.str.609 }, %struct._value_string { i32 23, ptr @.str.421 }, %struct._value_string { i32 24, ptr @.str.423 }, %struct._value_string { i32 48, ptr @.str.595 }, %struct._value_string { i32 49, ptr @.str.595 }, %struct._value_string { i32 50, ptr @.str.595 }, %struct._value_string { i32 51, ptr @.str.595 }, %struct._value_string { i32 52, ptr @.str.595 }, %struct._value_string { i32 53, ptr @.str.595 }, %struct._value_string { i32 54, ptr @.str.595 }, %struct._value_string { i32 55, ptr @.str.595 }, %struct._value_string { i32 56, ptr @.str.595 }, %struct._value_string { i32 57, ptr @.str.595 }, %struct._value_string { i32 58, ptr @.str.595 }, %struct._value_string { i32 59, ptr @.str.595 }, %struct._value_string { i32 60, ptr @.str.595 }, %struct._value_string { i32 61, ptr @.str.595 }, %struct._value_string { i32 62, ptr @.str.595 }, %struct._value_string { i32 63, ptr @.str.595 }, %struct._value_string zeroinitializer], align 16
@hf_hdr_length = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"obex.header.length\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@hf_hdr_val_unicode = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"obex.header.value.unicode\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Unicode Value\00", align 1
@hf_hdr_val_byte_seq = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [32 x i8] c"obex.header.value.byte_sequence\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Byte Sequence Value\00", align 1
@hf_hdr_val_byte = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"obex.header.value.byte\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Byte Value\00", align 1
@hf_hdr_val_long = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [23 x i8] c"obex.header.value.long\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"4-byte Value\00", align 1
@hf_count = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"obex.count\00", align 1
@hf_data_length = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"obex.length\00", align 1
@hf_connection_id = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"obex.connection_id\00", align 1
@hf_session_parameter = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [18 x i8] c"Session Parameter\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"obex.session\00", align 1
@hf_session_parameter_data = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"Parameter Value\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"obex.session.value\00", align 1
@hf_session_parameter_tag = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"obex.session.tag\00", align 1
@session_tag_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.614 }, %struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string { i32 2, ptr @.str.58 }, %struct._value_string { i32 3, ptr @.str.60 }, %struct._value_string { i32 4, ptr @.str.62 }, %struct._value_string { i32 5, ptr @.str.615 }, %struct._value_string zeroinitializer], align 16
@hf_session_parameter_length = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"obex.session.length\00", align 1
@hf_session_parameter_nonce = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"obex.session.nonce\00", align 1
@hf_session_parameter_session_id = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"obex.session.session_id\00", align 1
@hf_session_parameter_next_sequence_number = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"Next Sequence Number\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"obex.session.next_sequence_number\00", align 1
@hf_session_parameter_timeout = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"obex.session.timeout\00", align 1
@hf_session_parameter_opcode = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [20 x i8] c"obex.session.opcode\00", align 1
@session_opcode_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.616 }, %struct._value_string { i32 1, ptr @.str.617 }, %struct._value_string { i32 2, ptr @.str.618 }, %struct._value_string { i32 3, ptr @.str.619 }, %struct._value_string { i32 4, ptr @.str.620 }, %struct._value_string zeroinitializer], align 16
@hf_authentication_parameter = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [25 x i8] c"Authentication Parameter\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"obex.authentication\00", align 1
@hf_authentication_parameter_data = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [26 x i8] c"obex.authentication.value\00", align 1
@hf_authentication_challenge_tag = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [34 x i8] c"obex.authentication.challenge_tag\00", align 1
@authentication_challenge_tag_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 1, ptr @.str.621 }, %struct._value_string { i32 2, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@hf_authentication_response_tag = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [33 x i8] c"obex.authentication.response_tag\00", align 1
@authentication_response_tag_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.73 }, %struct._value_string { i32 1, ptr @.str.81 }, %struct._value_string { i32 2, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_authentication_length = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [27 x i8] c"obex.authentication.length\00", align 1
@hf_authentication_key = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"obex.authentication.key\00", align 1
@hf_authentication_result_key = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [11 x i8] c"Result Key\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"obex.authentication.result_key\00", align 1
@hf_authentication_user_id = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"User Id\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"obex.authentication.user_id\00", align 1
@hf_authentication_option_reserved = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"obex.authentication.option.reserved\00", align 1
@hf_authentication_option_read_only = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"Read Only\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"obex.authentication.option.read_only\00", align 1
@hf_authentication_option_user_id = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"obex.authentication.option.user_id\00", align 1
@hf_authentication_info_charset = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [8 x i8] c"Charset\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"obex.authentication.info.charset\00", align 1
@info_charset_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.622 }, %struct._value_string { i32 255, ptr @.str.623 }, %struct._value_string zeroinitializer], align 16
@hf_authentication_info = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"obex.authentication.info\00", align 1
@hf_application_parameter = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"obex.parameter\00", align 1
@hf_application_parameter_id = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [13 x i8] c"Parameter Id\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"obex.parameter.id\00", align 1
@hf_application_parameter_length = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"obex.parameter.length\00", align 1
@hf_application_parameter_data = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [21 x i8] c"obex.parameter.value\00", align 1
@hf_bpp_application_parameter_id = internal global i32 0, align 4
@bpp_application_parameters_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @bpp_application_parameters_vals, ptr @.str.624 }, align 8
@hf_bpp_application_parameter_data_offset = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"obex.parameter.value.offset\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c"The byte offset into the image or file.\00", align 1
@hf_bpp_application_parameter_data_count = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [27 x i8] c"obex.parameter.value.count\00", align 1
@.str.98 = private unnamed_addr constant [53 x i8] c"The number of bytes of the image or file to be sent.\00", align 1
@hf_bpp_application_parameter_data_job_id = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [7 x i8] c"Job ID\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"obex.parameter.value.job_id\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"The job identifier of the print job.\00", align 1
@hf_bpp_application_parameter_data_file_size = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [10 x i8] c"File Size\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"obex.parameter.value.file_size\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"The size (in bytes) of object or file.\00", align 1
@hf_bip_application_parameter_id = internal global i32 0, align 4
@bip_application_parameters_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @bip_application_parameters_vals, ptr @.str.625 }, align 8
@hf_bip_application_parameter_data_number_of_returned_handles = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [27 x i8] c"Number of Returned Handles\00", align 1
@.str.106 = private unnamed_addr constant [48 x i8] c"obex.parameter.value.number_of_returned_handles\00", align 1
@hf_bip_application_parameter_data_list_start_offset = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [18 x i8] c"List Start Offset\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"obex.parameter.value.list_start_offset\00", align 1
@hf_bip_application_parameter_data_latest_captured_images = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [23 x i8] c"Latest Captured Images\00", align 1
@.str.110 = private unnamed_addr constant [44 x i8] c"obex.parameter.value.latest_captured_images\00", align 1
@hf_bip_application_parameter_data_partial_file_length = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [20 x i8] c"Partial File Length\00", align 1
@.str.112 = private unnamed_addr constant [41 x i8] c"obex.parameter.value.partial_file_length\00", align 1
@hf_bip_application_parameter_data_partial_file_start_offset = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [26 x i8] c"Partial File Start Offset\00", align 1
@.str.114 = private unnamed_addr constant [47 x i8] c"obex.parameter.value.partial_file_start_offset\00", align 1
@hf_bip_application_parameter_data_total_file_size = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [16 x i8] c"Total File Size\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"obex.parameter.value.total_file_size\00", align 1
@hf_bip_application_parameter_data_end_flag = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [9 x i8] c"End Flag\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"obex.parameter.value.end_flag\00", align 1
@hf_bip_application_parameter_data_remote_display = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [15 x i8] c"Remote Display\00", align 1
@.str.120 = private unnamed_addr constant [36 x i8] c"obex.parameter.value.remote_display\00", align 1
@bip_remote_display_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.627 }, %struct._value_string { i32 2, ptr @.str.628 }, %struct._value_string { i32 3, ptr @.str.629 }, %struct._value_string { i32 4, ptr @.str.630 }, %struct._value_string zeroinitializer], align 16
@hf_bip_application_parameter_data_service_id = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"obex.parameter.value.service_id\00", align 1
@bluetooth_uuid_vals_ext = external global %struct._value_string_ext, align 8
@hf_bip_application_parameter_data_store_flag = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [11 x i8] c"Store Flag\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"obex.parameter.value.store_flag\00", align 1
@hf_pbap_application_parameter_id = internal global i32 0, align 4
@pbap_application_parameters_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @pbap_application_parameters_vals, ptr @.str.631 }, align 8
@hf_pbap_application_parameter_data_order = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [15 x i8] c"Max List Count\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"obex.parameter.value.order\00", align 1
@pbap_order_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.635 }, %struct._value_string { i32 1, ptr @.str.636 }, %struct._value_string { i32 2, ptr @.str.637 }, %struct._value_string zeroinitializer], align 16
@hf_pbap_application_parameter_data_search_value = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [13 x i8] c"Search Value\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"obex.parameter.value.search_value\00", align 1
@hf_pbap_application_parameter_data_search_attribute = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [17 x i8] c"Search Attribute\00", align 1
@.str.130 = private unnamed_addr constant [38 x i8] c"obex.parameter.value.search_attribute\00", align 1
@pbap_search_attribute_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.429 }, %struct._value_string { i32 1, ptr @.str.638 }, %struct._value_string { i32 2, ptr @.str.639 }, %struct._value_string zeroinitializer], align 16
@hf_pbap_application_parameter_data_max_list_count = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [36 x i8] c"obex.parameter.value.max_list_count\00", align 1
@hf_pbap_application_parameter_data_list_start_offset = internal global i32 0, align 4
@hf_pbap_application_parameter_data_filter = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"obex.parameter.value.filter\00", align 1
@hf_pbap_application_parameter_vcard_selector = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [15 x i8] c"vCard Selector\00", align 1
@.str.135 = private unnamed_addr constant [36 x i8] c"obex.parameter.value.vcard_selector\00", align 1
@hf_pbap_application_parameter_data_filter_version = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [14 x i8] c"vCard Version\00", align 1
@.str.137 = private unnamed_addr constant [36 x i8] c"obex.parameter.value.filter.version\00", align 1
@hf_pbap_application_parameter_data_filter_fn = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [15 x i8] c"Formatted Name\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"obex.parameter.value.filter.fn\00", align 1
@hf_pbap_application_parameter_data_filter_n = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [32 x i8] c"Structured Presentation of Name\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"obex.parameter.value.filter.n\00", align 1
@hf_pbap_application_parameter_data_filter_photo = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [26 x i8] c"Associated Image or Photo\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"obex.parameter.value.filter.photo\00", align 1
@hf_pbap_application_parameter_data_filter_birthday = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [9 x i8] c"Birthday\00", align 1
@.str.145 = private unnamed_addr constant [37 x i8] c"obex.parameter.value.filter.birthday\00", align 1
@hf_pbap_application_parameter_data_filter_adr = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [17 x i8] c"Delivery Address\00", align 1
@.str.147 = private unnamed_addr constant [32 x i8] c"obex.parameter.value.filter.adr\00", align 1
@hf_pbap_application_parameter_data_filter_label = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [9 x i8] c"Delivery\00", align 1
@.str.149 = private unnamed_addr constant [34 x i8] c"obex.parameter.value.filter.label\00", align 1
@hf_pbap_application_parameter_data_filter_tel = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [17 x i8] c"Telephone Number\00", align 1
@.str.151 = private unnamed_addr constant [32 x i8] c"obex.parameter.value.filter.tel\00", align 1
@hf_pbap_application_parameter_data_filter_email = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [24 x i8] c"Electronic Mail Address\00", align 1
@.str.153 = private unnamed_addr constant [34 x i8] c"obex.parameter.value.filter.email\00", align 1
@hf_pbap_application_parameter_data_filter_mailer = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [16 x i8] c"Electronic Mail\00", align 1
@.str.155 = private unnamed_addr constant [35 x i8] c"obex.parameter.value.filter.mailer\00", align 1
@hf_pbap_application_parameter_data_filter_time_zone = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [10 x i8] c"Time Zone\00", align 1
@.str.157 = private unnamed_addr constant [38 x i8] c"obex.parameter.value.filter.time_zone\00", align 1
@hf_pbap_application_parameter_data_filter_geographic_position = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [20 x i8] c"Geographic Position\00", align 1
@.str.159 = private unnamed_addr constant [48 x i8] c"obex.parameter.value.filter.geographic_position\00", align 1
@hf_pbap_application_parameter_data_filter_title = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [4 x i8] c"Job\00", align 1
@.str.161 = private unnamed_addr constant [34 x i8] c"obex.parameter.value.filter.title\00", align 1
@hf_pbap_application_parameter_data_filter_role = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [29 x i8] c"Role within the Organization\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"obex.parameter.value.filter.role\00", align 1
@hf_pbap_application_parameter_data_filter_logo = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [18 x i8] c"Organization Logo\00", align 1
@.str.165 = private unnamed_addr constant [33 x i8] c"obex.parameter.value.filter.logo\00", align 1
@hf_pbap_application_parameter_data_filter_agent = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [29 x i8] c"vCard of Person Representing\00", align 1
@.str.167 = private unnamed_addr constant [34 x i8] c"obex.parameter.value.filter.agent\00", align 1
@hf_pbap_application_parameter_data_filter_name_of_organization = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [21 x i8] c"Name of Organization\00", align 1
@.str.169 = private unnamed_addr constant [49 x i8] c"obex.parameter.value.filter.name_of_organization\00", align 1
@hf_pbap_application_parameter_data_filter_comments = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [9 x i8] c"Comments\00", align 1
@.str.171 = private unnamed_addr constant [37 x i8] c"obex.parameter.value.filter.comments\00", align 1
@hf_pbap_application_parameter_data_filter_revision = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.173 = private unnamed_addr constant [37 x i8] c"obex.parameter.value.filter.revision\00", align 1
@hf_pbap_application_parameter_data_filter_pronunciation_of_name = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [22 x i8] c"Pronunciation of Name\00", align 1
@.str.175 = private unnamed_addr constant [50 x i8] c"obex.parameter.value.filter.pronunciation_of_name\00", align 1
@hf_pbap_application_parameter_data_filter_url = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [25 x i8] c"Uniform Resource Locator\00", align 1
@.str.177 = private unnamed_addr constant [32 x i8] c"obex.parameter.value.filter.url\00", align 1
@hf_pbap_application_parameter_data_filter_uid = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [10 x i8] c"Unique ID\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"obex.parameter.value.filter.uid\00", align 1
@hf_pbap_application_parameter_data_filter_key = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [22 x i8] c"Public Encryption Key\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"obex.parameter.value.filter.key\00", align 1
@hf_pbap_application_parameter_data_filter_nickname = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [9 x i8] c"Nickname\00", align 1
@.str.183 = private unnamed_addr constant [37 x i8] c"obex.parameter.value.filter.nickname\00", align 1
@hf_pbap_application_parameter_data_filter_categories = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [11 x i8] c"Categories\00", align 1
@.str.185 = private unnamed_addr constant [39 x i8] c"obex.parameter.value.filter.categories\00", align 1
@hf_pbap_application_parameter_data_filter_product_id = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [11 x i8] c"Product ID\00", align 1
@.str.187 = private unnamed_addr constant [39 x i8] c"obex.parameter.value.filter.product_id\00", align 1
@hf_pbap_application_parameter_data_filter_class = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [18 x i8] c"Class Information\00", align 1
@.str.189 = private unnamed_addr constant [34 x i8] c"obex.parameter.value.filter.class\00", align 1
@hf_pbap_application_parameter_data_filter_sort_string = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [35 x i8] c"String Used For Sorting Operations\00", align 1
@.str.191 = private unnamed_addr constant [40 x i8] c"obex.parameter.value.filter.sort_string\00", align 1
@hf_pbap_application_parameter_data_filter_timestamp = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.193 = private unnamed_addr constant [38 x i8] c"obex.parameter.value.filter.timestamp\00", align 1
@hf_pbap_application_parameter_data_filter_reserved_29_31 = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [43 x i8] c"obex.parameter.value.filter.reserved_29_31\00", align 1
@hf_pbap_application_parameter_data_filter_reserved_32_38 = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [43 x i8] c"obex.parameter.value.filter.reserved_32_38\00", align 1
@hf_pbap_application_parameter_data_filter_proprietary_filter = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [19 x i8] c"Proprietary Filter\00", align 1
@.str.197 = private unnamed_addr constant [47 x i8] c"obex.parameter.value.filter.proprietary_filter\00", align 1
@hf_pbap_application_parameter_data_filter_reserved_for_proprietary_filter_usage = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [38 x i8] c"Reserved for Proprietary Filter Usage\00", align 1
@.str.199 = private unnamed_addr constant [66 x i8] c"obex.parameter.value.filter.reserved_for_proprietary_filter_usage\00", align 1
@hf_pbap_application_parameter_data_format = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"obex.parameter.value.format\00", align 1
@pbap_format_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.591 }, %struct._value_string { i32 1, ptr @.str.640 }, %struct._value_string zeroinitializer], align 16
@hf_pbap_application_parameter_data_phonebook_size = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [15 x i8] c"Phonebook Size\00", align 1
@.str.203 = private unnamed_addr constant [36 x i8] c"obex.parameter.value.phonebook_size\00", align 1
@hf_pbap_application_parameter_data_new_missed_calls = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [17 x i8] c"New Missed Calls\00", align 1
@.str.205 = private unnamed_addr constant [38 x i8] c"obex.parameter.value.new_missed_calls\00", align 1
@hf_pbap_application_parameter_data_primary_version_counter = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [24 x i8] c"Primary Version Counter\00", align 1
@.str.207 = private unnamed_addr constant [45 x i8] c"obex.parameter.value.primary_version_counter\00", align 1
@hf_pbap_application_parameter_data_secondary_version_counter = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [26 x i8] c"Secondary Version Counter\00", align 1
@.str.209 = private unnamed_addr constant [47 x i8] c"obex.parameter.value.secondary_version_counter\00", align 1
@hf_pbap_application_parameter_data_database_identifier = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [20 x i8] c"Database Identifier\00", align 1
@.str.211 = private unnamed_addr constant [41 x i8] c"obex.parameter.value.database_identifier\00", align 1
@hf_pbap_application_parameter_data_vcard_selector_operator = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [24 x i8] c"vCard Selector Operator\00", align 1
@.str.213 = private unnamed_addr constant [45 x i8] c"obex.parameter.value.vcard_selector_operator\00", align 1
@pbap_application_parameter_data_vcard_selector_operator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.641 }, %struct._value_string { i32 1, ptr @.str.642 }, %struct._value_string zeroinitializer], align 16
@hf_pbap_application_parameter_data_reset_new_missed_calls = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [44 x i8] c"obex.parameter.value.reset_new_missed_calls\00", align 1
@pbap_application_parameter_data_reset_new_missed_calls_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.643 }, %struct._value_string zeroinitializer], align 16
@hf_pbap_application_parameter_data_supported_features = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [19 x i8] c"Supported Features\00", align 1
@.str.216 = private unnamed_addr constant [34 x i8] c"obex.parameter.supported_features\00", align 1
@hf_pbap_application_parameter_data_supported_features_reserved = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [43 x i8] c"obex.parameter.supported_features.reserved\00", align 1
@hf_pbap_application_parameter_data_supported_features_default_contact_image_format = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [29 x i8] c"Default Contact Image Format\00", align 1
@.str.219 = private unnamed_addr constant [63 x i8] c"obex.parameter.supported_features.default_contact_image_format\00", align 1
@hf_pbap_application_parameter_data_supported_features_contact_referencing = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [20 x i8] c"Contact Referencing\00", align 1
@.str.221 = private unnamed_addr constant [54 x i8] c"obex.parameter.supported_features.contact_referencing\00", align 1
@hf_pbap_application_parameter_data_supported_features_x_bt_uid_vcard_property = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [24 x i8] c"X-BT-UID vCard Property\00", align 1
@.str.223 = private unnamed_addr constant [58 x i8] c"obex.parameter.supported_features.x_bt_uid_vcard_property\00", align 1
@hf_pbap_application_parameter_data_supported_features_x_bt_uci_vcard_property = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [24 x i8] c"X-BT-UCI vCard Property\00", align 1
@.str.225 = private unnamed_addr constant [58 x i8] c"obex.parameter.supported_features.x_bt_uci_vcard_property\00", align 1
@hf_pbap_application_parameter_data_supported_features_enhanced_missed_calls = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [22 x i8] c"Enhanced Missed Calls\00", align 1
@.str.227 = private unnamed_addr constant [56 x i8] c"obex.parameter.supported_features.enhanced_missed_calls\00", align 1
@hf_pbap_application_parameter_data_supported_features_vcard_selecting = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [16 x i8] c"vCard Selecting\00", align 1
@.str.229 = private unnamed_addr constant [50 x i8] c"obex.parameter.supported_features.vcard_selecting\00", align 1
@hf_pbap_application_parameter_data_supported_features_folder_version_counters = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [24 x i8] c"Folder Version Counters\00", align 1
@.str.231 = private unnamed_addr constant [58 x i8] c"obex.parameter.supported_features.folder_version_counters\00", align 1
@hf_pbap_application_parameter_data_supported_features_database_identifier = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [54 x i8] c"obex.parameter.supported_features.database_identifier\00", align 1
@hf_pbap_application_parameter_data_supported_features_browsing = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [9 x i8] c"Browsing\00", align 1
@.str.234 = private unnamed_addr constant [43 x i8] c"obex.parameter.supported_features.browsing\00", align 1
@hf_pbap_application_parameter_data_supported_features_download = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [9 x i8] c"Download\00", align 1
@.str.236 = private unnamed_addr constant [43 x i8] c"obex.parameter.supported_features.download\00", align 1
@hf_map_application_parameter_id = internal global i32 0, align 4
@map_application_parameters_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @map_application_parameters_vals, ptr @.str.644 }, align 8
@hf_map_application_parameter_data_max_list_count = internal global i32 0, align 4
@hf_map_application_parameter_data_start_offset = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [13 x i8] c"Start Offset\00", align 1
@.str.238 = private unnamed_addr constant [34 x i8] c"obex.parameter.value.start_offset\00", align 1
@hf_map_application_parameter_data_filter_message_type_reserved = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [50 x i8] c"obex.parameter.value.filter_message_type.reserved\00", align 1
@hf_map_application_parameter_data_filter_message_type_mms = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [4 x i8] c"MMS\00", align 1
@.str.241 = private unnamed_addr constant [45 x i8] c"obex.parameter.value.filter_message_type.mms\00", align 1
@.str.242 = private unnamed_addr constant [47 x i8] c"True to filter out, False to listing this type\00", align 1
@hf_map_application_parameter_data_filter_message_type_email = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [6 x i8] c"EMAIL\00", align 1
@.str.244 = private unnamed_addr constant [51 x i8] c"obex.parameter.value.filter_message_type.sms_email\00", align 1
@hf_map_application_parameter_data_filter_message_type_sms_cdma = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [9 x i8] c"SMS_CDMA\00", align 1
@.str.246 = private unnamed_addr constant [50 x i8] c"obex.parameter.value.filter_message_type.sms_cdma\00", align 1
@hf_map_application_parameter_data_filter_message_type_sms_gsm = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [8 x i8] c"SMS_GSM\00", align 1
@.str.248 = private unnamed_addr constant [49 x i8] c"obex.parameter.value.filter_message_type.sms_gsm\00", align 1
@hf_map_application_parameter_data_filter_period_begin = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [20 x i8] c"Filter Period Begin\00", align 1
@.str.250 = private unnamed_addr constant [41 x i8] c"obex.parameter.value.filter_period_begin\00", align 1
@hf_map_application_parameter_data_filter_period_end = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [18 x i8] c"Filter Period End\00", align 1
@.str.252 = private unnamed_addr constant [39 x i8] c"obex.parameter.value.filter_period_end\00", align 1
@hf_map_application_parameter_data_filter_read_status_reserved_6 = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [29 x i8] c"Filter Read Status: Reserved\00", align 1
@.str.254 = private unnamed_addr constant [49 x i8] c"obex.parameter.value.filter_read_status.reserved\00", align 1
@hf_map_application_parameter_data_filter_read_status_get_read = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [29 x i8] c"Filter Read Status: Get Read\00", align 1
@.str.256 = private unnamed_addr constant [49 x i8] c"obex.parameter.value.filter_read_status.get_read\00", align 1
@hf_map_application_parameter_data_filter_read_status_get_unread = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [31 x i8] c"Filter Read Status: Get Unread\00", align 1
@.str.258 = private unnamed_addr constant [51 x i8] c"obex.parameter.value.filter_read_status.get_unread\00", align 1
@hf_map_application_parameter_data_filter_recipient = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [17 x i8] c"Filter Recipient\00", align 1
@.str.260 = private unnamed_addr constant [38 x i8] c"obex.parameter.value.filter_recipient\00", align 1
@hf_map_application_parameter_data_filter_originator = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [18 x i8] c"Filter Originator\00", align 1
@.str.262 = private unnamed_addr constant [39 x i8] c"obex.parameter.value.filter_originator\00", align 1
@hf_map_application_parameter_data_filter_priority_reserved_6 = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [26 x i8] c"Filter Priority: Reserved\00", align 1
@.str.264 = private unnamed_addr constant [46 x i8] c"obex.parameter.value.filter_priority.reserved\00", align 1
@hf_map_application_parameter_data_filter_priority_get_high = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [26 x i8] c"Filter Priority: Get Read\00", align 1
@.str.266 = private unnamed_addr constant [46 x i8] c"obex.parameter.value.filter_priority.get_high\00", align 1
@hf_map_application_parameter_data_filter_priority_non_high = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [30 x i8] c"Filter Priority: Get Non High\00", align 1
@.str.268 = private unnamed_addr constant [46 x i8] c"obex.parameter.value.filter_priority.non_high\00", align 1
@hf_map_application_parameter_data_reserved_7 = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [30 x i8] c"obex.parameter.value.reserved\00", align 1
@hf_map_application_parameter_data_attachment = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [11 x i8] c"Attachment\00", align 1
@.str.271 = private unnamed_addr constant [32 x i8] c"obex.parameter.value.attachment\00", align 1
@hf_map_application_parameter_data_transparent = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [12 x i8] c"Transparent\00", align 1
@.str.273 = private unnamed_addr constant [33 x i8] c"obex.parameter.value.transparent\00", align 1
@hf_map_application_parameter_data_retry = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"obex.parameter.value.retry\00", align 1
@hf_map_application_parameter_data_new_message = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [12 x i8] c"New Message\00", align 1
@.str.277 = private unnamed_addr constant [33 x i8] c"obex.parameter.value.new_message\00", align 1
@hf_map_application_parameter_data_notification_status = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [20 x i8] c"Notification Status\00", align 1
@.str.279 = private unnamed_addr constant [41 x i8] c"obex.parameter.value.notification_status\00", align 1
@hf_map_application_parameter_data_mas_instance_id = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [16 x i8] c"MAS Instance ID\00", align 1
@.str.281 = private unnamed_addr constant [37 x i8] c"obex.parameter.value.mas_instance_id\00", align 1
@hf_map_application_parameter_data_parameter_mask_reserved = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [25 x i8] c"Parameter Mask: Reserved\00", align 1
@.str.283 = private unnamed_addr constant [45 x i8] c"obex.parameter.value.parameter_mask.reserved\00", align 1
@hf_map_application_parameter_data_parameter_mask_reply_to_addressing = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [36 x i8] c"Parameter Mask: Reply to Addressing\00", align 1
@.str.285 = private unnamed_addr constant [56 x i8] c"obex.parameter.value.parameter_mask.reply_to_addressing\00", align 1
@hf_map_application_parameter_data_parameter_mask_protected = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [26 x i8] c"Parameter Mask: Protected\00", align 1
@.str.287 = private unnamed_addr constant [46 x i8] c"obex.parameter.value.parameter_mask.protected\00", align 1
@hf_map_application_parameter_data_parameter_mask_sent = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [21 x i8] c"Parameter Mask: Sent\00", align 1
@.str.289 = private unnamed_addr constant [41 x i8] c"obex.parameter.value.parameter_mask.sent\00", align 1
@hf_map_application_parameter_data_parameter_mask_read = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [21 x i8] c"Parameter Mask: Read\00", align 1
@.str.291 = private unnamed_addr constant [41 x i8] c"obex.parameter.value.parameter_mask.read\00", align 1
@hf_map_application_parameter_data_parameter_mask_priority = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [25 x i8] c"Parameter Mask: Priority\00", align 1
@.str.293 = private unnamed_addr constant [45 x i8] c"obex.parameter.value.parameter_mask.priority\00", align 1
@hf_map_application_parameter_data_parameter_mask_attachment_size = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [32 x i8] c"Parameter Mask: Attachment Size\00", align 1
@.str.295 = private unnamed_addr constant [52 x i8] c"obex.parameter.value.parameter_mask.attachment_size\00", align 1
@hf_map_application_parameter_data_parameter_mask_text = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [21 x i8] c"Parameter Mask: Text\00", align 1
@.str.297 = private unnamed_addr constant [41 x i8] c"obex.parameter.value.parameter_mask.text\00", align 1
@hf_map_application_parameter_data_parameter_mask_reception_status = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [33 x i8] c"Parameter Mask: Reception Status\00", align 1
@.str.299 = private unnamed_addr constant [53 x i8] c"obex.parameter.value.parameter_mask.reception_status\00", align 1
@hf_map_application_parameter_data_parameter_mask_size = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [21 x i8] c"Parameter Mask: Size\00", align 1
@.str.301 = private unnamed_addr constant [41 x i8] c"obex.parameter.value.parameter_mask.size\00", align 1
@hf_map_application_parameter_data_parameter_mask_type = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [21 x i8] c"Parameter Mask: Type\00", align 1
@.str.303 = private unnamed_addr constant [41 x i8] c"obex.parameter.value.parameter_mask.type\00", align 1
@hf_map_application_parameter_data_parameter_mask_recipient_addressing = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [37 x i8] c"Parameter Mask: Recipient Addressing\00", align 1
@.str.305 = private unnamed_addr constant [57 x i8] c"obex.parameter.value.parameter_mask.recipient_addressing\00", align 1
@hf_map_application_parameter_data_parameter_mask_recipient_name = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [31 x i8] c"Parameter Mask: Recipient Name\00", align 1
@.str.307 = private unnamed_addr constant [51 x i8] c"obex.parameter.value.parameter_mask.recipient_name\00", align 1
@hf_map_application_parameter_data_parameter_mask_sender_addressing = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [34 x i8] c"Parameter Mask: Sender Addressing\00", align 1
@.str.309 = private unnamed_addr constant [54 x i8] c"obex.parameter.value.parameter_mask.sender_addressing\00", align 1
@hf_map_application_parameter_data_parameter_mask_sender_name = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [28 x i8] c"Parameter Mask: Sender Name\00", align 1
@.str.311 = private unnamed_addr constant [48 x i8] c"obex.parameter.value.parameter_mask.sender_name\00", align 1
@hf_map_application_parameter_data_parameter_mask_datetime = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [25 x i8] c"Parameter Mask: Datetime\00", align 1
@.str.313 = private unnamed_addr constant [45 x i8] c"obex.parameter.value.parameter_mask.datetime\00", align 1
@hf_map_application_parameter_data_parameter_mask_subject = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [24 x i8] c"Parameter Mask: Subject\00", align 1
@.str.315 = private unnamed_addr constant [44 x i8] c"obex.parameter.value.parameter_mask.subject\00", align 1
@hf_map_application_parameter_data_folder_listing_size = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [20 x i8] c"Folder Listing Size\00", align 1
@.str.317 = private unnamed_addr constant [41 x i8] c"obex.parameter.value.folder_listing_size\00", align 1
@hf_map_application_parameter_data_messages_listing_size = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [22 x i8] c"Messages Listing Size\00", align 1
@.str.319 = private unnamed_addr constant [43 x i8] c"obex.parameter.value.messages_listing_size\00", align 1
@hf_map_application_parameter_data_subject_length = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [15 x i8] c"Subject Length\00", align 1
@.str.321 = private unnamed_addr constant [36 x i8] c"obex.parameter.value.subject_length\00", align 1
@hf_map_application_parameter_data_charset = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [29 x i8] c"obex.parameter.value.charset\00", align 1
@map_charset_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.649 }, %struct._value_string { i32 1, ptr @.str.650 }, %struct._value_string zeroinitializer], align 16
@hf_map_application_parameter_data_fraction_request = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [17 x i8] c"Fraction Request\00", align 1
@.str.324 = private unnamed_addr constant [38 x i8] c"obex.parameter.value.fraction_request\00", align 1
@map_fraction_request_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.651 }, %struct._value_string { i32 1, ptr @.str.652 }, %struct._value_string zeroinitializer], align 16
@hf_map_application_parameter_data_fraction_deliver = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [17 x i8] c"Fraction Deliver\00", align 1
@.str.326 = private unnamed_addr constant [38 x i8] c"obex.parameter.value.fraction_deliver\00", align 1
@map_fraction_deliver_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.653 }, %struct._value_string { i32 1, ptr @.str.654 }, %struct._value_string zeroinitializer], align 16
@hf_map_application_parameter_data_status_indicator = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [17 x i8] c"Status Indicator\00", align 1
@.str.328 = private unnamed_addr constant [38 x i8] c"obex.parameter.value.status_indicator\00", align 1
@map_status_indicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.655 }, %struct._value_string { i32 1, ptr @.str.656 }, %struct._value_string zeroinitializer], align 16
@hf_map_application_parameter_data_status_value = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [13 x i8] c"Status Value\00", align 1
@.str.330 = private unnamed_addr constant [34 x i8] c"obex.parameter.value.status_value\00", align 1
@hf_map_application_parameter_data_mse_time = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [9 x i8] c"MSE Time\00", align 1
@.str.332 = private unnamed_addr constant [30 x i8] c"obex.parameter.value.mse_time\00", align 1
@hf_gpp_application_parameter_id = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [22 x i8] c"obex.parameter.gpp.id\00", align 1
@gpp_application_parameters_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.125 }, %struct._value_string { i32 66, ptr @.str.107 }, %struct._value_string { i32 67, ptr @.str.278 }, %struct._value_string { i32 68, ptr @.str.338 }, %struct._value_string { i32 70, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@hf_gpp_application_parameter_data_max_list_count = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [40 x i8] c"obex.parameter.gpp.value.max_list_count\00", align 1
@hf_gpp_application_parameter_data_list_start_offset = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [43 x i8] c"obex.parameter.gpp.value.list_start_offset\00", align 1
@hf_gpp_application_parameter_data_reserved_7 = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [34 x i8] c"obex.parameter.gpp.value.reserved\00", align 1
@hf_gpp_application_parameter_data_notification_status = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [45 x i8] c"obex.parameter.gpp.value.notification_status\00", align 1
@hf_gpp_application_parameter_data_instance_id = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [12 x i8] c"Instance ID\00", align 1
@.str.339 = private unnamed_addr constant [37 x i8] c"obex.parameter.gpp.value.instance_id\00", align 1
@hf_gpp_application_parameter_data_listing_size = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [13 x i8] c"Listing Size\00", align 1
@.str.341 = private unnamed_addr constant [38 x i8] c"obex.parameter.gpp.value.listing_size\00", align 1
@hf_ctn_application_parameter_id = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [22 x i8] c"obex.parameter.ctn.id\00", align 1
@ctn_application_parameters_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.343 }, %struct._value_string { i32 2, ptr @.str.270 }, %struct._value_string { i32 3, ptr @.str.657 }, %struct._value_string { i32 4, ptr @.str.249 }, %struct._value_string { i32 5, ptr @.str.251 }, %struct._value_string { i32 6, ptr @.str.348 }, %struct._value_string { i32 7, ptr @.str.327 }, %struct._value_string { i32 8, ptr @.str.329 }, %struct._value_string { i32 9, ptr @.str.372 }, %struct._value_string { i32 10, ptr @.str.374 }, %struct._value_string { i32 11, ptr @.str.376 }, %struct._value_string { i32 12, ptr @.str.351 }, %struct._value_string { i32 13, ptr @.str.379 }, %struct._value_string { i32 14, ptr @.str.381 }, %struct._value_string { i32 65, ptr @.str.125 }, %struct._value_string { i32 66, ptr @.str.107 }, %struct._value_string { i32 67, ptr @.str.278 }, %struct._value_string { i32 68, ptr @.str.338 }, %struct._value_string { i32 70, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@hf_ctn_application_parameter_data_acoustic_alarm_status = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [22 x i8] c"Acoustic Alarm Status\00", align 1
@.str.344 = private unnamed_addr constant [41 x i8] c"obex.parameter.ctn.acoustic_alarm_status\00", align 1
@off_on_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.658 }, %struct._value_string { i32 1, ptr @.str.659 }, %struct._value_string zeroinitializer], align 16
@hf_ctn_application_parameter_data_attachment = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [30 x i8] c"obex.parameter.ctn.attachment\00", align 1
@ctn_application_parameter_data_attachment_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.659 }, %struct._value_string { i32 1, ptr @.str.658 }, %struct._value_string { i32 2, ptr @.str.660 }, %struct._value_string zeroinitializer], align 16
@hf_ctn_application_parameter_data_send = internal global i32 0, align 4
@no_yes_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.661 }, %struct._value_string { i32 1, ptr @.str.662 }, %struct._value_string zeroinitializer], align 16
@hf_ctn_application_parameter_data_filter_period_begin = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [39 x i8] c"obex.parameter.ctn.filter_period_begin\00", align 1
@hf_ctn_application_parameter_data_filter_period_end = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [37 x i8] c"obex.parameter.ctn.filter_period_end\00", align 1
@hf_ctn_application_parameter_data_parameter_mask = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [15 x i8] c"Parameter Mask\00", align 1
@.str.349 = private unnamed_addr constant [34 x i8] c"obex.parameter.ctn.parameter_mask\00", align 1
@hf_ctn_application_parameter_data_parameter_mask_reserved = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [43 x i8] c"obex.parameter.ctn.parameter_mask.reserved\00", align 1
@hf_ctn_application_parameter_data_parameter_mask_recurrent = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [10 x i8] c"Recurrent\00", align 1
@.str.352 = private unnamed_addr constant [44 x i8] c"obex.parameter.ctn.parameter_mask.recurrent\00", align 1
@hf_ctn_application_parameter_data_parameter_mask_send_status = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [12 x i8] c"Send Status\00", align 1
@.str.354 = private unnamed_addr constant [46 x i8] c"obex.parameter.ctn.parameter_mask.send_status\00", align 1
@hf_ctn_application_parameter_data_parameter_mask_alarm_status = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [13 x i8] c"Alarm Status\00", align 1
@.str.356 = private unnamed_addr constant [47 x i8] c"obex.parameter.ctn.parameter_mask.alarm_status\00", align 1
@hf_ctn_application_parameter_data_parameter_mask_pstatus = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [8 x i8] c"pStatus\00", align 1
@.str.358 = private unnamed_addr constant [42 x i8] c"obex.parameter.ctn.parameter_mask.pstatus\00", align 1
@hf_ctn_application_parameter_data_parameter_mask_priority = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.360 = private unnamed_addr constant [43 x i8] c"obex.parameter.ctn.parameter_mask.priority\00", align 1
@hf_ctn_application_parameter_data_parameter_mask_originator_address = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [19 x i8] c"Originator Address\00", align 1
@.str.362 = private unnamed_addr constant [53 x i8] c"obex.parameter.ctn.parameter_mask.originator_address\00", align 1
@hf_ctn_application_parameter_data_parameter_mask_originator_name = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [16 x i8] c"Originator Name\00", align 1
@.str.364 = private unnamed_addr constant [50 x i8] c"obex.parameter.ctn.parameter_mask.originator_name\00", align 1
@hf_ctn_application_parameter_data_parameter_mask_end_time = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [9 x i8] c"End Time\00", align 1
@.str.366 = private unnamed_addr constant [43 x i8] c"obex.parameter.ctn.parameter_mask.end_time\00", align 1
@hf_ctn_application_parameter_data_parameter_mask_summary = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [8 x i8] c"Summary\00", align 1
@.str.368 = private unnamed_addr constant [42 x i8] c"obex.parameter.ctn.parameter_mask.summary\00", align 1
@hf_ctn_application_parameter_data_parameter_mask_attachment = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [45 x i8] c"obex.parameter.ctn.parameter_mask.attachment\00", align 1
@hf_ctn_application_parameter_data_status_indicator = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [36 x i8] c"obex.parameter.ctn.status_indicator\00", align 1
@ctn_application_parameter_data_status_indicator_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.357 }, %struct._value_string { i32 1, ptr @.str.355 }, %struct._value_string { i32 2, ptr @.str.353 }, %struct._value_string { i32 3, ptr @.str.656 }, %struct._value_string zeroinitializer], align 16
@hf_ctn_application_parameter_data_status_value = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [32 x i8] c"obex.parameter.ctn.status_value\00", align 1
@ctn_application_parameter_data_status_value_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.661 }, %struct._value_string { i32 1, ptr @.str.662 }, %struct._value_string { i32 2, ptr @.str.663 }, %struct._value_string { i32 3, ptr @.str.664 }, %struct._value_string { i32 4, ptr @.str.665 }, %struct._value_string { i32 5, ptr @.str.550 }, %struct._value_string { i32 6, ptr @.str.666 }, %struct._value_string { i32 7, ptr @.str.667 }, %struct._value_string { i32 8, ptr @.str.668 }, %struct._value_string { i32 9, ptr @.str.669 }, %struct._value_string zeroinitializer], align 16
@hf_ctn_application_parameter_data_postpone_val = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [13 x i8] c"Postpone Val\00", align 1
@.str.373 = private unnamed_addr constant [32 x i8] c"obex.parameter.ctn.postpone_val\00", align 1
@hf_ctn_application_parameter_data_email_uri = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [10 x i8] c"Email URI\00", align 1
@.str.375 = private unnamed_addr constant [29 x i8] c"obex.parameter.ctn.email_uri\00", align 1
@hf_ctn_application_parameter_data_cse_time = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [9 x i8] c"CSE Time\00", align 1
@.str.377 = private unnamed_addr constant [28 x i8] c"obex.parameter.ctn.cse_time\00", align 1
@hf_ctn_application_parameter_data_recurrent = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [29 x i8] c"obex.parameter.ctn.recurrent\00", align 1
@hf_ctn_application_parameter_data_attach_id = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [10 x i8] c"Attach ID\00", align 1
@.str.380 = private unnamed_addr constant [29 x i8] c"obex.parameter.ctn.attach_id\00", align 1
@hf_ctn_application_parameter_data_last_update = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [12 x i8] c"Last Update\00", align 1
@.str.382 = private unnamed_addr constant [31 x i8] c"obex.parameter.ctn.last_update\00", align 1
@hf_obex_fragment_overlap = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"obex.fragment.overlap\00", align 1
@.str.385 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_obex_fragment_overlap_conflict = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.387 = private unnamed_addr constant [31 x i8] c"obex.fragment.overlap.conflict\00", align 1
@.str.388 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_obex_fragment_multiple_tails = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.390 = private unnamed_addr constant [28 x i8] c"obex.fragment.multipletails\00", align 1
@.str.391 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_obex_fragment_too_long_fragment = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.393 = private unnamed_addr constant [30 x i8] c"obex.fragment.toolongfragment\00", align 1
@.str.394 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_obex_fragment_error = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.396 = private unnamed_addr constant [20 x i8] c"obex.fragment.error\00", align 1
@.str.397 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_obex_fragment_count = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.399 = private unnamed_addr constant [20 x i8] c"obex.fragment.count\00", align 1
@hf_obex_fragment = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [14 x i8] c"OBEX Fragment\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"obex.fragment\00", align 1
@hf_obex_fragments = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [15 x i8] c"OBEX Fragments\00", align 1
@.str.403 = private unnamed_addr constant [15 x i8] c"obex.fragments\00", align 1
@hf_obex_reassembled_in = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [26 x i8] c"Reassembled OBEX in frame\00", align 1
@.str.405 = private unnamed_addr constant [20 x i8] c"obex.reassembled_in\00", align 1
@.str.406 = private unnamed_addr constant [45 x i8] c"This OBEX frame is reassembled in this frame\00", align 1
@hf_obex_reassembled_length = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [24 x i8] c"Reassembled OBEX length\00", align 1
@.str.408 = private unnamed_addr constant [24 x i8] c"obex.reassembled.length\00", align 1
@.str.409 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_profile = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.411 = private unnamed_addr constant [13 x i8] c"obex.profile\00", align 1
@profile_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @profile_vals, ptr @.str.670 }, align 8
@.str.412 = private unnamed_addr constant [44 x i8] c"Bluetooth Profile used in this OBEX session\00", align 1
@hf_type = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.414 = private unnamed_addr constant [10 x i8] c"obex.type\00", align 1
@hf_object_class = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [13 x i8] c"Object Class\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"obex.object_class\00", align 1
@hf_time_iso8601 = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"obex.time\00", align 1
@hf_hdr_val_action = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"obex.action\00", align 1
@action_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.682 }, %struct._value_string { i32 1, ptr @.str.683 }, %struct._value_string { i32 2, ptr @.str.684 }, %struct._value_string zeroinitializer], align 16
@hf_hdr_val_single_response_mode = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [21 x i8] c"Single Response Mode\00", align 1
@.str.422 = private unnamed_addr constant [26 x i8] c"obex.single_response_mode\00", align 1
@single_response_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.685 }, %struct._value_string { i32 1, ptr @.str.686 }, %struct._value_string { i32 2, ptr @.str.687 }, %struct._value_string zeroinitializer], align 16
@hf_hdr_val_single_response_mode_parameter = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [31 x i8] c"Single Response Mode Parameter\00", align 1
@.str.424 = private unnamed_addr constant [36 x i8] c"obex.single_response_mode_parameter\00", align 1
@single_response_mode_parameter_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.652 }, %struct._value_string { i32 1, ptr @.str.688 }, %struct._value_string { i32 2, ptr @.str.689 }, %struct._value_string zeroinitializer], align 16
@hf_wan_uuid = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [9 x i8] c"WAN UUID\00", align 1
@.str.426 = private unnamed_addr constant [14 x i8] c"obex.wan_uuid\00", align 1
@hf_sender_bd_addr = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [15 x i8] c"Sender Address\00", align 1
@.str.428 = private unnamed_addr constant [20 x i8] c"obex.sender_bd_addr\00", align 1
@hf_name = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"obex.name\00", align 1
@hf_current_path = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [13 x i8] c"Current Path\00", align 1
@.str.432 = private unnamed_addr constant [18 x i8] c"obex.current_path\00", align 1
@hf_request_in_frame = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [17 x i8] c"Request in Frame\00", align 1
@.str.434 = private unnamed_addr constant [22 x i8] c"obex.request_in_frame\00", align 1
@hf_response_in_frame = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [18 x i8] c"Response in Frame\00", align 1
@.str.436 = private unnamed_addr constant [23 x i8] c"obex.response_in_frame\00", align 1
@proto_register_obex.ett = internal global [11 x ptr] [ptr @ett_obex, ptr @ett_obex_hdrs, ptr @ett_obex_hdr, ptr @ett_obex_hdr_id, ptr @ett_obex_filter, ptr @ett_obex_parameter, ptr @ett_obex_fragment, ptr @ett_obex_fragments, ptr @ett_obex_session_parameters, ptr @ett_obex_application_parameters, ptr @ett_obex_authentication_parameters], align 16
@ett_obex = internal global i32 0, align 4
@ett_obex_hdrs = internal global i32 0, align 4
@ett_obex_hdr = internal global i32 0, align 4
@ett_obex_hdr_id = internal global i32 0, align 4
@ett_obex_filter = internal global i32 0, align 4
@ett_obex_parameter = internal global i32 0, align 4
@ett_obex_fragment = internal global i32 0, align 4
@ett_obex_fragments = internal global i32 0, align 4
@ett_obex_session_parameters = internal global i32 0, align 4
@ett_obex_application_parameters = internal global i32 0, align 4
@ett_obex_authentication_parameters = internal global i32 0, align 4
@proto_register_obex.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_application_parameter_length_bad, %struct.expert_field_info { ptr @.str.437, i32 150994944, i32 6291456, ptr @.str.438, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_unexpected_data, %struct.expert_field_info { ptr @.str.439, i32 150994944, i32 6291456, ptr @.str.440, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_decoded_as_profile, %struct.expert_field_info { ptr @.str.441, i32 150994944, i32 4194304, ptr @.str.442, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_application_parameter_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.437 = private unnamed_addr constant [26 x i8] c"obex.parameter.length.bad\00", align 1
@.str.438 = private unnamed_addr constant [21 x i8] c"Parameter length bad\00", align 1
@ei_unexpected_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.439 = private unnamed_addr constant [28 x i8] c"obex.expert.unexpected_data\00", align 1
@.str.440 = private unnamed_addr constant [16 x i8] c"Unexpected data\00", align 1
@ei_decoded_as_profile = internal global %struct.expert_field zeroinitializer, align 4
@.str.441 = private unnamed_addr constant [31 x i8] c"obex.expert.decoded_as.profile\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"Decoded As\00", align 1
@proto_register_obex.obex_profile_da_build_value = internal global [1 x ptr] [ptr @obex_profile_value], align 8
@proto_register_obex.obex_profile_da_values = internal global %struct.decode_as_value_s { ptr @obex_profile_prompt, i32 1, ptr @proto_register_obex.obex_profile_da_build_value }, align 8
@proto_register_obex.obex_profile_da = internal global %struct.decode_as_s { ptr @.str.443, ptr @.str.411, i32 1, i32 0, ptr @proto_register_obex.obex_profile_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.443 = private unnamed_addr constant [5 x i8] c"obex\00", align 1
@proto_register_obex.media_type_da_build_value = internal global [1 x ptr] [ptr @media_type_value], align 8
@proto_register_obex.media_type_da_values = internal global %struct.decode_as_value_s { ptr @media_type_prompt, i32 1, ptr @proto_register_obex.media_type_da_build_value }, align 8
@proto_register_obex.media_type_da = internal global %struct.decode_as_s { ptr @.str.443, ptr @.str.444, i32 1, i32 0, ptr @proto_register_obex.media_type_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.444 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@obex_path = internal unnamed_addr global ptr null, align 8
@obex_profile = internal unnamed_addr global ptr null, align 8
@obex_last_opcode = internal unnamed_addr global ptr null, align 8
@.str.445 = private unnamed_addr constant [14 x i8] c"OBEX Protocol\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"OBEX\00", align 1
@proto_obex = internal unnamed_addr global i32 0, align 4
@obex_handle = internal unnamed_addr global ptr null, align 8
@.str.447 = private unnamed_addr constant [13 x i8] c"OBEX Profile\00", align 1
@obex_profile_table = internal unnamed_addr global ptr null, align 8
@obex_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.448 = private unnamed_addr constant [32 x i8] c"OBEX Raw Application Parameters\00", align 1
@.str.449 = private unnamed_addr constant [27 x i8] c"Raw Application Parameters\00", align 1
@.str.450 = private unnamed_addr constant [19 x i8] c"obex.parameter.raw\00", align 1
@raw_application_parameters_handle = internal unnamed_addr global ptr null, align 8
@.str.451 = private unnamed_addr constant [42 x i8] c"Bluetooth OBEX BPP Application Parameters\00", align 1
@.str.452 = private unnamed_addr constant [30 x i8] c"BT BPP Application Parameters\00", align 1
@.str.453 = private unnamed_addr constant [22 x i8] c"obex.parameter.bt.bpp\00", align 1
@bt_bpp_application_parameters_handle = internal unnamed_addr global ptr null, align 8
@.str.454 = private unnamed_addr constant [42 x i8] c"Bluetooth OBEX BIP Application Parameters\00", align 1
@.str.455 = private unnamed_addr constant [30 x i8] c"BT BIP Application Parameters\00", align 1
@.str.456 = private unnamed_addr constant [22 x i8] c"obex.parameter.bt.bip\00", align 1
@bt_bip_application_parameters_handle = internal unnamed_addr global ptr null, align 8
@.str.457 = private unnamed_addr constant [42 x i8] c"Bluetooth OBEX MAP Application Parameters\00", align 1
@.str.458 = private unnamed_addr constant [30 x i8] c"BT MAP Application Parameters\00", align 1
@.str.459 = private unnamed_addr constant [22 x i8] c"obex.parameter.bt.map\00", align 1
@bt_map_application_parameters_handle = internal unnamed_addr global ptr null, align 8
@.str.460 = private unnamed_addr constant [42 x i8] c"Bluetooth OBEX GPP Application Parameters\00", align 1
@.str.461 = private unnamed_addr constant [30 x i8] c"BT GPP Application Parameters\00", align 1
@.str.462 = private unnamed_addr constant [22 x i8] c"obex.parameter.bt.gpp\00", align 1
@bt_gpp_application_parameters_handle = internal unnamed_addr global ptr null, align 8
@.str.463 = private unnamed_addr constant [42 x i8] c"Bluetooth OBEX CTN Application Parameters\00", align 1
@.str.464 = private unnamed_addr constant [30 x i8] c"BT CTN Application Parameters\00", align 1
@.str.465 = private unnamed_addr constant [22 x i8] c"obex.parameter.bt.ctn\00", align 1
@bt_ctn_application_parameters_handle = internal unnamed_addr global ptr null, align 8
@.str.466 = private unnamed_addr constant [43 x i8] c"Bluetooth OBEX PBAP Application Parameters\00", align 1
@.str.467 = private unnamed_addr constant [31 x i8] c"BT PBAP Application Parameters\00", align 1
@.str.468 = private unnamed_addr constant [23 x i8] c"obex.parameter.bt.pbap\00", align 1
@bt_pbap_application_parameters_handle = internal unnamed_addr global ptr null, align 8
@.str.469 = private unnamed_addr constant [29 x i8] c"supported_bluetooth_profiles\00", align 1
@.str.470 = private unnamed_addr constant [135 x i8] c"Protocol OBEX support Bluetooth profiles: BIP 1.2, BPP 1.2, CTN 1.0, FTP 1.3, GOEP 1.3, GPP 1.0, MAP 1.2, OPP 1.2, PBAP 1.2, SYNCH 1.2\00", align 1
@.str.471 = private unnamed_addr constant [60 x i8] c"Versions of Bluetooth profiles supported by this dissector.\00", align 1
@.str.472 = private unnamed_addr constant [15 x i8] c"bluetooth.uuid\00", align 1
@.str.473 = private unnamed_addr constant [5 x i8] c"1104\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"1105\00", align 1
@.str.475 = private unnamed_addr constant [5 x i8] c"1106\00", align 1
@.str.476 = private unnamed_addr constant [5 x i8] c"1107\00", align 1
@.str.477 = private unnamed_addr constant [5 x i8] c"1118\00", align 1
@.str.478 = private unnamed_addr constant [5 x i8] c"1119\00", align 1
@.str.479 = private unnamed_addr constant [5 x i8] c"111a\00", align 1
@.str.480 = private unnamed_addr constant [5 x i8] c"111b\00", align 1
@.str.481 = private unnamed_addr constant [5 x i8] c"111c\00", align 1
@.str.482 = private unnamed_addr constant [5 x i8] c"111d\00", align 1
@.str.483 = private unnamed_addr constant [5 x i8] c"1120\00", align 1
@.str.484 = private unnamed_addr constant [5 x i8] c"1121\00", align 1
@.str.485 = private unnamed_addr constant [5 x i8] c"1122\00", align 1
@.str.486 = private unnamed_addr constant [5 x i8] c"1123\00", align 1
@.str.487 = private unnamed_addr constant [5 x i8] c"112e\00", align 1
@.str.488 = private unnamed_addr constant [5 x i8] c"112f\00", align 1
@.str.489 = private unnamed_addr constant [5 x i8] c"1130\00", align 1
@.str.490 = private unnamed_addr constant [5 x i8] c"1132\00", align 1
@.str.491 = private unnamed_addr constant [5 x i8] c"1133\00", align 1
@.str.492 = private unnamed_addr constant [5 x i8] c"1134\00", align 1
@.str.493 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@http_handle = internal unnamed_addr global ptr null, align 8
@.str.494 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal unnamed_addr global ptr null, align 8
@.str.495 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.496 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@data_text_lines_handle = internal unnamed_addr global ptr null, align 8
@.str.497 = private unnamed_addr constant [14 x i8] c"btrfcomm.dlci\00", align 1
@.str.498 = private unnamed_addr constant [12 x i8] c"btl2cap.psm\00", align 1
@.str.499 = private unnamed_addr constant [12 x i8] c"btl2cap.cid\00", align 1
@.str.500 = private unnamed_addr constant [15 x i8] c"x-bt/phonebook\00", align 1
@.str.501 = private unnamed_addr constant [11 x i8] c"x-bt/vcard\00", align 1
@.str.502 = private unnamed_addr constant [19 x i8] c"x-bt/vcard-listing\00", align 1
@.str.503 = private unnamed_addr constant [13 x i8] c"x-bt/message\00", align 1
@.str.504 = private unnamed_addr constant [19 x i8] c"x-bt/messageStatus\00", align 1
@.str.505 = private unnamed_addr constant [23 x i8] c"x-bt/MAP-messageUpdate\00", align 1
@.str.506 = private unnamed_addr constant [34 x i8] c"x-bt/MAP-NotificationRegistration\00", align 1
@.str.507 = private unnamed_addr constant [28 x i8] c"x-bt/MASInstanceInformation\00", align 1
@.str.508 = private unnamed_addr constant [21 x i8] c"x-bt/MAP-msg-listing\00", align 1
@.str.509 = private unnamed_addr constant [22 x i8] c"x-bt/MAP-event-report\00", align 1
@.str.510 = private unnamed_addr constant [22 x i8] c"x-obex/folder-listing\00", align 1
@.str.511 = private unnamed_addr constant [21 x i8] c"x-bt/CTN-EventReport\00", align 1
@.str.512 = private unnamed_addr constant [17 x i8] c"x-bt/CTN-Listing\00", align 1
@.str.513 = private unnamed_addr constant [34 x i8] c"x-bt/CTN-NotificationRegistration\00", align 1
@.str.514 = private unnamed_addr constant [14 x i8] c"x-bt/Calendar\00", align 1
@.str.515 = private unnamed_addr constant [20 x i8] c"x-bt/CalendarStatus\00", align 1
@.str.516 = private unnamed_addr constant [17 x i8] c"x-bt/CTN-forward\00", align 1
@.str.517 = private unnamed_addr constant [25 x i8] c"x-bt/InstanceDescription\00", align 1
@.str.518 = private unnamed_addr constant [12 x i8] c"x-bt/Update\00", align 1
@.str.519 = private unnamed_addr constant [18 x i8] c"text/x-ref-simple\00", align 1
@.str.520 = private unnamed_addr constant [16 x i8] c"text/x-ref-list\00", align 1
@.str.521 = private unnamed_addr constant [11 x i8] c"x-obex/RUI\00", align 1
@.str.522 = private unnamed_addr constant [15 x i8] c"x-obex/bt-SOAP\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"x-bt/img-listing\00", align 1
@.str.524 = private unnamed_addr constant [20 x i8] c"x-bt/img-properties\00", align 1
@.str.525 = private unnamed_addr constant [22 x i8] c"x-bt/img-capabilities\00", align 1
@.str.526 = private unnamed_addr constant [15 x i8] c"x-bt/img-print\00", align 1
@.str.527 = private unnamed_addr constant [13 x i8] c"x-bt/img-img\00", align 1
@.str.528 = private unnamed_addr constant [13 x i8] c"x-bt/img-thm\00", align 1
@.str.529 = private unnamed_addr constant [20 x i8] c"x-bt/img-attachment\00", align 1
@.str.530 = private unnamed_addr constant [17 x i8] c"x-bt/img-display\00", align 1
@.str.531 = private unnamed_addr constant [17 x i8] c"x-bt/img-partial\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c"x-bt/img-archive\00", align 1
@.str.533 = private unnamed_addr constant [16 x i8] c"x-bt/img-status\00", align 1
@.str.534 = private unnamed_addr constant [20 x i8] c"x-bt/img-monitoring\00", align 1
@media_type_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.535 = private unnamed_addr constant [12 x i8] c"usb.product\00", align 1
@.str.536 = private unnamed_addr constant [11 x i8] c"usb.device\00", align 1
@.str.537 = private unnamed_addr constant [13 x i8] c"usb.protocol\00", align 1
@.str.538 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.539 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@code_vals = internal constant [47 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.541 }, %struct._value_string { i32 1, ptr @.str.542 }, %struct._value_string { i32 2, ptr @.str.543 }, %struct._value_string { i32 3, ptr @.str.544 }, %struct._value_string { i32 5, ptr @.str.545 }, %struct._value_string { i32 6, ptr @.str.419 }, %struct._value_string { i32 7, ptr @.str.546 }, %struct._value_string { i32 16, ptr @.str.547 }, %struct._value_string { i32 32, ptr @.str.548 }, %struct._value_string { i32 33, ptr @.str.549 }, %struct._value_string { i32 34, ptr @.str.550 }, %struct._value_string { i32 35, ptr @.str.551 }, %struct._value_string { i32 36, ptr @.str.552 }, %struct._value_string { i32 37, ptr @.str.553 }, %struct._value_string { i32 38, ptr @.str.554 }, %struct._value_string { i32 48, ptr @.str.555 }, %struct._value_string { i32 49, ptr @.str.556 }, %struct._value_string { i32 50, ptr @.str.557 }, %struct._value_string { i32 51, ptr @.str.558 }, %struct._value_string { i32 52, ptr @.str.559 }, %struct._value_string { i32 53, ptr @.str.560 }, %struct._value_string { i32 64, ptr @.str.561 }, %struct._value_string { i32 65, ptr @.str.562 }, %struct._value_string { i32 66, ptr @.str.563 }, %struct._value_string { i32 67, ptr @.str.564 }, %struct._value_string { i32 68, ptr @.str.565 }, %struct._value_string { i32 69, ptr @.str.566 }, %struct._value_string { i32 70, ptr @.str.567 }, %struct._value_string { i32 71, ptr @.str.568 }, %struct._value_string { i32 72, ptr @.str.569 }, %struct._value_string { i32 73, ptr @.str.570 }, %struct._value_string { i32 74, ptr @.str.571 }, %struct._value_string { i32 75, ptr @.str.572 }, %struct._value_string { i32 76, ptr @.str.573 }, %struct._value_string { i32 77, ptr @.str.574 }, %struct._value_string { i32 78, ptr @.str.575 }, %struct._value_string { i32 79, ptr @.str.576 }, %struct._value_string { i32 80, ptr @.str.577 }, %struct._value_string { i32 81, ptr @.str.578 }, %struct._value_string { i32 82, ptr @.str.579 }, %struct._value_string { i32 83, ptr @.str.580 }, %struct._value_string { i32 84, ptr @.str.581 }, %struct._value_string { i32 85, ptr @.str.582 }, %struct._value_string { i32 96, ptr @.str.583 }, %struct._value_string { i32 97, ptr @.str.584 }, %struct._value_string { i32 127, ptr @.str.585 }, %struct._value_string zeroinitializer], align 16
@.str.540 = private unnamed_addr constant [10 x i8] c"code_vals\00", align 1
@.str.541 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.542 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.543 = private unnamed_addr constant [4 x i8] c"Put\00", align 1
@.str.544 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.545 = private unnamed_addr constant [9 x i8] c"Set Path\00", align 1
@.str.546 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.547 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.548 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.549 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.550 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.551 = private unnamed_addr constant [30 x i8] c"Non-Authoritative Information\00", align 1
@.str.552 = private unnamed_addr constant [11 x i8] c"No Content\00", align 1
@.str.553 = private unnamed_addr constant [14 x i8] c"Reset Content\00", align 1
@.str.554 = private unnamed_addr constant [16 x i8] c"Partial Content\00", align 1
@.str.555 = private unnamed_addr constant [17 x i8] c"Multiple Choices\00", align 1
@.str.556 = private unnamed_addr constant [18 x i8] c"Moved Permanently\00", align 1
@.str.557 = private unnamed_addr constant [18 x i8] c"Moved Temporarily\00", align 1
@.str.558 = private unnamed_addr constant [10 x i8] c"See Other\00", align 1
@.str.559 = private unnamed_addr constant [13 x i8] c"Not Modified\00", align 1
@.str.560 = private unnamed_addr constant [10 x i8] c"Use Proxy\00", align 1
@.str.561 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.562 = private unnamed_addr constant [13 x i8] c"Unauthorised\00", align 1
@.str.563 = private unnamed_addr constant [17 x i8] c"Payment Required\00", align 1
@.str.564 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.565 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.566 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.567 = private unnamed_addr constant [15 x i8] c"Not Acceptable\00", align 1
@.str.568 = private unnamed_addr constant [30 x i8] c"Proxy Authentication Required\00", align 1
@.str.569 = private unnamed_addr constant [16 x i8] c"Request Timeout\00", align 1
@.str.570 = private unnamed_addr constant [9 x i8] c"Conflict\00", align 1
@.str.571 = private unnamed_addr constant [5 x i8] c"Gone\00", align 1
@.str.572 = private unnamed_addr constant [16 x i8] c"Length Required\00", align 1
@.str.573 = private unnamed_addr constant [20 x i8] c"Precondition Failed\00", align 1
@.str.574 = private unnamed_addr constant [27 x i8] c"Requested Entity Too Large\00", align 1
@.str.575 = private unnamed_addr constant [24 x i8] c"Requested URL Too Large\00", align 1
@.str.576 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@.str.577 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.578 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.579 = private unnamed_addr constant [12 x i8] c"Bad Gateway\00", align 1
@.str.580 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.581 = private unnamed_addr constant [16 x i8] c"Gateway Timeout\00", align 1
@.str.582 = private unnamed_addr constant [27 x i8] c"HTTP Version Not Supported\00", align 1
@.str.583 = private unnamed_addr constant [14 x i8] c"Database Full\00", align 1
@.str.584 = private unnamed_addr constant [16 x i8] c"Database Locked\00", align 1
@.str.585 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.586 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.587 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.588 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.589 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.590 = private unnamed_addr constant [4 x i8] c"2.0\00", align 1
@.str.591 = private unnamed_addr constant [4 x i8] c"2.1\00", align 1
@header_id_vals = internal constant [43 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.429 }, %struct._value_string { i32 5, ptr @.str.593 }, %struct._value_string { i32 21, ptr @.str.594 }, %struct._value_string { i32 48, ptr @.str.595 }, %struct._value_string { i32 49, ptr @.str.595 }, %struct._value_string { i32 50, ptr @.str.595 }, %struct._value_string { i32 51, ptr @.str.595 }, %struct._value_string { i32 52, ptr @.str.595 }, %struct._value_string { i32 53, ptr @.str.595 }, %struct._value_string { i32 54, ptr @.str.595 }, %struct._value_string { i32 55, ptr @.str.595 }, %struct._value_string { i32 56, ptr @.str.595 }, %struct._value_string { i32 57, ptr @.str.595 }, %struct._value_string { i32 58, ptr @.str.595 }, %struct._value_string { i32 59, ptr @.str.595 }, %struct._value_string { i32 60, ptr @.str.595 }, %struct._value_string { i32 61, ptr @.str.595 }, %struct._value_string { i32 62, ptr @.str.595 }, %struct._value_string { i32 63, ptr @.str.595 }, %struct._value_string { i32 66, ptr @.str.413 }, %struct._value_string { i32 68, ptr @.str.596 }, %struct._value_string { i32 70, ptr @.str.597 }, %struct._value_string { i32 71, ptr @.str.598 }, %struct._value_string { i32 72, ptr @.str.599 }, %struct._value_string { i32 73, ptr @.str.600 }, %struct._value_string { i32 74, ptr @.str.601 }, %struct._value_string { i32 76, ptr @.str.602 }, %struct._value_string { i32 77, ptr @.str.603 }, %struct._value_string { i32 78, ptr @.str.604 }, %struct._value_string { i32 80, ptr @.str.425 }, %struct._value_string { i32 81, ptr @.str.415 }, %struct._value_string { i32 82, ptr @.str.49 }, %struct._value_string { i32 147, ptr @.str.605 }, %struct._value_string { i32 148, ptr @.str.419 }, %struct._value_string { i32 151, ptr @.str.421 }, %struct._value_string { i32 152, ptr @.str.423 }, %struct._value_string { i32 192, ptr @.str.44 }, %struct._value_string { i32 195, ptr @.str.32 }, %struct._value_string { i32 196, ptr @.str.606 }, %struct._value_string { i32 203, ptr @.str.607 }, %struct._value_string { i32 207, ptr @.str.608 }, %struct._value_string { i32 214, ptr @.str.609 }, %struct._value_string zeroinitializer], align 16
@.str.592 = private unnamed_addr constant [15 x i8] c"header_id_vals\00", align 1
@.str.593 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.594 = private unnamed_addr constant [17 x i8] c"Destination Name\00", align 1
@.str.595 = private unnamed_addr constant [13 x i8] c"User Defined\00", align 1
@.str.596 = private unnamed_addr constant [15 x i8] c"Time (ISO8601)\00", align 1
@.str.597 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.598 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.599 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@.str.600 = private unnamed_addr constant [12 x i8] c"End Of Body\00", align 1
@.str.601 = private unnamed_addr constant [4 x i8] c"Who\00", align 1
@.str.602 = private unnamed_addr constant [23 x i8] c"Application Parameters\00", align 1
@.str.603 = private unnamed_addr constant [25 x i8] c"Authentication Challenge\00", align 1
@.str.604 = private unnamed_addr constant [24 x i8] c"Authentication Response\00", align 1
@.str.605 = private unnamed_addr constant [24 x i8] c"Session Sequence Number\00", align 1
@.str.606 = private unnamed_addr constant [12 x i8] c"Time (UNIX)\00", align 1
@.str.607 = private unnamed_addr constant [14 x i8] c"Connection Id\00", align 1
@.str.608 = private unnamed_addr constant [8 x i8] c"Creator\00", align 1
@.str.609 = private unnamed_addr constant [12 x i8] c"Permissions\00", align 1
@.str.610 = private unnamed_addr constant [75 x i8] c"Null terminated Unicode text, length prefixed with 2 byte Unsigned Integer\00", align 1
@.str.611 = private unnamed_addr constant [60 x i8] c"Byte sequence, length prefixed with 2 byte Unsigned Integer\00", align 1
@.str.612 = private unnamed_addr constant [16 x i8] c"1 byte quantity\00", align 1
@.str.613 = private unnamed_addr constant [32 x i8] c"4 byte quantity (network order)\00", align 1
@.str.614 = private unnamed_addr constant [15 x i8] c"Device Address\00", align 1
@.str.615 = private unnamed_addr constant [15 x i8] c"Session Opcode\00", align 1
@.str.616 = private unnamed_addr constant [15 x i8] c"Create Session\00", align 1
@.str.617 = private unnamed_addr constant [14 x i8] c"Close Session\00", align 1
@.str.618 = private unnamed_addr constant [16 x i8] c"Suspend Session\00", align 1
@.str.619 = private unnamed_addr constant [15 x i8] c"Resume Session\00", align 1
@.str.620 = private unnamed_addr constant [12 x i8] c"Set Timeout\00", align 1
@.str.621 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.622 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.623 = private unnamed_addr constant [8 x i8] c"Unicode\00", align 1
@bpp_application_parameters_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.94 }, %struct._value_string { i32 2, ptr @.str.44 }, %struct._value_string { i32 3, ptr @.str.99 }, %struct._value_string { i32 4, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@.str.624 = private unnamed_addr constant [32 x i8] c"bpp_application_parameters_vals\00", align 1
@bip_application_parameters_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.105 }, %struct._value_string { i32 2, ptr @.str.107 }, %struct._value_string { i32 3, ptr @.str.626 }, %struct._value_string { i32 4, ptr @.str.111 }, %struct._value_string { i32 5, ptr @.str.113 }, %struct._value_string { i32 6, ptr @.str.115 }, %struct._value_string { i32 7, ptr @.str.117 }, %struct._value_string { i32 8, ptr @.str.119 }, %struct._value_string { i32 9, ptr @.str.121 }, %struct._value_string { i32 10, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@.str.625 = private unnamed_addr constant [32 x i8] c"bip_application_parameters_vals\00", align 1
@.str.626 = private unnamed_addr constant [23 x i8] c"Latest Captures Images\00", align 1
@.str.627 = private unnamed_addr constant [11 x i8] c"Next Image\00", align 1
@.str.628 = private unnamed_addr constant [15 x i8] c"Previous Image\00", align 1
@.str.629 = private unnamed_addr constant [13 x i8] c"Select Image\00", align 1
@.str.630 = private unnamed_addr constant [14 x i8] c"Current Image\00", align 1
@pbap_application_parameters_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.632 }, %struct._value_string { i32 2, ptr @.str.127 }, %struct._value_string { i32 3, ptr @.str.129 }, %struct._value_string { i32 4, ptr @.str.125 }, %struct._value_string { i32 5, ptr @.str.107 }, %struct._value_string { i32 6, ptr @.str.132 }, %struct._value_string { i32 7, ptr @.str.200 }, %struct._value_string { i32 8, ptr @.str.202 }, %struct._value_string { i32 9, ptr @.str.204 }, %struct._value_string { i32 10, ptr @.str.206 }, %struct._value_string { i32 11, ptr @.str.208 }, %struct._value_string { i32 12, ptr @.str.134 }, %struct._value_string { i32 13, ptr @.str.210 }, %struct._value_string { i32 14, ptr @.str.212 }, %struct._value_string { i32 15, ptr @.str.633 }, %struct._value_string { i32 16, ptr @.str.634 }, %struct._value_string zeroinitializer], align 16
@.str.631 = private unnamed_addr constant [33 x i8] c"pbap_application_parameters_vals\00", align 1
@.str.632 = private unnamed_addr constant [6 x i8] c"Order\00", align 1
@.str.633 = private unnamed_addr constant [23 x i8] c"Reset New Missed Calls\00", align 1
@.str.634 = private unnamed_addr constant [24 x i8] c"PBAP Supported Features\00", align 1
@.str.635 = private unnamed_addr constant [8 x i8] c"Indexed\00", align 1
@.str.636 = private unnamed_addr constant [13 x i8] c"Alphanumeric\00", align 1
@.str.637 = private unnamed_addr constant [9 x i8] c"Phonetic\00", align 1
@.str.638 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.639 = private unnamed_addr constant [6 x i8] c"Sound\00", align 1
@.str.640 = private unnamed_addr constant [4 x i8] c"3.0\00", align 1
@.str.641 = private unnamed_addr constant [3 x i8] c"Or\00", align 1
@.str.642 = private unnamed_addr constant [4 x i8] c"And\00", align 1
@.str.643 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@map_application_parameters_vals = internal constant [26 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.237 }, %struct._value_string { i32 3, ptr @.str.645 }, %struct._value_string { i32 4, ptr @.str.249 }, %struct._value_string { i32 5, ptr @.str.646 }, %struct._value_string { i32 6, ptr @.str.647 }, %struct._value_string { i32 7, ptr @.str.259 }, %struct._value_string { i32 8, ptr @.str.261 }, %struct._value_string { i32 9, ptr @.str.648 }, %struct._value_string { i32 10, ptr @.str.270 }, %struct._value_string { i32 11, ptr @.str.272 }, %struct._value_string { i32 12, ptr @.str.274 }, %struct._value_string { i32 13, ptr @.str.276 }, %struct._value_string { i32 14, ptr @.str.278 }, %struct._value_string { i32 15, ptr @.str.280 }, %struct._value_string { i32 16, ptr @.str.348 }, %struct._value_string { i32 17, ptr @.str.316 }, %struct._value_string { i32 18, ptr @.str.318 }, %struct._value_string { i32 19, ptr @.str.320 }, %struct._value_string { i32 20, ptr @.str.83 }, %struct._value_string { i32 21, ptr @.str.323 }, %struct._value_string { i32 22, ptr @.str.325 }, %struct._value_string { i32 23, ptr @.str.327 }, %struct._value_string { i32 24, ptr @.str.329 }, %struct._value_string { i32 25, ptr @.str.331 }, %struct._value_string zeroinitializer], align 16
@.str.644 = private unnamed_addr constant [32 x i8] c"map_application_parameters_vals\00", align 1
@.str.645 = private unnamed_addr constant [20 x i8] c"Filter Message Type\00", align 1
@.str.646 = private unnamed_addr constant [21 x i8] c"End Filter PeriodEnd\00", align 1
@.str.647 = private unnamed_addr constant [19 x i8] c"Filter Read Status\00", align 1
@.str.648 = private unnamed_addr constant [16 x i8] c"Filter Priority\00", align 1
@.str.649 = private unnamed_addr constant [7 x i8] c"Native\00", align 1
@.str.650 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.651 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.652 = private unnamed_addr constant [5 x i8] c"Next\00", align 1
@.str.653 = private unnamed_addr constant [5 x i8] c"More\00", align 1
@.str.654 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@.str.655 = private unnamed_addr constant [12 x i8] c"Read Status\00", align 1
@.str.656 = private unnamed_addr constant [15 x i8] c"Deleted Status\00", align 1
@.str.657 = private unnamed_addr constant [5 x i8] c"Send\00", align 1
@.str.658 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.659 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.660 = private unnamed_addr constant [9 x i8] c"Selected\00", align 1
@.str.661 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.662 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.663 = private unnamed_addr constant [9 x i8] c"Postpone\00", align 1
@.str.664 = private unnamed_addr constant [10 x i8] c"Tentative\00", align 1
@.str.665 = private unnamed_addr constant [13 x i8] c"Needs-action\00", align 1
@.str.666 = private unnamed_addr constant [9 x i8] c"Declined\00", align 1
@.str.667 = private unnamed_addr constant [10 x i8] c"Delegated\00", align 1
@.str.668 = private unnamed_addr constant [10 x i8] c"Completed\00", align 1
@.str.669 = private unnamed_addr constant [12 x i8] c"In-progress\00", align 1
@profile_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.671 }, %struct._value_string { i32 1, ptr @.str.672 }, %struct._value_string { i32 2, ptr @.str.673 }, %struct._value_string { i32 3, ptr @.str.674 }, %struct._value_string { i32 4, ptr @.str.675 }, %struct._value_string { i32 5, ptr @.str.676 }, %struct._value_string { i32 6, ptr @.str.677 }, %struct._value_string { i32 7, ptr @.str.678 }, %struct._value_string { i32 8, ptr @.str.679 }, %struct._value_string { i32 9, ptr @.str.680 }, %struct._value_string { i32 10, ptr @.str.681 }, %struct._value_string zeroinitializer], align 16
@.str.670 = private unnamed_addr constant [13 x i8] c"profile_vals\00", align 1
@.str.671 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.672 = private unnamed_addr constant [4 x i8] c"OPP\00", align 1
@.str.673 = private unnamed_addr constant [4 x i8] c"FTP\00", align 1
@.str.674 = private unnamed_addr constant [7 x i8] c"SyncML\00", align 1
@.str.675 = private unnamed_addr constant [5 x i8] c"PBAP\00", align 1
@.str.676 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.677 = private unnamed_addr constant [4 x i8] c"BIP\00", align 1
@.str.678 = private unnamed_addr constant [4 x i8] c"BPP\00", align 1
@.str.679 = private unnamed_addr constant [5 x i8] c"SYNC\00", align 1
@.str.680 = private unnamed_addr constant [4 x i8] c"CTN\00", align 1
@.str.681 = private unnamed_addr constant [4 x i8] c"GPP\00", align 1
@.str.682 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.683 = private unnamed_addr constant [5 x i8] c"Move\00", align 1
@.str.684 = private unnamed_addr constant [15 x i8] c"Set Permission\00", align 1
@.str.685 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.686 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.687 = private unnamed_addr constant [9 x i8] c"Indicate\00", align 1
@.str.688 = private unnamed_addr constant [5 x i8] c"Wait\00", align 1
@.str.689 = private unnamed_addr constant [14 x i8] c"Next and Wait\00", align 1
@.str.690 = private unnamed_addr constant [23 x i8] c"OBEX Profile 0x%04x as\00", align 1
@.str.691 = private unnamed_addr constant [21 x i8] c"Unknown OBEX Profile\00", align 1
@.str.692 = private unnamed_addr constant [17 x i8] c"Media Type %s as\00", align 1
@.str.693 = private unnamed_addr constant [19 x i8] c"Unknown Media Type\00", align 1
@proto_btl2cap = external local_unnamed_addr global i32, align 4
@proto_btrfcomm = external local_unnamed_addr global i32, align 4
@.str.694 = private unnamed_addr constant [14 x i8] c"Decoded As %s\00", align 1
@.str.695 = private unnamed_addr constant [24 x i8] c"Reassembled Obex packet\00", align 1
@obex_frag_items = internal constant %struct._fragment_items { ptr @ett_obex_fragment, ptr @ett_obex_fragments, ptr @hf_obex_fragments, ptr @hf_obex_fragment, ptr @hf_obex_fragment_overlap, ptr @hf_obex_fragment_overlap_conflict, ptr @hf_obex_fragment_multiple_tails, ptr @hf_obex_fragment_too_long_fragment, ptr @hf_obex_fragment_error, ptr @hf_obex_fragment_count, ptr @hf_obex_reassembled_in, ptr @hf_obex_reassembled_length, ptr null, ptr @.str.708 }, align 8
@.str.696 = private unnamed_addr constant [25 x i8] c"%s OBEX packet too short\00", align 1
@.str.697 = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.698 = private unnamed_addr constant [5 x i8] c"Rcvd\00", align 1
@.str.699 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.700 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.701 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.702 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.703 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.704 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.705 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.706 = private unnamed_addr constant [17 x i8] c"%s OBEX fragment\00", align 1
@.str.707 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.708 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@.str.709 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.710 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.711 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.712 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@hfx_hdr_id = internal constant [3 x ptr] [ptr @hf_hdr_id_encoding, ptr @hf_hdr_id_meaning, ptr null], align 16
@.str.713 = private unnamed_addr constant [7 x i8] c": \22%s\22\00", align 1
@.str.714 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.715 = private unnamed_addr constant [8 x i8] c"Tag: %s\00", align 1
@.str.716 = private unnamed_addr constant [6 x i8] c"<?xml\00", align 1
@target_vals = internal constant [21 x %struct._ext_value_string] [%struct._ext_value_string { [16 x i8] c"\F9\EC{\C4\95<\11\D2\98NRT\00\DC\9E\09", i32 16, ptr @.str.720 }, %struct._ext_value_string { [16 x i8] c"ya5\F0\F0\C5\11\D8\09f\08\00 \0C\9Af", i32 16, ptr @.str.721 }, %struct._ext_value_string { [16 x i8] c"\00\00\00\01\00\00\10\00\80\00\00\02\EE\00\00\02", i32 16, ptr @.str.674 }, %struct._ext_value_string { [16 x i8] c"\E3=\95E\83tJ\D7\9E\C5\C1k\E3\1E\DE\8E", i32 16, ptr @.str.722 }, %struct._ext_value_string { [16 x i8] c"\8E\E9\B3\D0F\08\11\D5\84\1A\00\02\A52[N", i32 16, ptr @.str.723 }, %struct._ext_value_string { [16 x i8] c"\9253PF\08\11\D5\84\1A\00\02\A52[N", i32 16, ptr @.str.724 }, %struct._ext_value_string { [16 x i8] c"\94\01&\C0F\08\11\D5\84\1A\00\02\A52[N", i32 16, ptr @.str.725 }, %struct._ext_value_string { [16 x i8] c"\94~t F\08\11\D5\84\1A\00\02\A52[N", i32 16, ptr @.str.726 }, %struct._ext_value_string { [16 x i8] c"\94\C7\CD F\08\11\D5\84\1A\00\02\A52[N", i32 16, ptr @.str.727 }, %struct._ext_value_string { [16 x i8] c"\8Ea\F9]\1Ay\11\D4\8E\A4\00\80_\9B\984", i32 16, ptr @.str.728 }, %struct._ext_value_string { [16 x i8] c"\8Ea\F9]\1Ay\11\D4\8E\A4\00\80_\9B\984", i32 16, ptr @.str.729 }, %struct._ext_value_string { [16 x i8] c"\BBX+@B\0C\11\DB\B0\DE\08\00 \0C\9Af", i32 16, ptr @.str.730 }, %struct._ext_value_string { [16 x i8] c"\BBX+AB\0C\11\DB\B0\DE\08\00 \0C\9Af", i32 16, ptr @.str.731 }, %struct._ext_value_string { [16 x i8] c"\00\00\11\18\00\00\10\00\80\00\00\80_\9B4\FB", i32 16, ptr @.str.732 }, %struct._ext_value_string { [16 x i8] c"\00\00\11\19\00\00\10\00\80\00\00\80_\9B4\FB", i32 16, ptr @.str.733 }, %struct._ext_value_string { [16 x i8] c"\00\00\11 \00\00\10\00\80\00\00\80_\9B4\FB", i32 16, ptr @.str.734 }, %struct._ext_value_string { [16 x i8] c"\00\00\11!\00\00\10\00\80\00\00\80_\9B4\FB", i32 16, ptr @.str.735 }, %struct._ext_value_string { [16 x i8] c"\00\00\11\22\00\00\10\00\80\00\00\80_\9B4\FB", i32 16, ptr @.str.736 }, %struct._ext_value_string { [16 x i8] c"\00\00\11#\00\00\10\00\80\00\00\80_\9B4\FB", i32 16, ptr @.str.737 }, %struct._ext_value_string { [16 x i8] c"IRMC-SYNC\00\00\00\00\00\00\00", i32 9, ptr @.str.738 }, %struct._ext_value_string zeroinitializer], align 16
@.str.717 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.718 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@target_to_profile = internal unnamed_addr constant [20 x i32] [i32 2, i32 4, i32 3, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 5, i32 5, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 8], align 16
@.str.719 = private unnamed_addr constant [5 x i8] c": %i\00", align 1
@.str.720 = private unnamed_addr constant [16 x i8] c"Folder Browsing\00", align 1
@.str.721 = private unnamed_addr constant [26 x i8] c"Phone Book Access Profile\00", align 1
@.str.722 = private unnamed_addr constant [29 x i8] c"Basic Imaging Profile - Push\00", align 1
@.str.723 = private unnamed_addr constant [29 x i8] c"Basic Imaging Profile - Pull\00", align 1
@.str.724 = private unnamed_addr constant [42 x i8] c"Basic Imaging Profile - Advanced Printing\00", align 1
@.str.725 = private unnamed_addr constant [42 x i8] c"Basic Imaging Profile - Automativ Archive\00", align 1
@.str.726 = private unnamed_addr constant [38 x i8] c"Basic Imaging Profile - Remote Camera\00", align 1
@.str.727 = private unnamed_addr constant [39 x i8] c"Basic Imaging Profile - Remote Display\00", align 1
@.str.728 = private unnamed_addr constant [42 x i8] c"Basic Imaging Profile- Referenced Objects\00", align 1
@.str.729 = private unnamed_addr constant [41 x i8] c"Basic Imaging Profile - Archived Objects\00", align 1
@.str.730 = private unnamed_addr constant [48 x i8] c"Message Access Profile - Message Access Service\00", align 1
@.str.731 = private unnamed_addr constant [54 x i8] c"Message Access Profile - Message Notification Service\00", align 1
@.str.732 = private unnamed_addr constant [49 x i8] c"Basic Printing Profile - Direct Printing Service\00", align 1
@.str.733 = private unnamed_addr constant [52 x i8] c"Basic Printing Profile - Reference Printing Service\00", align 1
@.str.734 = private unnamed_addr constant [68 x i8] c"Basic Printing Profile - Direct Printing Referenced Objects Service\00", align 1
@.str.735 = private unnamed_addr constant [38 x i8] c"Basic Printing Profile - Reflected UI\00", align 1
@.str.736 = private unnamed_addr constant [40 x i8] c"Basic Printing Profile - Basic Printing\00", align 1
@.str.737 = private unnamed_addr constant [41 x i8] c"Basic Printing Profile - Printing Status\00", align 1
@.str.738 = private unnamed_addr constant [24 x i8] c"Synchronization Profile\00", align 1
@.str.739 = private unnamed_addr constant [18 x i8] c"Parameter: 0x%02x\00", align 1
@.str.740 = private unnamed_addr constant [14 x i8] c"Parameter: %s\00", align 1
@.str.741 = private unnamed_addr constant [82 x i8] c"According to the specification this parameter length should be 4, but there is %i\00", align 1
@dissect_obex_application_parameter_bt_bip.required_length_map = internal unnamed_addr constant [11 x i32] [i32 0, i32 2, i32 2, i32 1, i32 4, i32 4, i32 4, i32 1, i32 1, i32 16, i32 1], align 16
@.str.742 = private unnamed_addr constant [83 x i8] c"According to the specification this parameter length should be %i, but there is %i\00", align 1
@dissect_obex_application_parameter_bt_map.required_length_map = internal unnamed_addr constant [26 x i32] [i32 0, i32 2, i32 2, i32 1, i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 -1], align 16
@dissect_obex_application_parameter_bt_gpp.required_length_map = internal unnamed_addr constant [6 x i32] [i32 2, i32 2, i32 1, i32 1, i32 0, i32 2], align 16
@dissect_obex_application_parameter_bt_ctn.required_length_map = internal unnamed_addr constant [15 x i32] [i32 0, i32 1, i32 1, i32 1, i32 -1, i32 -1, i32 4, i32 1, i32 1, i32 4, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@dissect_obex_application_parameter_bt_ctn.required_length_map_gpp = internal unnamed_addr constant [6 x i32] [i32 2, i32 2, i32 1, i32 1, i32 -1, i32 2], align 16
@hfx_ctn_application_parameter_data_parameter_mask = internal constant [12 x ptr] [ptr @hf_ctn_application_parameter_data_parameter_mask_reserved, ptr @hf_ctn_application_parameter_data_parameter_mask_recurrent, ptr @hf_ctn_application_parameter_data_parameter_mask_send_status, ptr @hf_ctn_application_parameter_data_parameter_mask_alarm_status, ptr @hf_ctn_application_parameter_data_parameter_mask_pstatus, ptr @hf_ctn_application_parameter_data_parameter_mask_priority, ptr @hf_ctn_application_parameter_data_parameter_mask_originator_address, ptr @hf_ctn_application_parameter_data_parameter_mask_originator_name, ptr @hf_ctn_application_parameter_data_parameter_mask_end_time, ptr @hf_ctn_application_parameter_data_parameter_mask_summary, ptr @hf_ctn_application_parameter_data_parameter_mask_attachment, ptr null], align 16
@dissect_obex_application_parameter_bt_pbap.required_length_map = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 -1, i32 1, i32 2, i32 2, i32 8, i32 1, i32 2, i32 1, i32 16, i32 16, i32 8, i32 16, i32 1, i32 1], align 16
@hfx_pbap_application_parameter_data_filter_1 = internal constant [4 x ptr] [ptr @hf_pbap_application_parameter_data_filter_reserved_32_38, ptr @hf_pbap_application_parameter_data_filter_proprietary_filter, ptr @hf_pbap_application_parameter_data_filter_reserved_for_proprietary_filter_usage, ptr null], align 16
@hfx_pbap_application_parameter_data_filter_0 = internal constant [31 x ptr] [ptr @hf_pbap_application_parameter_data_filter_version, ptr @hf_pbap_application_parameter_data_filter_fn, ptr @hf_pbap_application_parameter_data_filter_n, ptr @hf_pbap_application_parameter_data_filter_photo, ptr @hf_pbap_application_parameter_data_filter_birthday, ptr @hf_pbap_application_parameter_data_filter_adr, ptr @hf_pbap_application_parameter_data_filter_label, ptr @hf_pbap_application_parameter_data_filter_tel, ptr @hf_pbap_application_parameter_data_filter_email, ptr @hf_pbap_application_parameter_data_filter_mailer, ptr @hf_pbap_application_parameter_data_filter_time_zone, ptr @hf_pbap_application_parameter_data_filter_geographic_position, ptr @hf_pbap_application_parameter_data_filter_title, ptr @hf_pbap_application_parameter_data_filter_role, ptr @hf_pbap_application_parameter_data_filter_logo, ptr @hf_pbap_application_parameter_data_filter_agent, ptr @hf_pbap_application_parameter_data_filter_name_of_organization, ptr @hf_pbap_application_parameter_data_filter_comments, ptr @hf_pbap_application_parameter_data_filter_revision, ptr @hf_pbap_application_parameter_data_filter_pronunciation_of_name, ptr @hf_pbap_application_parameter_data_filter_url, ptr @hf_pbap_application_parameter_data_filter_uid, ptr @hf_pbap_application_parameter_data_filter_key, ptr @hf_pbap_application_parameter_data_filter_nickname, ptr @hf_pbap_application_parameter_data_filter_categories, ptr @hf_pbap_application_parameter_data_filter_product_id, ptr @hf_pbap_application_parameter_data_filter_class, ptr @hf_pbap_application_parameter_data_filter_sort_string, ptr @hf_pbap_application_parameter_data_filter_timestamp, ptr @hf_pbap_application_parameter_data_filter_reserved_29_31, ptr null], align 16
@hfx_pbap_application_parameter_data_supported_features = internal constant [12 x ptr] [ptr @hf_pbap_application_parameter_data_supported_features_reserved, ptr @hf_pbap_application_parameter_data_supported_features_default_contact_image_format, ptr @hf_pbap_application_parameter_data_supported_features_contact_referencing, ptr @hf_pbap_application_parameter_data_supported_features_x_bt_uid_vcard_property, ptr @hf_pbap_application_parameter_data_supported_features_x_bt_uci_vcard_property, ptr @hf_pbap_application_parameter_data_supported_features_enhanced_missed_calls, ptr @hf_pbap_application_parameter_data_supported_features_vcard_selecting, ptr @hf_pbap_application_parameter_data_supported_features_folder_version_counters, ptr @hf_pbap_application_parameter_data_supported_features_database_identifier, ptr @hf_pbap_application_parameter_data_supported_features_browsing, ptr @hf_pbap_application_parameter_data_supported_features_download, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_obex() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope() #6
  %2 = tail call ptr @wmem_file_scope() #6
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2) #6
  store ptr %3, ptr @obex_path, align 8
  %4 = tail call ptr @wmem_epan_scope() #6
  %5 = tail call ptr @wmem_file_scope() #6
  %6 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %4, ptr noundef %5) #6
  store ptr %6, ptr @obex_profile, align 8
  %7 = tail call ptr @wmem_epan_scope() #6
  %8 = tail call ptr @wmem_file_scope() #6
  %9 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %7, ptr noundef %8) #6
  store ptr %9, ptr @obex_last_opcode, align 8
  %10 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.445, ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.443) #6
  store i32 %10, ptr @proto_obex, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.443, ptr noundef nonnull @dissect_obex, i32 noundef %10) #6
  store ptr %11, ptr @obex_handle, align 8
  %12 = load i32, ptr @proto_obex, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.447, i32 noundef %12, i32 noundef 4, i32 noundef 1) #6
  store ptr %13, ptr @obex_profile_table, align 8
  %14 = load i32, ptr @proto_obex, align 4
  tail call void @proto_register_field_array(i32 noundef %14, ptr noundef nonnull @proto_register_obex.hf, i32 noundef 233) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_obex.ett, i32 noundef 11) #6
  %15 = load i32, ptr @proto_obex, align 4
  %16 = tail call ptr @expert_register_protocol(i32 noundef %15) #6
  tail call void @expert_register_field_array(ptr noundef %16, ptr noundef nonnull @proto_register_obex.ei, i32 noundef 3) #6
  tail call void @reassembly_table_register(ptr noundef nonnull @obex_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #6
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_obex.obex_profile_da) #6
  %17 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.448, ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.450) #6
  %18 = tail call ptr @register_dissector(ptr noundef nonnull @.str.450, ptr noundef nonnull @dissect_obex_application_parameter_raw, i32 noundef %17) #6
  store ptr %18, ptr @raw_application_parameters_handle, align 8
  %19 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.453) #6
  %20 = tail call ptr @register_dissector(ptr noundef nonnull @.str.453, ptr noundef nonnull @dissect_obex_application_parameter_bt_bpp, i32 noundef %19) #6
  store ptr %20, ptr @bt_bpp_application_parameters_handle, align 8
  %21 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.455, ptr noundef nonnull @.str.456) #6
  %22 = tail call ptr @register_dissector(ptr noundef nonnull @.str.456, ptr noundef nonnull @dissect_obex_application_parameter_bt_bip, i32 noundef %21) #6
  store ptr %22, ptr @bt_bip_application_parameters_handle, align 8
  %23 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.457, ptr noundef nonnull @.str.458, ptr noundef nonnull @.str.459) #6
  %24 = tail call ptr @register_dissector(ptr noundef nonnull @.str.459, ptr noundef nonnull @dissect_obex_application_parameter_bt_map, i32 noundef %23) #6
  store ptr %24, ptr @bt_map_application_parameters_handle, align 8
  %25 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.461, ptr noundef nonnull @.str.462) #6
  %26 = tail call ptr @register_dissector(ptr noundef nonnull @.str.462, ptr noundef nonnull @dissect_obex_application_parameter_bt_gpp, i32 noundef %25) #6
  store ptr %26, ptr @bt_gpp_application_parameters_handle, align 8
  %27 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.463, ptr noundef nonnull @.str.464, ptr noundef nonnull @.str.465) #6
  %28 = tail call ptr @register_dissector(ptr noundef nonnull @.str.465, ptr noundef nonnull @dissect_obex_application_parameter_bt_ctn, i32 noundef %27) #6
  store ptr %28, ptr @bt_ctn_application_parameters_handle, align 8
  %29 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.466, ptr noundef nonnull @.str.467, ptr noundef nonnull @.str.468) #6
  %30 = tail call ptr @register_dissector(ptr noundef nonnull @.str.468, ptr noundef nonnull @dissect_obex_application_parameter_bt_pbap, i32 noundef %29) #6
  store ptr %30, ptr @bt_pbap_application_parameters_handle, align 8
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_obex.media_type_da) #6
  %31 = load i32, ptr @proto_obex, align 4
  %32 = tail call ptr @prefs_register_protocol(i32 noundef %31, ptr noundef null) #6
  tail call void @prefs_register_static_text_preference(ptr noundef %32, ptr noundef nonnull @.str.469, ptr noundef nonnull @.str.470, ptr noundef nonnull @.str.471) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @obex_profile_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_obex, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 1) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @obex_profile_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_obex, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %6, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.690, i32 noundef %9) #6
  br label %12

11:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 1 dereferenceable(21) @.str.691, i64 21, i1 false)
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @media_type_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_obex, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #6
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @media_type_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_obex, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 0) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.692, ptr noundef nonnull %6) #6
  br label %10

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 1 dereferenceable(19) @.str.693, i64 19, i1 false)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct._obex_proto_data_t, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @wmem_list_tail(ptr noundef %13) #6
  %15 = tail call ptr @wmem_list_frame_prev(ptr noundef %14) #6
  %16 = tail call ptr @wmem_list_frame_data(ptr noundef %15) #6
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr @proto_btl2cap, align 4
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %21, label %34

21:                                               ; preds = %4
  %22 = load i32, ptr %3, align 8
  store i32 %22, ptr %11, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %32, ptr %33, align 4
  br label %52

34:                                               ; preds = %4
  %35 = load i32, ptr @proto_btrfcomm, align 4
  %36 = icmp eq i32 %35, %18
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4
  store i32 %38, ptr %11, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i8, ptr %46, align 4
  %48 = lshr i8 %47, 1
  %49 = zext nneg i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %49, ptr %50, align 4
  br label %52

51:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %52

52:                                               ; preds = %37, %51, %21
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void @col_set_str(ptr noundef %54, i32 noundef 34, ptr noundef nonnull @.str.446) #6
  %55 = load i32, ptr @proto_obex, align 4
  %56 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef %56, i32 noundef 0) #6
  %58 = load i32, ptr @ett_obex, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58) #6
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %10, align 4
  store i32 1, ptr %9, align 16
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 1, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %10, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 0, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr @proto_obex, align 4
  %81 = call ptr @p_get_proto_data(ptr noundef %79, ptr noundef nonnull %1, i32 noundef %80, i32 noundef 1) #6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %114

83:                                               ; preds = %52
  %84 = load ptr, ptr @obex_profile, align 8
  %85 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %84, ptr noundef nonnull %9) #6
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %108, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %85, align 4
  %88 = load i32, ptr %11, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %66, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %69, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %72, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %107 = load i32, ptr %106, align 4
  br label %108

108:                                              ; preds = %105, %100, %95, %90, %86, %83
  %.1305 = phi i32 [ %107, %105 ], [ 0, %100 ], [ 0, %95 ], [ 0, %90 ], [ 0, %86 ], [ 0, %83 ]
  %109 = call ptr @wmem_file_scope() #6
  %110 = call noalias ptr @wmem_alloc(ptr noundef %109, i64 noundef 1) #6
  %111 = trunc i32 %.1305 to i8
  store i8 %111, ptr %110, align 1
  %112 = load ptr, ptr %78, align 8
  %113 = load i32, ptr @proto_obex, align 4
  call void @p_add_proto_data(ptr noundef %112, ptr noundef nonnull %1, i32 noundef %113, i32 noundef 1, ptr noundef nonnull %110) #6
  br label %114

114:                                              ; preds = %108, %52
  %.0304 = phi i32 [ %.1305, %108 ], [ 0, %52 ]
  %115 = load ptr, ptr @obex_path, align 8
  %116 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %115, ptr noundef nonnull %9) #6
  %.not322 = icmp eq ptr %116, null
  br i1 %.not322, label %139, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %116, align 8
  %119 = load i32, ptr %11, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %66, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %139

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = load i32, ptr %69, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %72, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %136, %131, %126, %121, %117, %114
  %.0306 = phi ptr [ %138, %136 ], [ @.str.707, %131 ], [ @.str.707, %126 ], [ @.str.707, %121 ], [ @.str.707, %117 ], [ @.str.707, %114 ]
  %140 = load i32, ptr @hf_profile, align 4
  %141 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %140, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0304) #6
  %.not.i = icmp eq ptr %141, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %144 = load ptr, ptr %143, align 8
  %.not5.i = icmp eq ptr %144, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, 2
  store i32 %148, ptr %146, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %139, %142, %145
  %.not323 = icmp eq ptr %.0306, null
  br i1 %.not323, label %proto_item_set_generated.exit342, label %149

149:                                              ; preds = %proto_item_set_generated.exit
  %150 = load i32, ptr @hf_current_path, align 4
  %151 = call ptr @proto_tree_add_string(ptr noundef %59, i32 noundef %150, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0306) #6
  %.not.i340 = icmp eq ptr %151, null
  br i1 %.not.i340, label %proto_item_set_generated.exit342, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %154 = load ptr, ptr %153, align 8
  %.not5.i341 = icmp eq ptr %154, null
  br i1 %.not5.i341, label %proto_item_set_generated.exit342, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 28
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, 2
  store i32 %158, ptr %156, align 4
  br label %proto_item_set_generated.exit342

proto_item_set_generated.exit342:                 ; preds = %155, %152, %149, %proto_item_set_generated.exit
  %159 = load ptr, ptr @obex_profile_table, align 8
  %160 = call ptr @dissector_get_uint_handle(ptr noundef %159, i32 noundef %.0304) #6
  %161 = call ptr @dissector_get_default_uint_handle(ptr noundef nonnull @.str.411, i32 noundef %.0304) #6
  %.not324 = icmp eq ptr %160, %161
  br i1 %.not324, label %165, label %162

162:                                              ; preds = %proto_item_set_generated.exit342
  %163 = call ptr @dissector_handle_get_protocol_long_name(ptr noundef %160) #6
  %164 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %57, ptr noundef nonnull @ei_decoded_as_profile, ptr noundef nonnull @.str.694, ptr noundef %163) #6
  br label %165

165:                                              ; preds = %162, %proto_item_set_generated.exit342
  %166 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %167 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %.thread356

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @obex_reassembly_table, ptr noundef nonnull %1, i32 noundef %171) #6
  %.not325 = icmp eq ptr %172, null
  br i1 %.not325, label %.critedge, label %173

173:                                              ; preds = %169
  %174 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.695, ptr noundef nonnull %172, ptr noundef nonnull @obex_frag_items, ptr noundef null, ptr noundef %59) #6
  br label %232

.critedge:                                        ; preds = %169
  %175 = load i32, ptr %170, align 4
  %176 = call ptr @fragment_get(ptr noundef nonnull @obex_reassembly_table, ptr noundef nonnull %1, i32 noundef %175, ptr noundef null) #6
  %.not327 = icmp eq ptr %176, null
  br i1 %.not327, label %200, label %177

177:                                              ; preds = %.critedge
  %178 = load ptr, ptr %176, align 8
  br label %179

179:                                              ; preds = %179, %177
  %.0298 = phi ptr [ %178, %177 ], [ %180, %179 ]
  %180 = load ptr, ptr %.0298, align 8
  %.not328 = icmp eq ptr %180, null
  br i1 %.not328, label %181, label %179, !llvm.loop !4

181:                                              ; preds = %179
  %182 = load i32, ptr %170, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.0298, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %.0298, i64 16
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, %184
  %188 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %189 = load i32, ptr %183, align 4
  %190 = load i32, ptr %185, align 8
  %191 = add i32 %190, %189
  %192 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %193 = add i32 %191, %192
  %194 = load i32, ptr %170, align 4
  %195 = call i32 @fragment_get_tot_len(ptr noundef nonnull @obex_reassembly_table, ptr noundef %1, i32 noundef %194, ptr noundef null) #6
  %196 = icmp ult i32 %193, %195
  %197 = zext i1 %196 to i32
  %198 = call ptr @fragment_add_check(ptr noundef nonnull @obex_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %182, ptr noundef null, i32 noundef %187, i32 noundef %188, i32 noundef %197) #6
  %199 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.695, ptr noundef %198, ptr noundef nonnull @obex_frag_items, ptr noundef null, ptr noundef %59) #6
  store i32 1, ptr %60, align 8
  br label %232

200:                                              ; preds = %.critedge
  %201 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %202 = icmp ult i32 %201, 3
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = load ptr, ptr %53, align 8
  %205 = load i32, ptr %170, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, ptr @.str.697, ptr @.str.698
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %204, i32 noundef 25, ptr noundef nonnull @.str.696, ptr noundef nonnull %207) #6
  %208 = load ptr, ptr @data_handle, align 8
  %209 = call i32 @call_dissector(ptr noundef %208, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %59) #6
  %210 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %877

211:                                              ; preds = %200
  %212 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %213 = icmp ugt i32 %212, 2
  br i1 %213, label %214, label %227

214:                                              ; preds = %211
  %215 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %216 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #6
  %217 = zext i16 %216 to i32
  %218 = icmp ult i32 %215, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %214
  %220 = load i32, ptr %170, align 4
  %221 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %222 = call ptr @fragment_add_check(ptr noundef nonnull @obex_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %220, ptr noundef null, i32 noundef 0, i32 noundef %221, i32 noundef 1) #6
  %223 = load i32, ptr %170, align 4
  %224 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #6
  %225 = zext i16 %224 to i32
  call void @fragment_set_tot_len(ptr noundef nonnull @obex_reassembly_table, ptr noundef nonnull %1, i32 noundef %223, ptr noundef null, i32 noundef %225) #6
  %226 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.695, ptr noundef %222, ptr noundef nonnull @obex_frag_items, ptr noundef null, ptr noundef %59) #6
  store i32 1, ptr %60, align 8
  br label %232

227:                                              ; preds = %214, %211
  %228 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %229 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #6
  %230 = zext i16 %229 to i32
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %233, label %.thread356

232:                                              ; preds = %173, %181, %219
  %.0300 = phi ptr [ %199, %181 ], [ %226, %219 ], [ %174, %173 ]
  %.not329 = icmp eq ptr %.0300, null
  br i1 %.not329, label %.thread356, label %.thread352

233:                                              ; preds = %227
  store i32 0, ptr %60, align 8
  %234 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #6
  br label %.thread352

.thread352:                                       ; preds = %232, %233
  %.0301355 = phi ptr [ %234, %233 ], [ %.0300, %232 ]
  %235 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0301355, i32 noundef 0) #6
  %236 = and i8 %235, 127
  %237 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0301355, i32 noundef 0) #6
  %238 = and i8 %237, -128
  %239 = load i32, ptr %170, align 4
  %240 = load ptr, ptr %53, align 8
  %switch.selectcmp = icmp eq i32 %239, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.700, ptr @.str.701
  %switch.selectcmp372 = icmp eq i32 %239, 0
  %switch.select373 = select i1 %switch.selectcmp372, ptr @.str.699, ptr %switch.select
  call void @col_set_str(ptr noundef %240, i32 noundef 25, ptr noundef nonnull %switch.select373) #6
  %241 = load ptr, ptr %53, align 8
  %242 = zext nneg i8 %236 to i32
  %243 = call ptr @val_to_str_ext_const(i32 noundef %242, ptr noundef nonnull @code_vals_ext, ptr noundef nonnull @.str.671) #6
  call void @col_append_str(ptr noundef %241, i32 noundef 25, ptr noundef %243) #6
  %244 = icmp samesign ult i8 %236, 16
  %245 = icmp eq i8 %236, 127
  %or.cond = or i1 %244, %245
  br i1 %or.cond, label %246, label %274

246:                                              ; preds = %.thread352
  %247 = load i32, ptr @hf_opcode, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %247, ptr noundef %.0301355, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 50
  %252 = load i16, ptr %251, align 2
  %253 = and i16 %252, 8
  %.not331 = icmp eq i16 %253, 0
  br i1 %.not331, label %254, label %277

254:                                              ; preds = %246
  %255 = load i32, ptr %170, align 4
  %switch = icmp ult i32 %255, 2
  br i1 %switch, label %256, label %277

256:                                              ; preds = %254
  %257 = load i32, ptr %62, align 4
  store i32 %257, ptr %10, align 4
  store i32 1, ptr %9, align 16
  store ptr %11, ptr %64, align 8
  store i32 1, ptr %65, align 16
  store ptr %66, ptr %67, align 8
  store i32 1, ptr %68, align 16
  store ptr %69, ptr %70, align 8
  store i32 1, ptr %71, align 16
  store ptr %72, ptr %73, align 8
  store i32 1, ptr %74, align 16
  store ptr %10, ptr %75, align 8
  store i32 0, ptr %76, align 16
  store ptr null, ptr %77, align 8
  %258 = call ptr @wmem_file_scope() #6
  %259 = call noalias ptr @wmem_alloc0(ptr noundef %258, i64 noundef 48) #6
  %260 = load i32, ptr %11, align 4
  store i32 %260, ptr %259, align 8
  %261 = load i32, ptr %66, align 4
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 %261, ptr %262, align 4
  %263 = load i32, ptr %69, align 4
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 %263, ptr %264, align 8
  %265 = load i32, ptr %72, align 4
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store i32 %265, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i32 %242, ptr %267, align 8
  %268 = zext i8 %238 to i32
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 20
  store i32 %268, ptr %269, align 4
  %270 = load i32, ptr %10, align 4
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store i32 %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %259, i64 28
  store i32 0, ptr %272, align 4
  %273 = load ptr, ptr @obex_last_opcode, align 8
  call void @wmem_tree_insert32_array(ptr noundef %273, ptr noundef nonnull %9, ptr noundef nonnull %259) #6
  br label %277

274:                                              ; preds = %.thread352
  %275 = load i32, ptr @hf_response_code, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %275, ptr noundef %.0301355, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  br label %277

277:                                              ; preds = %254, %246, %256, %274
  %278 = load i32, ptr @hf_final_flag, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %278, ptr noundef %.0301355, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %280 = load i32, ptr @hf_length, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %280, ptr noundef %.0301355, i32 noundef 1, i32 noundef 2, i32 noundef 0) #6
  %282 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #6
  %283 = load i32, ptr %62, align 4
  store i32 %283, ptr %10, align 4
  store i32 1, ptr %9, align 16
  store ptr %11, ptr %64, align 8
  store i32 1, ptr %65, align 16
  store ptr %66, ptr %67, align 8
  store i32 1, ptr %68, align 16
  store ptr %69, ptr %70, align 8
  store i32 1, ptr %71, align 16
  store ptr %72, ptr %73, align 8
  store i32 1, ptr %74, align 16
  store ptr %10, ptr %75, align 8
  store i32 0, ptr %76, align 16
  store ptr null, ptr %77, align 8
  %284 = load ptr, ptr @obex_last_opcode, align 8
  %285 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %284, ptr noundef nonnull %9) #6
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %proto_item_set_generated.exit348

287:                                              ; preds = %277
  %288 = load i32, ptr %285, align 8
  %289 = load i32, ptr %11, align 4
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %proto_item_set_generated.exit348

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %66, align 4
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %proto_item_set_generated.exit348

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %298 = load i32, ptr %297, align 8
  %299 = load i32, ptr %69, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %proto_item_set_generated.exit348

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %303 = load i32, ptr %302, align 4
  %304 = load i32, ptr %72, align 4
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %proto_item_set_generated.exit348

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %308 = load i32, ptr %307, align 8
  %.not332 = icmp eq i32 %308, 0
  br i1 %.not332, label %proto_item_set_generated.exit345, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %62, align 4
  %.not333 = icmp eq i32 %308, %310
  br i1 %.not333, label %proto_item_set_generated.exit345, label %311

311:                                              ; preds = %309
  %312 = load i32, ptr @hf_request_in_frame, align 4
  %313 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %312, ptr noundef %.0301355, i32 noundef 0, i32 noundef 0, i32 noundef %308) #6
  %.not.i343 = icmp eq ptr %313, null
  br i1 %.not.i343, label %proto_item_set_generated.exit345, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %316 = load ptr, ptr %315, align 8
  %.not5.i344 = icmp eq ptr %316, null
  br i1 %.not5.i344, label %proto_item_set_generated.exit345, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 28
  %319 = load i32, ptr %318, align 4
  %320 = or i32 %319, 2
  store i32 %320, ptr %318, align 4
  br label %proto_item_set_generated.exit345

proto_item_set_generated.exit345:                 ; preds = %317, %314, %311, %309, %306
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 50
  %324 = load i16, ptr %323, align 2
  %325 = and i16 %324, 8
  %.not334 = icmp eq i16 %325, 0
  %326 = getelementptr inbounds nuw i8, ptr %285, i64 28
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %.not334, label %329, label %335

329:                                              ; preds = %proto_item_set_generated.exit345
  br i1 %328, label %330, label %.thread

330:                                              ; preds = %329
  %331 = load i32, ptr %307, align 8
  %332 = load i32, ptr %62, align 4
  %333 = icmp ult i32 %331, %332
  br i1 %333, label %334, label %proto_item_set_generated.exit348

334:                                              ; preds = %330
  store i32 %332, ptr %326, align 4
  br label %.thread

335:                                              ; preds = %proto_item_set_generated.exit345
  br i1 %328, label %proto_item_set_generated.exit348, label %.thread

.thread:                                          ; preds = %329, %334, %335
  %336 = phi i32 [ %327, %335 ], [ %327, %329 ], [ %332, %334 ]
  %337 = load i32, ptr %62, align 4
  %.not336 = icmp eq i32 %336, %337
  br i1 %.not336, label %proto_item_set_generated.exit348, label %338

338:                                              ; preds = %.thread
  %339 = load i32, ptr @hf_response_in_frame, align 4
  %340 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %339, ptr noundef %.0301355, i32 noundef 0, i32 noundef 0, i32 noundef %336) #6
  %.not.i346 = icmp eq ptr %340, null
  br i1 %.not.i346, label %proto_item_set_generated.exit348, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %343 = load ptr, ptr %342, align 8
  %.not5.i347 = icmp eq ptr %343, null
  br i1 %.not5.i347, label %proto_item_set_generated.exit348, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 28
  %346 = load i32, ptr %345, align 4
  %347 = or i32 %346, 2
  store i32 %347, ptr %345, align 4
  br label %proto_item_set_generated.exit348

proto_item_set_generated.exit348:                 ; preds = %330, %344, %341, %338, %335, %.thread, %301, %296, %291, %287, %277
  switch i8 %236, label %380 [
    i8 0, label %348
    i8 2, label %355
    i8 3, label %355
    i8 5, label %358
    i8 1, label %.thread360
    i8 127, label %.thread360
  ]

348:                                              ; preds = %proto_item_set_generated.exit348
  %349 = load i32, ptr @hf_version, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %349, ptr noundef %.0301355, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %351 = load i32, ptr @hf_flags, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %351, ptr noundef %.0301355, i32 noundef 4, i32 noundef 1, i32 noundef 0) #6
  %353 = load i32, ptr @hf_max_pkt_len, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %353, ptr noundef %.0301355, i32 noundef 5, i32 noundef 2, i32 noundef 0) #6
  br label %.thread360

355:                                              ; preds = %proto_item_set_generated.exit348, %proto_item_set_generated.exit348
  %356 = load ptr, ptr %53, align 8
  %.not337 = icmp eq i8 %238, 0
  %357 = select i1 %.not337, ptr @.str.704, ptr @.str.703
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %356, i32 noundef 25, ptr noundef nonnull @.str.702, ptr noundef nonnull %357) #6
  br label %.thread360

358:                                              ; preds = %proto_item_set_generated.exit348
  %359 = load i32, ptr @hf_flags, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %359, ptr noundef %.0301355, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %361 = load i32, ptr @hf_set_path_flags_0, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %361, ptr noundef %.0301355, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %363 = load i32, ptr @hf_set_path_flags_1, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %363, ptr noundef %.0301355, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 50
  %368 = load i16, ptr %367, align 2
  %369 = and i16 %368, 8
  %370 = icmp eq i16 %369, 0
  %or.cond4 = and i1 %286, %370
  br i1 %or.cond4, label %371, label %377

371:                                              ; preds = %358
  %372 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #6
  %373 = and i8 %372, 1
  %374 = zext nneg i8 %373 to i32
  %375 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %285, i64 40
  store i32 %374, ptr %376, align 8
  store ptr null, ptr %375, align 8
  br label %377

377:                                              ; preds = %371, %358
  %378 = load i32, ptr @hf_constants, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %378, ptr noundef %.0301355, i32 noundef 4, i32 noundef 1, i32 noundef 0) #6
  br label %.thread360

380:                                              ; preds = %proto_item_set_generated.exit348
  %381 = icmp eq i16 %282, 3
  br i1 %381, label %382, label %390

382:                                              ; preds = %380
  %383 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #6
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %.thread360

385:                                              ; preds = %382
  %386 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #6
  %387 = call ptr @proto_tree_add_expert(ptr noundef %59, ptr noundef nonnull %1, ptr noundef nonnull @ei_unexpected_data, ptr noundef %0, i32 noundef 3, i32 noundef %386) #6
  %388 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #6
  %389 = add i32 %388, 3
  br label %.thread360

390:                                              ; preds = %380
  br i1 %286, label %391, label %.thread360

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %.thread360

395:                                              ; preds = %391
  %396 = load i32, ptr @hf_version, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %396, ptr noundef %.0301355, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %398 = load i32, ptr @hf_flags, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %398, ptr noundef %.0301355, i32 noundef 4, i32 noundef 1, i32 noundef 0) #6
  %400 = load i32, ptr @hf_max_pkt_len, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %400, ptr noundef %.0301355, i32 noundef 5, i32 noundef 2, i32 noundef 0) #6
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 50
  %405 = load i16, ptr %404, align 2
  %406 = and i16 %405, 8
  %.not338 = icmp eq i16 %406, 0
  br i1 %.not338, label %407, label %.thread360

407:                                              ; preds = %395
  call fastcc void @save_path(ptr noundef nonnull %1, ptr noundef %.0306, ptr noundef nonnull @.str.705, i32 noundef 0, ptr noundef %11)
  br label %.thread360

.thread360:                                       ; preds = %382, %391, %407, %395, %390, %proto_item_set_generated.exit348, %proto_item_set_generated.exit348, %385, %377, %355, %348
  %.0302 = phi i32 [ %389, %385 ], [ 7, %395 ], [ 7, %407 ], [ 3, %391 ], [ 3, %390 ], [ 3, %proto_item_set_generated.exit348 ], [ 3, %proto_item_set_generated.exit348 ], [ 5, %377 ], [ 3, %355 ], [ 7, %348 ], [ 3, %382 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %408 = call i32 @tvb_reported_length_remaining(ptr noundef %.0301355, i32 noundef %.0302) #6
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %dissect_headers.exit

410:                                              ; preds = %.thread360
  %411 = load i32, ptr @hf_headers, align 4
  %412 = call i32 @tvb_reported_length_remaining(ptr noundef %.0301355, i32 noundef %.0302) #6
  %413 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %411, ptr noundef %.0301355, i32 noundef %.0302, i32 noundef %412, i32 noundef 0) #6
  %414 = load i32, ptr @ett_obex_hdrs, align 4
  %415 = call ptr @proto_item_add_subtree(ptr noundef %413, i32 noundef %414) #6
  %416 = call i32 @tvb_reported_length_remaining(ptr noundef %.0301355, i32 noundef %.0302) #6
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph564.i, label %dissect_headers.exit

.lr.ph564.i:                                      ; preds = %410
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %425 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %429 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %430 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %285, i64 40
  br label %433

433:                                              ; preds = %.loopexit.i, %.lr.ph564.i
  %.0499563.i = phi i32 [ %.0302, %.lr.ph564.i ], [ %.1.i, %.loopexit.i ]
  %434 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0301355, i32 noundef %.0499563.i) #6
  %435 = zext i8 %434 to i32
  %436 = lshr i32 %435, 6
  switch i32 %436, label %default.unreachable [
    i32 0, label %437
    i32 1, label %442
    i32 2, label %448
    i32 3, label %447
  ]

437:                                              ; preds = %433
  %438 = add i32 %.0499563.i, 1
  %439 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301355, i32 noundef %438) #6
  %440 = zext i16 %439 to i32
  %441 = add nsw i32 %440, -3
  br label %448

442:                                              ; preds = %433
  %443 = add i32 %.0499563.i, 1
  %444 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301355, i32 noundef %443) #6
  %445 = zext i16 %444 to i32
  %446 = add nsw i32 %445, -3
  br label %448

447:                                              ; preds = %433
  br label %448

default.unreachable:                              ; preds = %448, %433
  unreachable

448:                                              ; preds = %447, %442, %437, %433
  %.0502.i = phi i32 [ 4, %447 ], [ %446, %442 ], [ %441, %437 ], [ 1, %433 ]
  %.0501.i = phi i32 [ 5, %447 ], [ %445, %442 ], [ %440, %437 ], [ %436, %433 ]
  %449 = load i32, ptr @hf_header, align 4
  %450 = call ptr @val_to_str_ext_const(i32 noundef %435, ptr noundef nonnull @header_id_vals_ext, ptr noundef nonnull @.str.671) #6
  %451 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %415, i32 noundef %449, ptr noundef %.0301355, i32 noundef %.0499563.i, i32 noundef %.0501.i, ptr noundef nonnull @.str.712, ptr noundef %450) #6
  %452 = load i32, ptr @ett_obex_hdr, align 4
  %453 = call ptr @proto_item_add_subtree(ptr noundef %451, i32 noundef %452) #6
  %454 = load i32, ptr @hf_hdr_id, align 4
  %455 = load i32, ptr @ett_obex_hdr_id, align 4
  %456 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %453, ptr noundef %.0301355, i32 noundef %.0499563.i, i32 noundef %454, i32 noundef %455, ptr noundef nonnull @hfx_hdr_id, i32 noundef 0, i32 noundef 1) #6
  %457 = add i32 %.0499563.i, 1
  switch i32 %436, label %default.unreachable [
    i32 0, label %458
    i32 1, label %486
    i32 2, label %819
    i32 3, label %839
  ]

458:                                              ; preds = %448
  %459 = load i32, ptr @hf_hdr_length, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %459, ptr noundef %.0301355, i32 noundef %457, i32 noundef 2, i32 noundef 0) #6
  %461 = add i32 %.0499563.i, 3
  %cond.i = icmp eq i8 %434, 1
  br i1 %cond.i, label %462, label %478

462:                                              ; preds = %458
  %463 = load i32, ptr @hf_name, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %463, ptr noundef %.0301355, i32 noundef %461, i32 noundef %.0502.i, i32 noundef 6) #6
  %465 = load ptr, ptr %418, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 50
  %467 = load i16, ptr %466, align 2
  %468 = and i16 %467, 8
  %469 = icmp eq i16 %468, 0
  %or.cond.i = and i1 %286, %469
  br i1 %or.cond.i, label %470, label %481

470:                                              ; preds = %462
  %471 = load i32, ptr %430, align 8
  switch i32 %471, label %481 [
    i32 5, label %472
    i32 3, label %475
    i32 2, label %475
  ]

472:                                              ; preds = %470
  %473 = call ptr @wmem_file_scope() #6
  %474 = call ptr @tvb_get_string_enc(ptr noundef %473, ptr noundef %.0301355, i32 noundef %461, i32 noundef %.0502.i, i32 noundef 6) #6
  store ptr %474, ptr %431, align 8
  br label %481

475:                                              ; preds = %470, %470
  %476 = call ptr @wmem_file_scope() #6
  %477 = call ptr @tvb_get_string_enc(ptr noundef %476, ptr noundef %.0301355, i32 noundef %461, i32 noundef %.0502.i, i32 noundef 6) #6
  store ptr %477, ptr %432, align 8
  br label %481

478:                                              ; preds = %458
  %479 = load i32, ptr @hf_hdr_val_unicode, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %479, ptr noundef %.0301355, i32 noundef %461, i32 noundef %.0502.i, i32 noundef 6) #6
  br label %481

481:                                              ; preds = %478, %475, %472, %470, %462
  %482 = load ptr, ptr %78, align 8
  %483 = call ptr @tvb_get_string_enc(ptr noundef %482, ptr noundef %.0301355, i32 noundef %461, i32 noundef %.0502.i, i32 noundef 6) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef nonnull @.str.713, ptr noundef %483) #6
  %484 = load ptr, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %484, i32 noundef 25, ptr noundef nonnull @.str.714, ptr noundef %483) #6
  %485 = add i32 %.0502.i, %461
  br label %.loopexit.i

486:                                              ; preds = %448
  %487 = load i32, ptr @hf_hdr_length, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %487, ptr noundef %.0301355, i32 noundef %457, i32 noundef 2, i32 noundef 0) #6
  %489 = add i32 %.0499563.i, 3
  switch i8 %434, label %815 [
    i8 76, label %490
    i8 77, label %.preheader.i
    i8 78, label %.preheader540.i
    i8 66, label %581
    i8 68, label %609
    i8 72, label %615
    i8 73, label %615
    i8 70, label %666
    i8 74, label %666
    i8 71, label %703
    i8 80, label %707
    i8 81, label %717
    i8 82, label %.preheader544.i
  ]

.preheader544.i:                                  ; preds = %486
  %.not549.i = icmp eq i32 %.0502.i, 0
  br i1 %.not549.i, label %.loopexit.i, label %.lr.ph.i

.preheader540.i:                                  ; preds = %486
  %.not528553.i = icmp eq i32 %.0502.i, 0
  br i1 %.not528553.i, label %.loopexit.i, label %.lr.ph556.i

.preheader.i:                                     ; preds = %486
  %.not529558.i = icmp eq i32 %.0502.i, 0
  br i1 %.not529558.i, label %.loopexit.i, label %.lr.ph561.i

490:                                              ; preds = %486
  %491 = call ptr @tvb_new_subset_length(ptr noundef %.0301355, i32 noundef %489, i32 noundef %.0502.i) #6
  %492 = load ptr, ptr @obex_profile_table, align 8
  %493 = call i32 @dissector_try_uint_new(ptr noundef %492, i32 noundef %.0304, ptr noundef %491, ptr noundef %1, ptr noundef %453, i32 noundef 1, ptr noundef null) #6
  %.not530.i = icmp eq i32 %493, 0
  br i1 %.not530.i, label %494, label %497

494:                                              ; preds = %490
  %495 = load ptr, ptr @raw_application_parameters_handle, align 8
  %496 = call i32 @call_dissector(ptr noundef %495, ptr noundef %491, ptr noundef %1, ptr noundef %453) #6
  br label %497

497:                                              ; preds = %494, %490
  %.0500.i = phi i32 [ %493, %490 ], [ %496, %494 ]
  %498 = add i32 %.0500.i, %489
  br label %.loopexit.i

.lr.ph561.i:                                      ; preds = %.preheader.i, %540
  %.2560.i = phi i32 [ %.3.i, %540 ], [ %489, %.preheader.i ]
  %.1503559.i = phi i32 [ %541, %540 ], [ %.0502.i, %.preheader.i ]
  %499 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0301355, i32 noundef %.2560.i) #6
  %500 = add i32 %.2560.i, 1
  %501 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0301355, i32 noundef %500) #6
  %502 = load i32, ptr @hf_authentication_parameter, align 4
  %503 = zext i8 %501 to i32
  %504 = add nuw nsw i32 %503, 2
  %505 = zext i8 %499 to i32
  %506 = call ptr @val_to_str_const(i32 noundef %505, ptr noundef nonnull @authentication_challenge_tag_vals, ptr noundef nonnull @.str.671) #6
  %507 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %453, i32 noundef %502, ptr noundef %.0301355, i32 noundef %.2560.i, i32 noundef %504, ptr noundef nonnull @.str.715, ptr noundef %506) #6
  %508 = load i32, ptr @ett_obex_authentication_parameters, align 4
  %509 = call ptr @proto_item_add_subtree(ptr noundef %507, i32 noundef %508) #6
  %510 = load i32, ptr @hf_authentication_challenge_tag, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %.0301355, i32 noundef %.2560.i, i32 noundef 1, i32 noundef 0) #6
  %512 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0301355, i32 noundef %.2560.i) #6
  %513 = load i32, ptr @hf_authentication_length, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %513, ptr noundef %.0301355, i32 noundef %500, i32 noundef 1, i32 noundef 0) #6
  %515 = add i32 %.2560.i, 2
  switch i8 %512, label %536 [
    i8 0, label %516
    i8 1, label %520
    i8 2, label %528
  ]

516:                                              ; preds = %.lr.ph561.i
  %517 = load i32, ptr @hf_authentication_key, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %517, ptr noundef %.0301355, i32 noundef %515, i32 noundef 16, i32 noundef 0) #6
  %519 = add i32 %.2560.i, 18
  br label %540

520:                                              ; preds = %.lr.ph561.i
  %521 = load i32, ptr @hf_authentication_option_reserved, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %521, ptr noundef %.0301355, i32 noundef %515, i32 noundef 1, i32 noundef 0) #6
  %523 = load i32, ptr @hf_authentication_option_read_only, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %523, ptr noundef %.0301355, i32 noundef %515, i32 noundef 1, i32 noundef 0) #6
  %525 = load i32, ptr @hf_authentication_option_user_id, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %525, ptr noundef %.0301355, i32 noundef %515, i32 noundef 1, i32 noundef 0) #6
  %527 = add i32 %.2560.i, 3
  br label %540

528:                                              ; preds = %.lr.ph561.i
  %529 = load i32, ptr @hf_authentication_info_charset, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %529, ptr noundef %.0301355, i32 noundef %515, i32 noundef 1, i32 noundef 0) #6
  %531 = add i32 %.2560.i, 3
  %532 = load i32, ptr @hf_authentication_info, align 4
  %533 = add nsw i32 %503, -1
  %534 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %532, ptr noundef %.0301355, i32 noundef %531, i32 noundef %533, i32 noundef 0) #6
  %535 = add i32 %533, %531
  br label %540

536:                                              ; preds = %.lr.ph561.i
  %537 = load i32, ptr @hf_authentication_parameter_data, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %537, ptr noundef %.0301355, i32 noundef %515, i32 noundef %503, i32 noundef 0) #6
  %539 = add i32 %515, %503
  br label %540

540:                                              ; preds = %536, %528, %520, %516
  %.3.i = phi i32 [ %539, %536 ], [ %535, %528 ], [ %527, %520 ], [ %519, %516 ]
  %541 = sub i32 %.1503559.i, %504
  %.not529.i = icmp eq i32 %541, 0
  br i1 %.not529.i, label %.loopexit.i, label %.lr.ph561.i, !llvm.loop !6

.lr.ph556.i:                                      ; preds = %.preheader540.i, %578
  %.4555.i = phi i32 [ %.5.i, %578 ], [ %489, %.preheader540.i ]
  %.2504554.i = phi i32 [ %580, %578 ], [ %.0502.i, %.preheader540.i ]
  %542 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0301355, i32 noundef %.4555.i) #6
  %543 = add i32 %.4555.i, 1
  %544 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0301355, i32 noundef %543) #6
  %545 = load i32, ptr @hf_authentication_parameter, align 4
  %546 = zext i8 %544 to i32
  %547 = add nuw nsw i32 %546, 2
  %548 = zext i8 %542 to i32
  %549 = call ptr @val_to_str_const(i32 noundef %548, ptr noundef nonnull @authentication_response_tag_vals, ptr noundef nonnull @.str.671) #6
  %550 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %453, i32 noundef %545, ptr noundef %.0301355, i32 noundef %.4555.i, i32 noundef %547, ptr noundef nonnull @.str.715, ptr noundef %549) #6
  %551 = load i32, ptr @ett_obex_authentication_parameters, align 4
  %552 = call ptr @proto_item_add_subtree(ptr noundef %550, i32 noundef %551) #6
  %553 = load i32, ptr @hf_authentication_response_tag, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %.0301355, i32 noundef %.4555.i, i32 noundef 1, i32 noundef 0) #6
  %555 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0301355, i32 noundef %.4555.i) #6
  %556 = load i32, ptr @hf_authentication_length, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %556, ptr noundef %.0301355, i32 noundef %543, i32 noundef 1, i32 noundef 0) #6
  %558 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0301355, i32 noundef %543) #6
  %559 = add i32 %.4555.i, 2
  switch i8 %555, label %573 [
    i8 0, label %560
    i8 1, label %564
    i8 2, label %569
  ]

560:                                              ; preds = %.lr.ph556.i
  %561 = load i32, ptr @hf_authentication_result_key, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %561, ptr noundef %.0301355, i32 noundef %559, i32 noundef 16, i32 noundef 0) #6
  %563 = add i32 %.4555.i, 18
  br label %578

564:                                              ; preds = %.lr.ph556.i
  %565 = load i32, ptr @hf_authentication_user_id, align 4
  %566 = zext i8 %558 to i32
  %567 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %565, ptr noundef %.0301355, i32 noundef %559, i32 noundef %566, i32 noundef 0) #6
  %568 = add i32 %559, %566
  br label %578

569:                                              ; preds = %.lr.ph556.i
  %570 = load i32, ptr @hf_authentication_key, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %570, ptr noundef %.0301355, i32 noundef %559, i32 noundef 16, i32 noundef 0) #6
  %572 = add i32 %.4555.i, 18
  br label %578

573:                                              ; preds = %.lr.ph556.i
  %574 = load i32, ptr @hf_authentication_parameter_data, align 4
  %575 = zext i8 %558 to i32
  %576 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %574, ptr noundef %.0301355, i32 noundef %559, i32 noundef %575, i32 noundef 0) #6
  %577 = add i32 %559, %575
  br label %578

578:                                              ; preds = %573, %569, %564, %560
  %.5.i = phi i32 [ %577, %573 ], [ %572, %569 ], [ %568, %564 ], [ %563, %560 ]
  %579 = zext i8 %558 to i32
  %.neg539.i = add i32 %.2504554.i, -2
  %580 = sub i32 %.neg539.i, %579
  %.not528.i = icmp eq i32 %580, 0
  br i1 %.not528.i, label %.loopexit.i, label %.lr.ph556.i, !llvm.loop !7

581:                                              ; preds = %486
  %582 = load i32, ptr @hf_type, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %582, ptr noundef %.0301355, i32 noundef %489, i32 noundef %.0502.i, i32 noundef 0) #6
  %584 = load ptr, ptr %78, align 8
  %585 = call ptr @tvb_get_string_enc(ptr noundef %584, ptr noundef %.0301355, i32 noundef %489, i32 noundef %.0502.i, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef nonnull @.str.713, ptr noundef %585) #6
  %586 = load ptr, ptr %418, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 50
  %588 = load i16, ptr %587, align 2
  %589 = and i16 %588, 8
  %590 = icmp eq i16 %589, 0
  %or.cond4.i = and i1 %286, %590
  br i1 %or.cond4.i, label %591, label %597

591:                                              ; preds = %581
  %592 = load i32, ptr %430, align 8
  %593 = and i32 %592, -2
  %switch.i = icmp eq i32 %593, 2
  br i1 %switch.i, label %594, label %597

594:                                              ; preds = %591
  %595 = call ptr @wmem_file_scope() #6
  %596 = call ptr @tvb_get_string_enc(ptr noundef %595, ptr noundef %.0301355, i32 noundef %489, i32 noundef %.0502.i, i32 noundef 0) #6
  store ptr %596, ptr %431, align 8
  br label %597

597:                                              ; preds = %594, %591, %581
  %598 = load ptr, ptr %78, align 8
  %599 = load i32, ptr @proto_obex, align 4
  %600 = call ptr @p_get_proto_data(ptr noundef %598, ptr noundef nonnull %1, i32 noundef %599, i32 noundef 0) #6
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %607

602:                                              ; preds = %597
  %603 = call ptr @wmem_file_scope() #6
  %604 = call ptr @tvb_get_string_enc(ptr noundef %603, ptr noundef %.0301355, i32 noundef %489, i32 noundef %.0502.i, i32 noundef 0) #6
  %605 = load ptr, ptr %78, align 8
  %606 = load i32, ptr @proto_obex, align 4
  call void @p_add_proto_data(ptr noundef %605, ptr noundef nonnull %1, i32 noundef %606, i32 noundef 0, ptr noundef %604) #6
  br label %607

607:                                              ; preds = %602, %597
  %608 = add i32 %.0502.i, %489
  br label %.loopexit.i

609:                                              ; preds = %486
  %610 = load i32, ptr @hf_time_iso8601, align 4
  %611 = load ptr, ptr %78, align 8
  %612 = call ptr @proto_tree_add_item_ret_string(ptr noundef %453, i32 noundef %610, ptr noundef %.0301355, i32 noundef %489, i32 noundef %.0502.i, i32 noundef 0, ptr noundef %611, ptr noundef nonnull %6) #6
  %613 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef nonnull @.str.713, ptr noundef %613) #6
  %614 = add i32 %.0502.i, %489
  br label %.loopexit.i

615:                                              ; preds = %486, %486
  %616 = load i32, ptr @hf_hdr_val_byte_seq, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %616, ptr noundef %.0301355, i32 noundef %489, i32 noundef %.0502.i, i32 noundef 0) #6
  %618 = call ptr @tvb_new_subset_length(ptr noundef %.0301355, i32 noundef %489, i32 noundef %.0502.i) #6
  %619 = icmp sgt i32 %.0502.i, 0
  %or.cond6.i = and i1 %286, %619
  br i1 %or.cond6.i, label %620, label %.critedge.i

620:                                              ; preds = %615
  %621 = load i32, ptr %430, align 8
  %622 = and i32 %621, -2
  %switch532.i = icmp eq i32 %622, 2
  br i1 %switch532.i, label %623, label %632

623:                                              ; preds = %620
  %624 = load ptr, ptr %78, align 8
  %625 = load i32, ptr @proto_obex, align 4
  %626 = call ptr @p_get_proto_data(ptr noundef %624, ptr noundef %1, i32 noundef %625, i32 noundef 0) #6
  %627 = icmp eq ptr %626, null
  br i1 %627, label %628, label %632

628:                                              ; preds = %623
  %629 = load ptr, ptr %431, align 8
  %630 = load ptr, ptr %78, align 8
  %631 = load i32, ptr @proto_obex, align 4
  call void @p_add_proto_data(ptr noundef %630, ptr noundef nonnull %1, i32 noundef %631, i32 noundef 0, ptr noundef %629) #6
  br label %632

632:                                              ; preds = %628, %623, %620
  %633 = load i32, ptr %430, align 8
  %634 = and i32 %633, -2
  %switch534.i = icmp eq i32 %634, 2
  br i1 %switch534.i, label %635, label %.critedge.i

635:                                              ; preds = %632
  %636 = load ptr, ptr %431, align 8
  %.not525.i = icmp eq ptr %636, null
  br i1 %.not525.i, label %.critedge.i, label %637

637:                                              ; preds = %635
  %638 = load ptr, ptr @media_type_dissector_table, align 8
  %639 = call i32 @dissector_try_string(ptr noundef %638, ptr noundef nonnull %636, ptr noundef %618, ptr noundef %1, ptr noundef %59, ptr noundef null) #6
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %.critedge.i

641:                                              ; preds = %637
  %642 = add i32 %.0502.i, %489
  br label %.loopexit.i

.critedge.i:                                      ; preds = %637, %635, %632, %615
  %643 = call i32 @tvb_strneql(ptr noundef %.0301355, i32 noundef %489, ptr noundef nonnull @.str.716, i64 noundef 5) #6
  %.not526.i = icmp eq i32 %643, 0
  br i1 %.not526.i, label %644, label %647

644:                                              ; preds = %.critedge.i
  %645 = load ptr, ptr @xml_handle, align 8
  %646 = call i32 @call_dissector(ptr noundef %645, ptr noundef %618, ptr noundef %1, ptr noundef %59) #6
  br label %is_ascii_str.exit.thread.i

647:                                              ; preds = %.critedge.i
  %648 = call ptr @tvb_get_ptr(ptr noundef %.0301355, i32 noundef %489, i32 noundef %.0502.i) #6
  %649 = icmp slt i32 %.0502.i, 1
  br i1 %649, label %is_ascii_str.exit.thread.i, label %650

650:                                              ; preds = %647
  %651 = add nsw i32 %.0502.i, -1
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr i8, ptr %648, i64 %652
  %654 = load i8, ptr %653, align 1
  %.not.i.i = icmp eq i8 %654, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %is_ascii_str.exit.thread.i

.preheader.i.i:                                   ; preds = %650
  %655 = icmp eq i32 %.0502.i, 1
  br i1 %655, label %is_ascii_str.exit.i, label %.lr.ph.i.i

656:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %652
  br i1 %exitcond.not.i.i, label %is_ascii_str.exit.i, label %.lr.ph.i.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %656
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %656 ], [ 0, %.preheader.i.i ]
  %657 = getelementptr i8, ptr %648, i64 %indvars.iv.i.i
  %658 = load i8, ptr %657, align 1
  %659 = icmp ugt i8 %658, 31
  %.not15.i.i = icmp eq i8 %658, 10
  %or.cond.i.i = or i1 %659, %.not15.i.i
  br i1 %or.cond.i.i, label %656, label %is_ascii_str.exit.thread.i

is_ascii_str.exit.i:                              ; preds = %656, %.preheader.i.i
  %660 = load ptr, ptr %78, align 8
  %661 = call ptr @tvb_get_string_enc(ptr noundef %660, ptr noundef %.0301355, i32 noundef %489, i32 noundef %.0502.i, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef nonnull @.str.713, ptr noundef %661) #6
  %662 = load ptr, ptr %53, align 8
  %663 = load ptr, ptr %78, align 8
  %664 = call ptr @tvb_get_string_enc(ptr noundef %663, ptr noundef %.0301355, i32 noundef %489, i32 noundef %.0502.i, i32 noundef 0) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %662, i32 noundef 25, ptr noundef nonnull @.str.714, ptr noundef %664) #6
  br label %is_ascii_str.exit.thread.i

is_ascii_str.exit.thread.i:                       ; preds = %.lr.ph.i.i, %is_ascii_str.exit.i, %650, %647, %644
  %665 = add i32 %.0502.i, %489
  br label %.loopexit.i

666:                                              ; preds = %486, %486
  %667 = load i32, ptr @hf_hdr_val_byte_seq, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %667, ptr noundef %.0301355, i32 noundef %489, i32 noundef %.0502.i, i32 noundef 0) #6
  %669 = icmp eq i32 %.0502.i, 16
  br i1 %669, label %.preheader542.i, label %.loopexit543.i

.preheader542.i:                                  ; preds = %666, %698
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %698 ], [ 0, %666 ]
  %670 = phi ptr [ %701, %698 ], [ @.str.720, %666 ]
  %671 = phi ptr [ %699, %698 ], [ @target_vals, %666 ]
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load i32, ptr %672, align 16
  %674 = sext i32 %673 to i64
  %675 = call i32 @tvb_memeql(ptr noundef %.0301355, i32 noundef %489, ptr noundef %671, i64 noundef %674) #6
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %698

677:                                              ; preds = %.preheader542.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %668, ptr noundef nonnull @.str.717, ptr noundef nonnull %670) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef nonnull @.str.717, ptr noundef nonnull %670) #6
  %678 = load ptr, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %678, i32 noundef 25, ptr noundef nonnull @.str.718, ptr noundef nonnull %670) #6
  %679 = load ptr, ptr %418, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 50
  %681 = load i16, ptr %680, align 2
  %682 = and i16 %681, 8
  %.not524.i = icmp eq i16 %682, 0
  br i1 %.not524.i, label %683, label %698

683:                                              ; preds = %677
  %684 = load i32, ptr %62, align 4
  store i32 %684, ptr %5, align 4
  store i32 1, ptr %7, align 16
  store ptr %11, ptr %419, align 8
  store i32 1, ptr %420, align 16
  store ptr %66, ptr %421, align 8
  store i32 1, ptr %422, align 16
  store ptr %69, ptr %423, align 8
  store i32 1, ptr %424, align 16
  store ptr %72, ptr %425, align 8
  store i32 1, ptr %426, align 16
  store ptr %5, ptr %427, align 8
  store i32 0, ptr %428, align 16
  store ptr null, ptr %429, align 8
  %685 = call ptr @wmem_file_scope() #6
  %686 = call noalias ptr @wmem_alloc(ptr noundef %685, i64 noundef 20) #6
  %687 = load i32, ptr %11, align 4
  store i32 %687, ptr %686, align 4
  %688 = load i32, ptr %66, align 4
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 4
  store i32 %688, ptr %689, align 4
  %690 = load i32, ptr %69, align 4
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store i32 %690, ptr %691, align 4
  %692 = load i32, ptr %72, align 4
  %693 = getelementptr inbounds nuw i8, ptr %686, i64 12
  store i32 %692, ptr %693, align 4
  %694 = getelementptr [20 x i32], ptr @target_to_profile, i64 0, i64 %indvars.iv.i
  %695 = load i32, ptr %694, align 4
  %696 = getelementptr inbounds nuw i8, ptr %686, i64 16
  store i32 %695, ptr %696, align 4
  %697 = load ptr, ptr @obex_profile, align 8
  call void @wmem_tree_insert32_array(ptr noundef %697, ptr noundef nonnull %7, ptr noundef nonnull %686) #6
  br label %698

698:                                              ; preds = %683, %677, %.preheader542.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %699 = getelementptr [21 x %struct._ext_value_string], ptr @target_vals, i64 0, i64 %indvars.iv.next.i
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %701 = load ptr, ptr %700, align 8
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.i, label %.loopexit543.i, label %.preheader542.i, !llvm.loop !9

.loopexit543.i:                                   ; preds = %698, %666
  %702 = add i32 %.0502.i, %489
  br label %.loopexit.i

703:                                              ; preds = %486
  %704 = call ptr @tvb_new_subset_remaining(ptr noundef %.0301355, i32 noundef %489) #6
  %705 = load ptr, ptr @http_handle, align 8
  %706 = call i32 @call_dissector(ptr noundef %705, ptr noundef %704, ptr noundef %1, ptr noundef %453) #6
  br label %.loopexit.i

707:                                              ; preds = %486
  %708 = icmp eq i32 %.0502.i, 2
  br i1 %708, label %709, label %713

709:                                              ; preds = %707
  %710 = load i32, ptr @hf_wan_uuid, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %710, ptr noundef %.0301355, i32 noundef %489, i32 noundef 2, i32 noundef 0) #6
  %712 = add i32 %.0499563.i, 5
  br label %.loopexit.i

713:                                              ; preds = %707
  %714 = load i32, ptr @hf_hdr_val_byte_seq, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %714, ptr noundef %.0301355, i32 noundef %489, i32 noundef %.0502.i, i32 noundef 0) #6
  %716 = add i32 %.0502.i, %489
  br label %.loopexit.i

717:                                              ; preds = %486
  %718 = load i32, ptr @hf_object_class, align 4
  %719 = load ptr, ptr %78, align 8
  %720 = call ptr @proto_tree_add_item_ret_string(ptr noundef %453, i32 noundef %718, ptr noundef %.0301355, i32 noundef %489, i32 noundef %.0502.i, i32 noundef 0, ptr noundef %719, ptr noundef nonnull %8) #6
  %721 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef nonnull @.str.713, ptr noundef %721) #6
  %722 = add i32 %.0502.i, %489
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader544.i, %812
  %.6551.i = phi i32 [ %.7.i, %812 ], [ %489, %.preheader544.i ]
  %.3505550.i = phi i32 [ %814, %812 ], [ %.0502.i, %.preheader544.i ]
  %723 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0301355, i32 noundef %.6551.i) #6
  %724 = add i32 %.6551.i, 1
  %725 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0301355, i32 noundef %724) #6
  %726 = load i32, ptr @hf_session_parameter, align 4
  %727 = zext i8 %725 to i32
  %728 = add nuw nsw i32 %727, 2
  %729 = zext i8 %723 to i32
  %730 = call ptr @val_to_str_const(i32 noundef %729, ptr noundef nonnull @session_tag_vals, ptr noundef nonnull @.str.671) #6
  %731 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %453, i32 noundef %726, ptr noundef %.0301355, i32 noundef %.6551.i, i32 noundef %728, ptr noundef nonnull @.str.715, ptr noundef %730) #6
  %732 = load i32, ptr @ett_obex_session_parameters, align 4
  %733 = call ptr @proto_item_add_subtree(ptr noundef %731, i32 noundef %732) #6
  %734 = load i32, ptr @hf_session_parameter_tag, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %734, ptr noundef %.0301355, i32 noundef %.6551.i, i32 noundef 1, i32 noundef 0) #6
  %736 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0301355, i32 noundef %.6551.i) #6
  %737 = load i32, ptr @hf_session_parameter_length, align 4
  %738 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %737, ptr noundef %.0301355, i32 noundef %724, i32 noundef 1, i32 noundef 0) #6
  %739 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0301355, i32 noundef %724) #6
  %740 = add i32 %.6551.i, 2
  switch i8 %736, label %807 [
    i8 0, label %741
    i8 1, label %753
    i8 2, label %763
    i8 3, label %774
    i8 4, label %785
    i8 5, label %796
  ]

741:                                              ; preds = %.lr.ph.i
  %742 = icmp eq i8 %739, 6
  br i1 %742, label %743, label %748

743:                                              ; preds = %741
  %744 = load i32, ptr @hf_sender_bd_addr, align 4
  %745 = load i32, ptr %11, align 4
  %746 = load i32, ptr %66, align 4
  %747 = call i32 @dissect_bd_addr(i32 noundef %744, ptr noundef %1, ptr noundef %733, ptr noundef %.0301355, i32 noundef %740, i32 noundef 0, i32 noundef %745, i32 noundef %746, ptr noundef null) #6
  br label %812

748:                                              ; preds = %741
  %749 = zext i8 %739 to i32
  %750 = load i32, ptr @hf_session_parameter_data, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %750, ptr noundef %.0301355, i32 noundef %740, i32 noundef %749, i32 noundef 0) #6
  %752 = add i32 %740, %749
  br label %812

753:                                              ; preds = %.lr.ph.i
  %754 = zext i8 %739 to i32
  %755 = add i8 %739, -4
  %or.cond11.i = icmp ult i8 %755, 13
  %756 = add i32 %740, %754
  br i1 %or.cond11.i, label %757, label %760

757:                                              ; preds = %753
  %758 = load i32, ptr @hf_session_parameter_nonce, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %758, ptr noundef %.0301355, i32 noundef %740, i32 noundef %754, i32 noundef 0) #6
  br label %812

760:                                              ; preds = %753
  %761 = load i32, ptr @hf_session_parameter_data, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %761, ptr noundef %.0301355, i32 noundef %740, i32 noundef %754, i32 noundef 0) #6
  br label %812

763:                                              ; preds = %.lr.ph.i
  %764 = icmp eq i8 %739, 16
  br i1 %764, label %765, label %769

765:                                              ; preds = %763
  %766 = load i32, ptr @hf_session_parameter_session_id, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %766, ptr noundef %.0301355, i32 noundef %740, i32 noundef 16, i32 noundef 0) #6
  %768 = add i32 %.6551.i, 18
  br label %812

769:                                              ; preds = %763
  %770 = zext i8 %739 to i32
  %771 = load i32, ptr @hf_session_parameter_data, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %771, ptr noundef %.0301355, i32 noundef %740, i32 noundef %770, i32 noundef 0) #6
  %773 = add i32 %740, %770
  br label %812

774:                                              ; preds = %.lr.ph.i
  %775 = icmp eq i8 %739, 1
  br i1 %775, label %776, label %780

776:                                              ; preds = %774
  %777 = load i32, ptr @hf_session_parameter_next_sequence_number, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %777, ptr noundef %.0301355, i32 noundef %740, i32 noundef 1, i32 noundef 0) #6
  %779 = add i32 %.6551.i, 3
  br label %812

780:                                              ; preds = %774
  %781 = zext i8 %739 to i32
  %782 = load i32, ptr @hf_session_parameter_data, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %782, ptr noundef %.0301355, i32 noundef %740, i32 noundef %781, i32 noundef 0) #6
  %784 = add i32 %740, %781
  br label %812

785:                                              ; preds = %.lr.ph.i
  %786 = icmp eq i8 %739, 4
  br i1 %786, label %787, label %791

787:                                              ; preds = %785
  %788 = load i32, ptr @hf_session_parameter_timeout, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %788, ptr noundef %.0301355, i32 noundef %740, i32 noundef 4, i32 noundef 0) #6
  %790 = add i32 %.6551.i, 6
  br label %812

791:                                              ; preds = %785
  %792 = zext i8 %739 to i32
  %793 = load i32, ptr @hf_session_parameter_data, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %793, ptr noundef %.0301355, i32 noundef %740, i32 noundef %792, i32 noundef 0) #6
  %795 = add i32 %740, %792
  br label %812

796:                                              ; preds = %.lr.ph.i
  %797 = icmp eq i8 %739, 1
  br i1 %797, label %798, label %802

798:                                              ; preds = %796
  %799 = load i32, ptr @hf_session_parameter_opcode, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %799, ptr noundef %.0301355, i32 noundef %740, i32 noundef 1, i32 noundef 0) #6
  %801 = add i32 %.6551.i, 3
  br label %812

802:                                              ; preds = %796
  %803 = zext i8 %739 to i32
  %804 = load i32, ptr @hf_session_parameter_data, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %804, ptr noundef %.0301355, i32 noundef %740, i32 noundef %803, i32 noundef 0) #6
  %806 = add i32 %740, %803
  br label %812

807:                                              ; preds = %.lr.ph.i
  %808 = load i32, ptr @hf_session_parameter_data, align 4
  %809 = zext i8 %739 to i32
  %810 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %808, ptr noundef %.0301355, i32 noundef %740, i32 noundef %809, i32 noundef 0) #6
  %811 = add i32 %740, %809
  br label %812

812:                                              ; preds = %807, %802, %798, %791, %787, %780, %776, %769, %765, %760, %757, %748, %743
  %.7.i = phi i32 [ %811, %807 ], [ %801, %798 ], [ %806, %802 ], [ %790, %787 ], [ %795, %791 ], [ %779, %776 ], [ %784, %780 ], [ %768, %765 ], [ %773, %769 ], [ %756, %757 ], [ %756, %760 ], [ %747, %743 ], [ %752, %748 ]
  %813 = zext i8 %739 to i32
  %.neg537.i = add i32 %.3505550.i, -2
  %814 = sub i32 %.neg537.i, %813
  %.not.i349 = icmp eq i32 %814, 0
  br i1 %.not.i349, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !10

815:                                              ; preds = %486
  %816 = load i32, ptr @hf_hdr_val_byte_seq, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %816, ptr noundef %.0301355, i32 noundef %489, i32 noundef %.0502.i, i32 noundef 0) #6
  %818 = add i32 %.0502.i, %489
  br label %.loopexit.i

819:                                              ; preds = %448
  %820 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0301355, i32 noundef %457) #6
  %821 = zext i8 %820 to i32
  switch i8 %434, label %834 [
    i8 -108, label %822
    i8 -105, label %826
    i8 -104, label %830
  ]

822:                                              ; preds = %819
  %823 = load i32, ptr @hf_hdr_val_action, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %823, ptr noundef %.0301355, i32 noundef %457, i32 noundef 1, i32 noundef 0) #6
  %825 = call ptr @val_to_str_const(i32 noundef %821, ptr noundef nonnull @action_vals, ptr noundef nonnull @.str.671) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef nonnull @.str.717, ptr noundef %825) #6
  br label %837

826:                                              ; preds = %819
  %827 = load i32, ptr @hf_hdr_val_single_response_mode, align 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %827, ptr noundef %.0301355, i32 noundef %457, i32 noundef 1, i32 noundef 0) #6
  %829 = call ptr @val_to_str_const(i32 noundef %821, ptr noundef nonnull @single_response_mode_vals, ptr noundef nonnull @.str.671) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef nonnull @.str.717, ptr noundef %829) #6
  br label %837

830:                                              ; preds = %819
  %831 = load i32, ptr @hf_hdr_val_single_response_mode_parameter, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %831, ptr noundef %.0301355, i32 noundef %457, i32 noundef 1, i32 noundef 0) #6
  %833 = call ptr @val_to_str_const(i32 noundef %821, ptr noundef nonnull @single_response_mode_parameter_vals, ptr noundef nonnull @.str.671) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef nonnull @.str.717, ptr noundef %833) #6
  br label %837

834:                                              ; preds = %819
  %835 = load i32, ptr @hf_hdr_val_byte, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %835, ptr noundef %.0301355, i32 noundef %457, i32 noundef 1, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef nonnull @.str.719, i32 noundef %821) #6
  br label %837

837:                                              ; preds = %834, %830, %826, %822
  %838 = add i32 %.0499563.i, 2
  br label %.loopexit.i

839:                                              ; preds = %448
  %840 = call i32 @tvb_get_ntohl(ptr noundef %.0301355, i32 noundef %457) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef nonnull @.str.719, i32 noundef %840) #6
  switch i8 %434, label %843 [
    i8 -64, label %844
    i8 -61, label %841
    i8 -53, label %842
  ]

841:                                              ; preds = %839
  br label %844

842:                                              ; preds = %839
  br label %844

843:                                              ; preds = %839
  br label %844

844:                                              ; preds = %843, %842, %841, %839
  %hf_hdr_val_long.sink.i = phi ptr [ @hf_hdr_val_long, %843 ], [ @hf_connection_id, %842 ], [ @hf_data_length, %841 ], [ @hf_count, %839 ]
  %845 = load i32, ptr %hf_hdr_val_long.sink.i, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %845, ptr noundef %.0301355, i32 noundef %457, i32 noundef 4, i32 noundef 0) #6
  %847 = add i32 %.0499563.i, 5
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %812, %578, %540, %844, %837, %815, %717, %713, %709, %703, %.loopexit543.i, %is_ascii_str.exit.thread.i, %641, %609, %607, %497, %.preheader.i, %.preheader540.i, %.preheader544.i, %481
  %.1.i = phi i32 [ %847, %844 ], [ %838, %837 ], [ %818, %815 ], [ %722, %717 ], [ %712, %709 ], [ %716, %713 ], [ %489, %703 ], [ %702, %.loopexit543.i ], [ %642, %641 ], [ %665, %is_ascii_str.exit.thread.i ], [ %614, %609 ], [ %608, %607 ], [ %498, %497 ], [ %485, %481 ], [ %489, %.preheader.i ], [ %489, %.preheader540.i ], [ %489, %.preheader544.i ], [ %.3.i, %540 ], [ %.5.i, %578 ], [ %.7.i, %812 ]
  %848 = call i32 @tvb_reported_length_remaining(ptr noundef %.0301355, i32 noundef %.1.i) #6
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %433, label %dissect_headers.exit, !llvm.loop !11

dissect_headers.exit:                             ; preds = %.loopexit.i, %.thread360, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %850 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 50
  %853 = load i16, ptr %852, align 2
  %854 = and i16 %853, 8
  %855 = icmp eq i16 %854, 0
  %or.cond6 = and i1 %286, %855
  br i1 %or.cond6, label %856, label %876

856:                                              ; preds = %dissect_headers.exit
  %857 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %858 = load ptr, ptr %857, align 8
  %.not339 = icmp eq ptr %858, null
  br i1 %.not339, label %876, label %859

859:                                              ; preds = %856
  %860 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %861 = load i32, ptr %860, align 8
  %862 = icmp eq i32 %861, 5
  %863 = icmp eq i8 %236, 32
  %or.cond9 = select i1 %862, i1 %863, i1 false
  br i1 %or.cond9, label %864, label %876

864:                                              ; preds = %859
  %865 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %866 = load i32, ptr %865, align 8
  call fastcc void @save_path(ptr noundef nonnull %1, ptr noundef %.0306, ptr noundef nonnull %858, i32 noundef %866, ptr noundef %11)
  br label %876

.thread356:                                       ; preds = %227, %165, %232
  %867 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #6
  %868 = load ptr, ptr %53, align 8
  %869 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %870 = load i32, ptr %869, align 4
  %871 = icmp eq i32 %870, 0
  %872 = select i1 %871, ptr @.str.697, ptr @.str.698
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %868, i32 noundef 25, ptr noundef nonnull @.str.706, ptr noundef nonnull %872) #6
  %873 = load ptr, ptr @data_handle, align 8
  %874 = call i32 @call_dissector(ptr noundef %873, ptr noundef %867, ptr noundef nonnull %1, ptr noundef %59) #6
  %875 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %876

876:                                              ; preds = %dissect_headers.exit, %856, %859, %864, %.thread356
  %.1303 = phi i32 [ %.0302, %864 ], [ %.0302, %859 ], [ %.0302, %856 ], [ %.0302, %dissect_headers.exit ], [ %875, %.thread356 ]
  store i32 %61, ptr %60, align 8
  br label %877

877:                                              ; preds = %876, %203
  %.0 = phi i32 [ %.1303, %876 ], [ %210, %203 ]
  ret i32 %.0
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obex_application_parameter_raw(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.033 = phi i32 [ %26, %.lr.ph ], [ 0, %4 ]
  %.03132 = phi i32 [ %25, %.lr.ph ], [ %5, %4 ]
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.033) #6
  %8 = load i32, ptr @hf_application_parameter, align 4
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.033) #6
  %10 = zext i8 %7 to i32
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %.033, i32 noundef %9, ptr noundef nonnull @.str.739, i32 noundef %10) #6
  %12 = load i32, ptr @ett_obex_application_parameters, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #6
  %14 = load i32, ptr @hf_application_parameter_id, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %.033, i32 noundef 1, i32 noundef 0) #6
  %16 = add i32 %.033, 1
  %17 = load i32, ptr @hf_application_parameter_length, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #6
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #6
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 2
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef %21) #6
  %22 = add i32 %.033, 2
  %23 = load i32, ptr @hf_application_parameter_data, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef %20, i32 noundef 0) #6
  %25 = sub nsw i32 %.03132, %21
  %26 = add i32 %22, %20
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %26, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obex_application_parameter_bt_bpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %43
  %.052 = phi i32 [ %45, %43 ], [ 0, %4 ]
  %.04951 = phi i32 [ %44, %43 ], [ %5, %4 ]
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.052) #6
  %8 = add i32 %.052, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #6
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr @hf_application_parameter, align 4
  %12 = add nuw nsw i32 %10, 2
  %13 = zext i8 %7 to i32
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @bpp_application_parameters_vals, ptr noundef nonnull @.str.671) #6
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %.052, i32 noundef %12, ptr noundef nonnull @.str.740, ptr noundef %14) #6
  %16 = load i32, ptr @ett_obex_application_parameters, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #6
  %18 = load i32, ptr @hf_bpp_application_parameter_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %.052, i32 noundef 1, i32 noundef 0) #6
  %20 = load i32, ptr @hf_application_parameter_length, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #6
  %22 = add i32 %.052, 2
  %.not = icmp eq i8 %9, 4
  br i1 %.not, label %27, label %23

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr @hf_application_parameter_data, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_application_parameter_length_bad, ptr noundef nonnull @.str.741, i32 noundef %10) #6
  br label %43

27:                                               ; preds = %.lr.ph
  switch i8 %7, label %40 [
    i8 1, label %28
    i8 2, label %31
    i8 3, label %34
    i8 4, label %37
  ]

28:                                               ; preds = %27
  %29 = load i32, ptr @hf_bpp_application_parameter_data_offset, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %29, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0) #6
  br label %43

31:                                               ; preds = %27
  %32 = load i32, ptr @hf_bpp_application_parameter_data_count, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %32, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0) #6
  br label %43

34:                                               ; preds = %27
  %35 = load i32, ptr @hf_bpp_application_parameter_data_job_id, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %35, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0) #6
  br label %43

37:                                               ; preds = %27
  %38 = load i32, ptr @hf_bpp_application_parameter_data_file_size, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %38, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0) #6
  br label %43

40:                                               ; preds = %27
  %41 = load i32, ptr @hf_application_parameter_data, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %41, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0) #6
  br label %43

43:                                               ; preds = %28, %31, %34, %37, %40, %23
  %44 = sub nsw i32 %.04951, %12
  %45 = add i32 %22, %10
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %43, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %45, %43 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obex_application_parameter_bt_bip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %86
  %.084 = phi i32 [ %88, %86 ], [ 0, %4 ]
  %.08083 = phi i32 [ %87, %86 ], [ %5, %4 ]
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.084) #6
  %8 = add i32 %.084, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #6
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr @hf_application_parameter, align 4
  %12 = add nuw nsw i32 %10, 2
  %13 = zext i8 %7 to i32
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @bip_application_parameters_vals, ptr noundef nonnull @.str.671) #6
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %.084, i32 noundef %12, ptr noundef nonnull @.str.740, ptr noundef %14) #6
  %16 = load i32, ptr @ett_obex_application_parameters, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #6
  %18 = load i32, ptr @hf_bip_application_parameter_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %.084, i32 noundef 1, i32 noundef 0) #6
  %20 = load i32, ptr @hf_application_parameter_length, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #6
  %22 = add i32 %.084, 2
  %23 = zext i8 %7 to i64
  %24 = icmp ult i8 %7, 11
  br i1 %24, label %25, label %32

25:                                               ; preds = %.lr.ph
  %26 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %23
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, %10
  br i1 %.not, label %32, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr @hf_application_parameter_data, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %29, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_application_parameter_length_bad, ptr noundef nonnull @.str.742, i32 noundef %27, i32 noundef %10) #6
  br label %86

32:                                               ; preds = %25, %.lr.ph
  switch i8 %7, label %83 [
    i8 1, label %33
    i8 2, label %38
    i8 3, label %43
    i8 4, label %48
    i8 5, label %53
    i8 6, label %58
    i8 7, label %63
    i8 8, label %68
    i8 9, label %73
    i8 10, label %78
  ]

33:                                               ; preds = %32
  %34 = load i32, ptr @hf_bip_application_parameter_data_number_of_returned_handles, align 4
  %35 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %23
  %36 = load i32, ptr %35, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %34, ptr noundef %0, i32 noundef %22, i32 noundef %36, i32 noundef 0) #6
  br label %86

38:                                               ; preds = %32
  %39 = load i32, ptr @hf_bip_application_parameter_data_list_start_offset, align 4
  %40 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %23
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %39, ptr noundef %0, i32 noundef %22, i32 noundef %41, i32 noundef 0) #6
  br label %86

43:                                               ; preds = %32
  %44 = load i32, ptr @hf_bip_application_parameter_data_latest_captured_images, align 4
  %45 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %23
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %44, ptr noundef %0, i32 noundef %22, i32 noundef %46, i32 noundef 0) #6
  br label %86

48:                                               ; preds = %32
  %49 = load i32, ptr @hf_bip_application_parameter_data_partial_file_length, align 4
  %50 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %23
  %51 = load i32, ptr %50, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %49, ptr noundef %0, i32 noundef %22, i32 noundef %51, i32 noundef 0) #6
  br label %86

53:                                               ; preds = %32
  %54 = load i32, ptr @hf_bip_application_parameter_data_partial_file_start_offset, align 4
  %55 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %23
  %56 = load i32, ptr %55, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %54, ptr noundef %0, i32 noundef %22, i32 noundef %56, i32 noundef 0) #6
  br label %86

58:                                               ; preds = %32
  %59 = load i32, ptr @hf_bip_application_parameter_data_total_file_size, align 4
  %60 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %23
  %61 = load i32, ptr %60, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %59, ptr noundef %0, i32 noundef %22, i32 noundef %61, i32 noundef 0) #6
  br label %86

63:                                               ; preds = %32
  %64 = load i32, ptr @hf_bip_application_parameter_data_end_flag, align 4
  %65 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %23
  %66 = load i32, ptr %65, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %64, ptr noundef %0, i32 noundef %22, i32 noundef %66, i32 noundef 0) #6
  br label %86

68:                                               ; preds = %32
  %69 = load i32, ptr @hf_bip_application_parameter_data_remote_display, align 4
  %70 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %23
  %71 = load i32, ptr %70, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %69, ptr noundef %0, i32 noundef %22, i32 noundef %71, i32 noundef 0) #6
  br label %86

73:                                               ; preds = %32
  %74 = load i32, ptr @hf_bip_application_parameter_data_service_id, align 4
  %75 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %23
  %76 = load i32, ptr %75, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %74, ptr noundef %0, i32 noundef %22, i32 noundef %76, i32 noundef 0) #6
  br label %86

78:                                               ; preds = %32
  %79 = load i32, ptr @hf_bip_application_parameter_data_store_flag, align 4
  %80 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %23
  %81 = load i32, ptr %80, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %79, ptr noundef %0, i32 noundef %22, i32 noundef %81, i32 noundef 0) #6
  br label %86

83:                                               ; preds = %32
  %84 = load i32, ptr @hf_application_parameter_data, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %84, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  br label %86

86:                                               ; preds = %33, %38, %43, %48, %53, %58, %63, %68, %73, %78, %83, %28
  %87 = sub nsw i32 %.08083, %12
  %88 = add i32 %22, %10
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %86, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %88, %86 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obex_application_parameter_bt_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %222
  %.0282 = phi i32 [ %224, %222 ], [ 0, %4 ]
  %.0277281 = phi i32 [ %223, %222 ], [ %5, %4 ]
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0282) #6
  %8 = add i32 %.0282, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #6
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr @hf_application_parameter, align 4
  %12 = add nuw nsw i32 %10, 2
  %13 = zext i8 %7 to i32
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @map_application_parameters_vals, ptr noundef nonnull @.str.671) #6
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %.0282, i32 noundef %12, ptr noundef nonnull @.str.740, ptr noundef %14) #6
  %16 = load i32, ptr @ett_obex_application_parameters, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #6
  %18 = load i32, ptr @hf_map_application_parameter_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %.0282, i32 noundef 1, i32 noundef 0) #6
  %20 = load i32, ptr @hf_application_parameter_length, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #6
  %22 = add i32 %.0282, 2
  %23 = zext i8 %7 to i64
  %24 = icmp ult i8 %7, 26
  br i1 %24, label %25, label %35

25:                                               ; preds = %.lr.ph
  %26 = shl nuw nsw i64 1, %23
  %27 = and i64 %26, 33554864
  %.not.not = icmp eq i64 %27, 0
  br i1 %.not.not, label %28, label %35

28:                                               ; preds = %25
  %29 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %23
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, %10
  br i1 %.not, label %35, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @hf_application_parameter_data, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %32, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_application_parameter_length_bad, ptr noundef nonnull @.str.742, i32 noundef %30, i32 noundef %10) #6
  br label %222

35:                                               ; preds = %28, %25, %.lr.ph
  switch i8 %7, label %219 [
    i8 1, label %36
    i8 2, label %41
    i8 3, label %46
    i8 4, label %59
    i8 5, label %62
    i8 6, label %65
    i8 7, label %74
    i8 8, label %77
    i8 9, label %80
    i8 10, label %89
    i8 11, label %96
    i8 12, label %103
    i8 13, label %110
    i8 14, label %117
    i8 15, label %124
    i8 16, label %129
    i8 17, label %166
    i8 18, label %171
    i8 19, label %176
    i8 20, label %181
    i8 21, label %188
    i8 22, label %195
    i8 23, label %202
    i8 24, label %209
    i8 25, label %216
  ]

36:                                               ; preds = %35
  %37 = load i32, ptr @hf_map_application_parameter_data_max_list_count, align 4
  %38 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %23
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %37, ptr noundef %0, i32 noundef %22, i32 noundef %39, i32 noundef 0) #6
  br label %222

41:                                               ; preds = %35
  %42 = load i32, ptr @hf_map_application_parameter_data_start_offset, align 4
  %43 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %23
  %44 = load i32, ptr %43, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %42, ptr noundef %0, i32 noundef %22, i32 noundef %44, i32 noundef 0) #6
  br label %222

46:                                               ; preds = %35
  %47 = load i32, ptr @hf_map_application_parameter_data_filter_message_type_reserved, align 4
  %48 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %23
  %49 = load i32, ptr %48, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %47, ptr noundef %0, i32 noundef %22, i32 noundef %49, i32 noundef 0) #6
  %51 = load i32, ptr @hf_map_application_parameter_data_filter_message_type_mms, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %51, ptr noundef %0, i32 noundef %22, i32 noundef %49, i32 noundef 0) #6
  %53 = load i32, ptr @hf_map_application_parameter_data_filter_message_type_email, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %53, ptr noundef %0, i32 noundef %22, i32 noundef %49, i32 noundef 0) #6
  %55 = load i32, ptr @hf_map_application_parameter_data_filter_message_type_sms_cdma, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %55, ptr noundef %0, i32 noundef %22, i32 noundef %49, i32 noundef 0) #6
  %57 = load i32, ptr @hf_map_application_parameter_data_filter_message_type_sms_gsm, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %57, ptr noundef %0, i32 noundef %22, i32 noundef %49, i32 noundef 0) #6
  br label %222

59:                                               ; preds = %35
  %60 = load i32, ptr @hf_map_application_parameter_data_filter_period_begin, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %60, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  br label %222

62:                                               ; preds = %35
  %63 = load i32, ptr @hf_map_application_parameter_data_filter_period_end, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %63, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  br label %222

65:                                               ; preds = %35
  %66 = load i32, ptr @hf_map_application_parameter_data_filter_read_status_reserved_6, align 4
  %67 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %23
  %68 = load i32, ptr %67, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %66, ptr noundef %0, i32 noundef %22, i32 noundef %68, i32 noundef 0) #6
  %70 = load i32, ptr @hf_map_application_parameter_data_filter_read_status_get_read, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %70, ptr noundef %0, i32 noundef %22, i32 noundef %68, i32 noundef 0) #6
  %72 = load i32, ptr @hf_map_application_parameter_data_filter_read_status_get_unread, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %72, ptr noundef %0, i32 noundef %22, i32 noundef %68, i32 noundef 0) #6
  br label %222

74:                                               ; preds = %35
  %75 = load i32, ptr @hf_map_application_parameter_data_filter_recipient, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %75, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  br label %222

77:                                               ; preds = %35
  %78 = load i32, ptr @hf_map_application_parameter_data_filter_originator, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %78, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  br label %222

80:                                               ; preds = %35
  %81 = load i32, ptr @hf_map_application_parameter_data_filter_priority_reserved_6, align 4
  %82 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %23
  %83 = load i32, ptr %82, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %81, ptr noundef %0, i32 noundef %22, i32 noundef %83, i32 noundef 0) #6
  %85 = load i32, ptr @hf_map_application_parameter_data_filter_priority_get_high, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %85, ptr noundef %0, i32 noundef %22, i32 noundef %83, i32 noundef 0) #6
  %87 = load i32, ptr @hf_map_application_parameter_data_filter_priority_non_high, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %87, ptr noundef %0, i32 noundef %22, i32 noundef %83, i32 noundef 0) #6
  br label %222

89:                                               ; preds = %35
  %90 = load i32, ptr @hf_map_application_parameter_data_reserved_7, align 4
  %91 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %23
  %92 = load i32, ptr %91, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %90, ptr noundef %0, i32 noundef %22, i32 noundef %92, i32 noundef 0) #6
  %94 = load i32, ptr @hf_map_application_parameter_data_attachment, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %94, ptr noundef %0, i32 noundef %22, i32 noundef %92, i32 noundef 0) #6
  br label %222

96:                                               ; preds = %35
  %97 = load i32, ptr @hf_map_application_parameter_data_reserved_7, align 4
  %98 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %23
  %99 = load i32, ptr %98, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %97, ptr noundef %0, i32 noundef %22, i32 noundef %99, i32 noundef 0) #6
  %101 = load i32, ptr @hf_map_application_parameter_data_transparent, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %101, ptr noundef %0, i32 noundef %22, i32 noundef %99, i32 noundef 0) #6
  br label %222

103:                                              ; preds = %35
  %104 = load i32, ptr @hf_map_application_parameter_data_reserved_7, align 4
  %105 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %23
  %106 = load i32, ptr %105, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %104, ptr noundef %0, i32 noundef %22, i32 noundef %106, i32 noundef 0) #6
  %108 = load i32, ptr @hf_map_application_parameter_data_retry, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %108, ptr noundef %0, i32 noundef %22, i32 noundef %106, i32 noundef 0) #6
  br label %222

110:                                              ; preds = %35
  %111 = load i32, ptr @hf_map_application_parameter_data_reserved_7, align 4
  %112 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %23
  %113 = load i32, ptr %112, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %111, ptr noundef %0, i32 noundef %22, i32 noundef %113, i32 noundef 0) #6
  %115 = load i32, ptr @hf_map_application_parameter_data_new_message, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %115, ptr noundef %0, i32 noundef %22, i32 noundef %113, i32 noundef 0) #6
  br label %222

117:                                              ; preds = %35
  %118 = load i32, ptr @hf_map_application_parameter_data_reserved_7, align 4
  %119 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %23
  %120 = load i32, ptr %119, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %118, ptr noundef %0, i32 noundef %22, i32 noundef %120, i32 noundef 0) #6
  %122 = load i32, ptr @hf_map_application_parameter_data_notification_status, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %122, ptr noundef %0, i32 noundef %22, i32 noundef %120, i32 noundef 0) #6
  br label %222

124:                                              ; preds = %35
  %125 = load i32, ptr @hf_map_application_parameter_data_mas_instance_id, align 4
  %126 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %23
  %127 = load i32, ptr %126, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %125, ptr noundef %0, i32 noundef %22, i32 noundef %127, i32 noundef 0) #6
  br label %222

129:                                              ; preds = %35
  %130 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_reserved, align 4
  %131 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %23
  %132 = load i32, ptr %131, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %130, ptr noundef %0, i32 noundef %22, i32 noundef %132, i32 noundef 0) #6
  %134 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_reply_to_addressing, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %134, ptr noundef %0, i32 noundef %22, i32 noundef %132, i32 noundef 0) #6
  %136 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_protected, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %136, ptr noundef %0, i32 noundef %22, i32 noundef %132, i32 noundef 0) #6
  %138 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_sent, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %138, ptr noundef %0, i32 noundef %22, i32 noundef %132, i32 noundef 0) #6
  %140 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_read, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %140, ptr noundef %0, i32 noundef %22, i32 noundef %132, i32 noundef 0) #6
  %142 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_priority, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %142, ptr noundef %0, i32 noundef %22, i32 noundef %132, i32 noundef 0) #6
  %144 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_attachment_size, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %144, ptr noundef %0, i32 noundef %22, i32 noundef %132, i32 noundef 0) #6
  %146 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_text, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %146, ptr noundef %0, i32 noundef %22, i32 noundef %132, i32 noundef 0) #6
  %148 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_reception_status, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %148, ptr noundef %0, i32 noundef %22, i32 noundef %132, i32 noundef 0) #6
  %150 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_size, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %150, ptr noundef %0, i32 noundef %22, i32 noundef %132, i32 noundef 0) #6
  %152 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_type, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %152, ptr noundef %0, i32 noundef %22, i32 noundef %132, i32 noundef 0) #6
  %154 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_recipient_addressing, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %154, ptr noundef %0, i32 noundef %22, i32 noundef %132, i32 noundef 0) #6
  %156 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_recipient_name, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %156, ptr noundef %0, i32 noundef %22, i32 noundef %132, i32 noundef 0) #6
  %158 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_sender_addressing, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %158, ptr noundef %0, i32 noundef %22, i32 noundef %132, i32 noundef 0) #6
  %160 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_sender_name, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %160, ptr noundef %0, i32 noundef %22, i32 noundef %132, i32 noundef 0) #6
  %162 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_datetime, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %162, ptr noundef %0, i32 noundef %22, i32 noundef %132, i32 noundef 0) #6
  %164 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_subject, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %164, ptr noundef %0, i32 noundef %22, i32 noundef %132, i32 noundef 0) #6
  br label %222

166:                                              ; preds = %35
  %167 = load i32, ptr @hf_map_application_parameter_data_folder_listing_size, align 4
  %168 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %23
  %169 = load i32, ptr %168, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %167, ptr noundef %0, i32 noundef %22, i32 noundef %169, i32 noundef 0) #6
  br label %222

171:                                              ; preds = %35
  %172 = load i32, ptr @hf_map_application_parameter_data_messages_listing_size, align 4
  %173 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %23
  %174 = load i32, ptr %173, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %172, ptr noundef %0, i32 noundef %22, i32 noundef %174, i32 noundef 0) #6
  br label %222

176:                                              ; preds = %35
  %177 = load i32, ptr @hf_map_application_parameter_data_subject_length, align 4
  %178 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %23
  %179 = load i32, ptr %178, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %177, ptr noundef %0, i32 noundef %22, i32 noundef %179, i32 noundef 0) #6
  br label %222

181:                                              ; preds = %35
  %182 = load i32, ptr @hf_map_application_parameter_data_reserved_7, align 4
  %183 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %23
  %184 = load i32, ptr %183, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %182, ptr noundef %0, i32 noundef %22, i32 noundef %184, i32 noundef 0) #6
  %186 = load i32, ptr @hf_map_application_parameter_data_charset, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %186, ptr noundef %0, i32 noundef %22, i32 noundef %184, i32 noundef 0) #6
  br label %222

188:                                              ; preds = %35
  %189 = load i32, ptr @hf_map_application_parameter_data_reserved_7, align 4
  %190 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %23
  %191 = load i32, ptr %190, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %189, ptr noundef %0, i32 noundef %22, i32 noundef %191, i32 noundef 0) #6
  %193 = load i32, ptr @hf_map_application_parameter_data_fraction_request, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %193, ptr noundef %0, i32 noundef %22, i32 noundef %191, i32 noundef 0) #6
  br label %222

195:                                              ; preds = %35
  %196 = load i32, ptr @hf_map_application_parameter_data_reserved_7, align 4
  %197 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %23
  %198 = load i32, ptr %197, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %196, ptr noundef %0, i32 noundef %22, i32 noundef %198, i32 noundef 0) #6
  %200 = load i32, ptr @hf_map_application_parameter_data_fraction_deliver, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %200, ptr noundef %0, i32 noundef %22, i32 noundef %198, i32 noundef 0) #6
  br label %222

202:                                              ; preds = %35
  %203 = load i32, ptr @hf_map_application_parameter_data_reserved_7, align 4
  %204 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %23
  %205 = load i32, ptr %204, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %203, ptr noundef %0, i32 noundef %22, i32 noundef %205, i32 noundef 0) #6
  %207 = load i32, ptr @hf_map_application_parameter_data_status_indicator, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %207, ptr noundef %0, i32 noundef %22, i32 noundef %205, i32 noundef 0) #6
  br label %222

209:                                              ; preds = %35
  %210 = load i32, ptr @hf_map_application_parameter_data_reserved_7, align 4
  %211 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %23
  %212 = load i32, ptr %211, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %210, ptr noundef %0, i32 noundef %22, i32 noundef %212, i32 noundef 0) #6
  %214 = load i32, ptr @hf_map_application_parameter_data_status_value, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %214, ptr noundef %0, i32 noundef %22, i32 noundef %212, i32 noundef 0) #6
  br label %222

216:                                              ; preds = %35
  %217 = load i32, ptr @hf_map_application_parameter_data_mse_time, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %217, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  br label %222

219:                                              ; preds = %35
  %220 = load i32, ptr @hf_application_parameter_data, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %220, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  br label %222

222:                                              ; preds = %36, %41, %46, %59, %62, %65, %74, %77, %80, %89, %96, %103, %110, %117, %124, %129, %166, %171, %176, %181, %188, %195, %202, %209, %216, %219, %31
  %223 = sub nsw i32 %.0277281, %12
  %224 = add i32 %22, %10
  %225 = icmp sgt i32 %223, 0
  br i1 %225, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %222, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %224, %222 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obex_application_parameter_bt_gpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %57
  %.065 = phi i32 [ %59, %57 ], [ 0, %4 ]
  %.06064 = phi i32 [ %58, %57 ], [ %5, %4 ]
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.065) #6
  %8 = add i32 %.065, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #6
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr @hf_application_parameter, align 4
  %12 = add nuw nsw i32 %10, 2
  %13 = zext i8 %7 to i32
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @gpp_application_parameters_vals, ptr noundef nonnull @.str.671) #6
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %.065, i32 noundef %12, ptr noundef nonnull @.str.740, ptr noundef %14) #6
  %16 = load i32, ptr @ett_obex_application_parameters, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #6
  %18 = load i32, ptr @hf_gpp_application_parameter_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %.065, i32 noundef 1, i32 noundef 0) #6
  %20 = load i32, ptr @hf_application_parameter_length, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #6
  %22 = add i32 %.065, 2
  %23 = icmp ugt i8 %7, 64
  br i1 %23, label %24, label %36

24:                                               ; preds = %.lr.ph
  %25 = add nsw i32 %13, -65
  %26 = and i32 %25, 254
  %27 = icmp samesign ult i32 %26, 6
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = zext nneg i32 %25 to i64
  %30 = getelementptr [6 x i32], ptr @dissect_obex_application_parameter_bt_gpp.required_length_map, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, %10
  br i1 %.not, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr @hf_application_parameter_data, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %33, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_application_parameter_length_bad, ptr noundef nonnull @.str.742, i32 noundef %31, i32 noundef %10) #6
  br label %57

36:                                               ; preds = %28, %24, %.lr.ph
  switch i8 %7, label %54 [
    i8 65, label %37
    i8 66, label %40
    i8 67, label %43
    i8 68, label %48
    i8 70, label %51
  ]

37:                                               ; preds = %36
  %38 = load i32, ptr @hf_gpp_application_parameter_data_max_list_count, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %38, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0) #6
  br label %57

40:                                               ; preds = %36
  %41 = load i32, ptr @hf_gpp_application_parameter_data_list_start_offset, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %41, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0) #6
  br label %57

43:                                               ; preds = %36
  %44 = load i32, ptr @hf_gpp_application_parameter_data_reserved_7, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %44, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  %46 = load i32, ptr @hf_gpp_application_parameter_data_notification_status, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %46, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  br label %57

48:                                               ; preds = %36
  %49 = load i32, ptr @hf_gpp_application_parameter_data_instance_id, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %49, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  br label %57

51:                                               ; preds = %36
  %52 = load i32, ptr @hf_gpp_application_parameter_data_listing_size, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %52, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0) #6
  br label %57

54:                                               ; preds = %36
  %55 = load i32, ptr @hf_application_parameter_data, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %55, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  br label %57

57:                                               ; preds = %37, %40, %43, %48, %51, %54, %32
  %58 = sub nsw i32 %.06064, %12
  %59 = add i32 %22, %10
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %57, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %59, %57 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obex_application_parameter_bt_ctn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %117
  %.0131 = phi i32 [ %119, %117 ], [ 0, %4 ]
  %.0122130 = phi i32 [ %118, %117 ], [ %5, %4 ]
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0131) #6
  %8 = add i32 %.0131, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #6
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr @hf_application_parameter, align 4
  %12 = add nuw nsw i32 %10, 2
  %13 = zext i8 %7 to i32
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @ctn_application_parameters_vals, ptr noundef nonnull @.str.671) #6
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %.0131, i32 noundef %12, ptr noundef nonnull @.str.740, ptr noundef %14) #6
  %16 = load i32, ptr @ett_obex_application_parameters, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #6
  %18 = load i32, ptr @hf_ctn_application_parameter_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %.0131, i32 noundef 1, i32 noundef 0) #6
  %20 = load i32, ptr @hf_application_parameter_length, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #6
  %22 = add i32 %.0131, 2
  %23 = icmp ult i8 %7, 15
  br i1 %23, label %24, label %35

24:                                               ; preds = %.lr.ph
  %25 = zext nneg i8 %7 to i64
  %26 = shl nuw nsw i64 1, %25
  %27 = and i64 %26, 19504
  %.not.not = icmp eq i64 %27, 0
  br i1 %.not.not, label %28, label %.thread

28:                                               ; preds = %24
  %29 = getelementptr [15 x i32], ptr @dissect_obex_application_parameter_bt_ctn.required_length_map, i64 0, i64 %25
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, %10
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @hf_application_parameter_data, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %32, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_application_parameter_length_bad, ptr noundef nonnull @.str.742, i32 noundef %30, i32 noundef %10) #6
  br label %117

35:                                               ; preds = %.lr.ph
  %36 = icmp ugt i8 %7, 64
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = add nsw i32 %13, -65
  %39 = and i32 %38, 254
  %40 = icmp samesign ult i32 %39, 6
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %37
  %42 = zext nneg i32 %38 to i64
  %43 = shl nuw i64 1, %42
  %44 = and i64 %43, 19504
  %.not128.not = icmp eq i64 %44, 0
  br i1 %.not128.not, label %45, label %.thread

45:                                               ; preds = %41
  %46 = getelementptr [15 x i32], ptr @dissect_obex_application_parameter_bt_ctn.required_length_map, i64 0, i64 %42
  %47 = load i32, ptr %46, align 4
  %.not129 = icmp eq i32 %47, %10
  br i1 %.not129, label %.thread, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr @hf_application_parameter_data, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %49, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  %51 = getelementptr [6 x i32], ptr @dissect_obex_application_parameter_bt_ctn.required_length_map_gpp, i64 0, i64 %42
  %52 = load i32, ptr %51, align 4
  %53 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_application_parameter_length_bad, ptr noundef nonnull @.str.742, i32 noundef %52, i32 noundef %10) #6
  br label %117

.thread:                                          ; preds = %24, %28, %45, %41, %37, %35
  switch i8 %7, label %114 [
    i8 65, label %54
    i8 66, label %57
    i8 67, label %60
    i8 68, label %65
    i8 70, label %68
    i8 1, label %71
    i8 2, label %74
    i8 3, label %77
    i8 4, label %80
    i8 5, label %83
    i8 6, label %86
    i8 7, label %90
    i8 8, label %93
    i8 9, label %96
    i8 10, label %99
    i8 11, label %102
    i8 12, label %105
    i8 13, label %108
    i8 14, label %111
  ]

54:                                               ; preds = %.thread
  %55 = load i32, ptr @hf_gpp_application_parameter_data_max_list_count, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %55, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0) #6
  br label %117

57:                                               ; preds = %.thread
  %58 = load i32, ptr @hf_gpp_application_parameter_data_list_start_offset, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %58, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0) #6
  br label %117

60:                                               ; preds = %.thread
  %61 = load i32, ptr @hf_gpp_application_parameter_data_reserved_7, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %61, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  %63 = load i32, ptr @hf_gpp_application_parameter_data_notification_status, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %63, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  br label %117

65:                                               ; preds = %.thread
  %66 = load i32, ptr @hf_gpp_application_parameter_data_instance_id, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %66, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  br label %117

68:                                               ; preds = %.thread
  %69 = load i32, ptr @hf_gpp_application_parameter_data_listing_size, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %69, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0) #6
  br label %117

71:                                               ; preds = %.thread
  %72 = load i32, ptr @hf_ctn_application_parameter_data_acoustic_alarm_status, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %72, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  br label %117

74:                                               ; preds = %.thread
  %75 = load i32, ptr @hf_ctn_application_parameter_data_attachment, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %75, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  br label %117

77:                                               ; preds = %.thread
  %78 = load i32, ptr @hf_ctn_application_parameter_data_send, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %78, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  br label %117

80:                                               ; preds = %.thread
  %81 = load i32, ptr @hf_ctn_application_parameter_data_filter_period_begin, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %81, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  br label %117

83:                                               ; preds = %.thread
  %84 = load i32, ptr @hf_ctn_application_parameter_data_filter_period_end, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %84, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  br label %117

86:                                               ; preds = %.thread
  %87 = load i32, ptr @hf_ctn_application_parameter_data_parameter_mask, align 4
  %88 = load i32, ptr @ett_obex_filter, align 4
  %89 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %22, i32 noundef %87, i32 noundef %88, ptr noundef nonnull @hfx_ctn_application_parameter_data_parameter_mask, i32 noundef 0) #6
  br label %117

90:                                               ; preds = %.thread
  %91 = load i32, ptr @hf_ctn_application_parameter_data_status_indicator, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %91, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  br label %117

93:                                               ; preds = %.thread
  %94 = load i32, ptr @hf_ctn_application_parameter_data_status_value, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %94, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  br label %117

96:                                               ; preds = %.thread
  %97 = load i32, ptr @hf_ctn_application_parameter_data_postpone_val, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %97, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0) #6
  br label %117

99:                                               ; preds = %.thread
  %100 = load i32, ptr @hf_ctn_application_parameter_data_email_uri, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %100, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  br label %117

102:                                              ; preds = %.thread
  %103 = load i32, ptr @hf_ctn_application_parameter_data_cse_time, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %103, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  br label %117

105:                                              ; preds = %.thread
  %106 = load i32, ptr @hf_ctn_application_parameter_data_recurrent, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %106, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  br label %117

108:                                              ; preds = %.thread
  %109 = load i32, ptr @hf_ctn_application_parameter_data_attach_id, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %109, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  br label %117

111:                                              ; preds = %.thread
  %112 = load i32, ptr @hf_ctn_application_parameter_data_last_update, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %112, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  br label %117

114:                                              ; preds = %.thread
  %115 = load i32, ptr @hf_application_parameter_data, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %115, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  br label %117

117:                                              ; preds = %48, %114, %111, %108, %105, %102, %99, %96, %93, %90, %86, %83, %80, %77, %74, %71, %68, %65, %60, %57, %54, %31
  %118 = sub nsw i32 %.0122130, %12
  %119 = add i32 %22, %10
  %120 = icmp sgt i32 %118, 0
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %117, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %119, %117 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obex_application_parameter_bt_pbap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %96
  %.0102 = phi i32 [ %98, %96 ], [ 0, %4 ]
  %.096101 = phi i32 [ %97, %96 ], [ %5, %4 ]
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0102) #6
  %8 = add i32 %.0102, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #6
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr @hf_application_parameter, align 4
  %12 = add nuw nsw i32 %10, 2
  %13 = zext i8 %7 to i32
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @pbap_application_parameters_vals, ptr noundef nonnull @.str.671) #6
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %.0102, i32 noundef %12, ptr noundef nonnull @.str.740, ptr noundef %14) #6
  %16 = load i32, ptr @ett_obex_application_parameters, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #6
  %18 = load i32, ptr @hf_pbap_application_parameter_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %.0102, i32 noundef 1, i32 noundef 0) #6
  %20 = load i32, ptr @hf_application_parameter_length, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #6
  %22 = add i32 %.0102, 2
  %23 = icmp ult i8 %7, 16
  br i1 %23, label %24, label %33

24:                                               ; preds = %.lr.ph
  %cond = icmp eq i8 %7, 2
  br i1 %cond, label %37, label %25

25:                                               ; preds = %24
  %26 = zext nneg i8 %7 to i64
  %27 = getelementptr [16 x i32], ptr @dissect_obex_application_parameter_bt_pbap.required_length_map, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not100 = icmp eq i32 %28, %10
  br i1 %.not100, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr @hf_application_parameter_data, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %30, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_application_parameter_length_bad, ptr noundef nonnull @.str.742, i32 noundef %28, i32 noundef %10) #6
  br label %96

33:                                               ; preds = %25, %.lr.ph
  switch i8 %7, label %93 [
    i8 1, label %34
    i8 2, label %37
    i8 3, label %40
    i8 4, label %43
    i8 5, label %46
    i8 6, label %49
    i8 7, label %57
    i8 8, label %60
    i8 9, label %63
    i8 10, label %66
    i8 11, label %69
    i8 12, label %72
    i8 13, label %80
    i8 14, label %83
    i8 15, label %86
    i8 16, label %89
  ]

34:                                               ; preds = %33
  %35 = load i32, ptr @hf_pbap_application_parameter_data_order, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %35, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  br label %96

37:                                               ; preds = %24, %33
  %38 = load i32, ptr @hf_pbap_application_parameter_data_search_value, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %38, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  br label %96

40:                                               ; preds = %33
  %41 = load i32, ptr @hf_pbap_application_parameter_data_search_attribute, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %41, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  br label %96

43:                                               ; preds = %33
  %44 = load i32, ptr @hf_pbap_application_parameter_data_max_list_count, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %44, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0) #6
  br label %96

46:                                               ; preds = %33
  %47 = load i32, ptr @hf_pbap_application_parameter_data_list_start_offset, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %47, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0) #6
  br label %96

49:                                               ; preds = %33
  %50 = load i32, ptr @hf_pbap_application_parameter_data_filter, align 4
  %51 = load i32, ptr @ett_obex_filter, align 4
  %52 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %22, i32 noundef %50, i32 noundef %51, ptr noundef nonnull @hfx_pbap_application_parameter_data_filter_1, i32 noundef 0) #6
  %53 = add i32 %.0102, 6
  %54 = load i32, ptr @hf_pbap_application_parameter_data_filter, align 4
  %55 = load i32, ptr @ett_obex_filter, align 4
  %56 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef nonnull @hfx_pbap_application_parameter_data_filter_0, i32 noundef 0) #6
  br label %96

57:                                               ; preds = %33
  %58 = load i32, ptr @hf_pbap_application_parameter_data_format, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %58, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  br label %96

60:                                               ; preds = %33
  %61 = load i32, ptr @hf_pbap_application_parameter_data_phonebook_size, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %61, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0) #6
  br label %96

63:                                               ; preds = %33
  %64 = load i32, ptr @hf_pbap_application_parameter_data_new_missed_calls, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %64, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  br label %96

66:                                               ; preds = %33
  %67 = load i32, ptr @hf_pbap_application_parameter_data_primary_version_counter, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %67, ptr noundef %0, i32 noundef %22, i32 noundef 16, i32 noundef 0) #6
  br label %96

69:                                               ; preds = %33
  %70 = load i32, ptr @hf_pbap_application_parameter_data_secondary_version_counter, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %70, ptr noundef %0, i32 noundef %22, i32 noundef 16, i32 noundef 0) #6
  br label %96

72:                                               ; preds = %33
  %73 = load i32, ptr @hf_pbap_application_parameter_vcard_selector, align 4
  %74 = load i32, ptr @ett_obex_filter, align 4
  %75 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %22, i32 noundef %73, i32 noundef %74, ptr noundef nonnull @hfx_pbap_application_parameter_data_filter_1, i32 noundef 0) #6
  %76 = add i32 %.0102, 6
  %77 = load i32, ptr @hf_pbap_application_parameter_vcard_selector, align 4
  %78 = load i32, ptr @ett_obex_filter, align 4
  %79 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef nonnull @hfx_pbap_application_parameter_data_filter_0, i32 noundef 0) #6
  br label %96

80:                                               ; preds = %33
  %81 = load i32, ptr @hf_pbap_application_parameter_data_database_identifier, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %81, ptr noundef %0, i32 noundef %22, i32 noundef 16, i32 noundef 0) #6
  br label %96

83:                                               ; preds = %33
  %84 = load i32, ptr @hf_pbap_application_parameter_data_vcard_selector_operator, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %84, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  br label %96

86:                                               ; preds = %33
  %87 = load i32, ptr @hf_pbap_application_parameter_data_reset_new_missed_calls, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %87, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  br label %96

89:                                               ; preds = %33
  %90 = load i32, ptr @hf_pbap_application_parameter_data_supported_features, align 4
  %91 = load i32, ptr @ett_obex_parameter, align 4
  %92 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %22, i32 noundef %90, i32 noundef %91, ptr noundef nonnull @hfx_pbap_application_parameter_data_supported_features, i32 noundef 0) #6
  br label %96

93:                                               ; preds = %33
  %94 = load i32, ptr @hf_application_parameter_data, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %94, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #6
  br label %96

96:                                               ; preds = %34, %37, %40, %43, %46, %49, %57, %60, %63, %66, %69, %72, %80, %83, %86, %89, %93, %29
  %97 = sub nsw i32 %.096101, %12
  %98 = add i32 %22, %10
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %96, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %98, %96 ]
  ret i32 %.0.lcssa
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_obex() local_unnamed_addr #0 {
  %1 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.473, ptr noundef %1) #6
  %2 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.474, ptr noundef %2) #6
  %3 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.475, ptr noundef %3) #6
  %4 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.476, ptr noundef %4) #6
  %5 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.477, ptr noundef %5) #6
  %6 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.478, ptr noundef %6) #6
  %7 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.479, ptr noundef %7) #6
  %8 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.480, ptr noundef %8) #6
  %9 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.481, ptr noundef %9) #6
  %10 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.482, ptr noundef %10) #6
  %11 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.483, ptr noundef %11) #6
  %12 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.484, ptr noundef %12) #6
  %13 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.485, ptr noundef %13) #6
  %14 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.486, ptr noundef %14) #6
  %15 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.487, ptr noundef %15) #6
  %16 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.488, ptr noundef %16) #6
  %17 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.489, ptr noundef %17) #6
  %18 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.490, ptr noundef %18) #6
  %19 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.491, ptr noundef %19) #6
  %20 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.492, ptr noundef %20) #6
  %21 = load i32, ptr @proto_obex, align 4
  %22 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.493, i32 noundef %21) #6
  store ptr %22, ptr @http_handle, align 8
  %23 = load i32, ptr @proto_obex, align 4
  %24 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.494, i32 noundef %23) #6
  store ptr %24, ptr @xml_handle, align 8
  %25 = tail call ptr @find_dissector(ptr noundef nonnull @.str.495) #6
  store ptr %25, ptr @data_handle, align 8
  %26 = tail call ptr @find_dissector(ptr noundef nonnull @.str.496) #6
  store ptr %26, ptr @data_text_lines_handle, align 8
  %27 = load ptr, ptr @raw_application_parameters_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.411, i32 noundef 0, ptr noundef %27) #6
  %28 = load ptr, ptr @bt_bpp_application_parameters_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.411, i32 noundef 7, ptr noundef %28) #6
  %29 = load ptr, ptr @bt_bip_application_parameters_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.411, i32 noundef 6, ptr noundef %29) #6
  %30 = load ptr, ptr @bt_ctn_application_parameters_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.411, i32 noundef 9, ptr noundef %30) #6
  %31 = load ptr, ptr @bt_gpp_application_parameters_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.411, i32 noundef 10, ptr noundef %31) #6
  %32 = load ptr, ptr @bt_map_application_parameters_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.411, i32 noundef 5, ptr noundef %32) #6
  %33 = load ptr, ptr @bt_pbap_application_parameters_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.411, i32 noundef 4, ptr noundef %33) #6
  %34 = load ptr, ptr @raw_application_parameters_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.411, i32 noundef 1, ptr noundef %34) #6
  %35 = load ptr, ptr @raw_application_parameters_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.411, i32 noundef 2, ptr noundef %35) #6
  %36 = load ptr, ptr @raw_application_parameters_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.411, i32 noundef 3, ptr noundef %36) #6
  %37 = load ptr, ptr @raw_application_parameters_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.411, i32 noundef 8, ptr noundef %37) #6
  %38 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.497, ptr noundef %38) #6
  %39 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.498, ptr noundef %39) #6
  %40 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.499, ptr noundef %40) #6
  %41 = load ptr, ptr @data_text_lines_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.500, ptr noundef %41) #6
  %42 = load ptr, ptr @data_text_lines_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.501, ptr noundef %42) #6
  %43 = load ptr, ptr @xml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.502, ptr noundef %43) #6
  %44 = load ptr, ptr @data_text_lines_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.503, ptr noundef %44) #6
  %45 = load ptr, ptr @data_text_lines_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.504, ptr noundef %45) #6
  %46 = load ptr, ptr @data_text_lines_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.505, ptr noundef %46) #6
  %47 = load ptr, ptr @data_text_lines_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.506, ptr noundef %47) #6
  %48 = load ptr, ptr @data_text_lines_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.507, ptr noundef %48) #6
  %49 = load ptr, ptr @xml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.508, ptr noundef %49) #6
  %50 = load ptr, ptr @xml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.509, ptr noundef %50) #6
  %51 = load ptr, ptr @xml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.510, ptr noundef %51) #6
  %52 = load ptr, ptr @xml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.511, ptr noundef %52) #6
  %53 = load ptr, ptr @xml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.512, ptr noundef %53) #6
  %54 = load ptr, ptr @data_text_lines_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.513, ptr noundef %54) #6
  %55 = load ptr, ptr @data_text_lines_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.514, ptr noundef %55) #6
  %56 = load ptr, ptr @data_text_lines_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.515, ptr noundef %56) #6
  %57 = load ptr, ptr @data_text_lines_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.516, ptr noundef %57) #6
  %58 = load ptr, ptr @data_text_lines_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.517, ptr noundef %58) #6
  %59 = load ptr, ptr @data_text_lines_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.518, ptr noundef %59) #6
  %60 = load ptr, ptr @data_text_lines_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.519, ptr noundef %60) #6
  %61 = load ptr, ptr @data_text_lines_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.520, ptr noundef %61) #6
  %62 = load ptr, ptr @data_text_lines_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.521, ptr noundef %62) #6
  %63 = load ptr, ptr @xml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.522, ptr noundef %63) #6
  %64 = load ptr, ptr @xml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.523, ptr noundef %64) #6
  %65 = load ptr, ptr @xml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.524, ptr noundef %65) #6
  %66 = load ptr, ptr @xml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.525, ptr noundef %66) #6
  %67 = load ptr, ptr @data_text_lines_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.526, ptr noundef %67) #6
  %68 = load ptr, ptr @data_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.527, ptr noundef %68) #6
  %69 = load ptr, ptr @data_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.528, ptr noundef %69) #6
  %70 = load ptr, ptr @data_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.529, ptr noundef %70) #6
  %71 = load ptr, ptr @data_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.530, ptr noundef %71) #6
  %72 = load ptr, ptr @data_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.531, ptr noundef %72) #6
  %73 = load ptr, ptr @data_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.532, ptr noundef %73) #6
  %74 = load ptr, ptr @data_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.533, ptr noundef %74) #6
  %75 = load ptr, ptr @data_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.534, ptr noundef %75) #6
  %76 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.444) #6
  store ptr %76, ptr @media_type_dissector_table, align 8
  %77 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.535, ptr noundef %77) #6
  %78 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.536, ptr noundef %78) #6
  %79 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.537, ptr noundef %79) #6
  %80 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.538, ptr noundef %80) #6
  %81 = load ptr, ptr @obex_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.539, ptr noundef %81) #6
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dissector_get_default_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @dissector_handle_get_protocol_long_name(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fragment_get_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @save_path(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %65

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  store i32 1, ptr %6, align 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %7, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %29, align 8
  %30 = call ptr @wmem_file_scope() #6
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 24) #6
  %32 = load i32, ptr %4, align 4
  store i32 %32, ptr %31, align 8
  %33 = load i32, ptr %18, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %21, align 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %35, ptr %36, align 8
  %37 = load i32, ptr %24, align 4
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %37, ptr %38, align 4
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %13
  %.not40 = icmp eq ptr %1, @.str.707
  br i1 %.not40, label %53, label %41

41:                                               ; preds = %40
  %.not41 = icmp eq ptr %1, @.str.709
  br i1 %.not41, label %53, label %42

42:                                               ; preds = %41
  %43 = call ptr @g_strrstr(ptr noundef %1, ptr noundef nonnull @.str.709) #6
  %.not42 = icmp eq ptr %43, null
  br i1 %.not42, label %53, label %44

44:                                               ; preds = %42
  %45 = icmp eq ptr %43, %1
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  %47 = call ptr @wmem_epan_scope() #6
  %48 = ptrtoint ptr %43 to i64
  %49 = ptrtoint ptr %1 to i64
  %50 = xor i64 %49, -1
  %51 = add i64 %48, %50
  %52 = call noalias ptr @wmem_strndup(ptr noundef %47, ptr noundef %1, i64 noundef %51) #6
  br label %53

53:                                               ; preds = %44, %42, %40, %41, %46, %13
  %.034 = phi ptr [ %52, %46 ], [ @.str.707, %41 ], [ @.str.707, %40 ], [ @.str.707, %13 ], [ @.str.707, %42 ], [ @.str.709, %44 ]
  %.0 = phi ptr [ %52, %46 ], [ @.str.709, %41 ], [ @.str.707, %40 ], [ %1, %13 ], [ @.str.707, %42 ], [ @.str.709, %44 ]
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %.critedge44, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %2, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %.critedge44, label %57

57:                                               ; preds = %54
  %58 = icmp eq ptr %.0, @.str.709
  %59 = call ptr @wmem_file_scope() #6
  br i1 %58, label %60, label %.critedge

60:                                               ; preds = %57
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %59, ptr noundef nonnull @.str.710, ptr noundef nonnull %2) #6
  br label %.critedge44

.critedge:                                        ; preds = %57
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %59, ptr noundef nonnull @.str.711, ptr noundef %.0, ptr noundef nonnull %2) #6
  br label %.critedge44

.critedge44:                                      ; preds = %53, %54, %60, %.critedge
  %.1 = phi ptr [ %61, %60 ], [ %62, %.critedge ], [ @.str.709, %54 ], [ %.034, %53 ]
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.1, ptr %63, align 8
  %64 = load ptr, ptr @obex_path, align 8
  call void @wmem_tree_insert32_array(ptr noundef %64, ptr noundef nonnull %6, ptr noundef nonnull %31) #6
  br label %65

65:                                               ; preds = %.critedge44, %5
  ret void
}

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dissect_bd_addr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!18 = distinct !{!18, !5}
