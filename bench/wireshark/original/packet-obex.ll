target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._obex_proto_data_t = type { i32, i32, i32, i32 }
%struct._btl2cap_data_t = type { i32, i32, ptr, i16, ptr, i16, ptr, i16, i32, i32, i8, i32, i32 }
%struct._btrfcomm_data_t = type { i32, i32, i16, i16, i8, i8, i32, i32 }
%struct._obex_profile_data_t = type { i32, i32, i32, i32, i32 }
%struct._obex_path_data_t = type { i32, i32, i32, i32, ptr }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._fragment_item = type { ptr, i32, i32, i32, i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._obex_last_opcode_data_t = type { i32, i32, i32, i32, i32, i8, i32, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.anon.1 = type { ptr, ptr }
%struct._ext_value_string = type { [16 x i8], i32, ptr }

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
@header_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 42, ptr @header_id_vals, ptr @.str.594 }, align 8
@hf_hdr_id_encoding = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"obex.header.id.encoding\00", align 1
@hf_hdr_id_meaning = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Meaning\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"obex.header.id.meaning\00", align 1
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
@hf_authentication_parameter = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [25 x i8] c"Authentication Parameter\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"obex.authentication\00", align 1
@hf_authentication_parameter_data = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [26 x i8] c"obex.authentication.value\00", align 1
@hf_authentication_challenge_tag = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [34 x i8] c"obex.authentication.challenge_tag\00", align 1
@hf_authentication_response_tag = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [33 x i8] c"obex.authentication.response_tag\00", align 1
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
@bpp_application_parameters_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @bpp_application_parameters_vals, ptr @.str.634 }, align 8
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
@bip_application_parameters_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @bip_application_parameters_vals, ptr @.str.636 }, align 8
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
@hf_bip_application_parameter_data_service_id = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"obex.parameter.value.service_id\00", align 1
@bluetooth_uuid_vals_ext = external global %struct._value_string_ext, align 8
@hf_bip_application_parameter_data_store_flag = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [11 x i8] c"Store Flag\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"obex.parameter.value.store_flag\00", align 1
@hf_pbap_application_parameter_id = internal global i32 0, align 4
@pbap_application_parameters_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @pbap_application_parameters_vals, ptr @.str.644 }, align 8
@hf_pbap_application_parameter_data_order = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [15 x i8] c"Max List Count\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"obex.parameter.value.order\00", align 1
@hf_pbap_application_parameter_data_search_value = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [13 x i8] c"Search Value\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"obex.parameter.value.search_value\00", align 1
@hf_pbap_application_parameter_data_search_attribute = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [17 x i8] c"Search Attribute\00", align 1
@.str.130 = private unnamed_addr constant [38 x i8] c"obex.parameter.value.search_attribute\00", align 1
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
@hf_pbap_application_parameter_data_reset_new_missed_calls = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [44 x i8] c"obex.parameter.value.reset_new_missed_calls\00", align 1
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
@map_application_parameters_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @map_application_parameters_vals, ptr @.str.663 }, align 8
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
@hf_map_application_parameter_data_fraction_request = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [17 x i8] c"Fraction Request\00", align 1
@.str.324 = private unnamed_addr constant [38 x i8] c"obex.parameter.value.fraction_request\00", align 1
@hf_map_application_parameter_data_fraction_deliver = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [17 x i8] c"Fraction Deliver\00", align 1
@.str.326 = private unnamed_addr constant [38 x i8] c"obex.parameter.value.fraction_deliver\00", align 1
@hf_map_application_parameter_data_status_indicator = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [17 x i8] c"Status Indicator\00", align 1
@.str.328 = private unnamed_addr constant [38 x i8] c"obex.parameter.value.status_indicator\00", align 1
@hf_map_application_parameter_data_status_value = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [13 x i8] c"Status Value\00", align 1
@.str.330 = private unnamed_addr constant [34 x i8] c"obex.parameter.value.status_value\00", align 1
@hf_map_application_parameter_data_mse_time = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [9 x i8] c"MSE Time\00", align 1
@.str.332 = private unnamed_addr constant [30 x i8] c"obex.parameter.value.mse_time\00", align 1
@hf_gpp_application_parameter_id = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [22 x i8] c"obex.parameter.gpp.id\00", align 1
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
@hf_ctn_application_parameter_data_acoustic_alarm_status = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [22 x i8] c"Acoustic Alarm Status\00", align 1
@.str.344 = private unnamed_addr constant [41 x i8] c"obex.parameter.ctn.acoustic_alarm_status\00", align 1
@hf_ctn_application_parameter_data_attachment = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [30 x i8] c"obex.parameter.ctn.attachment\00", align 1
@hf_ctn_application_parameter_data_send = internal global i32 0, align 4
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
@hf_ctn_application_parameter_data_status_value = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [32 x i8] c"obex.parameter.ctn.status_value\00", align 1
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
@profile_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @profile_vals, ptr @.str.701 }, align 8
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
@hf_hdr_val_single_response_mode = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [21 x i8] c"Single Response Mode\00", align 1
@.str.422 = private unnamed_addr constant [26 x i8] c"obex.single_response_mode\00", align 1
@hf_hdr_val_single_response_mode_parameter = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [31 x i8] c"Single Response Mode Parameter\00", align 1
@.str.424 = private unnamed_addr constant [36 x i8] c"obex.single_response_mode_parameter\00", align 1
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
@proto_register_obex.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_application_parameter_length_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.437, i32 150994944, i32 6291456, ptr @.str.438, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unexpected_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.439, i32 150994944, i32 6291456, ptr @.str.440, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_decoded_as_profile, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.441, i32 150994944, i32 4194304, ptr @.str.442, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_obex.obex_profile_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @obex_profile_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_obex.obex_profile_da_build_value }, align 8
@proto_register_obex.obex_profile_da = internal global %struct.decode_as_s { ptr @.str.443, ptr @.str.411, i32 1, i32 0, ptr @proto_register_obex.obex_profile_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.443 = private unnamed_addr constant [5 x i8] c"obex\00", align 1
@proto_register_obex.media_type_da_build_value = internal global [1 x ptr] [ptr @media_type_value], align 8
@proto_register_obex.media_type_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @media_type_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_obex.media_type_da_build_value }, align 8
@proto_register_obex.media_type_da = internal global %struct.decode_as_s { ptr @.str.443, ptr @.str.444, i32 1, i32 0, ptr @proto_register_obex.media_type_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.444 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@obex_path = internal global ptr null, align 8
@obex_profile = internal global ptr null, align 8
@obex_last_opcode = internal global ptr null, align 8
@.str.445 = private unnamed_addr constant [14 x i8] c"OBEX Protocol\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"OBEX\00", align 1
@proto_obex = internal global i32 0, align 4
@obex_handle = internal global ptr null, align 8
@.str.447 = private unnamed_addr constant [13 x i8] c"OBEX Profile\00", align 1
@obex_profile_table = internal global ptr null, align 8
@obex_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.448 = private unnamed_addr constant [32 x i8] c"OBEX Raw Application Parameters\00", align 1
@.str.449 = private unnamed_addr constant [27 x i8] c"Raw Application Parameters\00", align 1
@.str.450 = private unnamed_addr constant [19 x i8] c"obex.parameter.raw\00", align 1
@raw_application_parameters_handle = internal global ptr null, align 8
@.str.451 = private unnamed_addr constant [42 x i8] c"Bluetooth OBEX BPP Application Parameters\00", align 1
@.str.452 = private unnamed_addr constant [30 x i8] c"BT BPP Application Parameters\00", align 1
@.str.453 = private unnamed_addr constant [22 x i8] c"obex.parameter.bt.bpp\00", align 1
@bt_bpp_application_parameters_handle = internal global ptr null, align 8
@.str.454 = private unnamed_addr constant [42 x i8] c"Bluetooth OBEX BIP Application Parameters\00", align 1
@.str.455 = private unnamed_addr constant [30 x i8] c"BT BIP Application Parameters\00", align 1
@.str.456 = private unnamed_addr constant [22 x i8] c"obex.parameter.bt.bip\00", align 1
@bt_bip_application_parameters_handle = internal global ptr null, align 8
@.str.457 = private unnamed_addr constant [42 x i8] c"Bluetooth OBEX MAP Application Parameters\00", align 1
@.str.458 = private unnamed_addr constant [30 x i8] c"BT MAP Application Parameters\00", align 1
@.str.459 = private unnamed_addr constant [22 x i8] c"obex.parameter.bt.map\00", align 1
@bt_map_application_parameters_handle = internal global ptr null, align 8
@.str.460 = private unnamed_addr constant [42 x i8] c"Bluetooth OBEX GPP Application Parameters\00", align 1
@.str.461 = private unnamed_addr constant [30 x i8] c"BT GPP Application Parameters\00", align 1
@.str.462 = private unnamed_addr constant [22 x i8] c"obex.parameter.bt.gpp\00", align 1
@bt_gpp_application_parameters_handle = internal global ptr null, align 8
@.str.463 = private unnamed_addr constant [42 x i8] c"Bluetooth OBEX CTN Application Parameters\00", align 1
@.str.464 = private unnamed_addr constant [30 x i8] c"BT CTN Application Parameters\00", align 1
@.str.465 = private unnamed_addr constant [22 x i8] c"obex.parameter.bt.ctn\00", align 1
@bt_ctn_application_parameters_handle = internal global ptr null, align 8
@.str.466 = private unnamed_addr constant [43 x i8] c"Bluetooth OBEX PBAP Application Parameters\00", align 1
@.str.467 = private unnamed_addr constant [31 x i8] c"BT PBAP Application Parameters\00", align 1
@.str.468 = private unnamed_addr constant [23 x i8] c"obex.parameter.bt.pbap\00", align 1
@bt_pbap_application_parameters_handle = internal global ptr null, align 8
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
@http_handle = internal global ptr null, align 8
@.str.494 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal global ptr null, align 8
@.str.495 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.496 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@data_text_lines_handle = internal global ptr null, align 8
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
@media_type_dissector_table = internal global ptr null, align 8
@.str.535 = private unnamed_addr constant [12 x i8] c"usb.product\00", align 1
@.str.536 = private unnamed_addr constant [11 x i8] c"usb.device\00", align 1
@.str.537 = private unnamed_addr constant [13 x i8] c"usb.protocol\00", align 1
@.str.538 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.539 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
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
@code_vals = internal constant [47 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.587 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.588 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.589 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.590 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.591 = private unnamed_addr constant [4 x i8] c"2.0\00", align 1
@.str.592 = private unnamed_addr constant [4 x i8] c"2.1\00", align 1
@version_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.594 = private unnamed_addr constant [15 x i8] c"header_id_vals\00", align 1
@.str.595 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.596 = private unnamed_addr constant [17 x i8] c"Destination Name\00", align 1
@.str.597 = private unnamed_addr constant [13 x i8] c"User Defined\00", align 1
@.str.598 = private unnamed_addr constant [15 x i8] c"Time (ISO8601)\00", align 1
@.str.599 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.600 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.601 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@.str.602 = private unnamed_addr constant [12 x i8] c"End Of Body\00", align 1
@.str.603 = private unnamed_addr constant [4 x i8] c"Who\00", align 1
@.str.604 = private unnamed_addr constant [23 x i8] c"Application Parameters\00", align 1
@.str.605 = private unnamed_addr constant [25 x i8] c"Authentication Challenge\00", align 1
@.str.606 = private unnamed_addr constant [24 x i8] c"Authentication Response\00", align 1
@.str.607 = private unnamed_addr constant [24 x i8] c"Session Sequence Number\00", align 1
@.str.608 = private unnamed_addr constant [12 x i8] c"Time (UNIX)\00", align 1
@.str.609 = private unnamed_addr constant [14 x i8] c"Connection Id\00", align 1
@.str.610 = private unnamed_addr constant [8 x i8] c"Creator\00", align 1
@.str.611 = private unnamed_addr constant [12 x i8] c"Permissions\00", align 1
@header_id_vals = internal constant [43 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.613 = private unnamed_addr constant [75 x i8] c"Null terminated Unicode text, length prefixed with 2 byte Unsigned Integer\00", align 1
@.str.614 = private unnamed_addr constant [60 x i8] c"Byte sequence, length prefixed with 2 byte Unsigned Integer\00", align 1
@.str.615 = private unnamed_addr constant [16 x i8] c"1 byte quantity\00", align 1
@.str.616 = private unnamed_addr constant [32 x i8] c"4 byte quantity (network order)\00", align 1
@header_id_encoding_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@header_id_meaning_vals = internal constant [42 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.619 = private unnamed_addr constant [15 x i8] c"Device Address\00", align 1
@.str.620 = private unnamed_addr constant [15 x i8] c"Session Opcode\00", align 1
@session_tag_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.622 = private unnamed_addr constant [15 x i8] c"Create Session\00", align 1
@.str.623 = private unnamed_addr constant [14 x i8] c"Close Session\00", align 1
@.str.624 = private unnamed_addr constant [16 x i8] c"Suspend Session\00", align 1
@.str.625 = private unnamed_addr constant [15 x i8] c"Resume Session\00", align 1
@.str.626 = private unnamed_addr constant [12 x i8] c"Set Timeout\00", align 1
@session_opcode_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.628 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@authentication_challenge_tag_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@authentication_response_tag_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.631 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.632 = private unnamed_addr constant [8 x i8] c"Unicode\00", align 1
@info_charset_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.634 = private unnamed_addr constant [32 x i8] c"bpp_application_parameters_vals\00", align 1
@bpp_application_parameters_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.636 = private unnamed_addr constant [32 x i8] c"bip_application_parameters_vals\00", align 1
@.str.637 = private unnamed_addr constant [23 x i8] c"Latest Captures Images\00", align 1
@bip_application_parameters_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.639 = private unnamed_addr constant [11 x i8] c"Next Image\00", align 1
@.str.640 = private unnamed_addr constant [15 x i8] c"Previous Image\00", align 1
@.str.641 = private unnamed_addr constant [13 x i8] c"Select Image\00", align 1
@.str.642 = private unnamed_addr constant [14 x i8] c"Current Image\00", align 1
@bip_remote_display_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.644 = private unnamed_addr constant [33 x i8] c"pbap_application_parameters_vals\00", align 1
@.str.645 = private unnamed_addr constant [6 x i8] c"Order\00", align 1
@.str.646 = private unnamed_addr constant [23 x i8] c"Reset New Missed Calls\00", align 1
@.str.647 = private unnamed_addr constant [24 x i8] c"PBAP Supported Features\00", align 1
@pbap_application_parameters_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.649 = private unnamed_addr constant [8 x i8] c"Indexed\00", align 1
@.str.650 = private unnamed_addr constant [13 x i8] c"Alphanumeric\00", align 1
@.str.651 = private unnamed_addr constant [9 x i8] c"Phonetic\00", align 1
@pbap_order_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.653 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.654 = private unnamed_addr constant [6 x i8] c"Sound\00", align 1
@pbap_search_attribute_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.656 = private unnamed_addr constant [4 x i8] c"3.0\00", align 1
@pbap_format_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.658 = private unnamed_addr constant [3 x i8] c"Or\00", align 1
@.str.659 = private unnamed_addr constant [4 x i8] c"And\00", align 1
@pbap_application_parameter_data_vcard_selector_operator_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.661 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@pbap_application_parameter_data_reset_new_missed_calls_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.663 = private unnamed_addr constant [32 x i8] c"map_application_parameters_vals\00", align 1
@.str.664 = private unnamed_addr constant [20 x i8] c"Filter Message Type\00", align 1
@.str.665 = private unnamed_addr constant [21 x i8] c"End Filter PeriodEnd\00", align 1
@.str.666 = private unnamed_addr constant [19 x i8] c"Filter Read Status\00", align 1
@.str.667 = private unnamed_addr constant [16 x i8] c"Filter Priority\00", align 1
@map_application_parameters_vals = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.669 = private unnamed_addr constant [7 x i8] c"Native\00", align 1
@.str.670 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@map_charset_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.672 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.673 = private unnamed_addr constant [5 x i8] c"Next\00", align 1
@map_fraction_request_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.675 = private unnamed_addr constant [5 x i8] c"More\00", align 1
@.str.676 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@map_fraction_deliver_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.678 = private unnamed_addr constant [12 x i8] c"Read Status\00", align 1
@.str.679 = private unnamed_addr constant [15 x i8] c"Deleted Status\00", align 1
@map_status_indicator_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@gpp_application_parameters_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.682 = private unnamed_addr constant [5 x i8] c"Send\00", align 1
@ctn_application_parameters_vals = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.684 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.685 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@off_on_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.687 = private unnamed_addr constant [9 x i8] c"Selected\00", align 1
@ctn_application_parameter_data_attachment_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.689 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.690 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@no_yes_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ctn_application_parameter_data_status_indicator_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.693 = private unnamed_addr constant [9 x i8] c"Postpone\00", align 1
@.str.694 = private unnamed_addr constant [10 x i8] c"Tentative\00", align 1
@.str.695 = private unnamed_addr constant [13 x i8] c"Needs-action\00", align 1
@.str.696 = private unnamed_addr constant [9 x i8] c"Declined\00", align 1
@.str.697 = private unnamed_addr constant [10 x i8] c"Delegated\00", align 1
@.str.698 = private unnamed_addr constant [10 x i8] c"Completed\00", align 1
@.str.699 = private unnamed_addr constant [12 x i8] c"In-progress\00", align 1
@ctn_application_parameter_data_status_value_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.701 = private unnamed_addr constant [13 x i8] c"profile_vals\00", align 1
@.str.702 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.703 = private unnamed_addr constant [4 x i8] c"OPP\00", align 1
@.str.704 = private unnamed_addr constant [4 x i8] c"FTP\00", align 1
@.str.705 = private unnamed_addr constant [7 x i8] c"SyncML\00", align 1
@.str.706 = private unnamed_addr constant [5 x i8] c"PBAP\00", align 1
@.str.707 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.708 = private unnamed_addr constant [4 x i8] c"BIP\00", align 1
@.str.709 = private unnamed_addr constant [4 x i8] c"BPP\00", align 1
@.str.710 = private unnamed_addr constant [5 x i8] c"SYNC\00", align 1
@.str.711 = private unnamed_addr constant [4 x i8] c"CTN\00", align 1
@.str.712 = private unnamed_addr constant [4 x i8] c"GPP\00", align 1
@profile_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.714 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.715 = private unnamed_addr constant [5 x i8] c"Move\00", align 1
@.str.716 = private unnamed_addr constant [15 x i8] c"Set Permission\00", align 1
@action_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.718 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.719 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.720 = private unnamed_addr constant [9 x i8] c"Indicate\00", align 1
@single_response_mode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.722 = private unnamed_addr constant [5 x i8] c"Wait\00", align 1
@.str.723 = private unnamed_addr constant [14 x i8] c"Next and Wait\00", align 1
@single_response_mode_parameter_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.725 = private unnamed_addr constant [23 x i8] c"OBEX Profile 0x%04x as\00", align 1
@.str.726 = private unnamed_addr constant [21 x i8] c"Unknown OBEX Profile\00", align 1
@.str.727 = private unnamed_addr constant [17 x i8] c"Media Type %s as\00", align 1
@.str.728 = private unnamed_addr constant [19 x i8] c"Unknown Media Type\00", align 1
@path_unknown = internal global ptr @.str.742, align 8
@proto_btl2cap = external global i32, align 4
@proto_btrfcomm = external global i32, align 4
@.str.729 = private unnamed_addr constant [14 x i8] c"Decoded As %s\00", align 1
@.str.730 = private unnamed_addr constant [24 x i8] c"Reassembled Obex packet\00", align 1
@obex_frag_items = internal constant %struct._fragment_items { ptr @ett_obex_fragment, ptr @ett_obex_fragments, ptr @hf_obex_fragments, ptr @hf_obex_fragment, ptr @hf_obex_fragment_overlap, ptr @hf_obex_fragment_overlap_conflict, ptr @hf_obex_fragment_multiple_tails, ptr @hf_obex_fragment_too_long_fragment, ptr @hf_obex_fragment_error, ptr @hf_obex_fragment_count, ptr @hf_obex_reassembled_in, ptr @hf_obex_reassembled_length, ptr null, ptr @.str.743 }, align 8
@.str.731 = private unnamed_addr constant [25 x i8] c"%s OBEX packet too short\00", align 1
@.str.732 = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.733 = private unnamed_addr constant [5 x i8] c"Rcvd\00", align 1
@.str.734 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.735 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.736 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.737 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.738 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.739 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.740 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.741 = private unnamed_addr constant [17 x i8] c"%s OBEX fragment\00", align 1
@.str.742 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.743 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@path_root = internal global ptr @.str.744, align 8
@.str.744 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.745 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.746 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.747 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@hfx_hdr_id = internal constant [3 x ptr] [ptr @hf_hdr_id_encoding, ptr @hf_hdr_id_meaning, ptr null], align 16
@.str.748 = private unnamed_addr constant [7 x i8] c": \22%s\22\00", align 1
@.str.749 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.750 = private unnamed_addr constant [8 x i8] c"Tag: %s\00", align 1
@.str.751 = private unnamed_addr constant [6 x i8] c"<?xml\00", align 1
@.str.752 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.753 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@target_to_profile = internal constant [20 x i32] [i32 2, i32 4, i32 3, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 5, i32 5, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 8], align 16
@.str.754 = private unnamed_addr constant [5 x i8] c": %i\00", align 1
@.str.755 = private unnamed_addr constant [16 x i8] c"Folder Browsing\00", align 1
@.str.756 = private unnamed_addr constant [26 x i8] c"Phone Book Access Profile\00", align 1
@.str.757 = private unnamed_addr constant [29 x i8] c"Basic Imaging Profile - Push\00", align 1
@.str.758 = private unnamed_addr constant [29 x i8] c"Basic Imaging Profile - Pull\00", align 1
@.str.759 = private unnamed_addr constant [42 x i8] c"Basic Imaging Profile - Advanced Printing\00", align 1
@.str.760 = private unnamed_addr constant [42 x i8] c"Basic Imaging Profile - Automativ Archive\00", align 1
@.str.761 = private unnamed_addr constant [38 x i8] c"Basic Imaging Profile - Remote Camera\00", align 1
@.str.762 = private unnamed_addr constant [39 x i8] c"Basic Imaging Profile - Remote Display\00", align 1
@.str.763 = private unnamed_addr constant [42 x i8] c"Basic Imaging Profile- Referenced Objects\00", align 1
@.str.764 = private unnamed_addr constant [41 x i8] c"Basic Imaging Profile - Archived Objects\00", align 1
@.str.765 = private unnamed_addr constant [48 x i8] c"Message Access Profile - Message Access Service\00", align 1
@.str.766 = private unnamed_addr constant [54 x i8] c"Message Access Profile - Message Notification Service\00", align 1
@.str.767 = private unnamed_addr constant [49 x i8] c"Basic Printing Profile - Direct Printing Service\00", align 1
@.str.768 = private unnamed_addr constant [52 x i8] c"Basic Printing Profile - Reference Printing Service\00", align 1
@.str.769 = private unnamed_addr constant [68 x i8] c"Basic Printing Profile - Direct Printing Referenced Objects Service\00", align 1
@.str.770 = private unnamed_addr constant [38 x i8] c"Basic Printing Profile - Reflected UI\00", align 1
@.str.771 = private unnamed_addr constant [40 x i8] c"Basic Printing Profile - Basic Printing\00", align 1
@.str.772 = private unnamed_addr constant [41 x i8] c"Basic Printing Profile - Printing Status\00", align 1
@.str.773 = private unnamed_addr constant [24 x i8] c"Synchronization Profile\00", align 1
@target_vals = internal constant [21 x { [16 x i8], i32, [4 x i8], ptr }] [{ [16 x i8], i32, [4 x i8], ptr } { [16 x i8] c"\F9\EC{\C4\95<\11\D2\98NRT\00\DC\9E\09", i32 16, [4 x i8] zeroinitializer, ptr @.str.755 }, { [16 x i8], i32, [4 x i8], ptr } { [16 x i8] c"ya5\F0\F0\C5\11\D8\09f\08\00 \0C\9Af", i32 16, [4 x i8] zeroinitializer, ptr @.str.756 }, { [16 x i8], i32, [4 x i8], ptr } { [16 x i8] c"\00\00\00\01\00\00\10\00\80\00\00\02\EE\00\00\02", i32 16, [4 x i8] zeroinitializer, ptr @.str.705 }, { [16 x i8], i32, [4 x i8], ptr } { [16 x i8] c"\E3=\95E\83tJ\D7\9E\C5\C1k\E3\1E\DE\8E", i32 16, [4 x i8] zeroinitializer, ptr @.str.757 }, { [16 x i8], i32, [4 x i8], ptr } { [16 x i8] c"\8E\E9\B3\D0F\08\11\D5\84\1A\00\02\A52[N", i32 16, [4 x i8] zeroinitializer, ptr @.str.758 }, { [16 x i8], i32, [4 x i8], ptr } { [16 x i8] c"\9253PF\08\11\D5\84\1A\00\02\A52[N", i32 16, [4 x i8] zeroinitializer, ptr @.str.759 }, { [16 x i8], i32, [4 x i8], ptr } { [16 x i8] c"\94\01&\C0F\08\11\D5\84\1A\00\02\A52[N", i32 16, [4 x i8] zeroinitializer, ptr @.str.760 }, { [16 x i8], i32, [4 x i8], ptr } { [16 x i8] c"\94~t F\08\11\D5\84\1A\00\02\A52[N", i32 16, [4 x i8] zeroinitializer, ptr @.str.761 }, { [16 x i8], i32, [4 x i8], ptr } { [16 x i8] c"\94\C7\CD F\08\11\D5\84\1A\00\02\A52[N", i32 16, [4 x i8] zeroinitializer, ptr @.str.762 }, { [16 x i8], i32, [4 x i8], ptr } { [16 x i8] c"\8Ea\F9]\1Ay\11\D4\8E\A4\00\80_\9B\984", i32 16, [4 x i8] zeroinitializer, ptr @.str.763 }, { [16 x i8], i32, [4 x i8], ptr } { [16 x i8] c"\8Ea\F9]\1Ay\11\D4\8E\A4\00\80_\9B\984", i32 16, [4 x i8] zeroinitializer, ptr @.str.764 }, { [16 x i8], i32, [4 x i8], ptr } { [16 x i8] c"\BBX+@B\0C\11\DB\B0\DE\08\00 \0C\9Af", i32 16, [4 x i8] zeroinitializer, ptr @.str.765 }, { [16 x i8], i32, [4 x i8], ptr } { [16 x i8] c"\BBX+AB\0C\11\DB\B0\DE\08\00 \0C\9Af", i32 16, [4 x i8] zeroinitializer, ptr @.str.766 }, { [16 x i8], i32, [4 x i8], ptr } { [16 x i8] c"\00\00\11\18\00\00\10\00\80\00\00\80_\9B4\FB", i32 16, [4 x i8] zeroinitializer, ptr @.str.767 }, { [16 x i8], i32, [4 x i8], ptr } { [16 x i8] c"\00\00\11\19\00\00\10\00\80\00\00\80_\9B4\FB", i32 16, [4 x i8] zeroinitializer, ptr @.str.768 }, { [16 x i8], i32, [4 x i8], ptr } { [16 x i8] c"\00\00\11 \00\00\10\00\80\00\00\80_\9B4\FB", i32 16, [4 x i8] zeroinitializer, ptr @.str.769 }, { [16 x i8], i32, [4 x i8], ptr } { [16 x i8] c"\00\00\11!\00\00\10\00\80\00\00\80_\9B4\FB", i32 16, [4 x i8] zeroinitializer, ptr @.str.770 }, { [16 x i8], i32, [4 x i8], ptr } { [16 x i8] c"\00\00\11\22\00\00\10\00\80\00\00\80_\9B4\FB", i32 16, [4 x i8] zeroinitializer, ptr @.str.771 }, { [16 x i8], i32, [4 x i8], ptr } { [16 x i8] c"\00\00\11#\00\00\10\00\80\00\00\80_\9B4\FB", i32 16, [4 x i8] zeroinitializer, ptr @.str.772 }, { [16 x i8], i32, [4 x i8], ptr } { [16 x i8] c"IRMC-SYNC\00\00\00\00\00\00\00", i32 9, [4 x i8] zeroinitializer, ptr @.str.773 }, { [16 x i8], i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.775 = private unnamed_addr constant [18 x i8] c"Parameter: 0x%02x\00", align 1
@.str.776 = private unnamed_addr constant [14 x i8] c"Parameter: %s\00", align 1
@.str.777 = private unnamed_addr constant [82 x i8] c"According to the specification this parameter length should be 4, but there is %i\00", align 1
@dissect_obex_application_parameter_bt_bip.required_length_map = internal global [11 x i32] [i32 0, i32 2, i32 2, i32 1, i32 4, i32 4, i32 4, i32 1, i32 1, i32 16, i32 1], align 16
@.str.778 = private unnamed_addr constant [83 x i8] c"According to the specification this parameter length should be %i, but there is %i\00", align 1
@dissect_obex_application_parameter_bt_map.required_length_map = internal global [26 x i32] [i32 0, i32 2, i32 2, i32 1, i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 -1], align 16
@dissect_obex_application_parameter_bt_gpp.required_length_map = internal global [6 x i32] [i32 2, i32 2, i32 1, i32 1, i32 0, i32 2], align 16
@dissect_obex_application_parameter_bt_ctn.required_length_map = internal global [15 x i32] [i32 0, i32 1, i32 1, i32 1, i32 -1, i32 -1, i32 4, i32 1, i32 1, i32 4, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@dissect_obex_application_parameter_bt_ctn.required_length_map_gpp = internal global [6 x i32] [i32 2, i32 2, i32 1, i32 1, i32 -1, i32 2], align 16
@hfx_ctn_application_parameter_data_parameter_mask = internal constant [12 x ptr] [ptr @hf_ctn_application_parameter_data_parameter_mask_reserved, ptr @hf_ctn_application_parameter_data_parameter_mask_recurrent, ptr @hf_ctn_application_parameter_data_parameter_mask_send_status, ptr @hf_ctn_application_parameter_data_parameter_mask_alarm_status, ptr @hf_ctn_application_parameter_data_parameter_mask_pstatus, ptr @hf_ctn_application_parameter_data_parameter_mask_priority, ptr @hf_ctn_application_parameter_data_parameter_mask_originator_address, ptr @hf_ctn_application_parameter_data_parameter_mask_originator_name, ptr @hf_ctn_application_parameter_data_parameter_mask_end_time, ptr @hf_ctn_application_parameter_data_parameter_mask_summary, ptr @hf_ctn_application_parameter_data_parameter_mask_attachment, ptr null], align 16
@dissect_obex_application_parameter_bt_pbap.required_length_map = internal global [16 x i32] [i32 0, i32 1, i32 -1, i32 1, i32 2, i32 2, i32 8, i32 1, i32 2, i32 1, i32 16, i32 16, i32 8, i32 16, i32 1, i32 1], align 16
@hfx_pbap_application_parameter_data_filter_1 = internal constant [4 x ptr] [ptr @hf_pbap_application_parameter_data_filter_reserved_32_38, ptr @hf_pbap_application_parameter_data_filter_proprietary_filter, ptr @hf_pbap_application_parameter_data_filter_reserved_for_proprietary_filter_usage, ptr null], align 16
@hfx_pbap_application_parameter_data_filter_0 = internal constant [31 x ptr] [ptr @hf_pbap_application_parameter_data_filter_version, ptr @hf_pbap_application_parameter_data_filter_fn, ptr @hf_pbap_application_parameter_data_filter_n, ptr @hf_pbap_application_parameter_data_filter_photo, ptr @hf_pbap_application_parameter_data_filter_birthday, ptr @hf_pbap_application_parameter_data_filter_adr, ptr @hf_pbap_application_parameter_data_filter_label, ptr @hf_pbap_application_parameter_data_filter_tel, ptr @hf_pbap_application_parameter_data_filter_email, ptr @hf_pbap_application_parameter_data_filter_mailer, ptr @hf_pbap_application_parameter_data_filter_time_zone, ptr @hf_pbap_application_parameter_data_filter_geographic_position, ptr @hf_pbap_application_parameter_data_filter_title, ptr @hf_pbap_application_parameter_data_filter_role, ptr @hf_pbap_application_parameter_data_filter_logo, ptr @hf_pbap_application_parameter_data_filter_agent, ptr @hf_pbap_application_parameter_data_filter_name_of_organization, ptr @hf_pbap_application_parameter_data_filter_comments, ptr @hf_pbap_application_parameter_data_filter_revision, ptr @hf_pbap_application_parameter_data_filter_pronunciation_of_name, ptr @hf_pbap_application_parameter_data_filter_url, ptr @hf_pbap_application_parameter_data_filter_uid, ptr @hf_pbap_application_parameter_data_filter_key, ptr @hf_pbap_application_parameter_data_filter_nickname, ptr @hf_pbap_application_parameter_data_filter_categories, ptr @hf_pbap_application_parameter_data_filter_product_id, ptr @hf_pbap_application_parameter_data_filter_class, ptr @hf_pbap_application_parameter_data_filter_sort_string, ptr @hf_pbap_application_parameter_data_filter_timestamp, ptr @hf_pbap_application_parameter_data_filter_reserved_29_31, ptr null], align 16
@hfx_pbap_application_parameter_data_supported_features = internal constant [12 x ptr] [ptr @hf_pbap_application_parameter_data_supported_features_reserved, ptr @hf_pbap_application_parameter_data_supported_features_default_contact_image_format, ptr @hf_pbap_application_parameter_data_supported_features_contact_referencing, ptr @hf_pbap_application_parameter_data_supported_features_x_bt_uid_vcard_property, ptr @hf_pbap_application_parameter_data_supported_features_x_bt_uci_vcard_property, ptr @hf_pbap_application_parameter_data_supported_features_enhanced_missed_calls, ptr @hf_pbap_application_parameter_data_supported_features_vcard_selecting, ptr @hf_pbap_application_parameter_data_supported_features_folder_version_counters, ptr @hf_pbap_application_parameter_data_supported_features_database_identifier, ptr @hf_pbap_application_parameter_data_supported_features_browsing, ptr @hf_pbap_application_parameter_data_supported_features_download, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_obex() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = call ptr @wmem_epan_scope()
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr @obex_path, align 8
  %13 = call ptr @wmem_epan_scope()
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr @obex_profile, align 8
  %16 = call ptr @wmem_epan_scope()
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr @obex_last_opcode, align 8
  %19 = call i32 @proto_register_protocol(ptr noundef @.str.445, ptr noundef @.str.446, ptr noundef @.str.443)
  store i32 %19, ptr @proto_obex, align 4
  %20 = load i32, ptr @proto_obex, align 4
  %21 = call ptr @register_dissector(ptr noundef @.str.443, ptr noundef @dissect_obex, i32 noundef %20)
  store ptr %21, ptr @obex_handle, align 8
  %22 = load i32, ptr @proto_obex, align 4
  %23 = call ptr @register_dissector_table(ptr noundef @.str.411, ptr noundef @.str.447, i32 noundef %22, i32 noundef 4, i32 noundef 1)
  store ptr %23, ptr @obex_profile_table, align 8
  %24 = load i32, ptr @proto_obex, align 4
  call void @proto_register_field_array(i32 noundef %24, ptr noundef @proto_register_obex.hf, i32 noundef 233)
  call void @proto_register_subtree_array(ptr noundef @proto_register_obex.ett, i32 noundef 11)
  %25 = load i32, ptr @proto_obex, align 4
  %26 = call ptr @expert_register_protocol(i32 noundef %25)
  store ptr %26, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %27, ptr noundef @proto_register_obex.ei, i32 noundef 3)
  call void @reassembly_table_register(ptr noundef @obex_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @register_decode_as(ptr noundef @proto_register_obex.obex_profile_da)
  %28 = call i32 @proto_register_protocol(ptr noundef @.str.448, ptr noundef @.str.449, ptr noundef @.str.450)
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = call ptr @register_dissector(ptr noundef @.str.450, ptr noundef @dissect_obex_application_parameter_raw, i32 noundef %29)
  store ptr %30, ptr @raw_application_parameters_handle, align 8
  %31 = call i32 @proto_register_protocol(ptr noundef @.str.451, ptr noundef @.str.452, ptr noundef @.str.453)
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @register_dissector(ptr noundef @.str.453, ptr noundef @dissect_obex_application_parameter_bt_bpp, i32 noundef %32)
  store ptr %33, ptr @bt_bpp_application_parameters_handle, align 8
  %34 = call i32 @proto_register_protocol(ptr noundef @.str.454, ptr noundef @.str.455, ptr noundef @.str.456)
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @register_dissector(ptr noundef @.str.456, ptr noundef @dissect_obex_application_parameter_bt_bip, i32 noundef %35)
  store ptr %36, ptr @bt_bip_application_parameters_handle, align 8
  %37 = call i32 @proto_register_protocol(ptr noundef @.str.457, ptr noundef @.str.458, ptr noundef @.str.459)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @register_dissector(ptr noundef @.str.459, ptr noundef @dissect_obex_application_parameter_bt_map, i32 noundef %38)
  store ptr %39, ptr @bt_map_application_parameters_handle, align 8
  %40 = call i32 @proto_register_protocol(ptr noundef @.str.460, ptr noundef @.str.461, ptr noundef @.str.462)
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @register_dissector(ptr noundef @.str.462, ptr noundef @dissect_obex_application_parameter_bt_gpp, i32 noundef %41)
  store ptr %42, ptr @bt_gpp_application_parameters_handle, align 8
  %43 = call i32 @proto_register_protocol(ptr noundef @.str.463, ptr noundef @.str.464, ptr noundef @.str.465)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @register_dissector(ptr noundef @.str.465, ptr noundef @dissect_obex_application_parameter_bt_ctn, i32 noundef %44)
  store ptr %45, ptr @bt_ctn_application_parameters_handle, align 8
  %46 = call i32 @proto_register_protocol(ptr noundef @.str.466, ptr noundef @.str.467, ptr noundef @.str.468)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @register_dissector(ptr noundef @.str.468, ptr noundef @dissect_obex_application_parameter_bt_pbap, i32 noundef %47)
  store ptr %48, ptr @bt_pbap_application_parameters_handle, align 8
  call void @register_decode_as(ptr noundef @proto_register_obex.media_type_da)
  %49 = load i32, ptr @proto_obex, align 4
  %50 = call ptr @prefs_register_protocol(i32 noundef %49, ptr noundef null)
  store ptr %50, ptr %1, align 8
  %51 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %51, ptr noundef @.str.469, ptr noundef @.str.470, ptr noundef @.str.471)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @obex_profile_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_obex, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @obex_profile_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_obex, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @llvm.objectsize.i64.p0(ptr %16, i1 false, i1 true, i1 true)
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %15, i64 noundef 200, i32 noundef 2, i64 noundef %17, ptr noundef @.str.725, i32 noundef %20)
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @llvm.objectsize.i64.p0(ptr %24, i1 false, i1 true, i1 true)
  %26 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %23, i64 noundef 200, i32 noundef 2, i64 noundef %25, ptr noundef @.str.726)
  br label %27

27:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @media_type_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_obex, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @media_type_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_obex, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @llvm.objectsize.i64.p0(ptr %16, i1 false, i1 true, i1 true)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %15, i64 noundef 200, i32 noundef 2, i64 noundef %17, ptr noundef @.str.727, ptr noundef %18)
  br label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @llvm.objectsize.i64.p0(ptr %22, i1 false, i1 true, i1 true)
  %24 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %21, i64 noundef 200, i32 noundef 2, i64 noundef %23, ptr noundef @.str.728)
  br label %25

25:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_obex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct._obex_proto_data_t, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %38 = load ptr, ptr @path_unknown, align 8
  store ptr %38, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 39
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @wmem_list_tail(ptr noundef %41)
  %43 = call ptr @wmem_list_frame_prev(ptr noundef %42)
  %44 = call ptr @wmem_list_frame_data(ptr noundef %43)
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %31, align 4
  %47 = load i32, ptr %31, align 4
  %48 = load i32, ptr @proto_btl2cap, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %33, align 8
  %52 = load ptr, ptr %33, align 8
  %53 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %33, align 8
  %57 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 1
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %33, align 8
  %61 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 2
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %65, i32 0, i32 7
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 3
  store i32 %68, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %101

70:                                               ; preds = %4
  %71 = load i32, ptr %31, align 4
  %72 = load i32, ptr @proto_btrfcomm, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %34, align 8
  %76 = load ptr, ptr %34, align 8
  %77 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %34, align 8
  %81 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 1
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %34, align 8
  %85 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 2
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %34, align 8
  %90 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %89, i32 0, i32 5
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = ashr i32 %92, 1
  %94 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 3
  store i32 %93, ptr %94, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %100

95:                                               ; preds = %70
  %96 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 0
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 1
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 2
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 3
  store i32 0, ptr %99, align 4
  br label %100

100:                                              ; preds = %95, %74
  br label %101

101:                                              ; preds = %100, %50
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_set_str(ptr noundef %104, i32 noundef 35, ptr noundef @.str.446)
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @proto_obex, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @tvb_captured_length(ptr noundef %108)
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef %109, i32 noundef 0)
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @ett_obex, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %11, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 20
  %116 = load i8, ptr %115, align 8, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %15, align 1
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %24, align 4
  %122 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %123 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %122, i32 0, i32 0
  store i32 1, ptr %123, align 16
  %124 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 0
  %125 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %128 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %127, i32 0, i32 0
  store i32 1, ptr %128, align 16
  %129 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 1
  %130 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %131 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %130, i32 0, i32 1
  store ptr %129, ptr %131, align 8
  %132 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %133 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %132, i32 0, i32 0
  store i32 1, ptr %133, align 16
  %134 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 2
  %135 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %136 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8
  %137 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %138 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %137, i32 0, i32 0
  store i32 1, ptr %138, align 16
  %139 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 3
  %140 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %141 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  %142 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %143 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %142, i32 0, i32 0
  store i32 1, ptr %143, align 16
  %144 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %145 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %144, i32 0, i32 1
  store ptr %24, ptr %145, align 8
  %146 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %147 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %146, i32 0, i32 0
  store i32 0, ptr %147, align 16
  %148 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %149 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %148, i32 0, i32 1
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 51
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr @proto_obex, align 4
  %155 = call ptr @p_get_proto_data(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1)
  store ptr %155, ptr %28, align 8
  %156 = load ptr, ptr %28, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %208

158:                                              ; preds = %101
  %159 = load ptr, ptr @obex_profile, align 8
  %160 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %161 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %22, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %196

164:                                              ; preds = %158
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds nuw %struct._obex_profile_data_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %196

171:                                              ; preds = %164
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds nuw %struct._obex_profile_data_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %196

178:                                              ; preds = %171
  %179 = load ptr, ptr %22, align 8
  %180 = getelementptr inbounds nuw %struct._obex_profile_data_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %196

185:                                              ; preds = %178
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds nuw %struct._obex_profile_data_t, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr inbounds nuw %struct._obex_profile_data_t, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %20, align 4
  br label %196

196:                                              ; preds = %192, %185, %178, %171, %164, %158
  %197 = call ptr @wmem_file_scope()
  %198 = call noalias ptr @wmem_alloc(ptr noundef %197, i64 noundef 1) #8
  store ptr %198, ptr %28, align 8
  %199 = load i32, ptr %20, align 4
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %28, align 8
  store i8 %200, ptr %201, align 1
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 51
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr @proto_obex, align 4
  %207 = load ptr, ptr %28, align 8
  call void @p_add_proto_data(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, ptr noundef %207)
  br label %208

208:                                              ; preds = %196, %101
  %209 = load ptr, ptr @obex_path, align 8
  %210 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %211 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %26, align 8
  %212 = load ptr, ptr %26, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %246

214:                                              ; preds = %208
  %215 = load ptr, ptr %26, align 8
  %216 = getelementptr inbounds nuw %struct._obex_path_data_t, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %246

221:                                              ; preds = %214
  %222 = load ptr, ptr %26, align 8
  %223 = getelementptr inbounds nuw %struct._obex_path_data_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %246

228:                                              ; preds = %221
  %229 = load ptr, ptr %26, align 8
  %230 = getelementptr inbounds nuw %struct._obex_path_data_t, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %228
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds nuw %struct._obex_path_data_t, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %235
  %243 = load ptr, ptr %26, align 8
  %244 = getelementptr inbounds nuw %struct._obex_path_data_t, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %21, align 8
  br label %246

246:                                              ; preds = %242, %235, %228, %221, %214, %208
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr @hf_profile, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %20, align 4
  %251 = call ptr @proto_tree_add_uint(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef 0, i32 noundef 0, i32 noundef %250)
  store ptr %251, ptr %12, align 8
  %252 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %252)
  %253 = load ptr, ptr %21, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %262

255:                                              ; preds = %246
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr @hf_current_path, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %21, align 8
  %260 = call ptr @proto_tree_add_string(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef 0, i32 noundef 0, ptr noundef %259)
  store ptr %260, ptr %12, align 8
  %261 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %261)
  br label %262

262:                                              ; preds = %255, %246
  %263 = load ptr, ptr @obex_profile_table, align 8
  %264 = load i32, ptr %20, align 4
  %265 = call ptr @dissector_get_uint_handle(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %29, align 8
  %266 = load i32, ptr %20, align 4
  %267 = call ptr @dissector_get_default_uint_handle(ptr noundef @.str.411, i32 noundef %266)
  store ptr %267, ptr %30, align 8
  %268 = load ptr, ptr %29, align 8
  %269 = load ptr, ptr %30, align 8
  %270 = icmp ne ptr %268, %269
  br i1 %270, label %271, label %277

271:                                              ; preds = %262
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %29, align 8
  %275 = call ptr @dissector_handle_get_protocol_long_name(ptr noundef %274)
  %276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %272, ptr noundef %273, ptr noundef @ei_decoded_as_profile, ptr noundef @.str.729, ptr noundef %275)
  br label %277

277:                                              ; preds = %271, %262
  store i8 0, ptr %16, align 1
  %278 = load ptr, ptr %6, align 8
  %279 = call i32 @tvb_captured_length(ptr noundef %278)
  %280 = load ptr, ptr %6, align 8
  %281 = call i32 @tvb_reported_length(ptr noundef %280)
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %283, label %461

283:                                              ; preds = %277
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct._packet_info, ptr %285, i32 0, i32 37
  %287 = load i32, ptr %286, align 4
  %288 = call ptr @fragment_get_reassembled_id(ptr noundef @obex_reassembly_table, ptr noundef %284, i32 noundef %287)
  store ptr %288, ptr %13, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %305

291:                                              ; preds = %283
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw %struct._packet_info, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds nuw %struct._fragment_head, ptr %295, i32 0, i32 8
  %297 = load i32, ptr %296, align 8
  %298 = icmp ne i32 %294, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %291
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %13, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = call ptr @process_reassembled_data(ptr noundef %300, i32 noundef 0, ptr noundef %301, ptr noundef @.str.730, ptr noundef %302, ptr noundef @obex_frag_items, ptr noundef null, ptr noundef %303)
  store ptr %304, ptr %17, align 8
  br label %460

305:                                              ; preds = %291, %283
  %306 = load ptr, ptr %13, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %322

308:                                              ; preds = %305
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds nuw %struct._packet_info, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds nuw %struct._fragment_head, ptr %312, i32 0, i32 8
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %311, %314
  br i1 %315, label %316, label %322

316:                                              ; preds = %308
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %13, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = call ptr @process_reassembled_data(ptr noundef %317, i32 noundef 0, ptr noundef %318, ptr noundef @.str.730, ptr noundef %319, ptr noundef @obex_frag_items, ptr noundef null, ptr noundef %320)
  store ptr %321, ptr %17, align 8
  br label %459

322:                                              ; preds = %308, %305
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds nuw %struct._packet_info, ptr %324, i32 0, i32 37
  %326 = load i32, ptr %325, align 4
  %327 = call ptr @fragment_get(ptr noundef @obex_reassembly_table, ptr noundef %323, i32 noundef %326, ptr noundef null)
  store ptr %327, ptr %13, align 8
  %328 = load ptr, ptr %13, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %385

330:                                              ; preds = %322
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds nuw %struct._fragment_head, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %14, align 8
  br label %334

334:                                              ; preds = %340, %330
  %335 = load ptr, ptr %14, align 8
  %336 = getelementptr inbounds nuw %struct._fragment_item, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %344

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds nuw %struct._fragment_item, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %14, align 8
  br label %334, !llvm.loop !8

344:                                              ; preds = %334
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds nuw %struct._packet_info, ptr %347, i32 0, i32 37
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %14, align 8
  %351 = getelementptr inbounds nuw %struct._fragment_item, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %14, align 8
  %354 = getelementptr inbounds nuw %struct._fragment_item, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 8
  %356 = add i32 %352, %355
  %357 = load ptr, ptr %6, align 8
  %358 = call i32 @tvb_reported_length(ptr noundef %357)
  %359 = load ptr, ptr %14, align 8
  %360 = getelementptr inbounds nuw %struct._fragment_item, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds nuw %struct._fragment_item, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 8
  %365 = add i32 %361, %364
  %366 = load ptr, ptr %6, align 8
  %367 = call i32 @tvb_reported_length(ptr noundef %366)
  %368 = add i32 %365, %367
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds nuw %struct._packet_info, ptr %370, i32 0, i32 37
  %372 = load i32, ptr %371, align 4
  %373 = call i32 @fragment_get_tot_len(ptr noundef @obex_reassembly_table, ptr noundef %369, i32 noundef %372, ptr noundef null)
  %374 = icmp ult i32 %368, %373
  %375 = select i1 %374, i32 1, i32 0
  %376 = icmp ne i32 %375, 0
  %377 = call ptr @fragment_add_check(ptr noundef @obex_reassembly_table, ptr noundef %345, i32 noundef 0, ptr noundef %346, i32 noundef %349, ptr noundef null, i32 noundef %356, i32 noundef %358, i1 noundef zeroext %376)
  store ptr %377, ptr %13, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = load ptr, ptr %13, align 8
  %381 = load ptr, ptr %11, align 8
  %382 = call ptr @process_reassembled_data(ptr noundef %378, i32 noundef 0, ptr noundef %379, ptr noundef @.str.730, ptr noundef %380, ptr noundef @obex_frag_items, ptr noundef null, ptr noundef %381)
  store ptr %382, ptr %17, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds nuw %struct._packet_info, ptr %383, i32 0, i32 20
  store i8 1, ptr %384, align 8
  br label %458

385:                                              ; preds = %322
  %386 = load ptr, ptr %6, align 8
  %387 = call i32 @tvb_reported_length(ptr noundef %386)
  %388 = icmp ult i32 %387, 3
  br i1 %388, label %389, label %405

389:                                              ; preds = %385
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds nuw %struct._packet_info, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds nuw %struct._packet_info, ptr %393, i32 0, i32 37
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, 0
  %397 = select i1 %396, ptr @.str.732, ptr @.str.733
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %392, i32 noundef 25, ptr noundef @.str.731, ptr noundef %397)
  %398 = load ptr, ptr @data_handle, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = load ptr, ptr %7, align 8
  %401 = load ptr, ptr %11, align 8
  %402 = call i32 @call_dissector(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401)
  %403 = load ptr, ptr %6, align 8
  %404 = call i32 @tvb_reported_length(ptr noundef %403)
  store i32 %404, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %1000

405:                                              ; preds = %385
  %406 = load ptr, ptr %6, align 8
  %407 = call i32 @tvb_reported_length(ptr noundef %406)
  %408 = icmp uge i32 %407, 3
  br i1 %408, label %409, label %443

409:                                              ; preds = %405
  %410 = load ptr, ptr %6, align 8
  %411 = call i32 @tvb_reported_length(ptr noundef %410)
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr %19, align 4
  %414 = add i32 %413, 1
  %415 = call zeroext i16 @tvb_get_ntohs(ptr noundef %412, i32 noundef %414)
  %416 = zext i16 %415 to i32
  %417 = icmp ult i32 %411, %416
  br i1 %417, label %418, label %443

418:                                              ; preds = %409
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %7, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds nuw %struct._packet_info, ptr %421, i32 0, i32 37
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = call i32 @tvb_reported_length(ptr noundef %424)
  %426 = call ptr @fragment_add_check(ptr noundef @obex_reassembly_table, ptr noundef %419, i32 noundef 0, ptr noundef %420, i32 noundef %423, ptr noundef null, i32 noundef 0, i32 noundef %425, i1 noundef zeroext true)
  store ptr %426, ptr %13, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds nuw %struct._packet_info, ptr %428, i32 0, i32 37
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %19, align 4
  %433 = add i32 %432, 1
  %434 = call zeroext i16 @tvb_get_ntohs(ptr noundef %431, i32 noundef %433)
  %435 = zext i16 %434 to i32
  call void @fragment_set_tot_len(ptr noundef @obex_reassembly_table, ptr noundef %427, i32 noundef %430, ptr noundef null, i32 noundef %435)
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = load ptr, ptr %13, align 8
  %439 = load ptr, ptr %11, align 8
  %440 = call ptr @process_reassembled_data(ptr noundef %436, i32 noundef 0, ptr noundef %437, ptr noundef @.str.730, ptr noundef %438, ptr noundef @obex_frag_items, ptr noundef null, ptr noundef %439)
  store ptr %440, ptr %17, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds nuw %struct._packet_info, ptr %441, i32 0, i32 20
  store i8 1, ptr %442, align 8
  br label %456

443:                                              ; preds = %409, %405
  %444 = load ptr, ptr %6, align 8
  %445 = call i32 @tvb_reported_length(ptr noundef %444)
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr %19, align 4
  %448 = add i32 %447, 1
  %449 = call zeroext i16 @tvb_get_ntohs(ptr noundef %446, i32 noundef %448)
  %450 = zext i16 %449 to i32
  %451 = icmp eq i32 %445, %450
  br i1 %451, label %452, label %455

452:                                              ; preds = %443
  store i8 1, ptr %16, align 1
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds nuw %struct._packet_info, ptr %453, i32 0, i32 20
  store i8 0, ptr %454, align 8
  br label %455

455:                                              ; preds = %452, %443
  br label %456

456:                                              ; preds = %455, %418
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %344
  br label %459

459:                                              ; preds = %458, %316
  br label %460

460:                                              ; preds = %459, %299
  br label %461

461:                                              ; preds = %460, %277
  %462 = load ptr, ptr %17, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = load ptr, ptr %17, align 8
  store ptr %465, ptr %18, align 8
  store i8 1, ptr %16, align 1
  br label %470

466:                                              ; preds = %461
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %19, align 4
  %469 = call ptr @tvb_new_subset_remaining(ptr noundef %467, i32 noundef %468)
  store ptr %469, ptr %18, align 8
  br label %470

470:                                              ; preds = %466, %464
  %471 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %977

473:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %474 = load ptr, ptr %18, align 8
  %475 = load i32, ptr %19, align 4
  %476 = call zeroext i8 @tvb_get_uint8(ptr noundef %474, i32 noundef %475)
  %477 = zext i8 %476 to i32
  %478 = and i32 %477, 127
  %479 = trunc i32 %478 to i8
  store i8 %479, ptr %36, align 1
  %480 = load ptr, ptr %18, align 8
  %481 = load i32, ptr %19, align 4
  %482 = call zeroext i8 @tvb_get_uint8(ptr noundef %480, i32 noundef %481)
  %483 = zext i8 %482 to i32
  %484 = and i32 %483, 128
  %485 = trunc i32 %484 to i8
  store i8 %485, ptr %37, align 1
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds nuw %struct._packet_info, ptr %486, i32 0, i32 37
  %488 = load i32, ptr %487, align 4
  switch i32 %488, label %497 [
    i32 0, label %489
    i32 1, label %493
  ]

489:                                              ; preds = %473
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds nuw %struct._packet_info, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  call void @col_set_str(ptr noundef %492, i32 noundef 25, ptr noundef @.str.734)
  br label %501

493:                                              ; preds = %473
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds nuw %struct._packet_info, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  call void @col_set_str(ptr noundef %496, i32 noundef 25, ptr noundef @.str.735)
  br label %501

497:                                              ; preds = %473
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds nuw %struct._packet_info, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  call void @col_set_str(ptr noundef %500, i32 noundef 25, ptr noundef @.str.736)
  br label %501

501:                                              ; preds = %497, %493, %489
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds nuw %struct._packet_info, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = load i8, ptr %36, align 1
  %506 = zext i8 %505 to i32
  %507 = call ptr @val_to_str_ext_const(i32 noundef %506, ptr noundef @code_vals_ext, ptr noundef @.str.702)
  call void @col_append_str(ptr noundef %504, i32 noundef 25, ptr noundef %507)
  %508 = load i8, ptr %36, align 1
  %509 = zext i8 %508 to i32
  %510 = icmp slt i32 %509, 16
  br i1 %510, label %515, label %511

511:                                              ; preds = %501
  %512 = load i8, ptr %36, align 1
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 127
  br i1 %514, label %515, label %608

515:                                              ; preds = %511, %501
  %516 = load ptr, ptr %11, align 8
  %517 = load i32, ptr @hf_opcode, align 4
  %518 = load ptr, ptr %18, align 8
  %519 = load i32, ptr %19, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds nuw %struct._packet_info, ptr %521, i32 0, i32 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw %struct._frame_data, ptr %523, i32 0, i32 11
  %525 = load i16, ptr %524, align 1
  %526 = lshr i16 %525, 3
  %527 = and i16 %526, 1
  %528 = zext i16 %527 to i32
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %607, label %530

530:                                              ; preds = %515
  %531 = load ptr, ptr %7, align 8
  %532 = getelementptr inbounds nuw %struct._packet_info, ptr %531, i32 0, i32 37
  %533 = load i32, ptr %532, align 4
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %540, label %535

535:                                              ; preds = %530
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds nuw %struct._packet_info, ptr %536, i32 0, i32 37
  %538 = load i32, ptr %537, align 4
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %607

540:                                              ; preds = %535, %530
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds nuw %struct._packet_info, ptr %541, i32 0, i32 3
  %543 = load i32, ptr %542, align 4
  store i32 %543, ptr %24, align 4
  %544 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %545 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %544, i32 0, i32 0
  store i32 1, ptr %545, align 16
  %546 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 0
  %547 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %548 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %547, i32 0, i32 1
  store ptr %546, ptr %548, align 8
  %549 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %550 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %549, i32 0, i32 0
  store i32 1, ptr %550, align 16
  %551 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 1
  %552 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %553 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %552, i32 0, i32 1
  store ptr %551, ptr %553, align 8
  %554 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %555 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %554, i32 0, i32 0
  store i32 1, ptr %555, align 16
  %556 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 2
  %557 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %558 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %557, i32 0, i32 1
  store ptr %556, ptr %558, align 8
  %559 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %560 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %559, i32 0, i32 0
  store i32 1, ptr %560, align 16
  %561 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 3
  %562 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %563 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %562, i32 0, i32 1
  store ptr %561, ptr %563, align 8
  %564 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %565 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %564, i32 0, i32 0
  store i32 1, ptr %565, align 16
  %566 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %567 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %566, i32 0, i32 1
  store ptr %24, ptr %567, align 8
  %568 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %569 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %568, i32 0, i32 0
  store i32 0, ptr %569, align 16
  %570 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %571 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %570, i32 0, i32 1
  store ptr null, ptr %571, align 8
  %572 = call ptr @wmem_file_scope()
  %573 = call noalias ptr @wmem_alloc0(ptr noundef %572, i64 noundef 48) #8
  store ptr %573, ptr %25, align 8
  %574 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 0
  %575 = load i32, ptr %574, align 4
  %576 = load ptr, ptr %25, align 8
  %577 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %576, i32 0, i32 0
  store i32 %575, ptr %577, align 8
  %578 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 1
  %579 = load i32, ptr %578, align 4
  %580 = load ptr, ptr %25, align 8
  %581 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %580, i32 0, i32 1
  store i32 %579, ptr %581, align 4
  %582 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 2
  %583 = load i32, ptr %582, align 4
  %584 = load ptr, ptr %25, align 8
  %585 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %584, i32 0, i32 2
  store i32 %583, ptr %585, align 8
  %586 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 3
  %587 = load i32, ptr %586, align 4
  %588 = load ptr, ptr %25, align 8
  %589 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %588, i32 0, i32 3
  store i32 %587, ptr %589, align 4
  %590 = load i8, ptr %36, align 1
  %591 = zext i8 %590 to i32
  %592 = load ptr, ptr %25, align 8
  %593 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %592, i32 0, i32 4
  store i32 %591, ptr %593, align 8
  %594 = load i8, ptr %37, align 1
  %595 = icmp ne i8 %594, 0
  %596 = load ptr, ptr %25, align 8
  %597 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %596, i32 0, i32 5
  %598 = zext i1 %595 to i8
  store i8 %598, ptr %597, align 4
  %599 = load i32, ptr %24, align 4
  %600 = load ptr, ptr %25, align 8
  %601 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %600, i32 0, i32 6
  store i32 %599, ptr %601, align 8
  %602 = load ptr, ptr %25, align 8
  %603 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %602, i32 0, i32 7
  store i32 0, ptr %603, align 4
  %604 = load ptr, ptr @obex_last_opcode, align 8
  %605 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %606 = load ptr, ptr %25, align 8
  call void @wmem_tree_insert32_array(ptr noundef %604, ptr noundef %605, ptr noundef %606)
  br label %607

607:                                              ; preds = %540, %535, %515
  br label %614

608:                                              ; preds = %511
  %609 = load ptr, ptr %11, align 8
  %610 = load i32, ptr @hf_response_code, align 4
  %611 = load ptr, ptr %18, align 8
  %612 = load i32, ptr %19, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef 1, i32 noundef 0)
  br label %614

614:                                              ; preds = %608, %607
  %615 = load ptr, ptr %11, align 8
  %616 = load i32, ptr @hf_final_flag, align 4
  %617 = load ptr, ptr %18, align 8
  %618 = load i32, ptr %19, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 1, i32 noundef 0)
  %620 = load i32, ptr %19, align 4
  %621 = add i32 %620, 1
  store i32 %621, ptr %19, align 4
  %622 = load ptr, ptr %11, align 8
  %623 = load i32, ptr @hf_length, align 4
  %624 = load ptr, ptr %18, align 8
  %625 = load i32, ptr %19, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef 2, i32 noundef 0)
  %627 = load ptr, ptr %6, align 8
  %628 = load i32, ptr %19, align 4
  %629 = call zeroext i16 @tvb_get_ntohs(ptr noundef %627, i32 noundef %628)
  %630 = zext i16 %629 to i32
  %631 = sub i32 %630, 3
  store i32 %631, ptr %27, align 4
  %632 = load i32, ptr %19, align 4
  %633 = add i32 %632, 2
  store i32 %633, ptr %19, align 4
  %634 = load ptr, ptr %7, align 8
  %635 = getelementptr inbounds nuw %struct._packet_info, ptr %634, i32 0, i32 3
  %636 = load i32, ptr %635, align 4
  store i32 %636, ptr %24, align 4
  %637 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %638 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %637, i32 0, i32 0
  store i32 1, ptr %638, align 16
  %639 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 0
  %640 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %641 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %640, i32 0, i32 1
  store ptr %639, ptr %641, align 8
  %642 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %643 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %642, i32 0, i32 0
  store i32 1, ptr %643, align 16
  %644 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 1
  %645 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %646 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %645, i32 0, i32 1
  store ptr %644, ptr %646, align 8
  %647 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %648 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %647, i32 0, i32 0
  store i32 1, ptr %648, align 16
  %649 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 2
  %650 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %651 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %650, i32 0, i32 1
  store ptr %649, ptr %651, align 8
  %652 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %653 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %652, i32 0, i32 0
  store i32 1, ptr %653, align 16
  %654 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 3
  %655 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %656 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %655, i32 0, i32 1
  store ptr %654, ptr %656, align 8
  %657 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %658 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %657, i32 0, i32 0
  store i32 1, ptr %658, align 16
  %659 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %660 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %659, i32 0, i32 1
  store ptr %24, ptr %660, align 8
  %661 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %662 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %661, i32 0, i32 0
  store i32 0, ptr %662, align 16
  %663 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %664 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %663, i32 0, i32 1
  store ptr null, ptr %664, align 8
  %665 = load ptr, ptr @obex_last_opcode, align 8
  %666 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %667 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %665, ptr noundef %666)
  store ptr %667, ptr %25, align 8
  %668 = load ptr, ptr %25, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %772

670:                                              ; preds = %614
  %671 = load ptr, ptr %25, align 8
  %672 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %671, i32 0, i32 0
  %673 = load i32, ptr %672, align 8
  %674 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 0
  %675 = load i32, ptr %674, align 4
  %676 = icmp eq i32 %673, %675
  br i1 %676, label %677, label %772

677:                                              ; preds = %670
  %678 = load ptr, ptr %25, align 8
  %679 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %678, i32 0, i32 1
  %680 = load i32, ptr %679, align 4
  %681 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 1
  %682 = load i32, ptr %681, align 4
  %683 = icmp eq i32 %680, %682
  br i1 %683, label %684, label %772

684:                                              ; preds = %677
  %685 = load ptr, ptr %25, align 8
  %686 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %685, i32 0, i32 2
  %687 = load i32, ptr %686, align 8
  %688 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 2
  %689 = load i32, ptr %688, align 4
  %690 = icmp eq i32 %687, %689
  br i1 %690, label %691, label %772

691:                                              ; preds = %684
  %692 = load ptr, ptr %25, align 8
  %693 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %692, i32 0, i32 3
  %694 = load i32, ptr %693, align 4
  %695 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %32, i32 0, i32 3
  %696 = load i32, ptr %695, align 4
  %697 = icmp eq i32 %694, %696
  br i1 %697, label %698, label %772

698:                                              ; preds = %691
  %699 = load ptr, ptr %25, align 8
  %700 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %699, i32 0, i32 6
  %701 = load i32, ptr %700, align 8
  %702 = icmp ugt i32 %701, 0
  br i1 %702, label %703, label %720

703:                                              ; preds = %698
  %704 = load ptr, ptr %25, align 8
  %705 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %704, i32 0, i32 6
  %706 = load i32, ptr %705, align 8
  %707 = load ptr, ptr %7, align 8
  %708 = getelementptr inbounds nuw %struct._packet_info, ptr %707, i32 0, i32 3
  %709 = load i32, ptr %708, align 4
  %710 = icmp ne i32 %706, %709
  br i1 %710, label %711, label %720

711:                                              ; preds = %703
  %712 = load ptr, ptr %11, align 8
  %713 = load i32, ptr @hf_request_in_frame, align 4
  %714 = load ptr, ptr %18, align 8
  %715 = load ptr, ptr %25, align 8
  %716 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %715, i32 0, i32 6
  %717 = load i32, ptr %716, align 8
  %718 = call ptr @proto_tree_add_uint(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef 0, i32 noundef 0, i32 noundef %717)
  store ptr %718, ptr %12, align 8
  %719 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %719)
  br label %720

720:                                              ; preds = %711, %703, %698
  %721 = load ptr, ptr %7, align 8
  %722 = getelementptr inbounds nuw %struct._packet_info, ptr %721, i32 0, i32 8
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw %struct._frame_data, ptr %723, i32 0, i32 11
  %725 = load i16, ptr %724, align 1
  %726 = lshr i16 %725, 3
  %727 = and i16 %726, 1
  %728 = zext i16 %727 to i32
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %749, label %730

730:                                              ; preds = %720
  %731 = load ptr, ptr %25, align 8
  %732 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %731, i32 0, i32 7
  %733 = load i32, ptr %732, align 4
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %749

735:                                              ; preds = %730
  %736 = load ptr, ptr %25, align 8
  %737 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %736, i32 0, i32 6
  %738 = load i32, ptr %737, align 8
  %739 = load ptr, ptr %7, align 8
  %740 = getelementptr inbounds nuw %struct._packet_info, ptr %739, i32 0, i32 3
  %741 = load i32, ptr %740, align 4
  %742 = icmp ult i32 %738, %741
  br i1 %742, label %743, label %749

743:                                              ; preds = %735
  %744 = load ptr, ptr %7, align 8
  %745 = getelementptr inbounds nuw %struct._packet_info, ptr %744, i32 0, i32 3
  %746 = load i32, ptr %745, align 4
  %747 = load ptr, ptr %25, align 8
  %748 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %747, i32 0, i32 7
  store i32 %746, ptr %748, align 4
  br label %749

749:                                              ; preds = %743, %735, %730, %720
  %750 = load ptr, ptr %25, align 8
  %751 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %750, i32 0, i32 7
  %752 = load i32, ptr %751, align 4
  %753 = icmp ugt i32 %752, 0
  br i1 %753, label %754, label %771

754:                                              ; preds = %749
  %755 = load ptr, ptr %25, align 8
  %756 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %755, i32 0, i32 7
  %757 = load i32, ptr %756, align 4
  %758 = load ptr, ptr %7, align 8
  %759 = getelementptr inbounds nuw %struct._packet_info, ptr %758, i32 0, i32 3
  %760 = load i32, ptr %759, align 4
  %761 = icmp ne i32 %757, %760
  br i1 %761, label %762, label %771

762:                                              ; preds = %754
  %763 = load ptr, ptr %11, align 8
  %764 = load i32, ptr @hf_response_in_frame, align 4
  %765 = load ptr, ptr %18, align 8
  %766 = load ptr, ptr %25, align 8
  %767 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %766, i32 0, i32 7
  %768 = load i32, ptr %767, align 4
  %769 = call ptr @proto_tree_add_uint(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef 0, i32 noundef 0, i32 noundef %768)
  store ptr %769, ptr %12, align 8
  %770 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %770)
  br label %771

771:                                              ; preds = %762, %754, %749
  br label %772

772:                                              ; preds = %771, %691, %684, %677, %670, %614
  %773 = load i8, ptr %36, align 1
  %774 = zext i8 %773 to i32
  switch i32 %774, label %858 [
    i32 0, label %775
    i32 2, label %797
    i32 3, label %797
    i32 5, label %805
    i32 1, label %857
    i32 127, label %857
  ]

775:                                              ; preds = %772
  %776 = load ptr, ptr %11, align 8
  %777 = load i32, ptr @hf_version, align 4
  %778 = load ptr, ptr %18, align 8
  %779 = load i32, ptr %19, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef %779, i32 noundef 1, i32 noundef 0)
  %781 = load i32, ptr %19, align 4
  %782 = add i32 %781, 1
  store i32 %782, ptr %19, align 4
  %783 = load ptr, ptr %11, align 8
  %784 = load i32, ptr @hf_flags, align 4
  %785 = load ptr, ptr %18, align 8
  %786 = load i32, ptr %19, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %784, ptr noundef %785, i32 noundef %786, i32 noundef 1, i32 noundef 0)
  %788 = load i32, ptr %19, align 4
  %789 = add i32 %788, 1
  store i32 %789, ptr %19, align 4
  %790 = load ptr, ptr %11, align 8
  %791 = load i32, ptr @hf_max_pkt_len, align 4
  %792 = load ptr, ptr %18, align 8
  %793 = load i32, ptr %19, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %791, ptr noundef %792, i32 noundef %793, i32 noundef 2, i32 noundef 0)
  %795 = load i32, ptr %19, align 4
  %796 = add i32 %795, 2
  store i32 %796, ptr %19, align 4
  br label %929

797:                                              ; preds = %772, %772
  %798 = load ptr, ptr %7, align 8
  %799 = getelementptr inbounds nuw %struct._packet_info, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = load i8, ptr %37, align 1
  %802 = zext i8 %801 to i32
  %803 = icmp eq i32 %802, 128
  %804 = select i1 %803, ptr @.str.738, ptr @.str.739
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %800, i32 noundef 25, ptr noundef @.str.737, ptr noundef %804)
  br label %929

805:                                              ; preds = %772
  %806 = load ptr, ptr %11, align 8
  %807 = load i32, ptr @hf_flags, align 4
  %808 = load ptr, ptr %18, align 8
  %809 = load i32, ptr %19, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %807, ptr noundef %808, i32 noundef %809, i32 noundef 1, i32 noundef 0)
  %811 = load ptr, ptr %11, align 8
  %812 = load i32, ptr @hf_set_path_flags_0, align 4
  %813 = load ptr, ptr %18, align 8
  %814 = load i32, ptr %19, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %811, i32 noundef %812, ptr noundef %813, i32 noundef %814, i32 noundef 1, i32 noundef 0)
  %816 = load ptr, ptr %11, align 8
  %817 = load i32, ptr @hf_set_path_flags_1, align 4
  %818 = load ptr, ptr %18, align 8
  %819 = load i32, ptr %19, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef %819, i32 noundef 1, i32 noundef 0)
  %821 = load ptr, ptr %7, align 8
  %822 = getelementptr inbounds nuw %struct._packet_info, ptr %821, i32 0, i32 8
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw %struct._frame_data, ptr %823, i32 0, i32 11
  %825 = load i16, ptr %824, align 1
  %826 = lshr i16 %825, 3
  %827 = and i16 %826, 1
  %828 = zext i16 %827 to i32
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %847, label %830

830:                                              ; preds = %805
  %831 = load ptr, ptr %25, align 8
  %832 = icmp ne ptr %831, null
  br i1 %832, label %833, label %847

833:                                              ; preds = %830
  %834 = load ptr, ptr %6, align 8
  %835 = load i32, ptr %19, align 4
  %836 = call zeroext i8 @tvb_get_uint8(ptr noundef %834, i32 noundef %835)
  %837 = zext i8 %836 to i32
  %838 = and i32 %837, 1
  %839 = icmp ne i32 %838, 0
  %840 = load ptr, ptr %25, align 8
  %841 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %840, i32 0, i32 8
  %842 = getelementptr inbounds nuw %struct.anon.0, ptr %841, i32 0, i32 1
  %843 = zext i1 %839 to i8
  store i8 %843, ptr %842, align 8
  %844 = load ptr, ptr %25, align 8
  %845 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %844, i32 0, i32 8
  %846 = getelementptr inbounds nuw %struct.anon.0, ptr %845, i32 0, i32 0
  store ptr null, ptr %846, align 8
  br label %847

847:                                              ; preds = %833, %830, %805
  %848 = load i32, ptr %19, align 4
  %849 = add i32 %848, 1
  store i32 %849, ptr %19, align 4
  %850 = load ptr, ptr %11, align 8
  %851 = load i32, ptr @hf_constants, align 4
  %852 = load ptr, ptr %18, align 8
  %853 = load i32, ptr %19, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef %853, i32 noundef 1, i32 noundef 0)
  %855 = load i32, ptr %19, align 4
  %856 = add i32 %855, 1
  store i32 %856, ptr %19, align 4
  br label %929

857:                                              ; preds = %772, %772
  br label %929

858:                                              ; preds = %772
  %859 = load i32, ptr %27, align 4
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %880

861:                                              ; preds = %858
  %862 = load ptr, ptr %6, align 8
  %863 = load i32, ptr %19, align 4
  %864 = call i32 @tvb_reported_length_remaining(ptr noundef %862, i32 noundef %863)
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %866, label %880

866:                                              ; preds = %861
  %867 = load ptr, ptr %11, align 8
  %868 = load ptr, ptr %7, align 8
  %869 = load ptr, ptr %6, align 8
  %870 = load i32, ptr %19, align 4
  %871 = load ptr, ptr %6, align 8
  %872 = load i32, ptr %19, align 4
  %873 = call i32 @tvb_reported_length_remaining(ptr noundef %871, i32 noundef %872)
  %874 = call ptr @proto_tree_add_expert(ptr noundef %867, ptr noundef %868, ptr noundef @ei_unexpected_data, ptr noundef %869, i32 noundef %870, i32 noundef %873)
  %875 = load ptr, ptr %6, align 8
  %876 = load i32, ptr %19, align 4
  %877 = call i32 @tvb_reported_length_remaining(ptr noundef %875, i32 noundef %876)
  %878 = load i32, ptr %19, align 4
  %879 = add i32 %878, %877
  store i32 %879, ptr %19, align 4
  br label %929

880:                                              ; preds = %861, %858
  %881 = load i32, ptr %27, align 4
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %884

883:                                              ; preds = %880
  br label %929

884:                                              ; preds = %880
  br label %885

885:                                              ; preds = %884
  %886 = load ptr, ptr %25, align 8
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %928

888:                                              ; preds = %885
  %889 = load ptr, ptr %25, align 8
  %890 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %889, i32 0, i32 4
  %891 = load i32, ptr %890, align 8
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %928

893:                                              ; preds = %888
  %894 = load ptr, ptr %11, align 8
  %895 = load i32, ptr @hf_version, align 4
  %896 = load ptr, ptr %18, align 8
  %897 = load i32, ptr %19, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %895, ptr noundef %896, i32 noundef %897, i32 noundef 1, i32 noundef 0)
  %899 = load i32, ptr %19, align 4
  %900 = add i32 %899, 1
  store i32 %900, ptr %19, align 4
  %901 = load ptr, ptr %11, align 8
  %902 = load i32, ptr @hf_flags, align 4
  %903 = load ptr, ptr %18, align 8
  %904 = load i32, ptr %19, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %902, ptr noundef %903, i32 noundef %904, i32 noundef 1, i32 noundef 0)
  %906 = load i32, ptr %19, align 4
  %907 = add i32 %906, 1
  store i32 %907, ptr %19, align 4
  %908 = load ptr, ptr %11, align 8
  %909 = load i32, ptr @hf_max_pkt_len, align 4
  %910 = load ptr, ptr %18, align 8
  %911 = load i32, ptr %19, align 4
  %912 = call ptr @proto_tree_add_item(ptr noundef %908, i32 noundef %909, ptr noundef %910, i32 noundef %911, i32 noundef 2, i32 noundef 0)
  %913 = load i32, ptr %19, align 4
  %914 = add i32 %913, 2
  store i32 %914, ptr %19, align 4
  %915 = load ptr, ptr %7, align 8
  %916 = getelementptr inbounds nuw %struct._packet_info, ptr %915, i32 0, i32 8
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds nuw %struct._frame_data, ptr %917, i32 0, i32 11
  %919 = load i16, ptr %918, align 1
  %920 = lshr i16 %919, 3
  %921 = and i16 %920, 1
  %922 = zext i16 %921 to i32
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %927, label %924

924:                                              ; preds = %893
  %925 = load ptr, ptr %7, align 8
  %926 = load ptr, ptr %21, align 8
  call void @save_path(ptr noundef %925, ptr noundef %926, ptr noundef @.str.740, i1 noundef zeroext false, ptr noundef %32)
  br label %927

927:                                              ; preds = %924, %893
  br label %928

928:                                              ; preds = %927, %888, %885
  br label %929

929:                                              ; preds = %928, %883, %866, %857, %847, %797, %775
  %930 = load ptr, ptr %11, align 8
  %931 = load ptr, ptr %18, align 8
  %932 = load i32, ptr %19, align 4
  %933 = load ptr, ptr %7, align 8
  %934 = load i32, ptr %20, align 4
  %935 = load ptr, ptr %25, align 8
  %936 = call i32 @dissect_headers(ptr noundef %930, ptr noundef %931, i32 noundef %932, ptr noundef %933, i32 noundef %934, ptr noundef %935, ptr noundef %32)
  %937 = load ptr, ptr %7, align 8
  %938 = getelementptr inbounds nuw %struct._packet_info, ptr %937, i32 0, i32 8
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw %struct._frame_data, ptr %939, i32 0, i32 11
  %941 = load i16, ptr %940, align 1
  %942 = lshr i16 %941, 3
  %943 = and i16 %942, 1
  %944 = zext i16 %943 to i32
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %976, label %946

946:                                              ; preds = %929
  %947 = load ptr, ptr %25, align 8
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %976

949:                                              ; preds = %946
  %950 = load ptr, ptr %25, align 8
  %951 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %950, i32 0, i32 8
  %952 = getelementptr inbounds nuw %struct.anon.0, ptr %951, i32 0, i32 0
  %953 = load ptr, ptr %952, align 8
  %954 = icmp ne ptr %953, null
  br i1 %954, label %955, label %976

955:                                              ; preds = %949
  %956 = load ptr, ptr %25, align 8
  %957 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %956, i32 0, i32 4
  %958 = load i32, ptr %957, align 8
  %959 = icmp eq i32 %958, 5
  br i1 %959, label %960, label %976

960:                                              ; preds = %955
  %961 = load i8, ptr %36, align 1
  %962 = zext i8 %961 to i32
  %963 = icmp eq i32 %962, 32
  br i1 %963, label %964, label %976

964:                                              ; preds = %960
  %965 = load ptr, ptr %7, align 8
  %966 = load ptr, ptr %21, align 8
  %967 = load ptr, ptr %25, align 8
  %968 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %967, i32 0, i32 8
  %969 = getelementptr inbounds nuw %struct.anon.0, ptr %968, i32 0, i32 0
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %25, align 8
  %972 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %971, i32 0, i32 8
  %973 = getelementptr inbounds nuw %struct.anon.0, ptr %972, i32 0, i32 1
  %974 = load i8, ptr %973, align 8, !range !6, !noundef !7
  %975 = trunc i8 %974 to i1
  call void @save_path(ptr noundef %965, ptr noundef %966, ptr noundef %970, i1 noundef zeroext %975, ptr noundef %32)
  br label %976

976:                                              ; preds = %964, %960, %955, %949, %946, %929
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %993

977:                                              ; preds = %470
  %978 = load ptr, ptr %7, align 8
  %979 = getelementptr inbounds nuw %struct._packet_info, ptr %978, i32 0, i32 1
  %980 = load ptr, ptr %979, align 8
  %981 = load ptr, ptr %7, align 8
  %982 = getelementptr inbounds nuw %struct._packet_info, ptr %981, i32 0, i32 37
  %983 = load i32, ptr %982, align 4
  %984 = icmp eq i32 %983, 0
  %985 = select i1 %984, ptr @.str.732, ptr @.str.733
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %980, i32 noundef 25, ptr noundef @.str.741, ptr noundef %985)
  %986 = load ptr, ptr @data_handle, align 8
  %987 = load ptr, ptr %18, align 8
  %988 = load ptr, ptr %7, align 8
  %989 = load ptr, ptr %11, align 8
  %990 = call i32 @call_dissector(ptr noundef %986, ptr noundef %987, ptr noundef %988, ptr noundef %989)
  %991 = load ptr, ptr %6, align 8
  %992 = call i32 @tvb_reported_length(ptr noundef %991)
  store i32 %992, ptr %19, align 4
  br label %993

993:                                              ; preds = %977, %976
  %994 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %995 = trunc i8 %994 to i1
  %996 = load ptr, ptr %7, align 8
  %997 = getelementptr inbounds nuw %struct._packet_info, ptr %996, i32 0, i32 20
  %998 = zext i1 %995 to i8
  store i8 %998, ptr %997, align 8
  %999 = load i32, ptr %19, align 4
  store i32 %999, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %1000

1000:                                             ; preds = %993, %389
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %1001 = load i32, ptr %5, align 4
  ret i32 %1001
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_obex_application_parameter_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  br label %17

17:                                               ; preds = %20, %4
  %18 = load i32, ptr %13, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %11, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_application_parameter, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @tvb_captured_length_remaining(ptr noundef %28, i32 noundef %29)
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %30, ptr noundef @.str.775, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @ett_obex_application_parameters, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_application_parameter_id, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_application_parameter_length, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %50)
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 2
  call void @proto_item_set_len(ptr noundef %53, i32 noundef %55)
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_application_parameter_data, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %14, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  %64 = load i32, ptr %14, align 4
  %65 = add i32 2, %64
  %66 = load i32, ptr %13, align 4
  %67 = sub i32 %66, %65
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %12, align 4
  br label %17, !llvm.loop !10

71:                                               ; preds = %17
  %72 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_obex_application_parameter_bt_bpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %14, align 4
  br label %18

18:                                               ; preds = %105, %4
  %19 = load i32, ptr %14, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %113

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %15, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_application_parameter, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 2
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @bpp_application_parameters_vals, ptr noundef @.str.702)
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, ptr noundef @.str.776, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @ett_obex_application_parameters, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_bpp_application_parameter_id, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_application_parameter_length, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %9, align 8
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp ne i32 %57, 4
  br i1 %58, label %59, label %70

59:                                               ; preds = %21
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_application_parameter_data, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %66, ptr noundef %67, ptr noundef @ei_application_parameter_length_bad, ptr noundef @.str.777, i32 noundef %68)
  br label %105

70:                                               ; preds = %21
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i32
  switch i32 %72, label %97 [
    i32 1, label %73
    i32 2, label %79
    i32 3, label %85
    i32 4, label %91
  ]

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_bpp_application_parameter_data_offset, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  br label %104

79:                                               ; preds = %70
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_bpp_application_parameter_data_count, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  br label %104

85:                                               ; preds = %70
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_bpp_application_parameter_data_job_id, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  br label %104

91:                                               ; preds = %70
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_bpp_application_parameter_data_file_size, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  br label %104

97:                                               ; preds = %70
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_application_parameter_data, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %15, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  br label %104

104:                                              ; preds = %97, %91, %85, %79, %73
  br label %105

105:                                              ; preds = %104, %59
  %106 = load i32, ptr %15, align 4
  %107 = add i32 2, %106
  %108 = load i32, ptr %14, align 4
  %109 = sub i32 %108, %107
  store i32 %109, ptr %14, align 4
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %13, align 4
  br label %18, !llvm.loop !11

113:                                              ; preds = %18
  %114 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_obex_application_parameter_bt_bip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %14, align 4
  br label %18

18:                                               ; preds = %193, %4
  %19 = load i32, ptr %14, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %201

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %15, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_application_parameter, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 2
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @bip_application_parameters_vals, ptr noundef @.str.702)
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, ptr noundef @.str.776, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @ett_obex_application_parameters, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_bip_application_parameter_id, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_application_parameter_length, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %9, align 8
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i64
  %59 = icmp ult i64 %58, 11
  br i1 %59, label %60, label %82

60:                                               ; preds = %21
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %60
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_application_parameter_data, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %15, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 0)
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i8, ptr %12, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %15, align 4
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %74, ptr noundef %75, ptr noundef @ei_application_parameter_length_bad, ptr noundef @.str.778, i32 noundef %79, i32 noundef %80)
  br label %193

82:                                               ; preds = %60, %21
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  switch i32 %84, label %185 [
    i32 1, label %85
    i32 2, label %95
    i32 3, label %105
    i32 4, label %115
    i32 5, label %125
    i32 6, label %135
    i32 7, label %145
    i32 8, label %155
    i32 9, label %165
    i32 10, label %175
  ]

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_bip_application_parameter_data_number_of_returned_handles, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load i8, ptr %12, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %93, i32 noundef 0)
  br label %192

95:                                               ; preds = %82
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_bip_application_parameter_data_list_start_offset, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %13, align 4
  %100 = load i8, ptr %12, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %103, i32 noundef 0)
  br label %192

105:                                              ; preds = %82
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_bip_application_parameter_data_latest_captured_images, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %13, align 4
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %113, i32 noundef 0)
  br label %192

115:                                              ; preds = %82
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_bip_application_parameter_data_partial_file_length, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %13, align 4
  %120 = load i8, ptr %12, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %123, i32 noundef 0)
  br label %192

125:                                              ; preds = %82
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_bip_application_parameter_data_partial_file_start_offset, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %13, align 4
  %130 = load i8, ptr %12, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %133, i32 noundef 0)
  br label %192

135:                                              ; preds = %82
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_bip_application_parameter_data_total_file_size, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %13, align 4
  %140 = load i8, ptr %12, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %143, i32 noundef 0)
  br label %192

145:                                              ; preds = %82
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @hf_bip_application_parameter_data_end_flag, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %13, align 4
  %150 = load i8, ptr %12, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %153, i32 noundef 0)
  br label %192

155:                                              ; preds = %82
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_bip_application_parameter_data_remote_display, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %13, align 4
  %160 = load i8, ptr %12, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %163, i32 noundef 0)
  br label %192

165:                                              ; preds = %82
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @hf_bip_application_parameter_data_service_id, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %13, align 4
  %170 = load i8, ptr %12, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %173, i32 noundef 0)
  br label %192

175:                                              ; preds = %82
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr @hf_bip_application_parameter_data_store_flag, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %13, align 4
  %180 = load i8, ptr %12, align 1
  %181 = zext i8 %180 to i64
  %182 = getelementptr [11 x i32], ptr @dissect_obex_application_parameter_bt_bip.required_length_map, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %183, i32 noundef 0)
  br label %192

185:                                              ; preds = %82
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr @hf_application_parameter_data, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %13, align 4
  %190 = load i32, ptr %15, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef 0)
  br label %192

192:                                              ; preds = %185, %175, %165, %155, %145, %135, %125, %115, %105, %95, %85
  br label %193

193:                                              ; preds = %192, %67
  %194 = load i32, ptr %15, align 4
  %195 = add i32 2, %194
  %196 = load i32, ptr %14, align 4
  %197 = sub i32 %196, %195
  store i32 %197, ptr %14, align 4
  %198 = load i32, ptr %15, align 4
  %199 = load i32, ptr %13, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %13, align 4
  br label %18, !llvm.loop !12

201:                                              ; preds = %18
  %202 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %202
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_obex_application_parameter_bt_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %14, align 4
  br label %18

18:                                               ; preds = %640, %4
  %19 = load i32, ptr %14, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %648

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %15, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_application_parameter, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 2
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @map_application_parameters_vals, ptr noundef @.str.702)
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, ptr noundef @.str.776, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @ett_obex_application_parameters, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_map_application_parameter_id, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_application_parameter_length, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %9, align 8
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i64
  %59 = icmp ult i64 %58, 26
  br i1 %59, label %60, label %88

60:                                               ; preds = %21
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %88

66:                                               ; preds = %60
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %66
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_application_parameter_data, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 0)
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i8, ptr %12, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %15, align 4
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %80, ptr noundef %81, ptr noundef @ei_application_parameter_length_bad, ptr noundef @.str.778, i32 noundef %85, i32 noundef %86)
  br label %640

88:                                               ; preds = %66, %60, %21
  %89 = load i8, ptr %12, align 1
  %90 = zext i8 %89 to i32
  switch i32 %90, label %632 [
    i32 1, label %91
    i32 2, label %101
    i32 3, label %111
    i32 4, label %157
    i32 5, label %164
    i32 6, label %171
    i32 7, label %199
    i32 8, label %206
    i32 9, label %213
    i32 10, label %241
    i32 11, label %260
    i32 12, label %279
    i32 13, label %298
    i32 14, label %317
    i32 15, label %336
    i32 16, label %346
    i32 17, label %500
    i32 18, label %510
    i32 19, label %520
    i32 20, label %530
    i32 21, label %549
    i32 22, label %568
    i32 23, label %587
    i32 24, label %606
    i32 25, label %625
  ]

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_map_application_parameter_data_max_list_count, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %13, align 4
  %96 = load i8, ptr %12, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %99, i32 noundef 0)
  br label %639

101:                                              ; preds = %88
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_map_application_parameter_data_start_offset, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %13, align 4
  %106 = load i8, ptr %12, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %109, i32 noundef 0)
  br label %639

111:                                              ; preds = %88
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_map_application_parameter_data_filter_message_type_reserved, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %13, align 4
  %116 = load i8, ptr %12, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %119, i32 noundef 0)
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_map_application_parameter_data_filter_message_type_mms, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %13, align 4
  %125 = load i8, ptr %12, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %128, i32 noundef 0)
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_map_application_parameter_data_filter_message_type_email, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %13, align 4
  %134 = load i8, ptr %12, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %137, i32 noundef 0)
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_map_application_parameter_data_filter_message_type_sms_cdma, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %13, align 4
  %143 = load i8, ptr %12, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %146, i32 noundef 0)
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_map_application_parameter_data_filter_message_type_sms_gsm, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %13, align 4
  %152 = load i8, ptr %12, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %155, i32 noundef 0)
  br label %639

157:                                              ; preds = %88
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr @hf_map_application_parameter_data_filter_period_begin, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %13, align 4
  %162 = load i32, ptr %15, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef 0)
  br label %639

164:                                              ; preds = %88
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_map_application_parameter_data_filter_period_end, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %13, align 4
  %169 = load i32, ptr %15, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef 0)
  br label %639

171:                                              ; preds = %88
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_map_application_parameter_data_filter_read_status_reserved_6, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %13, align 4
  %176 = load i8, ptr %12, align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %179, i32 noundef 0)
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr @hf_map_application_parameter_data_filter_read_status_get_read, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %13, align 4
  %185 = load i8, ptr %12, align 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %188, i32 noundef 0)
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @hf_map_application_parameter_data_filter_read_status_get_unread, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %13, align 4
  %194 = load i8, ptr %12, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %197, i32 noundef 0)
  br label %639

199:                                              ; preds = %88
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr @hf_map_application_parameter_data_filter_recipient, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %13, align 4
  %204 = load i32, ptr %15, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef 0)
  br label %639

206:                                              ; preds = %88
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr @hf_map_application_parameter_data_filter_originator, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %13, align 4
  %211 = load i32, ptr %15, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef 0)
  br label %639

213:                                              ; preds = %88
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr @hf_map_application_parameter_data_filter_priority_reserved_6, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %13, align 4
  %218 = load i8, ptr %12, align 1
  %219 = zext i8 %218 to i64
  %220 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %221, i32 noundef 0)
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr @hf_map_application_parameter_data_filter_priority_get_high, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %13, align 4
  %227 = load i8, ptr %12, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %230, i32 noundef 0)
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr @hf_map_application_parameter_data_filter_priority_non_high, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %13, align 4
  %236 = load i8, ptr %12, align 1
  %237 = zext i8 %236 to i64
  %238 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %239, i32 noundef 0)
  br label %639

241:                                              ; preds = %88
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr @hf_map_application_parameter_data_reserved_7, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %13, align 4
  %246 = load i8, ptr %12, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %249, i32 noundef 0)
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr @hf_map_application_parameter_data_attachment, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %13, align 4
  %255 = load i8, ptr %12, align 1
  %256 = zext i8 %255 to i64
  %257 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %258, i32 noundef 0)
  br label %639

260:                                              ; preds = %88
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr @hf_map_application_parameter_data_reserved_7, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %13, align 4
  %265 = load i8, ptr %12, align 1
  %266 = zext i8 %265 to i64
  %267 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %268, i32 noundef 0)
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr @hf_map_application_parameter_data_transparent, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %13, align 4
  %274 = load i8, ptr %12, align 1
  %275 = zext i8 %274 to i64
  %276 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %277, i32 noundef 0)
  br label %639

279:                                              ; preds = %88
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr @hf_map_application_parameter_data_reserved_7, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %13, align 4
  %284 = load i8, ptr %12, align 1
  %285 = zext i8 %284 to i64
  %286 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %287, i32 noundef 0)
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr @hf_map_application_parameter_data_retry, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %13, align 4
  %293 = load i8, ptr %12, align 1
  %294 = zext i8 %293 to i64
  %295 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %296, i32 noundef 0)
  br label %639

298:                                              ; preds = %88
  %299 = load ptr, ptr %11, align 8
  %300 = load i32, ptr @hf_map_application_parameter_data_reserved_7, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %13, align 4
  %303 = load i8, ptr %12, align 1
  %304 = zext i8 %303 to i64
  %305 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef %306, i32 noundef 0)
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr @hf_map_application_parameter_data_new_message, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %13, align 4
  %312 = load i8, ptr %12, align 1
  %313 = zext i8 %312 to i64
  %314 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %315, i32 noundef 0)
  br label %639

317:                                              ; preds = %88
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr @hf_map_application_parameter_data_reserved_7, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %13, align 4
  %322 = load i8, ptr %12, align 1
  %323 = zext i8 %322 to i64
  %324 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef %325, i32 noundef 0)
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr @hf_map_application_parameter_data_notification_status, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %13, align 4
  %331 = load i8, ptr %12, align 1
  %332 = zext i8 %331 to i64
  %333 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %334, i32 noundef 0)
  br label %639

336:                                              ; preds = %88
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr @hf_map_application_parameter_data_mas_instance_id, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %13, align 4
  %341 = load i8, ptr %12, align 1
  %342 = zext i8 %341 to i64
  %343 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef %344, i32 noundef 0)
  br label %639

346:                                              ; preds = %88
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_reserved, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %13, align 4
  %351 = load i8, ptr %12, align 1
  %352 = zext i8 %351 to i64
  %353 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %354, i32 noundef 0)
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_reply_to_addressing, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr %13, align 4
  %360 = load i8, ptr %12, align 1
  %361 = zext i8 %360 to i64
  %362 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %363, i32 noundef 0)
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_protected, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %13, align 4
  %369 = load i8, ptr %12, align 1
  %370 = zext i8 %369 to i64
  %371 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef %372, i32 noundef 0)
  %374 = load ptr, ptr %11, align 8
  %375 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_sent, align 4
  %376 = load ptr, ptr %5, align 8
  %377 = load i32, ptr %13, align 4
  %378 = load i8, ptr %12, align 1
  %379 = zext i8 %378 to i64
  %380 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef %381, i32 noundef 0)
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_read, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %13, align 4
  %387 = load i8, ptr %12, align 1
  %388 = zext i8 %387 to i64
  %389 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef %390, i32 noundef 0)
  %392 = load ptr, ptr %11, align 8
  %393 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_priority, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = load i32, ptr %13, align 4
  %396 = load i8, ptr %12, align 1
  %397 = zext i8 %396 to i64
  %398 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %399, i32 noundef 0)
  %401 = load ptr, ptr %11, align 8
  %402 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_attachment_size, align 4
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %13, align 4
  %405 = load i8, ptr %12, align 1
  %406 = zext i8 %405 to i64
  %407 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %408, i32 noundef 0)
  %410 = load ptr, ptr %11, align 8
  %411 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_text, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %13, align 4
  %414 = load i8, ptr %12, align 1
  %415 = zext i8 %414 to i64
  %416 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef %417, i32 noundef 0)
  %419 = load ptr, ptr %11, align 8
  %420 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_reception_status, align 4
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %13, align 4
  %423 = load i8, ptr %12, align 1
  %424 = zext i8 %423 to i64
  %425 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef %426, i32 noundef 0)
  %428 = load ptr, ptr %11, align 8
  %429 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_size, align 4
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr %13, align 4
  %432 = load i8, ptr %12, align 1
  %433 = zext i8 %432 to i64
  %434 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef %435, i32 noundef 0)
  %437 = load ptr, ptr %11, align 8
  %438 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_type, align 4
  %439 = load ptr, ptr %5, align 8
  %440 = load i32, ptr %13, align 4
  %441 = load i8, ptr %12, align 1
  %442 = zext i8 %441 to i64
  %443 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef %444, i32 noundef 0)
  %446 = load ptr, ptr %11, align 8
  %447 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_recipient_addressing, align 4
  %448 = load ptr, ptr %5, align 8
  %449 = load i32, ptr %13, align 4
  %450 = load i8, ptr %12, align 1
  %451 = zext i8 %450 to i64
  %452 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef %453, i32 noundef 0)
  %455 = load ptr, ptr %11, align 8
  %456 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_recipient_name, align 4
  %457 = load ptr, ptr %5, align 8
  %458 = load i32, ptr %13, align 4
  %459 = load i8, ptr %12, align 1
  %460 = zext i8 %459 to i64
  %461 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef %462, i32 noundef 0)
  %464 = load ptr, ptr %11, align 8
  %465 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_sender_addressing, align 4
  %466 = load ptr, ptr %5, align 8
  %467 = load i32, ptr %13, align 4
  %468 = load i8, ptr %12, align 1
  %469 = zext i8 %468 to i64
  %470 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef %471, i32 noundef 0)
  %473 = load ptr, ptr %11, align 8
  %474 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_sender_name, align 4
  %475 = load ptr, ptr %5, align 8
  %476 = load i32, ptr %13, align 4
  %477 = load i8, ptr %12, align 1
  %478 = zext i8 %477 to i64
  %479 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef %480, i32 noundef 0)
  %482 = load ptr, ptr %11, align 8
  %483 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_datetime, align 4
  %484 = load ptr, ptr %5, align 8
  %485 = load i32, ptr %13, align 4
  %486 = load i8, ptr %12, align 1
  %487 = zext i8 %486 to i64
  %488 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef %489, i32 noundef 0)
  %491 = load ptr, ptr %11, align 8
  %492 = load i32, ptr @hf_map_application_parameter_data_parameter_mask_subject, align 4
  %493 = load ptr, ptr %5, align 8
  %494 = load i32, ptr %13, align 4
  %495 = load i8, ptr %12, align 1
  %496 = zext i8 %495 to i64
  %497 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef %498, i32 noundef 0)
  br label %639

500:                                              ; preds = %88
  %501 = load ptr, ptr %11, align 8
  %502 = load i32, ptr @hf_map_application_parameter_data_folder_listing_size, align 4
  %503 = load ptr, ptr %5, align 8
  %504 = load i32, ptr %13, align 4
  %505 = load i8, ptr %12, align 1
  %506 = zext i8 %505 to i64
  %507 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef %508, i32 noundef 0)
  br label %639

510:                                              ; preds = %88
  %511 = load ptr, ptr %11, align 8
  %512 = load i32, ptr @hf_map_application_parameter_data_messages_listing_size, align 4
  %513 = load ptr, ptr %5, align 8
  %514 = load i32, ptr %13, align 4
  %515 = load i8, ptr %12, align 1
  %516 = zext i8 %515 to i64
  %517 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef %518, i32 noundef 0)
  br label %639

520:                                              ; preds = %88
  %521 = load ptr, ptr %11, align 8
  %522 = load i32, ptr @hf_map_application_parameter_data_subject_length, align 4
  %523 = load ptr, ptr %5, align 8
  %524 = load i32, ptr %13, align 4
  %525 = load i8, ptr %12, align 1
  %526 = zext i8 %525 to i64
  %527 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef %528, i32 noundef 0)
  br label %639

530:                                              ; preds = %88
  %531 = load ptr, ptr %11, align 8
  %532 = load i32, ptr @hf_map_application_parameter_data_reserved_7, align 4
  %533 = load ptr, ptr %5, align 8
  %534 = load i32, ptr %13, align 4
  %535 = load i8, ptr %12, align 1
  %536 = zext i8 %535 to i64
  %537 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef %538, i32 noundef 0)
  %540 = load ptr, ptr %11, align 8
  %541 = load i32, ptr @hf_map_application_parameter_data_charset, align 4
  %542 = load ptr, ptr %5, align 8
  %543 = load i32, ptr %13, align 4
  %544 = load i8, ptr %12, align 1
  %545 = zext i8 %544 to i64
  %546 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef %547, i32 noundef 0)
  br label %639

549:                                              ; preds = %88
  %550 = load ptr, ptr %11, align 8
  %551 = load i32, ptr @hf_map_application_parameter_data_reserved_7, align 4
  %552 = load ptr, ptr %5, align 8
  %553 = load i32, ptr %13, align 4
  %554 = load i8, ptr %12, align 1
  %555 = zext i8 %554 to i64
  %556 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef %557, i32 noundef 0)
  %559 = load ptr, ptr %11, align 8
  %560 = load i32, ptr @hf_map_application_parameter_data_fraction_request, align 4
  %561 = load ptr, ptr %5, align 8
  %562 = load i32, ptr %13, align 4
  %563 = load i8, ptr %12, align 1
  %564 = zext i8 %563 to i64
  %565 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef %566, i32 noundef 0)
  br label %639

568:                                              ; preds = %88
  %569 = load ptr, ptr %11, align 8
  %570 = load i32, ptr @hf_map_application_parameter_data_reserved_7, align 4
  %571 = load ptr, ptr %5, align 8
  %572 = load i32, ptr %13, align 4
  %573 = load i8, ptr %12, align 1
  %574 = zext i8 %573 to i64
  %575 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef %576, i32 noundef 0)
  %578 = load ptr, ptr %11, align 8
  %579 = load i32, ptr @hf_map_application_parameter_data_fraction_deliver, align 4
  %580 = load ptr, ptr %5, align 8
  %581 = load i32, ptr %13, align 4
  %582 = load i8, ptr %12, align 1
  %583 = zext i8 %582 to i64
  %584 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef %585, i32 noundef 0)
  br label %639

587:                                              ; preds = %88
  %588 = load ptr, ptr %11, align 8
  %589 = load i32, ptr @hf_map_application_parameter_data_reserved_7, align 4
  %590 = load ptr, ptr %5, align 8
  %591 = load i32, ptr %13, align 4
  %592 = load i8, ptr %12, align 1
  %593 = zext i8 %592 to i64
  %594 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef %595, i32 noundef 0)
  %597 = load ptr, ptr %11, align 8
  %598 = load i32, ptr @hf_map_application_parameter_data_status_indicator, align 4
  %599 = load ptr, ptr %5, align 8
  %600 = load i32, ptr %13, align 4
  %601 = load i8, ptr %12, align 1
  %602 = zext i8 %601 to i64
  %603 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef %604, i32 noundef 0)
  br label %639

606:                                              ; preds = %88
  %607 = load ptr, ptr %11, align 8
  %608 = load i32, ptr @hf_map_application_parameter_data_reserved_7, align 4
  %609 = load ptr, ptr %5, align 8
  %610 = load i32, ptr %13, align 4
  %611 = load i8, ptr %12, align 1
  %612 = zext i8 %611 to i64
  %613 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef %614, i32 noundef 0)
  %616 = load ptr, ptr %11, align 8
  %617 = load i32, ptr @hf_map_application_parameter_data_status_value, align 4
  %618 = load ptr, ptr %5, align 8
  %619 = load i32, ptr %13, align 4
  %620 = load i8, ptr %12, align 1
  %621 = zext i8 %620 to i64
  %622 = getelementptr [26 x i32], ptr @dissect_obex_application_parameter_bt_map.required_length_map, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef %623, i32 noundef 0)
  br label %639

625:                                              ; preds = %88
  %626 = load ptr, ptr %11, align 8
  %627 = load i32, ptr @hf_map_application_parameter_data_mse_time, align 4
  %628 = load ptr, ptr %5, align 8
  %629 = load i32, ptr %13, align 4
  %630 = load i32, ptr %15, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef %630, i32 noundef 0)
  br label %639

632:                                              ; preds = %88
  %633 = load ptr, ptr %11, align 8
  %634 = load i32, ptr @hf_application_parameter_data, align 4
  %635 = load ptr, ptr %5, align 8
  %636 = load i32, ptr %13, align 4
  %637 = load i32, ptr %15, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef %637, i32 noundef 0)
  br label %639

639:                                              ; preds = %632, %625, %606, %587, %568, %549, %530, %520, %510, %500, %346, %336, %317, %298, %279, %260, %241, %213, %206, %199, %171, %164, %157, %111, %101, %91
  br label %640

640:                                              ; preds = %639, %73
  %641 = load i32, ptr %15, align 4
  %642 = add i32 2, %641
  %643 = load i32, ptr %14, align 4
  %644 = sub i32 %643, %642
  store i32 %644, ptr %14, align 4
  %645 = load i32, ptr %15, align 4
  %646 = load i32, ptr %13, align 4
  %647 = add i32 %646, %645
  store i32 %647, ptr %13, align 4
  br label %18, !llvm.loop !13

648:                                              ; preds = %18
  %649 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %649
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_obex_application_parameter_bt_gpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %14, align 4
  br label %18

18:                                               ; preds = %147, %4
  %19 = load i32, ptr %14, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %155

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %15, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_application_parameter, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 2
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @gpp_application_parameters_vals, ptr noundef @.str.702)
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, ptr noundef @.str.776, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @ett_obex_application_parameters, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_gpp_application_parameter_id, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_application_parameter_length, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %9, align 8
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  br i1 %59, label %60, label %101

60:                                               ; preds = %21
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = sub i32 %62, 65
  %64 = trunc i32 %63 to i8
  %65 = zext i8 %64 to i64
  %66 = icmp ult i64 %65, 6
  br i1 %66, label %67, label %101

67:                                               ; preds = %60
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = sub i32 %69, 65
  %71 = sext i32 %70 to i64
  %72 = getelementptr [6 x i32], ptr @dissect_obex_application_parameter_bt_gpp.required_length_map, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %101

75:                                               ; preds = %67
  %76 = load i8, ptr %12, align 1
  %77 = zext i8 %76 to i32
  %78 = sub i32 %77, 65
  %79 = sext i32 %78 to i64
  %80 = getelementptr [6 x i32], ptr @dissect_obex_application_parameter_bt_gpp.required_length_map, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %15, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %75
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_application_parameter_data, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %15, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 0)
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i8, ptr %12, align 1
  %94 = zext i8 %93 to i32
  %95 = sub i32 %94, 65
  %96 = sext i32 %95 to i64
  %97 = getelementptr [6 x i32], ptr @dissect_obex_application_parameter_bt_gpp.required_length_map, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %15, align 4
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %91, ptr noundef %92, ptr noundef @ei_application_parameter_length_bad, ptr noundef @.str.778, i32 noundef %98, i32 noundef %99)
  br label %147

101:                                              ; preds = %75, %67, %60, %21
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  switch i32 %103, label %139 [
    i32 65, label %104
    i32 66, label %110
    i32 67, label %116
    i32 68, label %127
    i32 70, label %133
  ]

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_gpp_application_parameter_data_max_list_count, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %13, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  br label %146

110:                                              ; preds = %101
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_gpp_application_parameter_data_list_start_offset, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  br label %146

116:                                              ; preds = %101
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_gpp_application_parameter_data_reserved_7, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %13, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_gpp_application_parameter_data_notification_status, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %13, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  br label %146

127:                                              ; preds = %101
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_gpp_application_parameter_data_instance_id, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %13, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  br label %146

133:                                              ; preds = %101
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_gpp_application_parameter_data_listing_size, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %13, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 2, i32 noundef 0)
  br label %146

139:                                              ; preds = %101
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_application_parameter_data, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %15, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef 0)
  br label %146

146:                                              ; preds = %139, %133, %127, %116, %110, %104
  br label %147

147:                                              ; preds = %146, %84
  %148 = load i32, ptr %15, align 4
  %149 = add i32 2, %148
  %150 = load i32, ptr %14, align 4
  %151 = sub i32 %150, %149
  store i32 %151, ptr %14, align 4
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %13, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %13, align 4
  br label %18, !llvm.loop !14

155:                                              ; preds = %18
  %156 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %156
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_obex_application_parameter_bt_ctn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %14, align 4
  br label %18

18:                                               ; preds = %274, %4
  %19 = load i32, ptr %14, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %282

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %15, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_application_parameter, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 2
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @ctn_application_parameters_vals, ptr noundef @.str.702)
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, ptr noundef @.str.776, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @ett_obex_application_parameters, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_ctn_application_parameter_id, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_application_parameter_length, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %9, align 8
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %58, 65
  br i1 %59, label %60, label %92

60:                                               ; preds = %21
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i64
  %63 = icmp ult i64 %62, 15
  br i1 %63, label %64, label %92

64:                                               ; preds = %60
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr [15 x i32], ptr @dissect_obex_application_parameter_bt_ctn.required_length_map, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %92

70:                                               ; preds = %64
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr [15 x i32], ptr @dissect_obex_application_parameter_bt_ctn.required_length_map, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %15, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %70
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_application_parameter_data, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i8, ptr %12, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr [15 x i32], ptr @dissect_obex_application_parameter_bt_ctn.required_length_map, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %15, align 4
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_application_parameter_length_bad, ptr noundef @.str.778, i32 noundef %89, i32 noundef %90)
  br label %274

92:                                               ; preds = %70, %64, %60, %21
  %93 = load i8, ptr %12, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sge i32 %94, 65
  br i1 %95, label %96, label %137

96:                                               ; preds = %92
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = sub i32 %98, 65
  %100 = trunc i32 %99 to i8
  %101 = zext i8 %100 to i64
  %102 = icmp ult i64 %101, 6
  br i1 %102, label %103, label %137

103:                                              ; preds = %96
  %104 = load i8, ptr %12, align 1
  %105 = zext i8 %104 to i32
  %106 = sub i32 %105, 65
  %107 = sext i32 %106 to i64
  %108 = getelementptr [15 x i32], ptr @dissect_obex_application_parameter_bt_ctn.required_length_map, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %137

111:                                              ; preds = %103
  %112 = load i8, ptr %12, align 1
  %113 = zext i8 %112 to i32
  %114 = sub i32 %113, 65
  %115 = sext i32 %114 to i64
  %116 = getelementptr [15 x i32], ptr @dissect_obex_application_parameter_bt_ctn.required_length_map, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %15, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %137

120:                                              ; preds = %111
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_application_parameter_data, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %15, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef 0)
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = sub i32 %130, 65
  %132 = sext i32 %131 to i64
  %133 = getelementptr [6 x i32], ptr @dissect_obex_application_parameter_bt_ctn.required_length_map_gpp, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %15, align 4
  %136 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %127, ptr noundef %128, ptr noundef @ei_application_parameter_length_bad, ptr noundef @.str.778, i32 noundef %134, i32 noundef %135)
  br label %273

137:                                              ; preds = %111, %103, %96, %92
  %138 = load i8, ptr %12, align 1
  %139 = zext i8 %138 to i32
  switch i32 %139, label %265 [
    i32 65, label %140
    i32 66, label %146
    i32 67, label %152
    i32 68, label %163
    i32 70, label %169
    i32 1, label %175
    i32 2, label %181
    i32 3, label %187
    i32 4, label %193
    i32 5, label %200
    i32 6, label %207
    i32 7, label %214
    i32 8, label %220
    i32 9, label %226
    i32 10, label %232
    i32 11, label %239
    i32 12, label %246
    i32 13, label %252
    i32 14, label %258
  ]

140:                                              ; preds = %137
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @hf_gpp_application_parameter_data_max_list_count, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %13, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  br label %272

146:                                              ; preds = %137
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_gpp_application_parameter_data_list_start_offset, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %13, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  br label %272

152:                                              ; preds = %137
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @hf_gpp_application_parameter_data_reserved_7, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %13, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr @hf_gpp_application_parameter_data_notification_status, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %13, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  br label %272

163:                                              ; preds = %137
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr @hf_gpp_application_parameter_data_instance_id, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %13, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  br label %272

169:                                              ; preds = %137
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr @hf_gpp_application_parameter_data_listing_size, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %13, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  br label %272

175:                                              ; preds = %137
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr @hf_ctn_application_parameter_data_acoustic_alarm_status, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %13, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  br label %272

181:                                              ; preds = %137
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr @hf_ctn_application_parameter_data_attachment, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %13, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  br label %272

187:                                              ; preds = %137
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr @hf_ctn_application_parameter_data_send, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %13, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  br label %272

193:                                              ; preds = %137
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr @hf_ctn_application_parameter_data_filter_period_begin, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %13, align 4
  %198 = load i32, ptr %15, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef 0)
  br label %272

200:                                              ; preds = %137
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr @hf_ctn_application_parameter_data_filter_period_end, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %13, align 4
  %205 = load i32, ptr %15, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef 0)
  br label %272

207:                                              ; preds = %137
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %13, align 4
  %211 = load i32, ptr @hf_ctn_application_parameter_data_parameter_mask, align 4
  %212 = load i32, ptr @ett_obex_filter, align 4
  %213 = call ptr @proto_tree_add_bitmask(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef @hfx_ctn_application_parameter_data_parameter_mask, i32 noundef 0)
  br label %272

214:                                              ; preds = %137
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr @hf_ctn_application_parameter_data_status_indicator, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %13, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  br label %272

220:                                              ; preds = %137
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr @hf_ctn_application_parameter_data_status_value, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %13, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  br label %272

226:                                              ; preds = %137
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr @hf_ctn_application_parameter_data_postpone_val, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %13, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 4, i32 noundef 0)
  br label %272

232:                                              ; preds = %137
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr @hf_ctn_application_parameter_data_email_uri, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %13, align 4
  %237 = load i32, ptr %15, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef 0)
  br label %272

239:                                              ; preds = %137
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr @hf_ctn_application_parameter_data_cse_time, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %13, align 4
  %244 = load i32, ptr %15, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef 0)
  br label %272

246:                                              ; preds = %137
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr @hf_ctn_application_parameter_data_recurrent, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %13, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  br label %272

252:                                              ; preds = %137
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr @hf_ctn_application_parameter_data_attach_id, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %13, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  br label %272

258:                                              ; preds = %137
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr @hf_ctn_application_parameter_data_last_update, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %13, align 4
  %263 = load i32, ptr %15, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef 0)
  br label %272

265:                                              ; preds = %137
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr @hf_application_parameter_data, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %13, align 4
  %270 = load i32, ptr %15, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef 0)
  br label %272

272:                                              ; preds = %265, %258, %252, %246, %239, %232, %226, %220, %214, %207, %200, %193, %187, %181, %175, %169, %163, %152, %146, %140
  br label %273

273:                                              ; preds = %272, %120
  br label %274

274:                                              ; preds = %273, %77
  %275 = load i32, ptr %15, align 4
  %276 = add i32 2, %275
  %277 = load i32, ptr %14, align 4
  %278 = sub i32 %277, %276
  store i32 %278, ptr %14, align 4
  %279 = load i32, ptr %15, align 4
  %280 = load i32, ptr %13, align 4
  %281 = add i32 %280, %279
  store i32 %281, ptr %13, align 4
  br label %18, !llvm.loop !15

282:                                              ; preds = %18
  %283 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %283
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_obex_application_parameter_bt_pbap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %14, align 4
  br label %18

18:                                               ; preds = %215, %4
  %19 = load i32, ptr %14, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %223

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %15, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_application_parameter, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 2
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @pbap_application_parameters_vals, ptr noundef @.str.702)
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, ptr noundef @.str.776, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @ett_obex_application_parameters, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_pbap_application_parameter_id, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_application_parameter_length, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %9, align 8
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i64
  %59 = icmp ult i64 %58, 16
  br i1 %59, label %60, label %88

60:                                               ; preds = %21
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr [16 x i32], ptr @dissect_obex_application_parameter_bt_pbap.required_length_map, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %88

66:                                               ; preds = %60
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr [16 x i32], ptr @dissect_obex_application_parameter_bt_pbap.required_length_map, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %66
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_application_parameter_data, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 0)
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i8, ptr %12, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr [16 x i32], ptr @dissect_obex_application_parameter_bt_pbap.required_length_map, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %15, align 4
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %80, ptr noundef %81, ptr noundef @ei_application_parameter_length_bad, ptr noundef @.str.778, i32 noundef %85, i32 noundef %86)
  br label %215

88:                                               ; preds = %66, %60, %21
  %89 = load i8, ptr %12, align 1
  %90 = zext i8 %89 to i32
  switch i32 %90, label %207 [
    i32 1, label %91
    i32 2, label %97
    i32 3, label %104
    i32 4, label %110
    i32 5, label %116
    i32 6, label %122
    i32 7, label %137
    i32 8, label %143
    i32 9, label %149
    i32 10, label %155
    i32 11, label %161
    i32 12, label %167
    i32 13, label %182
    i32 14, label %188
    i32 15, label %194
    i32 16, label %200
  ]

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_pbap_application_parameter_data_order, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  br label %214

97:                                               ; preds = %88
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_pbap_application_parameter_data_search_value, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %15, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  br label %214

104:                                              ; preds = %88
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_pbap_application_parameter_data_search_attribute, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %13, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  br label %214

110:                                              ; preds = %88
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_pbap_application_parameter_data_max_list_count, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  br label %214

116:                                              ; preds = %88
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_pbap_application_parameter_data_list_start_offset, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %13, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  br label %214

122:                                              ; preds = %88
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %13, align 4
  %126 = add i32 %125, 0
  %127 = load i32, ptr @hf_pbap_application_parameter_data_filter, align 4
  %128 = load i32, ptr @ett_obex_filter, align 4
  %129 = call ptr @proto_tree_add_bitmask(ptr noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef @hfx_pbap_application_parameter_data_filter_1, i32 noundef 0)
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %13, align 4
  %133 = add i32 %132, 4
  %134 = load i32, ptr @hf_pbap_application_parameter_data_filter, align 4
  %135 = load i32, ptr @ett_obex_filter, align 4
  %136 = call ptr @proto_tree_add_bitmask(ptr noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef @hfx_pbap_application_parameter_data_filter_0, i32 noundef 0)
  br label %214

137:                                              ; preds = %88
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_pbap_application_parameter_data_format, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %13, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  br label %214

143:                                              ; preds = %88
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_pbap_application_parameter_data_phonebook_size, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %13, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  br label %214

149:                                              ; preds = %88
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_pbap_application_parameter_data_new_missed_calls, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %13, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  br label %214

155:                                              ; preds = %88
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_pbap_application_parameter_data_primary_version_counter, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %13, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 16, i32 noundef 0)
  br label %214

161:                                              ; preds = %88
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_pbap_application_parameter_data_secondary_version_counter, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %13, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 16, i32 noundef 0)
  br label %214

167:                                              ; preds = %88
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %13, align 4
  %171 = add i32 %170, 0
  %172 = load i32, ptr @hf_pbap_application_parameter_vcard_selector, align 4
  %173 = load i32, ptr @ett_obex_filter, align 4
  %174 = call ptr @proto_tree_add_bitmask(ptr noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef %172, i32 noundef %173, ptr noundef @hfx_pbap_application_parameter_data_filter_1, i32 noundef 0)
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %13, align 4
  %178 = add i32 %177, 4
  %179 = load i32, ptr @hf_pbap_application_parameter_vcard_selector, align 4
  %180 = load i32, ptr @ett_obex_filter, align 4
  %181 = call ptr @proto_tree_add_bitmask(ptr noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef %179, i32 noundef %180, ptr noundef @hfx_pbap_application_parameter_data_filter_0, i32 noundef 0)
  br label %214

182:                                              ; preds = %88
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr @hf_pbap_application_parameter_data_database_identifier, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %13, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 16, i32 noundef 0)
  br label %214

188:                                              ; preds = %88
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr @hf_pbap_application_parameter_data_vcard_selector_operator, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %13, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  br label %214

194:                                              ; preds = %88
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr @hf_pbap_application_parameter_data_reset_new_missed_calls, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %13, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  br label %214

200:                                              ; preds = %88
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %13, align 4
  %204 = load i32, ptr @hf_pbap_application_parameter_data_supported_features, align 4
  %205 = load i32, ptr @ett_obex_parameter, align 4
  %206 = call ptr @proto_tree_add_bitmask(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, ptr noundef @hfx_pbap_application_parameter_data_supported_features, i32 noundef 0)
  br label %214

207:                                              ; preds = %88
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr @hf_application_parameter_data, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %13, align 4
  %212 = load i32, ptr %15, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef 0)
  br label %214

214:                                              ; preds = %207, %200, %194, %188, %182, %167, %161, %155, %149, %143, %137, %122, %116, %110, %104, %97, %91
  br label %215

215:                                              ; preds = %214, %73
  %216 = load i32, ptr %15, align 4
  %217 = add i32 2, %216
  %218 = load i32, ptr %14, align 4
  %219 = sub i32 %218, %217
  store i32 %219, ptr %14, align 4
  %220 = load i32, ptr %15, align 4
  %221 = load i32, ptr %13, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %13, align 4
  br label %18, !llvm.loop !16

223:                                              ; preds = %18
  %224 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %224
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_obex() #0 {
  %1 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.472, ptr noundef @.str.473, ptr noundef %1)
  %2 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.472, ptr noundef @.str.474, ptr noundef %2)
  %3 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.472, ptr noundef @.str.475, ptr noundef %3)
  %4 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.472, ptr noundef @.str.476, ptr noundef %4)
  %5 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.472, ptr noundef @.str.477, ptr noundef %5)
  %6 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.472, ptr noundef @.str.478, ptr noundef %6)
  %7 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.472, ptr noundef @.str.479, ptr noundef %7)
  %8 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.472, ptr noundef @.str.480, ptr noundef %8)
  %9 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.472, ptr noundef @.str.481, ptr noundef %9)
  %10 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.472, ptr noundef @.str.482, ptr noundef %10)
  %11 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.472, ptr noundef @.str.483, ptr noundef %11)
  %12 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.472, ptr noundef @.str.484, ptr noundef %12)
  %13 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.472, ptr noundef @.str.485, ptr noundef %13)
  %14 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.472, ptr noundef @.str.486, ptr noundef %14)
  %15 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.472, ptr noundef @.str.487, ptr noundef %15)
  %16 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.472, ptr noundef @.str.488, ptr noundef %16)
  %17 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.472, ptr noundef @.str.489, ptr noundef %17)
  %18 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.472, ptr noundef @.str.490, ptr noundef %18)
  %19 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.472, ptr noundef @.str.491, ptr noundef %19)
  %20 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.472, ptr noundef @.str.492, ptr noundef %20)
  %21 = load i32, ptr @proto_obex, align 4
  %22 = call ptr @find_dissector_add_dependency(ptr noundef @.str.493, i32 noundef %21)
  store ptr %22, ptr @http_handle, align 8
  %23 = load i32, ptr @proto_obex, align 4
  %24 = call ptr @find_dissector_add_dependency(ptr noundef @.str.494, i32 noundef %23)
  store ptr %24, ptr @xml_handle, align 8
  %25 = call ptr @find_dissector(ptr noundef @.str.495)
  store ptr %25, ptr @data_handle, align 8
  %26 = call ptr @find_dissector(ptr noundef @.str.496)
  store ptr %26, ptr @data_text_lines_handle, align 8
  %27 = load ptr, ptr @raw_application_parameters_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.411, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr @bt_bpp_application_parameters_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.411, i32 noundef 7, ptr noundef %28)
  %29 = load ptr, ptr @bt_bip_application_parameters_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.411, i32 noundef 6, ptr noundef %29)
  %30 = load ptr, ptr @bt_ctn_application_parameters_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.411, i32 noundef 9, ptr noundef %30)
  %31 = load ptr, ptr @bt_gpp_application_parameters_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.411, i32 noundef 10, ptr noundef %31)
  %32 = load ptr, ptr @bt_map_application_parameters_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.411, i32 noundef 5, ptr noundef %32)
  %33 = load ptr, ptr @bt_pbap_application_parameters_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.411, i32 noundef 4, ptr noundef %33)
  %34 = load ptr, ptr @raw_application_parameters_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.411, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr @raw_application_parameters_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.411, i32 noundef 2, ptr noundef %35)
  %36 = load ptr, ptr @raw_application_parameters_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.411, i32 noundef 3, ptr noundef %36)
  %37 = load ptr, ptr @raw_application_parameters_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.411, i32 noundef 8, ptr noundef %37)
  %38 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.497, ptr noundef %38)
  %39 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.498, ptr noundef %39)
  %40 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.499, ptr noundef %40)
  %41 = load ptr, ptr @data_text_lines_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.500, ptr noundef %41)
  %42 = load ptr, ptr @data_text_lines_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.501, ptr noundef %42)
  %43 = load ptr, ptr @xml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.502, ptr noundef %43)
  %44 = load ptr, ptr @data_text_lines_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.503, ptr noundef %44)
  %45 = load ptr, ptr @data_text_lines_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.504, ptr noundef %45)
  %46 = load ptr, ptr @data_text_lines_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.505, ptr noundef %46)
  %47 = load ptr, ptr @data_text_lines_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.506, ptr noundef %47)
  %48 = load ptr, ptr @data_text_lines_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.507, ptr noundef %48)
  %49 = load ptr, ptr @xml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.508, ptr noundef %49)
  %50 = load ptr, ptr @xml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.509, ptr noundef %50)
  %51 = load ptr, ptr @xml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.510, ptr noundef %51)
  %52 = load ptr, ptr @xml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.511, ptr noundef %52)
  %53 = load ptr, ptr @xml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.512, ptr noundef %53)
  %54 = load ptr, ptr @data_text_lines_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.513, ptr noundef %54)
  %55 = load ptr, ptr @data_text_lines_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.514, ptr noundef %55)
  %56 = load ptr, ptr @data_text_lines_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.515, ptr noundef %56)
  %57 = load ptr, ptr @data_text_lines_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.516, ptr noundef %57)
  %58 = load ptr, ptr @data_text_lines_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.517, ptr noundef %58)
  %59 = load ptr, ptr @data_text_lines_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.518, ptr noundef %59)
  %60 = load ptr, ptr @data_text_lines_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.519, ptr noundef %60)
  %61 = load ptr, ptr @data_text_lines_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.520, ptr noundef %61)
  %62 = load ptr, ptr @data_text_lines_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.521, ptr noundef %62)
  %63 = load ptr, ptr @xml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.522, ptr noundef %63)
  %64 = load ptr, ptr @xml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.523, ptr noundef %64)
  %65 = load ptr, ptr @xml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.524, ptr noundef %65)
  %66 = load ptr, ptr @xml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.525, ptr noundef %66)
  %67 = load ptr, ptr @data_text_lines_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.526, ptr noundef %67)
  %68 = load ptr, ptr @data_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.527, ptr noundef %68)
  %69 = load ptr, ptr @data_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.528, ptr noundef %69)
  %70 = load ptr, ptr @data_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.529, ptr noundef %70)
  %71 = load ptr, ptr @data_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.530, ptr noundef %71)
  %72 = load ptr, ptr @data_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.531, ptr noundef %72)
  %73 = load ptr, ptr @data_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.532, ptr noundef %73)
  %74 = load ptr, ptr @data_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.533, ptr noundef %74)
  %75 = load ptr, ptr @data_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.444, ptr noundef @.str.534, ptr noundef %75)
  %76 = call ptr @find_dissector_table(ptr noundef @.str.444)
  store ptr %76, ptr @media_type_dissector_table, align 8
  %77 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.535, ptr noundef %77)
  %78 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.536, ptr noundef %78)
  %79 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.537, ptr noundef %79)
  %80 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.538, ptr noundef %80)
  %81 = load ptr, ptr @obex_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.539, ptr noundef %81)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
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
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_default_uint_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_protocol_long_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fragment_get_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @save_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._frame_data, ptr %19, i32 0, i32 11
  %21 = load i16, ptr %20, align 1
  %22 = lshr i16 %21, 3
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %161, label %26

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %27 = load ptr, ptr @path_unknown, align 8
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %13, align 4
  %31 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 16
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %33, i32 0, i32 0
  %35 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 1
  %38 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %37, i32 0, i32 0
  store i32 1, ptr %38, align 16
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %39, i32 0, i32 1
  %41 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 2
  %44 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %43, i32 0, i32 0
  store i32 1, ptr %44, align 16
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %45, i32 0, i32 2
  %47 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 2
  %48 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 3
  %50 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %49, i32 0, i32 0
  store i32 1, ptr %50, align 16
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %51, i32 0, i32 3
  %53 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 3
  %54 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 4
  %56 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %55, i32 0, i32 0
  store i32 1, ptr %56, align 16
  %57 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 4
  %58 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %57, i32 0, i32 1
  store ptr %13, ptr %58, align 8
  %59 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 5
  %60 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %59, i32 0, i32 0
  store i32 0, ptr %60, align 16
  %61 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 5
  %62 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %61, i32 0, i32 1
  store ptr null, ptr %62, align 8
  %63 = call ptr @wmem_file_scope()
  %64 = call noalias ptr @wmem_alloc(ptr noundef %63, i64 noundef 24) #8
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct._obex_path_data_t, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct._obex_path_data_t, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct._obex_path_data_t, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct._obex_path_data_t, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 4
  %85 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %123

89:                                               ; preds = %26
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr @path_unknown, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %122

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr @path_root, align 8
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %122

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @g_strrstr(ptr noundef %98, ptr noundef @.str.744)
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr @path_unknown, align 8
  store ptr %103, ptr %7, align 8
  br label %121

104:                                              ; preds = %97
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr @path_root, align 8
  store ptr %109, ptr %7, align 8
  store ptr %109, ptr %14, align 8
  br label %120

110:                                              ; preds = %104
  %111 = call ptr @wmem_epan_scope()
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sub i64 %117, 1
  %119 = call noalias ptr @wmem_strndup(ptr noundef %111, ptr noundef %112, i64 noundef %118)
  store ptr %119, ptr %7, align 8
  store ptr %119, ptr %14, align 8
  br label %120

120:                                              ; preds = %110, %108
  br label %121

121:                                              ; preds = %120, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %122

122:                                              ; preds = %121, %93, %89
  br label %123

123:                                              ; preds = %122, %26
  %124 = load ptr, ptr %8, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr @path_root, align 8
  store ptr %132, ptr %14, align 8
  br label %154

133:                                              ; preds = %126, %123
  %134 = load ptr, ptr %8, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr @path_root, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = call ptr @wmem_file_scope()
  %142 = load ptr, ptr %8, align 8
  %143 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %141, ptr noundef @.str.745, ptr noundef %142)
  store ptr %143, ptr %14, align 8
  br label %153

144:                                              ; preds = %136, %133
  %145 = load ptr, ptr %8, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = call ptr @wmem_file_scope()
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %148, ptr noundef @.str.746, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %14, align 8
  br label %152

152:                                              ; preds = %147, %144
  br label %153

153:                                              ; preds = %152, %140
  br label %154

154:                                              ; preds = %153, %131
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct._obex_path_data_t, ptr %156, i32 0, i32 4
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr @obex_path, align 8
  %159 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %160 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32_array(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %161

161:                                              ; preds = %154, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_headers(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store ptr null, ptr %29, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call i32 @tvb_reported_length_remaining(ptr noundef %50, i32 noundef %51)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_headers, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call i32 @tvb_reported_length_remaining(ptr noundef %59, i32 noundef %60)
  %62 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %30, align 8
  %63 = load ptr, ptr %30, align 8
  %64 = load i32, ptr @ett_obex_hdrs, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %68

66:                                               ; preds = %7
  %67 = load i32, ptr %11, align 4
  store i32 %67, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1185

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %1182, %68
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef %71)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %1183

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %76)
  store i8 %77, ptr %24, align 1
  %78 = load i8, ptr %24, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 192, %79
  switch i32 %80, label %99 [
    i32 0, label %81
    i32 64, label %89
    i32 128, label %97
    i32 192, label %98
  ]

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  %85 = call zeroext i16 @tvb_get_ntohs(ptr noundef %82, i32 noundef %84)
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %22, align 4
  %87 = load i32, ptr %22, align 4
  %88 = sub i32 %87, 3
  store i32 %88, ptr %23, align 4
  br label %99

89:                                               ; preds = %74
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef %92)
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %22, align 4
  %95 = load i32, ptr %22, align 4
  %96 = sub i32 %95, 3
  store i32 %96, ptr %23, align 4
  br label %99

97:                                               ; preds = %74
  store i32 2, ptr %22, align 4
  store i32 1, ptr %23, align 4
  br label %99

98:                                               ; preds = %74
  store i32 5, ptr %22, align 4
  store i32 4, ptr %23, align 4
  br label %99

99:                                               ; preds = %74, %98, %97, %89, %81
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr @hf_header, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %22, align 4
  %105 = load i8, ptr %24, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr @val_to_str_ext_const(i32 noundef %106, ptr noundef @header_id_vals_ext, ptr noundef @.str.702)
  %108 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef @.str.747, ptr noundef %107)
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr @ett_obex_hdr, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %17, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr @hf_hdr_id, align 4
  %116 = load i32, ptr @ett_obex_hdr_id, align 4
  %117 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef @hfx_hdr_id, i32 noundef 0, i32 noundef 1)
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4
  %120 = load i8, ptr %24, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 192, %121
  switch i32 %122, label %1181 [
    i32 0, label %123
    i32 64, label %212
    i32 128, label %1088
    i32 192, label %1134
  ]

123:                                              ; preds = %99
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr @hf_hdr_length, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %11, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %11, align 4
  %131 = load i8, ptr %24, align 1
  %132 = zext i8 %131 to i32
  switch i32 %132, label %188 [
    i32 1, label %133
  ]

133:                                              ; preds = %123
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr @hf_name, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %23, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef 6)
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct._frame_data, ptr %142, i32 0, i32 11
  %144 = load i16, ptr %143, align 1
  %145 = lshr i16 %144, 3
  %146 = and i16 %145, 1
  %147 = zext i16 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %187, label %149

149:                                              ; preds = %133
  %150 = load ptr, ptr %14, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %187

152:                                              ; preds = %149
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %157, label %166

157:                                              ; preds = %152
  %158 = call ptr @wmem_file_scope()
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr %23, align 4
  %162 = call ptr @tvb_get_string_enc(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef 6)
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds nuw %struct.anon.0, ptr %164, i32 0, i32 0
  store ptr %162, ptr %165, align 8
  br label %186

166:                                              ; preds = %152
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %185

176:                                              ; preds = %171, %166
  %177 = call ptr @wmem_file_scope()
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load i32, ptr %23, align 4
  %181 = call ptr @tvb_get_string_enc(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef 6)
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %182, i32 0, i32 8
  %184 = getelementptr inbounds nuw %struct.anon.1, ptr %183, i32 0, i32 1
  store ptr %181, ptr %184, align 8
  br label %185

185:                                              ; preds = %176, %171
  br label %186

186:                                              ; preds = %185, %157
  br label %187

187:                                              ; preds = %186, %149, %133
  br label %195

188:                                              ; preds = %123
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr @hf_hdr_val_unicode, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %11, align 4
  %193 = load i32, ptr %23, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef 6)
  br label %195

195:                                              ; preds = %188, %187
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw %struct._packet_info, ptr %196, i32 0, i32 51
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %11, align 4
  %201 = load i32, ptr %23, align 4
  %202 = call ptr @tvb_get_string_enc(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef 6)
  store ptr %202, ptr %29, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef @.str.748, ptr noundef %204)
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %207, i32 noundef 25, ptr noundef @.str.749, ptr noundef %208)
  %209 = load i32, ptr %23, align 4
  %210 = load i32, ptr %11, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %11, align 4
  br label %1182

212:                                              ; preds = %99
  %213 = load ptr, ptr %17, align 8
  %214 = load i32, ptr @hf_hdr_length, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %11, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %218 = load i32, ptr %11, align 4
  %219 = add i32 %218, 2
  store i32 %219, ptr %11, align 4
  %220 = load i8, ptr %24, align 1
  %221 = zext i8 %220 to i32
  switch i32 %221, label %1077 [
    i32 76, label %222
    i32 77, label %244
    i32 78, label %355
    i32 66, label %450
    i32 68, label %520
    i32 72, label %535
    i32 73, label %535
    i32 70, label %661
    i32 74, label %661
    i32 71, label %801
    i32 80, label %810
    i32 81, label %832
    i32 82, label %847
  ]

222:                                              ; preds = %212
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %11, align 4
  %225 = load i32, ptr %23, align 4
  %226 = call ptr @tvb_new_subset_length(ptr noundef %223, i32 noundef %224, i32 noundef %225)
  store ptr %226, ptr %20, align 8
  %227 = load ptr, ptr @obex_profile_table, align 8
  %228 = load i32, ptr %13, align 4
  %229 = load ptr, ptr %20, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = call i32 @dissector_try_uint_with_data(ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, i1 noundef zeroext true, ptr noundef null)
  store i32 %232, ptr %21, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %240, label %234

234:                                              ; preds = %222
  %235 = load ptr, ptr @raw_application_parameters_handle, align 8
  %236 = load ptr, ptr %20, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = call i32 @call_dissector(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store i32 %239, ptr %21, align 4
  br label %240

240:                                              ; preds = %234, %222
  %241 = load i32, ptr %21, align 4
  %242 = load i32, ptr %11, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %11, align 4
  br label %1087

244:                                              ; preds = %212
  br label %245

245:                                              ; preds = %348, %244
  %246 = load i32, ptr %23, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %354

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %11, align 4
  %251 = call zeroext i8 @tvb_get_uint8(ptr noundef %249, i32 noundef %250)
  store i8 %251, ptr %32, align 1
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %11, align 4
  %254 = add i32 %253, 1
  %255 = call zeroext i8 @tvb_get_uint8(ptr noundef %252, i32 noundef %254)
  store i8 %255, ptr %33, align 1
  %256 = load ptr, ptr %17, align 8
  %257 = load i32, ptr @hf_authentication_parameter, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %11, align 4
  %260 = load i8, ptr %33, align 1
  %261 = zext i8 %260 to i32
  %262 = add i32 2, %261
  %263 = load i8, ptr %32, align 1
  %264 = zext i8 %263 to i32
  %265 = call ptr @val_to_str_const(i32 noundef %264, ptr noundef @authentication_challenge_tag_vals, ptr noundef @.str.702)
  %266 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %262, ptr noundef @.str.750, ptr noundef %265)
  store ptr %266, ptr %34, align 8
  %267 = load ptr, ptr %34, align 8
  %268 = load i32, ptr @ett_obex_authentication_parameters, align 4
  %269 = call ptr @proto_item_add_subtree(ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %35, align 8
  %270 = load ptr, ptr %35, align 8
  %271 = load i32, ptr @hf_authentication_challenge_tag, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %11, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr %11, align 4
  %277 = call zeroext i8 @tvb_get_uint8(ptr noundef %275, i32 noundef %276)
  store i8 %277, ptr %28, align 1
  %278 = load i32, ptr %11, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %11, align 4
  %280 = load ptr, ptr %35, align 8
  %281 = load i32, ptr @hf_authentication_length, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr %11, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  %285 = load i32, ptr %11, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %11, align 4
  %287 = load i8, ptr %28, align 1
  %288 = zext i8 %287 to i32
  switch i32 %288, label %336 [
    i32 0, label %289
    i32 1, label %297
    i32 2, label %315
  ]

289:                                              ; preds = %248
  %290 = load ptr, ptr %35, align 8
  %291 = load i32, ptr @hf_authentication_key, align 4
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr %11, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 16, i32 noundef 0)
  %295 = load i32, ptr %11, align 4
  %296 = add i32 %295, 16
  store i32 %296, ptr %11, align 4
  br label %348

297:                                              ; preds = %248
  %298 = load ptr, ptr %35, align 8
  %299 = load i32, ptr @hf_authentication_option_reserved, align 4
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %11, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 1, i32 noundef 0)
  %303 = load ptr, ptr %35, align 8
  %304 = load i32, ptr @hf_authentication_option_read_only, align 4
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr %11, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  %308 = load ptr, ptr %35, align 8
  %309 = load i32, ptr @hf_authentication_option_user_id, align 4
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr %11, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %313 = load i32, ptr %11, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %11, align 4
  br label %348

315:                                              ; preds = %248
  %316 = load ptr, ptr %35, align 8
  %317 = load i32, ptr @hf_authentication_info_charset, align 4
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr %11, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %321 = load i32, ptr %11, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %11, align 4
  %323 = load ptr, ptr %35, align 8
  %324 = load i32, ptr @hf_authentication_info, align 4
  %325 = load ptr, ptr %10, align 8
  %326 = load i32, ptr %11, align 4
  %327 = load i8, ptr %33, align 1
  %328 = zext i8 %327 to i32
  %329 = sub i32 %328, 1
  %330 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef %329, i32 noundef 0)
  %331 = load i8, ptr %33, align 1
  %332 = zext i8 %331 to i32
  %333 = sub i32 %332, 1
  %334 = load i32, ptr %11, align 4
  %335 = add i32 %334, %333
  store i32 %335, ptr %11, align 4
  br label %348

336:                                              ; preds = %248
  %337 = load ptr, ptr %35, align 8
  %338 = load i32, ptr @hf_authentication_parameter_data, align 4
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr %11, align 4
  %341 = load i8, ptr %33, align 1
  %342 = zext i8 %341 to i32
  %343 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef %342, i32 noundef 0)
  %344 = load i8, ptr %33, align 1
  %345 = zext i8 %344 to i32
  %346 = load i32, ptr %11, align 4
  %347 = add i32 %346, %345
  store i32 %347, ptr %11, align 4
  br label %348

348:                                              ; preds = %336, %315, %297, %289
  %349 = load i8, ptr %33, align 1
  %350 = zext i8 %349 to i32
  %351 = add i32 2, %350
  %352 = load i32, ptr %23, align 4
  %353 = sub i32 %352, %351
  store i32 %353, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %245, !llvm.loop !17

354:                                              ; preds = %245
  br label %1087

355:                                              ; preds = %212
  br label %356

356:                                              ; preds = %443, %355
  %357 = load i32, ptr %23, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %449

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %360 = load ptr, ptr %10, align 8
  %361 = load i32, ptr %11, align 4
  %362 = call zeroext i8 @tvb_get_uint8(ptr noundef %360, i32 noundef %361)
  store i8 %362, ptr %36, align 1
  %363 = load ptr, ptr %10, align 8
  %364 = load i32, ptr %11, align 4
  %365 = add i32 %364, 1
  %366 = call zeroext i8 @tvb_get_uint8(ptr noundef %363, i32 noundef %365)
  store i8 %366, ptr %37, align 1
  %367 = load ptr, ptr %17, align 8
  %368 = load i32, ptr @hf_authentication_parameter, align 4
  %369 = load ptr, ptr %10, align 8
  %370 = load i32, ptr %11, align 4
  %371 = load i8, ptr %37, align 1
  %372 = zext i8 %371 to i32
  %373 = add i32 2, %372
  %374 = load i8, ptr %36, align 1
  %375 = zext i8 %374 to i32
  %376 = call ptr @val_to_str_const(i32 noundef %375, ptr noundef @authentication_response_tag_vals, ptr noundef @.str.702)
  %377 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef %373, ptr noundef @.str.750, ptr noundef %376)
  store ptr %377, ptr %38, align 8
  %378 = load ptr, ptr %38, align 8
  %379 = load i32, ptr @ett_obex_authentication_parameters, align 4
  %380 = call ptr @proto_item_add_subtree(ptr noundef %378, i32 noundef %379)
  store ptr %380, ptr %39, align 8
  %381 = load ptr, ptr %39, align 8
  %382 = load i32, ptr @hf_authentication_response_tag, align 4
  %383 = load ptr, ptr %10, align 8
  %384 = load i32, ptr %11, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 1, i32 noundef 0)
  %386 = load ptr, ptr %10, align 8
  %387 = load i32, ptr %11, align 4
  %388 = call zeroext i8 @tvb_get_uint8(ptr noundef %386, i32 noundef %387)
  store i8 %388, ptr %28, align 1
  %389 = load i32, ptr %11, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %11, align 4
  %391 = load ptr, ptr %39, align 8
  %392 = load i32, ptr @hf_authentication_length, align 4
  %393 = load ptr, ptr %10, align 8
  %394 = load i32, ptr %11, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 1, i32 noundef 0)
  %396 = load ptr, ptr %10, align 8
  %397 = load i32, ptr %11, align 4
  %398 = call zeroext i8 @tvb_get_uint8(ptr noundef %396, i32 noundef %397)
  store i8 %398, ptr %37, align 1
  %399 = load i32, ptr %11, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %11, align 4
  %401 = load i8, ptr %28, align 1
  %402 = zext i8 %401 to i32
  switch i32 %402, label %431 [
    i32 0, label %403
    i32 1, label %411
    i32 2, label %423
  ]

403:                                              ; preds = %359
  %404 = load ptr, ptr %39, align 8
  %405 = load i32, ptr @hf_authentication_result_key, align 4
  %406 = load ptr, ptr %10, align 8
  %407 = load i32, ptr %11, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 16, i32 noundef 0)
  %409 = load i32, ptr %11, align 4
  %410 = add i32 %409, 16
  store i32 %410, ptr %11, align 4
  br label %443

411:                                              ; preds = %359
  %412 = load ptr, ptr %39, align 8
  %413 = load i32, ptr @hf_authentication_user_id, align 4
  %414 = load ptr, ptr %10, align 8
  %415 = load i32, ptr %11, align 4
  %416 = load i8, ptr %37, align 1
  %417 = zext i8 %416 to i32
  %418 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %417, i32 noundef 0)
  %419 = load i8, ptr %37, align 1
  %420 = zext i8 %419 to i32
  %421 = load i32, ptr %11, align 4
  %422 = add i32 %421, %420
  store i32 %422, ptr %11, align 4
  br label %443

423:                                              ; preds = %359
  %424 = load ptr, ptr %39, align 8
  %425 = load i32, ptr @hf_authentication_key, align 4
  %426 = load ptr, ptr %10, align 8
  %427 = load i32, ptr %11, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 16, i32 noundef 0)
  %429 = load i32, ptr %11, align 4
  %430 = add i32 %429, 16
  store i32 %430, ptr %11, align 4
  br label %443

431:                                              ; preds = %359
  %432 = load ptr, ptr %39, align 8
  %433 = load i32, ptr @hf_authentication_parameter_data, align 4
  %434 = load ptr, ptr %10, align 8
  %435 = load i32, ptr %11, align 4
  %436 = load i8, ptr %37, align 1
  %437 = zext i8 %436 to i32
  %438 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef %437, i32 noundef 0)
  %439 = load i8, ptr %37, align 1
  %440 = zext i8 %439 to i32
  %441 = load i32, ptr %11, align 4
  %442 = add i32 %441, %440
  store i32 %442, ptr %11, align 4
  br label %443

443:                                              ; preds = %431, %423, %411, %403
  %444 = load i8, ptr %37, align 1
  %445 = zext i8 %444 to i32
  %446 = add i32 2, %445
  %447 = load i32, ptr %23, align 4
  %448 = sub i32 %447, %446
  store i32 %448, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %356, !llvm.loop !18

449:                                              ; preds = %356
  br label %1087

450:                                              ; preds = %212
  %451 = load ptr, ptr %17, align 8
  %452 = load i32, ptr @hf_type, align 4
  %453 = load ptr, ptr %10, align 8
  %454 = load i32, ptr %11, align 4
  %455 = load i32, ptr %23, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef %455, i32 noundef 0)
  %457 = load ptr, ptr %17, align 8
  %458 = load ptr, ptr %12, align 8
  %459 = getelementptr inbounds nuw %struct._packet_info, ptr %458, i32 0, i32 51
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %10, align 8
  %462 = load i32, ptr %11, align 4
  %463 = load i32, ptr %23, align 4
  %464 = call ptr @tvb_get_string_enc(ptr noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef %463, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %457, ptr noundef @.str.748, ptr noundef %464)
  %465 = load ptr, ptr %12, align 8
  %466 = getelementptr inbounds nuw %struct._packet_info, ptr %465, i32 0, i32 8
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw %struct._frame_data, ptr %467, i32 0, i32 11
  %469 = load i16, ptr %468, align 1
  %470 = lshr i16 %469, 3
  %471 = and i16 %470, 1
  %472 = zext i16 %471 to i32
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %496, label %474

474:                                              ; preds = %450
  %475 = load ptr, ptr %14, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %496

477:                                              ; preds = %474
  %478 = load ptr, ptr %14, align 8
  %479 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %478, i32 0, i32 4
  %480 = load i32, ptr %479, align 8
  %481 = icmp eq i32 %480, 3
  br i1 %481, label %487, label %482

482:                                              ; preds = %477
  %483 = load ptr, ptr %14, align 8
  %484 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %483, i32 0, i32 4
  %485 = load i32, ptr %484, align 8
  %486 = icmp eq i32 %485, 2
  br i1 %486, label %487, label %496

487:                                              ; preds = %482, %477
  %488 = call ptr @wmem_file_scope()
  %489 = load ptr, ptr %10, align 8
  %490 = load i32, ptr %11, align 4
  %491 = load i32, ptr %23, align 4
  %492 = call ptr @tvb_get_string_enc(ptr noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef %491, i32 noundef 0)
  %493 = load ptr, ptr %14, align 8
  %494 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %493, i32 0, i32 8
  %495 = getelementptr inbounds nuw %struct.anon.1, ptr %494, i32 0, i32 0
  store ptr %492, ptr %495, align 8
  br label %496

496:                                              ; preds = %487, %482, %474, %450
  %497 = load ptr, ptr %12, align 8
  %498 = getelementptr inbounds nuw %struct._packet_info, ptr %497, i32 0, i32 51
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %12, align 8
  %501 = load i32, ptr @proto_obex, align 4
  %502 = call ptr @p_get_proto_data(ptr noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef 0)
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %516

504:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %505 = call ptr @wmem_file_scope()
  %506 = load ptr, ptr %10, align 8
  %507 = load i32, ptr %11, align 4
  %508 = load i32, ptr %23, align 4
  %509 = call ptr @tvb_get_string_enc(ptr noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef %508, i32 noundef 0)
  store ptr %509, ptr %40, align 8
  %510 = load ptr, ptr %12, align 8
  %511 = getelementptr inbounds nuw %struct._packet_info, ptr %510, i32 0, i32 51
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %12, align 8
  %514 = load i32, ptr @proto_obex, align 4
  %515 = load ptr, ptr %40, align 8
  call void @p_add_proto_data(ptr noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 0, ptr noundef %515)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %516

516:                                              ; preds = %504, %496
  %517 = load i32, ptr %23, align 4
  %518 = load i32, ptr %11, align 4
  %519 = add i32 %518, %517
  store i32 %519, ptr %11, align 4
  br label %1087

520:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %521 = load ptr, ptr %17, align 8
  %522 = load i32, ptr @hf_time_iso8601, align 4
  %523 = load ptr, ptr %10, align 8
  %524 = load i32, ptr %11, align 4
  %525 = load i32, ptr %23, align 4
  %526 = load ptr, ptr %12, align 8
  %527 = getelementptr inbounds nuw %struct._packet_info, ptr %526, i32 0, i32 51
  %528 = load ptr, ptr %527, align 8
  %529 = call ptr @proto_tree_add_item_ret_string(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef %525, i32 noundef 0, ptr noundef %528, ptr noundef %41)
  %530 = load ptr, ptr %17, align 8
  %531 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %530, ptr noundef @.str.748, ptr noundef %531)
  %532 = load i32, ptr %23, align 4
  %533 = load i32, ptr %11, align 4
  %534 = add i32 %533, %532
  store i32 %534, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %1087

535:                                              ; preds = %212, %212
  %536 = load ptr, ptr %17, align 8
  %537 = load i32, ptr @hf_hdr_val_byte_seq, align 4
  %538 = load ptr, ptr %10, align 8
  %539 = load i32, ptr %11, align 4
  %540 = load i32, ptr %23, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef %540, i32 noundef 0)
  %542 = load ptr, ptr %10, align 8
  %543 = load i32, ptr %11, align 4
  %544 = load i32, ptr %23, align 4
  %545 = call ptr @tvb_new_subset_length(ptr noundef %542, i32 noundef %543, i32 noundef %544)
  store ptr %545, ptr %20, align 8
  %546 = load i32, ptr %23, align 4
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %580

548:                                              ; preds = %535
  %549 = load ptr, ptr %14, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %580

551:                                              ; preds = %548
  %552 = load ptr, ptr %14, align 8
  %553 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %552, i32 0, i32 4
  %554 = load i32, ptr %553, align 8
  %555 = icmp eq i32 %554, 3
  br i1 %555, label %561, label %556

556:                                              ; preds = %551
  %557 = load ptr, ptr %14, align 8
  %558 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %557, i32 0, i32 4
  %559 = load i32, ptr %558, align 8
  %560 = icmp eq i32 %559, 2
  br i1 %560, label %561, label %580

561:                                              ; preds = %556, %551
  %562 = load ptr, ptr %12, align 8
  %563 = getelementptr inbounds nuw %struct._packet_info, ptr %562, i32 0, i32 51
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %12, align 8
  %566 = load i32, ptr @proto_obex, align 4
  %567 = call ptr @p_get_proto_data(ptr noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 0)
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %580

569:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %570 = load ptr, ptr %14, align 8
  %571 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %570, i32 0, i32 8
  %572 = getelementptr inbounds nuw %struct.anon.1, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  store ptr %573, ptr %42, align 8
  %574 = load ptr, ptr %12, align 8
  %575 = getelementptr inbounds nuw %struct._packet_info, ptr %574, i32 0, i32 51
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %12, align 8
  %578 = load i32, ptr @proto_obex, align 4
  %579 = load ptr, ptr %42, align 8
  call void @p_add_proto_data(ptr noundef %576, ptr noundef %577, i32 noundef %578, i32 noundef 0, ptr noundef %579)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %580

580:                                              ; preds = %569, %561, %556, %548, %535
  %581 = load i32, ptr %23, align 4
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %617

583:                                              ; preds = %580
  %584 = load ptr, ptr %14, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %617

586:                                              ; preds = %583
  %587 = load ptr, ptr %14, align 8
  %588 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %587, i32 0, i32 4
  %589 = load i32, ptr %588, align 8
  %590 = icmp eq i32 %589, 3
  br i1 %590, label %596, label %591

591:                                              ; preds = %586
  %592 = load ptr, ptr %14, align 8
  %593 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %592, i32 0, i32 4
  %594 = load i32, ptr %593, align 8
  %595 = icmp eq i32 %594, 2
  br i1 %595, label %596, label %617

596:                                              ; preds = %591, %586
  %597 = load ptr, ptr %14, align 8
  %598 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %597, i32 0, i32 8
  %599 = getelementptr inbounds nuw %struct.anon.1, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %617

602:                                              ; preds = %596
  %603 = load ptr, ptr @media_type_dissector_table, align 8
  %604 = load ptr, ptr %14, align 8
  %605 = getelementptr inbounds nuw %struct._obex_last_opcode_data_t, ptr %604, i32 0, i32 8
  %606 = getelementptr inbounds nuw %struct.anon.1, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %20, align 8
  %609 = load ptr, ptr %12, align 8
  %610 = load ptr, ptr %9, align 8
  %611 = call i32 @dissector_try_string_with_data(ptr noundef %603, ptr noundef %607, ptr noundef %608, ptr noundef %609, ptr noundef %610, i1 noundef zeroext true, ptr noundef null)
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %617

613:                                              ; preds = %602
  %614 = load i32, ptr %23, align 4
  %615 = load i32, ptr %11, align 4
  %616 = add i32 %615, %614
  store i32 %616, ptr %11, align 4
  br label %660

617:                                              ; preds = %602, %596, %591, %583, %580
  %618 = load ptr, ptr %10, align 8
  %619 = load i32, ptr %11, align 4
  %620 = call i32 @tvb_strneql(ptr noundef %618, i32 noundef %619, ptr noundef @.str.751, i64 noundef 5)
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %628, label %622

622:                                              ; preds = %617
  %623 = load ptr, ptr @xml_handle, align 8
  %624 = load ptr, ptr %20, align 8
  %625 = load ptr, ptr %12, align 8
  %626 = load ptr, ptr %9, align 8
  %627 = call i32 @call_dissector(ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626)
  br label %656

628:                                              ; preds = %617
  %629 = load ptr, ptr %10, align 8
  %630 = load i32, ptr %11, align 4
  %631 = load i32, ptr %23, align 4
  %632 = call ptr @tvb_get_ptr(ptr noundef %629, i32 noundef %630, i32 noundef %631)
  %633 = load i32, ptr %23, align 4
  %634 = call i32 @is_ascii_str(ptr noundef %632, i32 noundef %633)
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %655

636:                                              ; preds = %628
  %637 = load ptr, ptr %17, align 8
  %638 = load ptr, ptr %12, align 8
  %639 = getelementptr inbounds nuw %struct._packet_info, ptr %638, i32 0, i32 51
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %10, align 8
  %642 = load i32, ptr %11, align 4
  %643 = load i32, ptr %23, align 4
  %644 = call ptr @tvb_get_string_enc(ptr noundef %640, ptr noundef %641, i32 noundef %642, i32 noundef %643, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %637, ptr noundef @.str.748, ptr noundef %644)
  %645 = load ptr, ptr %12, align 8
  %646 = getelementptr inbounds nuw %struct._packet_info, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %12, align 8
  %649 = getelementptr inbounds nuw %struct._packet_info, ptr %648, i32 0, i32 51
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %10, align 8
  %652 = load i32, ptr %11, align 4
  %653 = load i32, ptr %23, align 4
  %654 = call ptr @tvb_get_string_enc(ptr noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef %653, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %647, i32 noundef 25, ptr noundef @.str.749, ptr noundef %654)
  br label %655

655:                                              ; preds = %636, %628
  br label %656

656:                                              ; preds = %655, %622
  %657 = load i32, ptr %23, align 4
  %658 = load i32, ptr %11, align 4
  %659 = add i32 %658, %657
  store i32 %659, ptr %11, align 4
  br label %660

660:                                              ; preds = %656, %613
  br label %1087

661:                                              ; preds = %212, %212
  %662 = load ptr, ptr %17, align 8
  %663 = load i32, ptr @hf_hdr_val_byte_seq, align 4
  %664 = load ptr, ptr %10, align 8
  %665 = load i32, ptr %11, align 4
  %666 = load i32, ptr %23, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef %666, i32 noundef 0)
  store ptr %667, ptr %19, align 8
  %668 = load i32, ptr %23, align 4
  %669 = icmp eq i32 %668, 16
  br i1 %669, label %670, label %797

670:                                              ; preds = %661
  store i8 0, ptr %25, align 1
  br label %671

671:                                              ; preds = %793, %670
  %672 = load i8, ptr %25, align 1
  %673 = zext i8 %672 to i64
  %674 = getelementptr [21 x %struct._ext_value_string], ptr @target_vals, i64 0, i64 %673
  %675 = getelementptr inbounds nuw %struct._ext_value_string, ptr %674, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %796

678:                                              ; preds = %671
  %679 = load ptr, ptr %10, align 8
  %680 = load i32, ptr %11, align 4
  %681 = load i8, ptr %25, align 1
  %682 = zext i8 %681 to i64
  %683 = getelementptr [21 x %struct._ext_value_string], ptr @target_vals, i64 0, i64 %682
  %684 = getelementptr inbounds nuw %struct._ext_value_string, ptr %683, i32 0, i32 0
  %685 = getelementptr inbounds [16 x i8], ptr %684, i64 0, i64 0
  %686 = load i8, ptr %25, align 1
  %687 = zext i8 %686 to i64
  %688 = getelementptr [21 x %struct._ext_value_string], ptr @target_vals, i64 0, i64 %687
  %689 = getelementptr inbounds nuw %struct._ext_value_string, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %689, align 16
  %691 = sext i32 %690 to i64
  %692 = call i32 @tvb_memeql(ptr noundef %679, i32 noundef %680, ptr noundef %685, i64 noundef %691)
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %792

694:                                              ; preds = %678
  %695 = load ptr, ptr %19, align 8
  %696 = load i8, ptr %25, align 1
  %697 = zext i8 %696 to i64
  %698 = getelementptr [21 x %struct._ext_value_string], ptr @target_vals, i64 0, i64 %697
  %699 = getelementptr inbounds nuw %struct._ext_value_string, ptr %698, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %695, ptr noundef @.str.752, ptr noundef %700)
  %701 = load ptr, ptr %17, align 8
  %702 = load i8, ptr %25, align 1
  %703 = zext i8 %702 to i64
  %704 = getelementptr [21 x %struct._ext_value_string], ptr @target_vals, i64 0, i64 %703
  %705 = getelementptr inbounds nuw %struct._ext_value_string, ptr %704, i32 0, i32 2
  %706 = load ptr, ptr %705, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %701, ptr noundef @.str.752, ptr noundef %706)
  %707 = load ptr, ptr %12, align 8
  %708 = getelementptr inbounds nuw %struct._packet_info, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  %710 = load i8, ptr %25, align 1
  %711 = zext i8 %710 to i64
  %712 = getelementptr [21 x %struct._ext_value_string], ptr @target_vals, i64 0, i64 %711
  %713 = getelementptr inbounds nuw %struct._ext_value_string, ptr %712, i32 0, i32 2
  %714 = load ptr, ptr %713, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %709, i32 noundef 25, ptr noundef @.str.753, ptr noundef %714)
  %715 = load ptr, ptr %12, align 8
  %716 = getelementptr inbounds nuw %struct._packet_info, ptr %715, i32 0, i32 8
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw %struct._frame_data, ptr %717, i32 0, i32 11
  %719 = load i16, ptr %718, align 1
  %720 = lshr i16 %719, 3
  %721 = and i16 %720, 1
  %722 = zext i16 %721 to i32
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %791, label %724

724:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %44) #7
  %725 = load ptr, ptr %12, align 8
  %726 = getelementptr inbounds nuw %struct._packet_info, ptr %725, i32 0, i32 3
  %727 = load i32, ptr %726, align 4
  store i32 %727, ptr %27, align 4
  %728 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 0
  %729 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %728, i32 0, i32 0
  store i32 1, ptr %729, align 16
  %730 = load ptr, ptr %15, align 8
  %731 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %730, i32 0, i32 0
  %732 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 0
  %733 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %732, i32 0, i32 1
  store ptr %731, ptr %733, align 8
  %734 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 1
  %735 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %734, i32 0, i32 0
  store i32 1, ptr %735, align 16
  %736 = load ptr, ptr %15, align 8
  %737 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %736, i32 0, i32 1
  %738 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 1
  %739 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %738, i32 0, i32 1
  store ptr %737, ptr %739, align 8
  %740 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 2
  %741 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %740, i32 0, i32 0
  store i32 1, ptr %741, align 16
  %742 = load ptr, ptr %15, align 8
  %743 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %742, i32 0, i32 2
  %744 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 2
  %745 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %744, i32 0, i32 1
  store ptr %743, ptr %745, align 8
  %746 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 3
  %747 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %746, i32 0, i32 0
  store i32 1, ptr %747, align 16
  %748 = load ptr, ptr %15, align 8
  %749 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %748, i32 0, i32 3
  %750 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 3
  %751 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %750, i32 0, i32 1
  store ptr %749, ptr %751, align 8
  %752 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 4
  %753 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %752, i32 0, i32 0
  store i32 1, ptr %753, align 16
  %754 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 4
  %755 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %754, i32 0, i32 1
  store ptr %27, ptr %755, align 8
  %756 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 5
  %757 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %756, i32 0, i32 0
  store i32 0, ptr %757, align 16
  %758 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 5
  %759 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %758, i32 0, i32 1
  store ptr null, ptr %759, align 8
  %760 = call ptr @wmem_file_scope()
  %761 = call noalias ptr @wmem_alloc(ptr noundef %760, i64 noundef 20) #8
  store ptr %761, ptr %43, align 8
  %762 = load ptr, ptr %15, align 8
  %763 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %762, i32 0, i32 0
  %764 = load i32, ptr %763, align 4
  %765 = load ptr, ptr %43, align 8
  %766 = getelementptr inbounds nuw %struct._obex_profile_data_t, ptr %765, i32 0, i32 0
  store i32 %764, ptr %766, align 4
  %767 = load ptr, ptr %15, align 8
  %768 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %767, i32 0, i32 1
  %769 = load i32, ptr %768, align 4
  %770 = load ptr, ptr %43, align 8
  %771 = getelementptr inbounds nuw %struct._obex_profile_data_t, ptr %770, i32 0, i32 1
  store i32 %769, ptr %771, align 4
  %772 = load ptr, ptr %15, align 8
  %773 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %772, i32 0, i32 2
  %774 = load i32, ptr %773, align 4
  %775 = load ptr, ptr %43, align 8
  %776 = getelementptr inbounds nuw %struct._obex_profile_data_t, ptr %775, i32 0, i32 2
  store i32 %774, ptr %776, align 4
  %777 = load ptr, ptr %15, align 8
  %778 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %777, i32 0, i32 3
  %779 = load i32, ptr %778, align 4
  %780 = load ptr, ptr %43, align 8
  %781 = getelementptr inbounds nuw %struct._obex_profile_data_t, ptr %780, i32 0, i32 3
  store i32 %779, ptr %781, align 4
  %782 = load i8, ptr %25, align 1
  %783 = zext i8 %782 to i64
  %784 = getelementptr [20 x i32], ptr @target_to_profile, i64 0, i64 %783
  %785 = load i32, ptr %784, align 4
  %786 = load ptr, ptr %43, align 8
  %787 = getelementptr inbounds nuw %struct._obex_profile_data_t, ptr %786, i32 0, i32 4
  store i32 %785, ptr %787, align 4
  %788 = load ptr, ptr @obex_profile, align 8
  %789 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 0
  %790 = load ptr, ptr %43, align 8
  call void @wmem_tree_insert32_array(ptr noundef %788, ptr noundef %789, ptr noundef %790)
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %791

791:                                              ; preds = %724, %694
  br label %792

792:                                              ; preds = %791, %678
  br label %793

793:                                              ; preds = %792
  %794 = load i8, ptr %25, align 1
  %795 = add i8 %794, 1
  store i8 %795, ptr %25, align 1
  br label %671, !llvm.loop !19

796:                                              ; preds = %671
  br label %797

797:                                              ; preds = %796, %661
  %798 = load i32, ptr %23, align 4
  %799 = load i32, ptr %11, align 4
  %800 = add i32 %799, %798
  store i32 %800, ptr %11, align 4
  br label %1087

801:                                              ; preds = %212
  %802 = load ptr, ptr %10, align 8
  %803 = load i32, ptr %11, align 4
  %804 = call ptr @tvb_new_subset_remaining(ptr noundef %802, i32 noundef %803)
  store ptr %804, ptr %20, align 8
  %805 = load ptr, ptr @http_handle, align 8
  %806 = load ptr, ptr %20, align 8
  %807 = load ptr, ptr %12, align 8
  %808 = load ptr, ptr %17, align 8
  %809 = call i32 @call_dissector(ptr noundef %805, ptr noundef %806, ptr noundef %807, ptr noundef %808)
  br label %1087

810:                                              ; preds = %212
  %811 = load i32, ptr %23, align 4
  %812 = icmp eq i32 %811, 2
  br i1 %812, label %813, label %821

813:                                              ; preds = %810
  %814 = load ptr, ptr %17, align 8
  %815 = load i32, ptr @hf_wan_uuid, align 4
  %816 = load ptr, ptr %10, align 8
  %817 = load i32, ptr %11, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %815, ptr noundef %816, i32 noundef %817, i32 noundef 2, i32 noundef 0)
  %819 = load i32, ptr %11, align 4
  %820 = add i32 %819, 2
  store i32 %820, ptr %11, align 4
  br label %831

821:                                              ; preds = %810
  %822 = load ptr, ptr %17, align 8
  %823 = load i32, ptr @hf_hdr_val_byte_seq, align 4
  %824 = load ptr, ptr %10, align 8
  %825 = load i32, ptr %11, align 4
  %826 = load i32, ptr %23, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %825, i32 noundef %826, i32 noundef 0)
  %828 = load i32, ptr %23, align 4
  %829 = load i32, ptr %11, align 4
  %830 = add i32 %829, %828
  store i32 %830, ptr %11, align 4
  br label %831

831:                                              ; preds = %821, %813
  br label %1087

832:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %833 = load ptr, ptr %17, align 8
  %834 = load i32, ptr @hf_object_class, align 4
  %835 = load ptr, ptr %10, align 8
  %836 = load i32, ptr %11, align 4
  %837 = load i32, ptr %23, align 4
  %838 = load ptr, ptr %12, align 8
  %839 = getelementptr inbounds nuw %struct._packet_info, ptr %838, i32 0, i32 51
  %840 = load ptr, ptr %839, align 8
  %841 = call ptr @proto_tree_add_item_ret_string(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %836, i32 noundef %837, i32 noundef 0, ptr noundef %840, ptr noundef %45)
  %842 = load ptr, ptr %17, align 8
  %843 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %842, ptr noundef @.str.748, ptr noundef %843)
  %844 = load i32, ptr %23, align 4
  %845 = load i32, ptr %11, align 4
  %846 = add i32 %845, %844
  store i32 %846, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %1087

847:                                              ; preds = %212
  br label %848

848:                                              ; preds = %1070, %847
  %849 = load i32, ptr %23, align 4
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %1076

851:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %852 = load ptr, ptr %10, align 8
  %853 = load i32, ptr %11, align 4
  %854 = call zeroext i8 @tvb_get_uint8(ptr noundef %852, i32 noundef %853)
  store i8 %854, ptr %46, align 1
  %855 = load ptr, ptr %10, align 8
  %856 = load i32, ptr %11, align 4
  %857 = add i32 %856, 1
  %858 = call zeroext i8 @tvb_get_uint8(ptr noundef %855, i32 noundef %857)
  store i8 %858, ptr %47, align 1
  %859 = load ptr, ptr %17, align 8
  %860 = load i32, ptr @hf_session_parameter, align 4
  %861 = load ptr, ptr %10, align 8
  %862 = load i32, ptr %11, align 4
  %863 = load i8, ptr %47, align 1
  %864 = zext i8 %863 to i32
  %865 = add i32 2, %864
  %866 = load i8, ptr %46, align 1
  %867 = zext i8 %866 to i32
  %868 = call ptr @val_to_str_const(i32 noundef %867, ptr noundef @session_tag_vals, ptr noundef @.str.702)
  %869 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %862, i32 noundef %865, ptr noundef @.str.750, ptr noundef %868)
  store ptr %869, ptr %48, align 8
  %870 = load ptr, ptr %48, align 8
  %871 = load i32, ptr @ett_obex_session_parameters, align 4
  %872 = call ptr @proto_item_add_subtree(ptr noundef %870, i32 noundef %871)
  store ptr %872, ptr %49, align 8
  %873 = load ptr, ptr %49, align 8
  %874 = load i32, ptr @hf_session_parameter_tag, align 4
  %875 = load ptr, ptr %10, align 8
  %876 = load i32, ptr %11, align 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %874, ptr noundef %875, i32 noundef %876, i32 noundef 1, i32 noundef 0)
  %878 = load ptr, ptr %10, align 8
  %879 = load i32, ptr %11, align 4
  %880 = call zeroext i8 @tvb_get_uint8(ptr noundef %878, i32 noundef %879)
  store i8 %880, ptr %28, align 1
  %881 = load i32, ptr %11, align 4
  %882 = add i32 %881, 1
  store i32 %882, ptr %11, align 4
  %883 = load ptr, ptr %49, align 8
  %884 = load i32, ptr @hf_session_parameter_length, align 4
  %885 = load ptr, ptr %10, align 8
  %886 = load i32, ptr %11, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %884, ptr noundef %885, i32 noundef %886, i32 noundef 1, i32 noundef 0)
  %888 = load ptr, ptr %10, align 8
  %889 = load i32, ptr %11, align 4
  %890 = call zeroext i8 @tvb_get_uint8(ptr noundef %888, i32 noundef %889)
  store i8 %890, ptr %47, align 1
  %891 = load i32, ptr %11, align 4
  %892 = add i32 %891, 1
  store i32 %892, ptr %11, align 4
  %893 = load i8, ptr %28, align 1
  %894 = zext i8 %893 to i32
  switch i32 %894, label %1058 [
    i32 0, label %895
    i32 1, label %925
    i32 2, label %958
    i32 3, label %983
    i32 4, label %1008
    i32 5, label %1033
  ]

895:                                              ; preds = %851
  %896 = load i8, ptr %47, align 1
  %897 = zext i8 %896 to i32
  %898 = icmp eq i32 %897, 6
  br i1 %898, label %899, label %912

899:                                              ; preds = %895
  %900 = load i32, ptr @hf_sender_bd_addr, align 4
  %901 = load ptr, ptr %12, align 8
  %902 = load ptr, ptr %49, align 8
  %903 = load ptr, ptr %10, align 8
  %904 = load i32, ptr %11, align 4
  %905 = load ptr, ptr %15, align 8
  %906 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %905, i32 0, i32 0
  %907 = load i32, ptr %906, align 4
  %908 = load ptr, ptr %15, align 8
  %909 = getelementptr inbounds nuw %struct._obex_proto_data_t, ptr %908, i32 0, i32 1
  %910 = load i32, ptr %909, align 4
  %911 = call i32 @dissect_bd_addr(i32 noundef %900, ptr noundef %901, ptr noundef %902, ptr noundef %903, i32 noundef %904, i1 noundef zeroext false, i32 noundef %907, i32 noundef %910, ptr noundef null)
  store i32 %911, ptr %11, align 4
  br label %924

912:                                              ; preds = %895
  %913 = load ptr, ptr %49, align 8
  %914 = load i32, ptr @hf_session_parameter_data, align 4
  %915 = load ptr, ptr %10, align 8
  %916 = load i32, ptr %11, align 4
  %917 = load i8, ptr %47, align 1
  %918 = zext i8 %917 to i32
  %919 = call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %914, ptr noundef %915, i32 noundef %916, i32 noundef %918, i32 noundef 0)
  %920 = load i8, ptr %47, align 1
  %921 = zext i8 %920 to i32
  %922 = load i32, ptr %11, align 4
  %923 = add i32 %922, %921
  store i32 %923, ptr %11, align 4
  br label %924

924:                                              ; preds = %912, %899
  br label %1070

925:                                              ; preds = %851
  %926 = load i8, ptr %47, align 1
  %927 = zext i8 %926 to i32
  %928 = icmp sge i32 %927, 4
  br i1 %928, label %929, label %945

929:                                              ; preds = %925
  %930 = load i8, ptr %47, align 1
  %931 = zext i8 %930 to i32
  %932 = icmp sle i32 %931, 16
  br i1 %932, label %933, label %945

933:                                              ; preds = %929
  %934 = load ptr, ptr %49, align 8
  %935 = load i32, ptr @hf_session_parameter_nonce, align 4
  %936 = load ptr, ptr %10, align 8
  %937 = load i32, ptr %11, align 4
  %938 = load i8, ptr %47, align 1
  %939 = zext i8 %938 to i32
  %940 = call ptr @proto_tree_add_item(ptr noundef %934, i32 noundef %935, ptr noundef %936, i32 noundef %937, i32 noundef %939, i32 noundef 0)
  %941 = load i8, ptr %47, align 1
  %942 = zext i8 %941 to i32
  %943 = load i32, ptr %11, align 4
  %944 = add i32 %943, %942
  store i32 %944, ptr %11, align 4
  br label %957

945:                                              ; preds = %929, %925
  %946 = load ptr, ptr %49, align 8
  %947 = load i32, ptr @hf_session_parameter_data, align 4
  %948 = load ptr, ptr %10, align 8
  %949 = load i32, ptr %11, align 4
  %950 = load i8, ptr %47, align 1
  %951 = zext i8 %950 to i32
  %952 = call ptr @proto_tree_add_item(ptr noundef %946, i32 noundef %947, ptr noundef %948, i32 noundef %949, i32 noundef %951, i32 noundef 0)
  %953 = load i8, ptr %47, align 1
  %954 = zext i8 %953 to i32
  %955 = load i32, ptr %11, align 4
  %956 = add i32 %955, %954
  store i32 %956, ptr %11, align 4
  br label %957

957:                                              ; preds = %945, %933
  br label %1070

958:                                              ; preds = %851
  %959 = load i8, ptr %47, align 1
  %960 = zext i8 %959 to i32
  %961 = icmp eq i32 %960, 16
  br i1 %961, label %962, label %970

962:                                              ; preds = %958
  %963 = load ptr, ptr %49, align 8
  %964 = load i32, ptr @hf_session_parameter_session_id, align 4
  %965 = load ptr, ptr %10, align 8
  %966 = load i32, ptr %11, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %964, ptr noundef %965, i32 noundef %966, i32 noundef 16, i32 noundef 0)
  %968 = load i32, ptr %11, align 4
  %969 = add i32 %968, 16
  store i32 %969, ptr %11, align 4
  br label %982

970:                                              ; preds = %958
  %971 = load ptr, ptr %49, align 8
  %972 = load i32, ptr @hf_session_parameter_data, align 4
  %973 = load ptr, ptr %10, align 8
  %974 = load i32, ptr %11, align 4
  %975 = load i8, ptr %47, align 1
  %976 = zext i8 %975 to i32
  %977 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %972, ptr noundef %973, i32 noundef %974, i32 noundef %976, i32 noundef 0)
  %978 = load i8, ptr %47, align 1
  %979 = zext i8 %978 to i32
  %980 = load i32, ptr %11, align 4
  %981 = add i32 %980, %979
  store i32 %981, ptr %11, align 4
  br label %982

982:                                              ; preds = %970, %962
  br label %1070

983:                                              ; preds = %851
  %984 = load i8, ptr %47, align 1
  %985 = zext i8 %984 to i32
  %986 = icmp eq i32 %985, 1
  br i1 %986, label %987, label %995

987:                                              ; preds = %983
  %988 = load ptr, ptr %49, align 8
  %989 = load i32, ptr @hf_session_parameter_next_sequence_number, align 4
  %990 = load ptr, ptr %10, align 8
  %991 = load i32, ptr %11, align 4
  %992 = call ptr @proto_tree_add_item(ptr noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef %991, i32 noundef 1, i32 noundef 0)
  %993 = load i32, ptr %11, align 4
  %994 = add i32 %993, 1
  store i32 %994, ptr %11, align 4
  br label %1007

995:                                              ; preds = %983
  %996 = load ptr, ptr %49, align 8
  %997 = load i32, ptr @hf_session_parameter_data, align 4
  %998 = load ptr, ptr %10, align 8
  %999 = load i32, ptr %11, align 4
  %1000 = load i8, ptr %47, align 1
  %1001 = zext i8 %1000 to i32
  %1002 = call ptr @proto_tree_add_item(ptr noundef %996, i32 noundef %997, ptr noundef %998, i32 noundef %999, i32 noundef %1001, i32 noundef 0)
  %1003 = load i8, ptr %47, align 1
  %1004 = zext i8 %1003 to i32
  %1005 = load i32, ptr %11, align 4
  %1006 = add i32 %1005, %1004
  store i32 %1006, ptr %11, align 4
  br label %1007

1007:                                             ; preds = %995, %987
  br label %1070

1008:                                             ; preds = %851
  %1009 = load i8, ptr %47, align 1
  %1010 = zext i8 %1009 to i32
  %1011 = icmp eq i32 %1010, 4
  br i1 %1011, label %1012, label %1020

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %49, align 8
  %1014 = load i32, ptr @hf_session_parameter_timeout, align 4
  %1015 = load ptr, ptr %10, align 8
  %1016 = load i32, ptr %11, align 4
  %1017 = call ptr @proto_tree_add_item(ptr noundef %1013, i32 noundef %1014, ptr noundef %1015, i32 noundef %1016, i32 noundef 4, i32 noundef 0)
  %1018 = load i32, ptr %11, align 4
  %1019 = add i32 %1018, 4
  store i32 %1019, ptr %11, align 4
  br label %1032

1020:                                             ; preds = %1008
  %1021 = load ptr, ptr %49, align 8
  %1022 = load i32, ptr @hf_session_parameter_data, align 4
  %1023 = load ptr, ptr %10, align 8
  %1024 = load i32, ptr %11, align 4
  %1025 = load i8, ptr %47, align 1
  %1026 = zext i8 %1025 to i32
  %1027 = call ptr @proto_tree_add_item(ptr noundef %1021, i32 noundef %1022, ptr noundef %1023, i32 noundef %1024, i32 noundef %1026, i32 noundef 0)
  %1028 = load i8, ptr %47, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = load i32, ptr %11, align 4
  %1031 = add i32 %1030, %1029
  store i32 %1031, ptr %11, align 4
  br label %1032

1032:                                             ; preds = %1020, %1012
  br label %1070

1033:                                             ; preds = %851
  %1034 = load i8, ptr %47, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = icmp eq i32 %1035, 1
  br i1 %1036, label %1037, label %1045

1037:                                             ; preds = %1033
  %1038 = load ptr, ptr %49, align 8
  %1039 = load i32, ptr @hf_session_parameter_opcode, align 4
  %1040 = load ptr, ptr %10, align 8
  %1041 = load i32, ptr %11, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1041, i32 noundef 1, i32 noundef 0)
  %1043 = load i32, ptr %11, align 4
  %1044 = add i32 %1043, 1
  store i32 %1044, ptr %11, align 4
  br label %1057

1045:                                             ; preds = %1033
  %1046 = load ptr, ptr %49, align 8
  %1047 = load i32, ptr @hf_session_parameter_data, align 4
  %1048 = load ptr, ptr %10, align 8
  %1049 = load i32, ptr %11, align 4
  %1050 = load i8, ptr %47, align 1
  %1051 = zext i8 %1050 to i32
  %1052 = call ptr @proto_tree_add_item(ptr noundef %1046, i32 noundef %1047, ptr noundef %1048, i32 noundef %1049, i32 noundef %1051, i32 noundef 0)
  %1053 = load i8, ptr %47, align 1
  %1054 = zext i8 %1053 to i32
  %1055 = load i32, ptr %11, align 4
  %1056 = add i32 %1055, %1054
  store i32 %1056, ptr %11, align 4
  br label %1057

1057:                                             ; preds = %1045, %1037
  br label %1070

1058:                                             ; preds = %851
  %1059 = load ptr, ptr %49, align 8
  %1060 = load i32, ptr @hf_session_parameter_data, align 4
  %1061 = load ptr, ptr %10, align 8
  %1062 = load i32, ptr %11, align 4
  %1063 = load i8, ptr %47, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = call ptr @proto_tree_add_item(ptr noundef %1059, i32 noundef %1060, ptr noundef %1061, i32 noundef %1062, i32 noundef %1064, i32 noundef 0)
  %1066 = load i8, ptr %47, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = load i32, ptr %11, align 4
  %1069 = add i32 %1068, %1067
  store i32 %1069, ptr %11, align 4
  br label %1070

1070:                                             ; preds = %1058, %1057, %1032, %1007, %982, %957, %924
  %1071 = load i8, ptr %47, align 1
  %1072 = zext i8 %1071 to i32
  %1073 = add i32 2, %1072
  %1074 = load i32, ptr %23, align 4
  %1075 = sub i32 %1074, %1073
  store i32 %1075, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %848, !llvm.loop !20

1076:                                             ; preds = %848
  br label %1087

1077:                                             ; preds = %212
  %1078 = load ptr, ptr %17, align 8
  %1079 = load i32, ptr @hf_hdr_val_byte_seq, align 4
  %1080 = load ptr, ptr %10, align 8
  %1081 = load i32, ptr %11, align 4
  %1082 = load i32, ptr %23, align 4
  %1083 = call ptr @proto_tree_add_item(ptr noundef %1078, i32 noundef %1079, ptr noundef %1080, i32 noundef %1081, i32 noundef %1082, i32 noundef 0)
  %1084 = load i32, ptr %23, align 4
  %1085 = load i32, ptr %11, align 4
  %1086 = add i32 %1085, %1084
  store i32 %1086, ptr %11, align 4
  br label %1087

1087:                                             ; preds = %1077, %1076, %832, %831, %801, %797, %660, %520, %516, %449, %354, %240
  br label %1182

1088:                                             ; preds = %99
  %1089 = load ptr, ptr %10, align 8
  %1090 = load i32, ptr %11, align 4
  %1091 = call zeroext i8 @tvb_get_uint8(ptr noundef %1089, i32 noundef %1090)
  %1092 = zext i8 %1091 to i32
  store i32 %1092, ptr %26, align 4
  %1093 = load i8, ptr %24, align 1
  %1094 = zext i8 %1093 to i32
  switch i32 %1094, label %1123 [
    i32 148, label %1095
    i32 151, label %1104
    i32 152, label %1113
    i32 147, label %1122
  ]

1095:                                             ; preds = %1088
  %1096 = load ptr, ptr %17, align 8
  %1097 = load i32, ptr @hf_hdr_val_action, align 4
  %1098 = load ptr, ptr %10, align 8
  %1099 = load i32, ptr %11, align 4
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1096, i32 noundef %1097, ptr noundef %1098, i32 noundef %1099, i32 noundef 1, i32 noundef 0)
  %1101 = load ptr, ptr %17, align 8
  %1102 = load i32, ptr %26, align 4
  %1103 = call ptr @val_to_str_const(i32 noundef %1102, ptr noundef @action_vals, ptr noundef @.str.702)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1101, ptr noundef @.str.752, ptr noundef %1103)
  br label %1131

1104:                                             ; preds = %1088
  %1105 = load ptr, ptr %17, align 8
  %1106 = load i32, ptr @hf_hdr_val_single_response_mode, align 4
  %1107 = load ptr, ptr %10, align 8
  %1108 = load i32, ptr %11, align 4
  %1109 = call ptr @proto_tree_add_item(ptr noundef %1105, i32 noundef %1106, ptr noundef %1107, i32 noundef %1108, i32 noundef 1, i32 noundef 0)
  %1110 = load ptr, ptr %17, align 8
  %1111 = load i32, ptr %26, align 4
  %1112 = call ptr @val_to_str_const(i32 noundef %1111, ptr noundef @single_response_mode_vals, ptr noundef @.str.702)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1110, ptr noundef @.str.752, ptr noundef %1112)
  br label %1131

1113:                                             ; preds = %1088
  %1114 = load ptr, ptr %17, align 8
  %1115 = load i32, ptr @hf_hdr_val_single_response_mode_parameter, align 4
  %1116 = load ptr, ptr %10, align 8
  %1117 = load i32, ptr %11, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef %1117, i32 noundef 1, i32 noundef 0)
  %1119 = load ptr, ptr %17, align 8
  %1120 = load i32, ptr %26, align 4
  %1121 = call ptr @val_to_str_const(i32 noundef %1120, ptr noundef @single_response_mode_parameter_vals, ptr noundef @.str.702)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1119, ptr noundef @.str.752, ptr noundef %1121)
  br label %1131

1122:                                             ; preds = %1088
  br label %1123

1123:                                             ; preds = %1088, %1122
  %1124 = load ptr, ptr %17, align 8
  %1125 = load i32, ptr @hf_hdr_val_byte, align 4
  %1126 = load ptr, ptr %10, align 8
  %1127 = load i32, ptr %11, align 4
  %1128 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, i32 noundef %1127, i32 noundef 1, i32 noundef 0)
  %1129 = load ptr, ptr %17, align 8
  %1130 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1129, ptr noundef @.str.754, i32 noundef %1130)
  br label %1131

1131:                                             ; preds = %1123, %1113, %1104, %1095
  %1132 = load i32, ptr %11, align 4
  %1133 = add i32 %1132, 1
  store i32 %1133, ptr %11, align 4
  br label %1182

1134:                                             ; preds = %99
  %1135 = load i8, ptr %24, align 1
  %1136 = zext i8 %1135 to i32
  switch i32 %1136, label %1168 [
    i32 192, label %1137
    i32 195, label %1147
    i32 203, label %1157
    i32 196, label %1167
    i32 207, label %1167
    i32 214, label %1167
  ]

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %17, align 8
  %1139 = load ptr, ptr %10, align 8
  %1140 = load i32, ptr %11, align 4
  %1141 = call i32 @tvb_get_ntohl(ptr noundef %1139, i32 noundef %1140)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1138, ptr noundef @.str.754, i32 noundef %1141)
  %1142 = load ptr, ptr %17, align 8
  %1143 = load i32, ptr @hf_count, align 4
  %1144 = load ptr, ptr %10, align 8
  %1145 = load i32, ptr %11, align 4
  %1146 = call ptr @proto_tree_add_item(ptr noundef %1142, i32 noundef %1143, ptr noundef %1144, i32 noundef %1145, i32 noundef 4, i32 noundef 0)
  br label %1178

1147:                                             ; preds = %1134
  %1148 = load ptr, ptr %17, align 8
  %1149 = load ptr, ptr %10, align 8
  %1150 = load i32, ptr %11, align 4
  %1151 = call i32 @tvb_get_ntohl(ptr noundef %1149, i32 noundef %1150)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1148, ptr noundef @.str.754, i32 noundef %1151)
  %1152 = load ptr, ptr %17, align 8
  %1153 = load i32, ptr @hf_data_length, align 4
  %1154 = load ptr, ptr %10, align 8
  %1155 = load i32, ptr %11, align 4
  %1156 = call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1153, ptr noundef %1154, i32 noundef %1155, i32 noundef 4, i32 noundef 0)
  br label %1178

1157:                                             ; preds = %1134
  %1158 = load ptr, ptr %17, align 8
  %1159 = load ptr, ptr %10, align 8
  %1160 = load i32, ptr %11, align 4
  %1161 = call i32 @tvb_get_ntohl(ptr noundef %1159, i32 noundef %1160)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1158, ptr noundef @.str.754, i32 noundef %1161)
  %1162 = load ptr, ptr %17, align 8
  %1163 = load i32, ptr @hf_connection_id, align 4
  %1164 = load ptr, ptr %10, align 8
  %1165 = load i32, ptr %11, align 4
  %1166 = call ptr @proto_tree_add_item(ptr noundef %1162, i32 noundef %1163, ptr noundef %1164, i32 noundef %1165, i32 noundef 4, i32 noundef 0)
  br label %1178

1167:                                             ; preds = %1134, %1134, %1134
  br label %1168

1168:                                             ; preds = %1134, %1167
  %1169 = load ptr, ptr %17, align 8
  %1170 = load ptr, ptr %10, align 8
  %1171 = load i32, ptr %11, align 4
  %1172 = call i32 @tvb_get_ntohl(ptr noundef %1170, i32 noundef %1171)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1169, ptr noundef @.str.754, i32 noundef %1172)
  %1173 = load ptr, ptr %17, align 8
  %1174 = load i32, ptr @hf_hdr_val_long, align 4
  %1175 = load ptr, ptr %10, align 8
  %1176 = load i32, ptr %11, align 4
  %1177 = call ptr @proto_tree_add_item(ptr noundef %1173, i32 noundef %1174, ptr noundef %1175, i32 noundef %1176, i32 noundef 4, i32 noundef 0)
  br label %1178

1178:                                             ; preds = %1168, %1157, %1147, %1137
  %1179 = load i32, ptr %11, align 4
  %1180 = add i32 %1179, 4
  store i32 %1180, ptr %11, align 4
  br label %1182

1181:                                             ; preds = %99
  br label %1182

1182:                                             ; preds = %1181, %1178, %1131, %1087, %195
  br label %69, !llvm.loop !21

1183:                                             ; preds = %69
  %1184 = load i32, ptr %11, align 4
  store i32 %1184, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1185

1185:                                             ; preds = %1183, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %1186 = load i32, ptr %8, align 4
  ret i32 %1186
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strrstr(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @is_ascii_str(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sub i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

20:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %44, %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %32, 32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 10
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %47

43:                                               ; preds = %34, %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %21, !llvm.loop !22

47:                                               ; preds = %42, %21
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %5, align 4
  %50 = sub i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

53:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %52, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_bd_addr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

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
!22 = distinct !{!22, !9}
