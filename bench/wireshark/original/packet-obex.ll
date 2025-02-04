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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._obex_proto_data_t = type { i32, i32, i32, i32 }
%struct._btl2cap_data_t = type { i32, i32, ptr, i16, ptr, i16, ptr, i16, i32, i32, i32, i32, i32 }
%struct._btrfcomm_data_t = type { i32, i32, i16, i16, i32, i8, i32, i32 }
%struct._obex_profile_data_t = type { i32, i32, i32, i32, i32 }
%struct._obex_path_data_t = type { i32, i32, i32, i32, ptr }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._fragment_item = type { ptr, i32, i32, i32, i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._obex_last_opcode_data_t = type { i32, i32, i32, i32, i32, i32, i32, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.anon.1 = type { ptr, ptr }

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
@path_unknown = internal global ptr @.str.707, align 8
@proto_btl2cap = external global i32, align 4
@proto_btrfcomm = external global i32, align 4
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
@path_root = internal global ptr @.str.709, align 8
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
@target_to_profile = internal constant [20 x i32] [i32 2, i32 4, i32 3, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 5, i32 5, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 8], align 16
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
@dissect_obex_application_parameter_bt_bip.required_length_map = internal global [11 x i32] [i32 0, i32 2, i32 2, i32 1, i32 4, i32 4, i32 4, i32 1, i32 1, i32 16, i32 1], align 16
@.str.742 = private unnamed_addr constant [83 x i8] c"According to the specification this parameter length should be %i, but there is %i\00", align 1
@dissect_obex_application_parameter_bt_map.required_length_map = internal global [26 x i32] [i32 0, i32 2, i32 2, i32 1, i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 -1], align 16
@dissect_obex_application_parameter_bt_gpp.required_length_map = internal global [6 x i32] [i32 2, i32 2, i32 1, i32 1, i32 0, i32 2], align 16
@dissect_obex_application_parameter_bt_ctn.required_length_map = internal global [15 x i32] [i32 0, i32 1, i32 1, i32 1, i32 -1, i32 -1, i32 4, i32 1, i32 1, i32 4, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@dissect_obex_application_parameter_bt_ctn.required_length_map_gpp = internal global [6 x i32] [i32 2, i32 2, i32 1, i32 1, i32 -1, i32 2], align 16
@hfx_ctn_application_parameter_data_parameter_mask = internal constant [12 x ptr] [ptr @hf_ctn_application_parameter_data_parameter_mask_reserved, ptr @hf_ctn_application_parameter_data_parameter_mask_recurrent, ptr @hf_ctn_application_parameter_data_parameter_mask_send_status, ptr @hf_ctn_application_parameter_data_parameter_mask_alarm_status, ptr @hf_ctn_application_parameter_data_parameter_mask_pstatus, ptr @hf_ctn_application_parameter_data_parameter_mask_priority, ptr @hf_ctn_application_parameter_data_parameter_mask_originator_address, ptr @hf_ctn_application_parameter_data_parameter_mask_originator_name, ptr @hf_ctn_application_parameter_data_parameter_mask_end_time, ptr @hf_ctn_application_parameter_data_parameter_mask_summary, ptr @hf_ctn_application_parameter_data_parameter_mask_attachment, ptr null], align 16
@dissect_obex_application_parameter_bt_pbap.required_length_map = internal global [16 x i32] [i32 0, i32 1, i32 -1, i32 1, i32 2, i32 2, i32 8, i32 1, i32 2, i32 1, i32 16, i32 16, i32 8, i32 16, i32 1, i32 1], align 16
@hfx_pbap_application_parameter_data_filter_1 = internal constant [4 x ptr] [ptr @hf_pbap_application_parameter_data_filter_reserved_32_38, ptr @hf_pbap_application_parameter_data_filter_proprietary_filter, ptr @hf_pbap_application_parameter_data_filter_reserved_for_proprietary_filter_usage, ptr null], align 16
@hfx_pbap_application_parameter_data_filter_0 = internal constant [31 x ptr] [ptr @hf_pbap_application_parameter_data_filter_version, ptr @hf_pbap_application_parameter_data_filter_fn, ptr @hf_pbap_application_parameter_data_filter_n, ptr @hf_pbap_application_parameter_data_filter_photo, ptr @hf_pbap_application_parameter_data_filter_birthday, ptr @hf_pbap_application_parameter_data_filter_adr, ptr @hf_pbap_application_parameter_data_filter_label, ptr @hf_pbap_application_parameter_data_filter_tel, ptr @hf_pbap_application_parameter_data_filter_email, ptr @hf_pbap_application_parameter_data_filter_mailer, ptr @hf_pbap_application_parameter_data_filter_time_zone, ptr @hf_pbap_application_parameter_data_filter_geographic_position, ptr @hf_pbap_application_parameter_data_filter_title, ptr @hf_pbap_application_parameter_data_filter_role, ptr @hf_pbap_application_parameter_data_filter_logo, ptr @hf_pbap_application_parameter_data_filter_agent, ptr @hf_pbap_application_parameter_data_filter_name_of_organization, ptr @hf_pbap_application_parameter_data_filter_comments, ptr @hf_pbap_application_parameter_data_filter_revision, ptr @hf_pbap_application_parameter_data_filter_pronunciation_of_name, ptr @hf_pbap_application_parameter_data_filter_url, ptr @hf_pbap_application_parameter_data_filter_uid, ptr @hf_pbap_application_parameter_data_filter_key, ptr @hf_pbap_application_parameter_data_filter_nickname, ptr @hf_pbap_application_parameter_data_filter_categories, ptr @hf_pbap_application_parameter_data_filter_product_id, ptr @hf_pbap_application_parameter_data_filter_class, ptr @hf_pbap_application_parameter_data_filter_sort_string, ptr @hf_pbap_application_parameter_data_filter_timestamp, ptr @hf_pbap_application_parameter_data_filter_reserved_29_31, ptr null], align 16
@hfx_pbap_application_parameter_data_supported_features = internal constant [12 x ptr] [ptr @hf_pbap_application_parameter_data_supported_features_reserved, ptr @hf_pbap_application_parameter_data_supported_features_default_contact_image_format, ptr @hf_pbap_application_parameter_data_supported_features_contact_referencing, ptr @hf_pbap_application_parameter_data_supported_features_x_bt_uid_vcard_property, ptr @hf_pbap_application_parameter_data_supported_features_x_bt_uci_vcard_property, ptr @hf_pbap_application_parameter_data_supported_features_enhanced_missed_calls, ptr @hf_pbap_application_parameter_data_supported_features_vcard_selecting, ptr @hf_pbap_application_parameter_data_supported_features_folder_version_counters, ptr @hf_pbap_application_parameter_data_supported_features_database_identifier, ptr @hf_pbap_application_parameter_data_supported_features_browsing, ptr @hf_pbap_application_parameter_data_supported_features_download, ptr null], align 16

; Function Attrs: nounwind uwtable
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @obex_profile_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 50
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr @proto_obex, align 4
  %10 = call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @obex_profile_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_obex, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 200, ptr noundef @.str.690, i32 noundef %18) #3
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 200, ptr noundef @.str.691) #3
  br label %23

23:                                               ; preds = %20, %14
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @media_type_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 50
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr @proto_obex, align 4
  %10 = call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @media_type_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_obex, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 200, ptr noundef @.str.692, ptr noundef %16) #3
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 200, ptr noundef @.str.693) #3
  br label %21

21:                                               ; preds = %18, %14
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %37 = load ptr, ptr @path_unknown, align 8
  store ptr %37, ptr %21, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @wmem_list_tail(ptr noundef %40)
  %42 = call ptr @wmem_list_frame_prev(ptr noundef %41)
  %43 = call ptr @wmem_list_frame_data(ptr noundef %42)
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %31, align 4
  %46 = load i32, ptr %31, align 4
  %47 = load i32, ptr @proto_btl2cap, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %4
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %33, align 8
  %51 = load ptr, ptr %33, align 8
  %52 = getelementptr inbounds %struct._btl2cap_data_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %33, align 8
  %56 = getelementptr inbounds %struct._btl2cap_data_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 1
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds %struct._btl2cap_data_t, ptr %59, i32 0, i32 3
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 2
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %33, align 8
  %65 = getelementptr inbounds %struct._btl2cap_data_t, ptr %64, i32 0, i32 7
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 3
  store i32 %67, ptr %68, align 4
  br label %100

69:                                               ; preds = %4
  %70 = load i32, ptr %31, align 4
  %71 = load i32, ptr @proto_btrfcomm, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %34, align 8
  %75 = load ptr, ptr %34, align 8
  %76 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %34, align 8
  %80 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 1
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %34, align 8
  %84 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 2
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %34, align 8
  %89 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %88, i32 0, i32 5
  %90 = load i8, ptr %89, align 4
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %91, 1
  %93 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 3
  store i32 %92, ptr %93, align 4
  br label %99

94:                                               ; preds = %69
  %95 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 0
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 1
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 2
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 3
  store i32 0, ptr %98, align 4
  br label %99

99:                                               ; preds = %94, %73
  br label %100

100:                                              ; preds = %99, %49
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_set_str(ptr noundef %103, i32 noundef 34, ptr noundef @.str.446)
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @proto_obex, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 @tvb_captured_length(ptr noundef %107)
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef %108, i32 noundef 0)
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @ett_obex, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 20
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %15, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %24, align 4
  %119 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %120 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %119, i32 0, i32 0
  store i32 1, ptr %120, align 16
  %121 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 0
  %122 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %123 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  %124 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %125 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %124, i32 0, i32 0
  store i32 1, ptr %125, align 16
  %126 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 1
  %127 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %128 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8
  %129 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %130 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %129, i32 0, i32 0
  store i32 1, ptr %130, align 16
  %131 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 2
  %132 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %133 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %132, i32 0, i32 1
  store ptr %131, ptr %133, align 8
  %134 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %135 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %134, i32 0, i32 0
  store i32 1, ptr %135, align 16
  %136 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 3
  %137 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %138 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8
  %139 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %140 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %139, i32 0, i32 0
  store i32 1, ptr %140, align 16
  %141 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %142 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %141, i32 0, i32 1
  store ptr %24, ptr %142, align 8
  %143 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %144 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %143, i32 0, i32 0
  store i32 0, ptr %144, align 16
  %145 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %146 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %145, i32 0, i32 1
  store ptr null, ptr %146, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 50
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr @proto_obex, align 4
  %152 = call ptr @p_get_proto_data(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1)
  store ptr %152, ptr %28, align 8
  %153 = load ptr, ptr %28, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %205

155:                                              ; preds = %100
  %156 = load ptr, ptr @obex_profile, align 8
  %157 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %158 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %22, align 8
  %159 = load ptr, ptr %22, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %193

161:                                              ; preds = %155
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct._obex_profile_data_t, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %193

168:                                              ; preds = %161
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct._obex_profile_data_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %193

175:                                              ; preds = %168
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds %struct._obex_profile_data_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %193

182:                                              ; preds = %175
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds %struct._obex_profile_data_t, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = load ptr, ptr %22, align 8
  %191 = getelementptr inbounds %struct._obex_profile_data_t, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %20, align 4
  br label %193

193:                                              ; preds = %189, %182, %175, %168, %161, %155
  %194 = call ptr @wmem_file_scope()
  %195 = call noalias ptr @wmem_alloc(ptr noundef %194, i64 noundef 1)
  store ptr %195, ptr %28, align 8
  %196 = load i32, ptr %20, align 4
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %28, align 8
  store i8 %197, ptr %198, align 1
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 50
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr @proto_obex, align 4
  %204 = load ptr, ptr %28, align 8
  call void @p_add_proto_data(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, ptr noundef %204)
  br label %205

205:                                              ; preds = %193, %100
  %206 = load ptr, ptr @obex_path, align 8
  %207 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %208 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %26, align 8
  %209 = load ptr, ptr %26, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %243

211:                                              ; preds = %205
  %212 = load ptr, ptr %26, align 8
  %213 = getelementptr inbounds %struct._obex_path_data_t, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %243

218:                                              ; preds = %211
  %219 = load ptr, ptr %26, align 8
  %220 = getelementptr inbounds %struct._obex_path_data_t, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %243

225:                                              ; preds = %218
  %226 = load ptr, ptr %26, align 8
  %227 = getelementptr inbounds %struct._obex_path_data_t, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 2
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %243

232:                                              ; preds = %225
  %233 = load ptr, ptr %26, align 8
  %234 = getelementptr inbounds %struct._obex_path_data_t, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %232
  %240 = load ptr, ptr %26, align 8
  %241 = getelementptr inbounds %struct._obex_path_data_t, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %21, align 8
  br label %243

243:                                              ; preds = %239, %232, %225, %218, %211, %205
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr @hf_profile, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %20, align 4
  %248 = call ptr @proto_tree_add_uint(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef 0, i32 noundef 0, i32 noundef %247)
  store ptr %248, ptr %12, align 8
  %249 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %249)
  %250 = load ptr, ptr %21, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %259

252:                                              ; preds = %243
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr @hf_current_path, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %21, align 8
  %257 = call ptr @proto_tree_add_string(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef 0, i32 noundef 0, ptr noundef %256)
  store ptr %257, ptr %12, align 8
  %258 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %258)
  br label %259

259:                                              ; preds = %252, %243
  %260 = load ptr, ptr @obex_profile_table, align 8
  %261 = load i32, ptr %20, align 4
  %262 = call ptr @dissector_get_uint_handle(ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %29, align 8
  %263 = load i32, ptr %20, align 4
  %264 = call ptr @dissector_get_default_uint_handle(ptr noundef @.str.411, i32 noundef %263)
  store ptr %264, ptr %30, align 8
  %265 = load ptr, ptr %29, align 8
  %266 = load ptr, ptr %30, align 8
  %267 = icmp ne ptr %265, %266
  br i1 %267, label %268, label %274

268:                                              ; preds = %259
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = load ptr, ptr %29, align 8
  %272 = call ptr @dissector_handle_get_protocol_long_name(ptr noundef %271)
  %273 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %269, ptr noundef %270, ptr noundef @ei_decoded_as_profile, ptr noundef @.str.694, ptr noundef %272)
  br label %274

274:                                              ; preds = %268, %259
  store i32 0, ptr %16, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = call i32 @tvb_captured_length(ptr noundef %275)
  %277 = load ptr, ptr %6, align 8
  %278 = call i32 @tvb_reported_length(ptr noundef %277)
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %457

280:                                              ; preds = %274
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct._packet_info, ptr %282, i32 0, i32 36
  %284 = load i32, ptr %283, align 4
  %285 = call ptr @fragment_get_reassembled_id(ptr noundef @obex_reassembly_table, ptr noundef %281, i32 noundef %284)
  store ptr %285, ptr %13, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %302

288:                                              ; preds = %280
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct._packet_info, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds %struct._fragment_head, ptr %292, i32 0, i32 8
  %294 = load i32, ptr %293, align 8
  %295 = icmp ne i32 %291, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %288
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = call ptr @process_reassembled_data(ptr noundef %297, i32 noundef 0, ptr noundef %298, ptr noundef @.str.695, ptr noundef %299, ptr noundef @obex_frag_items, ptr noundef null, ptr noundef %300)
  store ptr %301, ptr %17, align 8
  br label %456

302:                                              ; preds = %288, %280
  %303 = load ptr, ptr %13, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %319

305:                                              ; preds = %302
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct._packet_info, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %13, align 8
  %310 = getelementptr inbounds %struct._fragment_head, ptr %309, i32 0, i32 8
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %308, %311
  br i1 %312, label %313, label %319

313:                                              ; preds = %305
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %13, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = call ptr @process_reassembled_data(ptr noundef %314, i32 noundef 0, ptr noundef %315, ptr noundef @.str.695, ptr noundef %316, ptr noundef @obex_frag_items, ptr noundef null, ptr noundef %317)
  store ptr %318, ptr %17, align 8
  br label %455

319:                                              ; preds = %305, %302
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct._packet_info, ptr %321, i32 0, i32 36
  %323 = load i32, ptr %322, align 4
  %324 = call ptr @fragment_get(ptr noundef @obex_reassembly_table, ptr noundef %320, i32 noundef %323, ptr noundef null)
  store ptr %324, ptr %13, align 8
  %325 = load ptr, ptr %13, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %381

327:                                              ; preds = %319
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds %struct._fragment_head, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %14, align 8
  br label %331

331:                                              ; preds = %337, %327
  %332 = load ptr, ptr %14, align 8
  %333 = getelementptr inbounds %struct._fragment_item, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %341

336:                                              ; preds = %331
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %14, align 8
  %339 = getelementptr inbounds %struct._fragment_item, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %14, align 8
  br label %331, !llvm.loop !4

341:                                              ; preds = %331
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct._packet_info, ptr %344, i32 0, i32 36
  %346 = load i32, ptr %345, align 4
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds %struct._fragment_item, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %14, align 8
  %351 = getelementptr inbounds %struct._fragment_item, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 8
  %353 = add i32 %349, %352
  %354 = load ptr, ptr %6, align 8
  %355 = call i32 @tvb_reported_length(ptr noundef %354)
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds %struct._fragment_item, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr %14, align 8
  %360 = getelementptr inbounds %struct._fragment_item, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %358, %361
  %363 = load ptr, ptr %6, align 8
  %364 = call i32 @tvb_reported_length(ptr noundef %363)
  %365 = add i32 %362, %364
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct._packet_info, ptr %367, i32 0, i32 36
  %369 = load i32, ptr %368, align 4
  %370 = call i32 @fragment_get_tot_len(ptr noundef @obex_reassembly_table, ptr noundef %366, i32 noundef %369, ptr noundef null)
  %371 = icmp ult i32 %365, %370
  %372 = select i1 %371, i32 1, i32 0
  %373 = call ptr @fragment_add_check(ptr noundef @obex_reassembly_table, ptr noundef %342, i32 noundef 0, ptr noundef %343, i32 noundef %346, ptr noundef null, i32 noundef %353, i32 noundef %355, i32 noundef %372)
  store ptr %373, ptr %13, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = load ptr, ptr %13, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = call ptr @process_reassembled_data(ptr noundef %374, i32 noundef 0, ptr noundef %375, ptr noundef @.str.695, ptr noundef %376, ptr noundef @obex_frag_items, ptr noundef null, ptr noundef %377)
  store ptr %378, ptr %17, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct._packet_info, ptr %379, i32 0, i32 20
  store i32 1, ptr %380, align 8
  br label %454

381:                                              ; preds = %319
  %382 = load ptr, ptr %6, align 8
  %383 = call i32 @tvb_reported_length(ptr noundef %382)
  %384 = icmp ult i32 %383, 3
  br i1 %384, label %385, label %401

385:                                              ; preds = %381
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct._packet_info, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct._packet_info, ptr %389, i32 0, i32 36
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 0
  %393 = select i1 %392, ptr @.str.697, ptr @.str.698
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %388, i32 noundef 25, ptr noundef @.str.696, ptr noundef %393)
  %394 = load ptr, ptr @data_handle, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = load ptr, ptr %7, align 8
  %397 = load ptr, ptr %11, align 8
  %398 = call i32 @call_dissector(ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397)
  %399 = load ptr, ptr %6, align 8
  %400 = call i32 @tvb_reported_length(ptr noundef %399)
  store i32 %400, ptr %5, align 4
  br label %990

401:                                              ; preds = %381
  %402 = load ptr, ptr %6, align 8
  %403 = call i32 @tvb_reported_length(ptr noundef %402)
  %404 = icmp uge i32 %403, 3
  br i1 %404, label %405, label %439

405:                                              ; preds = %401
  %406 = load ptr, ptr %6, align 8
  %407 = call i32 @tvb_reported_length(ptr noundef %406)
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %19, align 4
  %410 = add i32 %409, 1
  %411 = call zeroext i16 @tvb_get_ntohs(ptr noundef %408, i32 noundef %410)
  %412 = zext i16 %411 to i32
  %413 = icmp ult i32 %407, %412
  br i1 %413, label %414, label %439

414:                                              ; preds = %405
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds %struct._packet_info, ptr %417, i32 0, i32 36
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = call i32 @tvb_reported_length(ptr noundef %420)
  %422 = call ptr @fragment_add_check(ptr noundef @obex_reassembly_table, ptr noundef %415, i32 noundef 0, ptr noundef %416, i32 noundef %419, ptr noundef null, i32 noundef 0, i32 noundef %421, i32 noundef 1)
  store ptr %422, ptr %13, align 8
  %423 = load ptr, ptr %7, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct._packet_info, ptr %424, i32 0, i32 36
  %426 = load i32, ptr %425, align 4
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %19, align 4
  %429 = add i32 %428, 1
  %430 = call zeroext i16 @tvb_get_ntohs(ptr noundef %427, i32 noundef %429)
  %431 = zext i16 %430 to i32
  call void @fragment_set_tot_len(ptr noundef @obex_reassembly_table, ptr noundef %423, i32 noundef %426, ptr noundef null, i32 noundef %431)
  %432 = load ptr, ptr %6, align 8
  %433 = load ptr, ptr %7, align 8
  %434 = load ptr, ptr %13, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = call ptr @process_reassembled_data(ptr noundef %432, i32 noundef 0, ptr noundef %433, ptr noundef @.str.695, ptr noundef %434, ptr noundef @obex_frag_items, ptr noundef null, ptr noundef %435)
  store ptr %436, ptr %17, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct._packet_info, ptr %437, i32 0, i32 20
  store i32 1, ptr %438, align 8
  br label %452

439:                                              ; preds = %405, %401
  %440 = load ptr, ptr %6, align 8
  %441 = call i32 @tvb_reported_length(ptr noundef %440)
  %442 = load ptr, ptr %6, align 8
  %443 = load i32, ptr %19, align 4
  %444 = add i32 %443, 1
  %445 = call zeroext i16 @tvb_get_ntohs(ptr noundef %442, i32 noundef %444)
  %446 = zext i16 %445 to i32
  %447 = icmp eq i32 %441, %446
  br i1 %447, label %448, label %451

448:                                              ; preds = %439
  store i32 1, ptr %16, align 4
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds %struct._packet_info, ptr %449, i32 0, i32 20
  store i32 0, ptr %450, align 8
  br label %451

451:                                              ; preds = %448, %439
  br label %452

452:                                              ; preds = %451, %414
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %341
  br label %455

455:                                              ; preds = %454, %313
  br label %456

456:                                              ; preds = %455, %296
  br label %457

457:                                              ; preds = %456, %274
  %458 = load ptr, ptr %17, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = load ptr, ptr %17, align 8
  store ptr %461, ptr %18, align 8
  store i32 1, ptr %16, align 4
  br label %466

462:                                              ; preds = %457
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %19, align 4
  %465 = call ptr @tvb_new_subset_remaining(ptr noundef %463, i32 noundef %464)
  store ptr %465, ptr %18, align 8
  br label %466

466:                                              ; preds = %462, %460
  %467 = load i32, ptr %16, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %969

469:                                              ; preds = %466
  %470 = load ptr, ptr %18, align 8
  %471 = load i32, ptr %19, align 4
  %472 = call zeroext i8 @tvb_get_guint8(ptr noundef %470, i32 noundef %471)
  %473 = zext i8 %472 to i32
  %474 = and i32 %473, 127
  %475 = trunc i32 %474 to i8
  store i8 %475, ptr %35, align 1
  %476 = load ptr, ptr %18, align 8
  %477 = load i32, ptr %19, align 4
  %478 = call zeroext i8 @tvb_get_guint8(ptr noundef %476, i32 noundef %477)
  %479 = zext i8 %478 to i32
  %480 = and i32 %479, 128
  %481 = trunc i32 %480 to i8
  store i8 %481, ptr %36, align 1
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds %struct._packet_info, ptr %482, i32 0, i32 36
  %484 = load i32, ptr %483, align 4
  switch i32 %484, label %493 [
    i32 0, label %485
    i32 1, label %489
  ]

485:                                              ; preds = %469
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds %struct._packet_info, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  call void @col_set_str(ptr noundef %488, i32 noundef 25, ptr noundef @.str.699)
  br label %497

489:                                              ; preds = %469
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct._packet_info, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  call void @col_set_str(ptr noundef %492, i32 noundef 25, ptr noundef @.str.700)
  br label %497

493:                                              ; preds = %469
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct._packet_info, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  call void @col_set_str(ptr noundef %496, i32 noundef 25, ptr noundef @.str.701)
  br label %497

497:                                              ; preds = %493, %489, %485
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds %struct._packet_info, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = load i8, ptr %35, align 1
  %502 = zext i8 %501 to i32
  %503 = call ptr @val_to_str_ext_const(i32 noundef %502, ptr noundef @code_vals_ext, ptr noundef @.str.671)
  call void @col_append_str(ptr noundef %500, i32 noundef 25, ptr noundef %503)
  %504 = load i8, ptr %35, align 1
  %505 = zext i8 %504 to i32
  %506 = icmp slt i32 %505, 16
  br i1 %506, label %511, label %507

507:                                              ; preds = %497
  %508 = load i8, ptr %35, align 1
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 127
  br i1 %510, label %511, label %603

511:                                              ; preds = %507, %497
  %512 = load ptr, ptr %11, align 8
  %513 = load i32, ptr @hf_opcode, align 4
  %514 = load ptr, ptr %18, align 8
  %515 = load i32, ptr %19, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 1, i32 noundef 0)
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds %struct._packet_info, ptr %517, i32 0, i32 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct._frame_data, ptr %519, i32 0, i32 9
  %521 = load i16, ptr %520, align 2
  %522 = lshr i16 %521, 3
  %523 = and i16 %522, 1
  %524 = zext i16 %523 to i32
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %602, label %526

526:                                              ; preds = %511
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds %struct._packet_info, ptr %527, i32 0, i32 36
  %529 = load i32, ptr %528, align 4
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %536, label %531

531:                                              ; preds = %526
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds %struct._packet_info, ptr %532, i32 0, i32 36
  %534 = load i32, ptr %533, align 4
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %602

536:                                              ; preds = %531, %526
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds %struct._packet_info, ptr %537, i32 0, i32 3
  %539 = load i32, ptr %538, align 4
  store i32 %539, ptr %24, align 4
  %540 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %541 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %540, i32 0, i32 0
  store i32 1, ptr %541, align 16
  %542 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 0
  %543 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %544 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %543, i32 0, i32 1
  store ptr %542, ptr %544, align 8
  %545 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %546 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %545, i32 0, i32 0
  store i32 1, ptr %546, align 16
  %547 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 1
  %548 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %549 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %548, i32 0, i32 1
  store ptr %547, ptr %549, align 8
  %550 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %551 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %550, i32 0, i32 0
  store i32 1, ptr %551, align 16
  %552 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 2
  %553 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %554 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %553, i32 0, i32 1
  store ptr %552, ptr %554, align 8
  %555 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %556 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %555, i32 0, i32 0
  store i32 1, ptr %556, align 16
  %557 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 3
  %558 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %559 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %558, i32 0, i32 1
  store ptr %557, ptr %559, align 8
  %560 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %561 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %560, i32 0, i32 0
  store i32 1, ptr %561, align 16
  %562 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %563 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %562, i32 0, i32 1
  store ptr %24, ptr %563, align 8
  %564 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %565 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %564, i32 0, i32 0
  store i32 0, ptr %565, align 16
  %566 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %567 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %566, i32 0, i32 1
  store ptr null, ptr %567, align 8
  %568 = call ptr @wmem_file_scope()
  %569 = call noalias ptr @wmem_alloc0(ptr noundef %568, i64 noundef 48)
  store ptr %569, ptr %25, align 8
  %570 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 0
  %571 = load i32, ptr %570, align 4
  %572 = load ptr, ptr %25, align 8
  %573 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %572, i32 0, i32 0
  store i32 %571, ptr %573, align 8
  %574 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 1
  %575 = load i32, ptr %574, align 4
  %576 = load ptr, ptr %25, align 8
  %577 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %576, i32 0, i32 1
  store i32 %575, ptr %577, align 4
  %578 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 2
  %579 = load i32, ptr %578, align 4
  %580 = load ptr, ptr %25, align 8
  %581 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %580, i32 0, i32 2
  store i32 %579, ptr %581, align 8
  %582 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 3
  %583 = load i32, ptr %582, align 4
  %584 = load ptr, ptr %25, align 8
  %585 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %584, i32 0, i32 3
  store i32 %583, ptr %585, align 4
  %586 = load i8, ptr %35, align 1
  %587 = zext i8 %586 to i32
  %588 = load ptr, ptr %25, align 8
  %589 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %588, i32 0, i32 4
  store i32 %587, ptr %589, align 8
  %590 = load i8, ptr %36, align 1
  %591 = zext i8 %590 to i32
  %592 = load ptr, ptr %25, align 8
  %593 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %592, i32 0, i32 5
  store i32 %591, ptr %593, align 4
  %594 = load i32, ptr %24, align 4
  %595 = load ptr, ptr %25, align 8
  %596 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %595, i32 0, i32 6
  store i32 %594, ptr %596, align 8
  %597 = load ptr, ptr %25, align 8
  %598 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %597, i32 0, i32 7
  store i32 0, ptr %598, align 4
  %599 = load ptr, ptr @obex_last_opcode, align 8
  %600 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %601 = load ptr, ptr %25, align 8
  call void @wmem_tree_insert32_array(ptr noundef %599, ptr noundef %600, ptr noundef %601)
  br label %602

602:                                              ; preds = %536, %531, %511
  br label %609

603:                                              ; preds = %507
  %604 = load ptr, ptr %11, align 8
  %605 = load i32, ptr @hf_response_code, align 4
  %606 = load ptr, ptr %18, align 8
  %607 = load i32, ptr %19, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef 1, i32 noundef 0)
  br label %609

609:                                              ; preds = %603, %602
  %610 = load ptr, ptr %11, align 8
  %611 = load i32, ptr @hf_final_flag, align 4
  %612 = load ptr, ptr %18, align 8
  %613 = load i32, ptr %19, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef 1, i32 noundef 0)
  %615 = load i32, ptr %19, align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr %19, align 4
  %617 = load ptr, ptr %11, align 8
  %618 = load i32, ptr @hf_length, align 4
  %619 = load ptr, ptr %18, align 8
  %620 = load i32, ptr %19, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %620, i32 noundef 2, i32 noundef 0)
  %622 = load ptr, ptr %6, align 8
  %623 = load i32, ptr %19, align 4
  %624 = call zeroext i16 @tvb_get_ntohs(ptr noundef %622, i32 noundef %623)
  %625 = zext i16 %624 to i32
  %626 = sub i32 %625, 3
  store i32 %626, ptr %27, align 4
  %627 = load i32, ptr %19, align 4
  %628 = add i32 %627, 2
  store i32 %628, ptr %19, align 4
  %629 = load ptr, ptr %7, align 8
  %630 = getelementptr inbounds %struct._packet_info, ptr %629, i32 0, i32 3
  %631 = load i32, ptr %630, align 4
  store i32 %631, ptr %24, align 4
  %632 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %633 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %632, i32 0, i32 0
  store i32 1, ptr %633, align 16
  %634 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 0
  %635 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %636 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %635, i32 0, i32 1
  store ptr %634, ptr %636, align 8
  %637 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %638 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %637, i32 0, i32 0
  store i32 1, ptr %638, align 16
  %639 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 1
  %640 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %641 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %640, i32 0, i32 1
  store ptr %639, ptr %641, align 8
  %642 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %643 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %642, i32 0, i32 0
  store i32 1, ptr %643, align 16
  %644 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 2
  %645 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %646 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %645, i32 0, i32 1
  store ptr %644, ptr %646, align 8
  %647 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %648 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %647, i32 0, i32 0
  store i32 1, ptr %648, align 16
  %649 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 3
  %650 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %651 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %650, i32 0, i32 1
  store ptr %649, ptr %651, align 8
  %652 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %653 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %652, i32 0, i32 0
  store i32 1, ptr %653, align 16
  %654 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %655 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %654, i32 0, i32 1
  store ptr %24, ptr %655, align 8
  %656 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %657 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %656, i32 0, i32 0
  store i32 0, ptr %657, align 16
  %658 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %659 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %658, i32 0, i32 1
  store ptr null, ptr %659, align 8
  %660 = load ptr, ptr @obex_last_opcode, align 8
  %661 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %662 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %660, ptr noundef %661)
  store ptr %662, ptr %25, align 8
  %663 = load ptr, ptr %25, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %767

665:                                              ; preds = %609
  %666 = load ptr, ptr %25, align 8
  %667 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %666, i32 0, i32 0
  %668 = load i32, ptr %667, align 8
  %669 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 0
  %670 = load i32, ptr %669, align 4
  %671 = icmp eq i32 %668, %670
  br i1 %671, label %672, label %767

672:                                              ; preds = %665
  %673 = load ptr, ptr %25, align 8
  %674 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 4
  %676 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 1
  %677 = load i32, ptr %676, align 4
  %678 = icmp eq i32 %675, %677
  br i1 %678, label %679, label %767

679:                                              ; preds = %672
  %680 = load ptr, ptr %25, align 8
  %681 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %680, i32 0, i32 2
  %682 = load i32, ptr %681, align 8
  %683 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 2
  %684 = load i32, ptr %683, align 4
  %685 = icmp eq i32 %682, %684
  br i1 %685, label %686, label %767

686:                                              ; preds = %679
  %687 = load ptr, ptr %25, align 8
  %688 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %687, i32 0, i32 3
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 3
  %691 = load i32, ptr %690, align 4
  %692 = icmp eq i32 %689, %691
  br i1 %692, label %693, label %767

693:                                              ; preds = %686
  %694 = load ptr, ptr %25, align 8
  %695 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %694, i32 0, i32 6
  %696 = load i32, ptr %695, align 8
  %697 = icmp ugt i32 %696, 0
  br i1 %697, label %698, label %715

698:                                              ; preds = %693
  %699 = load ptr, ptr %25, align 8
  %700 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %699, i32 0, i32 6
  %701 = load i32, ptr %700, align 8
  %702 = load ptr, ptr %7, align 8
  %703 = getelementptr inbounds %struct._packet_info, ptr %702, i32 0, i32 3
  %704 = load i32, ptr %703, align 4
  %705 = icmp ne i32 %701, %704
  br i1 %705, label %706, label %715

706:                                              ; preds = %698
  %707 = load ptr, ptr %11, align 8
  %708 = load i32, ptr @hf_request_in_frame, align 4
  %709 = load ptr, ptr %18, align 8
  %710 = load ptr, ptr %25, align 8
  %711 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %710, i32 0, i32 6
  %712 = load i32, ptr %711, align 8
  %713 = call ptr @proto_tree_add_uint(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef 0, i32 noundef 0, i32 noundef %712)
  store ptr %713, ptr %12, align 8
  %714 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %714)
  br label %715

715:                                              ; preds = %706, %698, %693
  %716 = load ptr, ptr %7, align 8
  %717 = getelementptr inbounds %struct._packet_info, ptr %716, i32 0, i32 8
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct._frame_data, ptr %718, i32 0, i32 9
  %720 = load i16, ptr %719, align 2
  %721 = lshr i16 %720, 3
  %722 = and i16 %721, 1
  %723 = zext i16 %722 to i32
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %744, label %725

725:                                              ; preds = %715
  %726 = load ptr, ptr %25, align 8
  %727 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %726, i32 0, i32 7
  %728 = load i32, ptr %727, align 4
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %744

730:                                              ; preds = %725
  %731 = load ptr, ptr %25, align 8
  %732 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %731, i32 0, i32 6
  %733 = load i32, ptr %732, align 8
  %734 = load ptr, ptr %7, align 8
  %735 = getelementptr inbounds %struct._packet_info, ptr %734, i32 0, i32 3
  %736 = load i32, ptr %735, align 4
  %737 = icmp ult i32 %733, %736
  br i1 %737, label %738, label %744

738:                                              ; preds = %730
  %739 = load ptr, ptr %7, align 8
  %740 = getelementptr inbounds %struct._packet_info, ptr %739, i32 0, i32 3
  %741 = load i32, ptr %740, align 4
  %742 = load ptr, ptr %25, align 8
  %743 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %742, i32 0, i32 7
  store i32 %741, ptr %743, align 4
  br label %744

744:                                              ; preds = %738, %730, %725, %715
  %745 = load ptr, ptr %25, align 8
  %746 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %745, i32 0, i32 7
  %747 = load i32, ptr %746, align 4
  %748 = icmp ugt i32 %747, 0
  br i1 %748, label %749, label %766

749:                                              ; preds = %744
  %750 = load ptr, ptr %25, align 8
  %751 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %750, i32 0, i32 7
  %752 = load i32, ptr %751, align 4
  %753 = load ptr, ptr %7, align 8
  %754 = getelementptr inbounds %struct._packet_info, ptr %753, i32 0, i32 3
  %755 = load i32, ptr %754, align 4
  %756 = icmp ne i32 %752, %755
  br i1 %756, label %757, label %766

757:                                              ; preds = %749
  %758 = load ptr, ptr %11, align 8
  %759 = load i32, ptr @hf_response_in_frame, align 4
  %760 = load ptr, ptr %18, align 8
  %761 = load ptr, ptr %25, align 8
  %762 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %761, i32 0, i32 7
  %763 = load i32, ptr %762, align 4
  %764 = call ptr @proto_tree_add_uint(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef 0, i32 noundef 0, i32 noundef %763)
  store ptr %764, ptr %12, align 8
  %765 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %765)
  br label %766

766:                                              ; preds = %757, %749, %744
  br label %767

767:                                              ; preds = %766, %686, %679, %672, %665, %609
  %768 = load i8, ptr %35, align 1
  %769 = zext i8 %768 to i32
  switch i32 %769, label %851 [
    i32 0, label %770
    i32 2, label %792
    i32 3, label %792
    i32 5, label %800
    i32 1, label %850
    i32 127, label %850
  ]

770:                                              ; preds = %767
  %771 = load ptr, ptr %11, align 8
  %772 = load i32, ptr @hf_version, align 4
  %773 = load ptr, ptr %18, align 8
  %774 = load i32, ptr %19, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef 1, i32 noundef 0)
  %776 = load i32, ptr %19, align 4
  %777 = add i32 %776, 1
  store i32 %777, ptr %19, align 4
  %778 = load ptr, ptr %11, align 8
  %779 = load i32, ptr @hf_flags, align 4
  %780 = load ptr, ptr %18, align 8
  %781 = load i32, ptr %19, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %781, i32 noundef 1, i32 noundef 0)
  %783 = load i32, ptr %19, align 4
  %784 = add i32 %783, 1
  store i32 %784, ptr %19, align 4
  %785 = load ptr, ptr %11, align 8
  %786 = load i32, ptr @hf_max_pkt_len, align 4
  %787 = load ptr, ptr %18, align 8
  %788 = load i32, ptr %19, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %786, ptr noundef %787, i32 noundef %788, i32 noundef 2, i32 noundef 0)
  %790 = load i32, ptr %19, align 4
  %791 = add i32 %790, 2
  store i32 %791, ptr %19, align 4
  br label %922

792:                                              ; preds = %767, %767
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr inbounds %struct._packet_info, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  %796 = load i8, ptr %36, align 1
  %797 = zext i8 %796 to i32
  %798 = icmp eq i32 %797, 128
  %799 = select i1 %798, ptr @.str.703, ptr @.str.704
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %795, i32 noundef 25, ptr noundef @.str.702, ptr noundef %799)
  br label %922

800:                                              ; preds = %767
  %801 = load ptr, ptr %11, align 8
  %802 = load i32, ptr @hf_flags, align 4
  %803 = load ptr, ptr %18, align 8
  %804 = load i32, ptr %19, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef %804, i32 noundef 1, i32 noundef 0)
  %806 = load ptr, ptr %11, align 8
  %807 = load i32, ptr @hf_set_path_flags_0, align 4
  %808 = load ptr, ptr %18, align 8
  %809 = load i32, ptr %19, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %807, ptr noundef %808, i32 noundef %809, i32 noundef 1, i32 noundef 0)
  %811 = load ptr, ptr %11, align 8
  %812 = load i32, ptr @hf_set_path_flags_1, align 4
  %813 = load ptr, ptr %18, align 8
  %814 = load i32, ptr %19, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %811, i32 noundef %812, ptr noundef %813, i32 noundef %814, i32 noundef 1, i32 noundef 0)
  %816 = load ptr, ptr %7, align 8
  %817 = getelementptr inbounds %struct._packet_info, ptr %816, i32 0, i32 8
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct._frame_data, ptr %818, i32 0, i32 9
  %820 = load i16, ptr %819, align 2
  %821 = lshr i16 %820, 3
  %822 = and i16 %821, 1
  %823 = zext i16 %822 to i32
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %840, label %825

825:                                              ; preds = %800
  %826 = load ptr, ptr %25, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %840

828:                                              ; preds = %825
  %829 = load ptr, ptr %6, align 8
  %830 = load i32, ptr %19, align 4
  %831 = call zeroext i8 @tvb_get_guint8(ptr noundef %829, i32 noundef %830)
  %832 = zext i8 %831 to i32
  %833 = and i32 %832, 1
  %834 = load ptr, ptr %25, align 8
  %835 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %834, i32 0, i32 8
  %836 = getelementptr inbounds %struct.anon.0, ptr %835, i32 0, i32 1
  store i32 %833, ptr %836, align 8
  %837 = load ptr, ptr %25, align 8
  %838 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %837, i32 0, i32 8
  %839 = getelementptr inbounds %struct.anon.0, ptr %838, i32 0, i32 0
  store ptr null, ptr %839, align 8
  br label %840

840:                                              ; preds = %828, %825, %800
  %841 = load i32, ptr %19, align 4
  %842 = add i32 %841, 1
  store i32 %842, ptr %19, align 4
  %843 = load ptr, ptr %11, align 8
  %844 = load i32, ptr @hf_constants, align 4
  %845 = load ptr, ptr %18, align 8
  %846 = load i32, ptr %19, align 4
  %847 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %844, ptr noundef %845, i32 noundef %846, i32 noundef 1, i32 noundef 0)
  %848 = load i32, ptr %19, align 4
  %849 = add i32 %848, 1
  store i32 %849, ptr %19, align 4
  br label %922

850:                                              ; preds = %767, %767
  br label %922

851:                                              ; preds = %767
  %852 = load i32, ptr %27, align 4
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %873

854:                                              ; preds = %851
  %855 = load ptr, ptr %6, align 8
  %856 = load i32, ptr %19, align 4
  %857 = call i32 @tvb_reported_length_remaining(ptr noundef %855, i32 noundef %856)
  %858 = icmp sgt i32 %857, 0
  br i1 %858, label %859, label %873

859:                                              ; preds = %854
  %860 = load ptr, ptr %11, align 8
  %861 = load ptr, ptr %7, align 8
  %862 = load ptr, ptr %6, align 8
  %863 = load i32, ptr %19, align 4
  %864 = load ptr, ptr %6, align 8
  %865 = load i32, ptr %19, align 4
  %866 = call i32 @tvb_reported_length_remaining(ptr noundef %864, i32 noundef %865)
  %867 = call ptr @proto_tree_add_expert(ptr noundef %860, ptr noundef %861, ptr noundef @ei_unexpected_data, ptr noundef %862, i32 noundef %863, i32 noundef %866)
  %868 = load ptr, ptr %6, align 8
  %869 = load i32, ptr %19, align 4
  %870 = call i32 @tvb_reported_length_remaining(ptr noundef %868, i32 noundef %869)
  %871 = load i32, ptr %19, align 4
  %872 = add i32 %871, %870
  store i32 %872, ptr %19, align 4
  br label %922

873:                                              ; preds = %854, %851
  %874 = load i32, ptr %27, align 4
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %877

876:                                              ; preds = %873
  br label %922

877:                                              ; preds = %873
  br label %878

878:                                              ; preds = %877
  %879 = load ptr, ptr %25, align 8
  %880 = icmp ne ptr %879, null
  br i1 %880, label %881, label %921

881:                                              ; preds = %878
  %882 = load ptr, ptr %25, align 8
  %883 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %882, i32 0, i32 4
  %884 = load i32, ptr %883, align 8
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %921

886:                                              ; preds = %881
  %887 = load ptr, ptr %11, align 8
  %888 = load i32, ptr @hf_version, align 4
  %889 = load ptr, ptr %18, align 8
  %890 = load i32, ptr %19, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %888, ptr noundef %889, i32 noundef %890, i32 noundef 1, i32 noundef 0)
  %892 = load i32, ptr %19, align 4
  %893 = add i32 %892, 1
  store i32 %893, ptr %19, align 4
  %894 = load ptr, ptr %11, align 8
  %895 = load i32, ptr @hf_flags, align 4
  %896 = load ptr, ptr %18, align 8
  %897 = load i32, ptr %19, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %895, ptr noundef %896, i32 noundef %897, i32 noundef 1, i32 noundef 0)
  %899 = load i32, ptr %19, align 4
  %900 = add i32 %899, 1
  store i32 %900, ptr %19, align 4
  %901 = load ptr, ptr %11, align 8
  %902 = load i32, ptr @hf_max_pkt_len, align 4
  %903 = load ptr, ptr %18, align 8
  %904 = load i32, ptr %19, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %902, ptr noundef %903, i32 noundef %904, i32 noundef 2, i32 noundef 0)
  %906 = load i32, ptr %19, align 4
  %907 = add i32 %906, 2
  store i32 %907, ptr %19, align 4
  %908 = load ptr, ptr %7, align 8
  %909 = getelementptr inbounds %struct._packet_info, ptr %908, i32 0, i32 8
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds %struct._frame_data, ptr %910, i32 0, i32 9
  %912 = load i16, ptr %911, align 2
  %913 = lshr i16 %912, 3
  %914 = and i16 %913, 1
  %915 = zext i16 %914 to i32
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %920, label %917

917:                                              ; preds = %886
  %918 = load ptr, ptr %7, align 8
  %919 = load ptr, ptr %21, align 8
  call void @save_path(ptr noundef %918, ptr noundef %919, ptr noundef @.str.705, i32 noundef 0, ptr noundef %32)
  br label %920

920:                                              ; preds = %917, %886
  br label %921

921:                                              ; preds = %920, %881, %878
  br label %922

922:                                              ; preds = %921, %876, %859, %850, %840, %792, %770
  %923 = load ptr, ptr %11, align 8
  %924 = load ptr, ptr %18, align 8
  %925 = load i32, ptr %19, align 4
  %926 = load ptr, ptr %7, align 8
  %927 = load i32, ptr %20, align 4
  %928 = load ptr, ptr %25, align 8
  %929 = call i32 @dissect_headers(ptr noundef %923, ptr noundef %924, i32 noundef %925, ptr noundef %926, i32 noundef %927, ptr noundef %928, ptr noundef %32)
  %930 = load ptr, ptr %7, align 8
  %931 = getelementptr inbounds %struct._packet_info, ptr %930, i32 0, i32 8
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds %struct._frame_data, ptr %932, i32 0, i32 9
  %934 = load i16, ptr %933, align 2
  %935 = lshr i16 %934, 3
  %936 = and i16 %935, 1
  %937 = zext i16 %936 to i32
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %968, label %939

939:                                              ; preds = %922
  %940 = load ptr, ptr %25, align 8
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %968

942:                                              ; preds = %939
  %943 = load ptr, ptr %25, align 8
  %944 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %943, i32 0, i32 8
  %945 = getelementptr inbounds %struct.anon.0, ptr %944, i32 0, i32 0
  %946 = load ptr, ptr %945, align 8
  %947 = icmp ne ptr %946, null
  br i1 %947, label %948, label %968

948:                                              ; preds = %942
  %949 = load ptr, ptr %25, align 8
  %950 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %949, i32 0, i32 4
  %951 = load i32, ptr %950, align 8
  %952 = icmp eq i32 %951, 5
  br i1 %952, label %953, label %968

953:                                              ; preds = %948
  %954 = load i8, ptr %35, align 1
  %955 = zext i8 %954 to i32
  %956 = icmp eq i32 %955, 32
  br i1 %956, label %957, label %968

957:                                              ; preds = %953
  %958 = load ptr, ptr %7, align 8
  %959 = load ptr, ptr %21, align 8
  %960 = load ptr, ptr %25, align 8
  %961 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %960, i32 0, i32 8
  %962 = getelementptr inbounds %struct.anon.0, ptr %961, i32 0, i32 0
  %963 = load ptr, ptr %962, align 8
  %964 = load ptr, ptr %25, align 8
  %965 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %964, i32 0, i32 8
  %966 = getelementptr inbounds %struct.anon.0, ptr %965, i32 0, i32 1
  %967 = load i32, ptr %966, align 8
  call void @save_path(ptr noundef %958, ptr noundef %959, ptr noundef %963, i32 noundef %967, ptr noundef %32)
  br label %968

968:                                              ; preds = %957, %953, %948, %942, %939, %922
  br label %985

969:                                              ; preds = %466
  %970 = load ptr, ptr %7, align 8
  %971 = getelementptr inbounds %struct._packet_info, ptr %970, i32 0, i32 1
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %7, align 8
  %974 = getelementptr inbounds %struct._packet_info, ptr %973, i32 0, i32 36
  %975 = load i32, ptr %974, align 4
  %976 = icmp eq i32 %975, 0
  %977 = select i1 %976, ptr @.str.697, ptr @.str.698
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %972, i32 noundef 25, ptr noundef @.str.706, ptr noundef %977)
  %978 = load ptr, ptr @data_handle, align 8
  %979 = load ptr, ptr %18, align 8
  %980 = load ptr, ptr %7, align 8
  %981 = load ptr, ptr %11, align 8
  %982 = call i32 @call_dissector(ptr noundef %978, ptr noundef %979, ptr noundef %980, ptr noundef %981)
  %983 = load ptr, ptr %6, align 8
  %984 = call i32 @tvb_reported_length(ptr noundef %983)
  store i32 %984, ptr %19, align 4
  br label %985

985:                                              ; preds = %969, %968
  %986 = load i32, ptr %15, align 4
  %987 = load ptr, ptr %7, align 8
  %988 = getelementptr inbounds %struct._packet_info, ptr %987, i32 0, i32 20
  store i32 %986, ptr %988, align 8
  %989 = load i32, ptr %19, align 4
  store i32 %989, ptr %5, align 4
  br label %990

990:                                              ; preds = %985, %385
  %991 = load i32, ptr %5, align 4
  ret i32 %991
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare void @register_decode_as(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %12, align 4
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
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
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
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %30, ptr noundef @.str.739, i32 noundef %32)
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
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
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
  br label %17, !llvm.loop !6

71:                                               ; preds = %17
  %72 = load i32, ptr %12, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %13, align 4
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
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
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
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @bpp_application_parameters_vals, ptr noundef @.str.671)
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, ptr noundef @.str.740, ptr noundef %38)
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
  %69 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %66, ptr noundef %67, ptr noundef @ei_application_parameter_length_bad, ptr noundef @.str.741, i32 noundef %68)
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
  br label %18, !llvm.loop !7

113:                                              ; preds = %18
  %114 = load i32, ptr %13, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %13, align 4
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
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
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
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @bip_application_parameters_vals, ptr noundef @.str.671)
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, ptr noundef @.str.740, ptr noundef %38)
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
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %74, ptr noundef %75, ptr noundef @ei_application_parameter_length_bad, ptr noundef @.str.742, i32 noundef %79, i32 noundef %80)
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
  br label %18, !llvm.loop !8

201:                                              ; preds = %18
  %202 = load i32, ptr %13, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %13, align 4
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
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
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
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @map_application_parameters_vals, ptr noundef @.str.671)
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, ptr noundef @.str.740, ptr noundef %38)
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
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %80, ptr noundef %81, ptr noundef @ei_application_parameter_length_bad, ptr noundef @.str.742, i32 noundef %85, i32 noundef %86)
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
  br label %18, !llvm.loop !9

648:                                              ; preds = %18
  %649 = load i32, ptr %13, align 4
  ret i32 %649
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %13, align 4
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
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
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
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @gpp_application_parameters_vals, ptr noundef @.str.671)
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, ptr noundef @.str.740, ptr noundef %38)
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
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %91, ptr noundef %92, ptr noundef @ei_application_parameter_length_bad, ptr noundef @.str.742, i32 noundef %98, i32 noundef %99)
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
  br label %18, !llvm.loop !10

155:                                              ; preds = %18
  %156 = load i32, ptr %13, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %13, align 4
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
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
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
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @ctn_application_parameters_vals, ptr noundef @.str.671)
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, ptr noundef @.str.740, ptr noundef %38)
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
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_application_parameter_length_bad, ptr noundef @.str.742, i32 noundef %89, i32 noundef %90)
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
  %136 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %127, ptr noundef %128, ptr noundef @ei_application_parameter_length_bad, ptr noundef @.str.742, i32 noundef %134, i32 noundef %135)
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
  br label %18, !llvm.loop !11

282:                                              ; preds = %18
  %283 = load i32, ptr %13, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %13, align 4
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
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
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
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @pbap_application_parameters_vals, ptr noundef @.str.671)
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, ptr noundef @.str.740, ptr noundef %38)
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
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %80, ptr noundef %81, ptr noundef @ei_application_parameter_length_bad, ptr noundef @.str.742, i32 noundef %85, i32 noundef %86)
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
  br label %18, !llvm.loop !12

223:                                              ; preds = %18
  %224 = load i32, ptr %13, align 4
  ret i32 %224
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare ptr @wmem_list_tail(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare ptr @dissector_get_default_uint_handle(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @dissector_handle_get_protocol_long_name(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @fragment_get_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @save_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._frame_data, ptr %18, i32 0, i32 9
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 3
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %158, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr @path_unknown, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %13, align 4
  %30 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %31 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 16
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._obex_proto_data_t, ptr %32, i32 0, i32 0
  %34 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %35 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 1
  %37 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %36, i32 0, i32 0
  store i32 1, ptr %37, align 16
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._obex_proto_data_t, ptr %38, i32 0, i32 1
  %40 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 1
  %41 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 2
  %43 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %42, i32 0, i32 0
  store i32 1, ptr %43, align 16
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._obex_proto_data_t, ptr %44, i32 0, i32 2
  %46 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 2
  %47 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 3
  %49 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 16
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._obex_proto_data_t, ptr %50, i32 0, i32 3
  %52 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 3
  %53 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 4
  %55 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %54, i32 0, i32 0
  store i32 1, ptr %55, align 16
  %56 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 4
  %57 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %56, i32 0, i32 1
  store ptr %13, ptr %57, align 8
  %58 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 5
  %59 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %58, i32 0, i32 0
  store i32 0, ptr %59, align 16
  %60 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 5
  %61 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8
  %62 = call ptr @wmem_file_scope()
  %63 = call noalias ptr @wmem_alloc(ptr noundef %62, i64 noundef 24)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._obex_proto_data_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._obex_path_data_t, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._obex_proto_data_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct._obex_path_data_t, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._obex_proto_data_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct._obex_path_data_t, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._obex_proto_data_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct._obex_path_data_t, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %120

86:                                               ; preds = %25
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr @path_unknown, align 8
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %119

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr @path_root, align 8
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %119

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @g_strrstr(ptr noundef %95, ptr noundef @.str.709)
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr @path_unknown, align 8
  store ptr %100, ptr %7, align 8
  br label %118

101:                                              ; preds = %94
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr @path_root, align 8
  store ptr %106, ptr %7, align 8
  store ptr %106, ptr %14, align 8
  br label %117

107:                                              ; preds = %101
  %108 = call ptr @wmem_epan_scope()
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sub i64 %114, 1
  %116 = call noalias ptr @wmem_strndup(ptr noundef %108, ptr noundef %109, i64 noundef %115)
  store ptr %116, ptr %7, align 8
  store ptr %116, ptr %14, align 8
  br label %117

117:                                              ; preds = %107, %105
  br label %118

118:                                              ; preds = %117, %99
  br label %119

119:                                              ; preds = %118, %90, %86
  br label %120

120:                                              ; preds = %119, %25
  %121 = load ptr, ptr %8, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load ptr, ptr @path_root, align 8
  store ptr %129, ptr %14, align 8
  br label %151

130:                                              ; preds = %123, %120
  %131 = load ptr, ptr %8, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr @path_root, align 8
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = call ptr @wmem_file_scope()
  %139 = load ptr, ptr %8, align 8
  %140 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %138, ptr noundef @.str.710, ptr noundef %139)
  store ptr %140, ptr %14, align 8
  br label %150

141:                                              ; preds = %133, %130
  %142 = load ptr, ptr %8, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = call ptr @wmem_file_scope()
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %145, ptr noundef @.str.711, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %14, align 8
  br label %149

149:                                              ; preds = %144, %141
  br label %150

150:                                              ; preds = %149, %137
  br label %151

151:                                              ; preds = %150, %128
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct._obex_path_data_t, ptr %153, i32 0, i32 4
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr @obex_path, align 8
  %156 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %157 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32_array(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %151, %5
  ret void
}

; Function Attrs: nounwind uwtable
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
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store ptr null, ptr %29, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %49, i32 noundef %50)
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %7
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_headers, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef %59)
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %60, i32 noundef 0)
  store ptr %61, ptr %30, align 8
  %62 = load ptr, ptr %30, align 8
  %63 = load i32, ptr @ett_obex_hdrs, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %16, align 8
  br label %67

65:                                               ; preds = %7
  %66 = load i32, ptr %11, align 4
  store i32 %66, ptr %8, align 4
  br label %1184

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %1181, %67
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @tvb_reported_length_remaining(ptr noundef %69, i32 noundef %70)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %1182

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %24, align 1
  %77 = load i8, ptr %24, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 192, %78
  switch i32 %79, label %98 [
    i32 0, label %80
    i32 64, label %88
    i32 128, label %96
    i32 192, label %97
  ]

80:                                               ; preds = %73
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 1
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %81, i32 noundef %83)
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %22, align 4
  %86 = load i32, ptr %22, align 4
  %87 = sub i32 %86, 3
  store i32 %87, ptr %23, align 4
  br label %98

88:                                               ; preds = %73
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 1
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef %91)
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %22, align 4
  %94 = load i32, ptr %22, align 4
  %95 = sub i32 %94, 3
  store i32 %95, ptr %23, align 4
  br label %98

96:                                               ; preds = %73
  store i32 2, ptr %22, align 4
  store i32 1, ptr %23, align 4
  br label %98

97:                                               ; preds = %73
  store i32 5, ptr %22, align 4
  store i32 4, ptr %23, align 4
  br label %98

98:                                               ; preds = %97, %96, %88, %80, %73
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr @hf_header, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %22, align 4
  %104 = load i8, ptr %24, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @val_to_str_ext_const(i32 noundef %105, ptr noundef @header_id_vals_ext, ptr noundef @.str.671)
  %107 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef @.str.712, ptr noundef %106)
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr @ett_obex_hdr, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %17, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr @hf_hdr_id, align 4
  %115 = load i32, ptr @ett_obex_hdr_id, align 4
  %116 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef @hfx_hdr_id, i32 noundef 0, i32 noundef 1)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4
  %119 = load i8, ptr %24, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 192, %120
  switch i32 %121, label %1180 [
    i32 0, label %122
    i32 64, label %211
    i32 128, label %1087
    i32 192, label %1133
  ]

122:                                              ; preds = %98
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr @hf_hdr_length, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %11, align 4
  %130 = load i8, ptr %24, align 1
  %131 = zext i8 %130 to i32
  switch i32 %131, label %187 [
    i32 1, label %132
  ]

132:                                              ; preds = %122
  %133 = load ptr, ptr %17, align 8
  %134 = load i32, ptr @hf_name, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %23, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 6)
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._frame_data, ptr %141, i32 0, i32 9
  %143 = load i16, ptr %142, align 2
  %144 = lshr i16 %143, 3
  %145 = and i16 %144, 1
  %146 = zext i16 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %186, label %148

148:                                              ; preds = %132
  %149 = load ptr, ptr %14, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %186

151:                                              ; preds = %148
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %165

156:                                              ; preds = %151
  %157 = call ptr @wmem_file_scope()
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %11, align 4
  %160 = load i32, ptr %23, align 4
  %161 = call ptr @tvb_get_string_enc(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef 6)
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %162, i32 0, i32 8
  %164 = getelementptr inbounds %struct.anon.0, ptr %163, i32 0, i32 0
  store ptr %161, ptr %164, align 8
  br label %185

165:                                              ; preds = %151
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %184

175:                                              ; preds = %170, %165
  %176 = call ptr @wmem_file_scope()
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %11, align 4
  %179 = load i32, ptr %23, align 4
  %180 = call ptr @tvb_get_string_enc(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef 6)
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds %struct.anon.1, ptr %182, i32 0, i32 1
  store ptr %180, ptr %183, align 8
  br label %184

184:                                              ; preds = %175, %170
  br label %185

185:                                              ; preds = %184, %156
  br label %186

186:                                              ; preds = %185, %148, %132
  br label %194

187:                                              ; preds = %122
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr @hf_hdr_val_unicode, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %11, align 4
  %192 = load i32, ptr %23, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef 6)
  br label %194

194:                                              ; preds = %187, %186
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 50
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %11, align 4
  %200 = load i32, ptr %23, align 4
  %201 = call ptr @tvb_get_string_enc(ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef 6)
  store ptr %201, ptr %29, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef @.str.713, ptr noundef %203)
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %206, i32 noundef 25, ptr noundef @.str.714, ptr noundef %207)
  %208 = load i32, ptr %23, align 4
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %11, align 4
  br label %1181

211:                                              ; preds = %98
  %212 = load ptr, ptr %17, align 8
  %213 = load i32, ptr @hf_hdr_length, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %11, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 2, i32 noundef 0)
  %217 = load i32, ptr %11, align 4
  %218 = add i32 %217, 2
  store i32 %218, ptr %11, align 4
  %219 = load i8, ptr %24, align 1
  %220 = zext i8 %219 to i32
  switch i32 %220, label %1076 [
    i32 76, label %221
    i32 77, label %243
    i32 78, label %354
    i32 66, label %449
    i32 68, label %519
    i32 72, label %534
    i32 73, label %534
    i32 70, label %660
    i32 74, label %660
    i32 71, label %800
    i32 80, label %809
    i32 81, label %831
    i32 82, label %846
  ]

221:                                              ; preds = %211
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = load i32, ptr %23, align 4
  %225 = call ptr @tvb_new_subset_length(ptr noundef %222, i32 noundef %223, i32 noundef %224)
  store ptr %225, ptr %20, align 8
  %226 = load ptr, ptr @obex_profile_table, align 8
  %227 = load i32, ptr %13, align 4
  %228 = load ptr, ptr %20, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = call i32 @dissector_try_uint_new(ptr noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, i32 noundef 1, ptr noundef null)
  store i32 %231, ptr %21, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %221
  %234 = load ptr, ptr @raw_application_parameters_handle, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = call i32 @call_dissector(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store i32 %238, ptr %21, align 4
  br label %239

239:                                              ; preds = %233, %221
  %240 = load i32, ptr %21, align 4
  %241 = load i32, ptr %11, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %11, align 4
  br label %1086

243:                                              ; preds = %211
  br label %244

244:                                              ; preds = %347, %243
  %245 = load i32, ptr %23, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %353

247:                                              ; preds = %244
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %11, align 4
  %250 = call zeroext i8 @tvb_get_guint8(ptr noundef %248, i32 noundef %249)
  store i8 %250, ptr %31, align 1
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %11, align 4
  %253 = add i32 %252, 1
  %254 = call zeroext i8 @tvb_get_guint8(ptr noundef %251, i32 noundef %253)
  store i8 %254, ptr %32, align 1
  %255 = load ptr, ptr %17, align 8
  %256 = load i32, ptr @hf_authentication_parameter, align 4
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr %11, align 4
  %259 = load i8, ptr %32, align 1
  %260 = zext i8 %259 to i32
  %261 = add i32 2, %260
  %262 = load i8, ptr %31, align 1
  %263 = zext i8 %262 to i32
  %264 = call ptr @val_to_str_const(i32 noundef %263, ptr noundef @authentication_challenge_tag_vals, ptr noundef @.str.671)
  %265 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %261, ptr noundef @.str.715, ptr noundef %264)
  store ptr %265, ptr %33, align 8
  %266 = load ptr, ptr %33, align 8
  %267 = load i32, ptr @ett_obex_authentication_parameters, align 4
  %268 = call ptr @proto_item_add_subtree(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %34, align 8
  %269 = load ptr, ptr %34, align 8
  %270 = load i32, ptr @hf_authentication_challenge_tag, align 4
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr %11, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %11, align 4
  %276 = call zeroext i8 @tvb_get_guint8(ptr noundef %274, i32 noundef %275)
  store i8 %276, ptr %28, align 1
  %277 = load i32, ptr %11, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %11, align 4
  %279 = load ptr, ptr %34, align 8
  %280 = load i32, ptr @hf_authentication_length, align 4
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr %11, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %284 = load i32, ptr %11, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %11, align 4
  %286 = load i8, ptr %28, align 1
  %287 = zext i8 %286 to i32
  switch i32 %287, label %335 [
    i32 0, label %288
    i32 1, label %296
    i32 2, label %314
  ]

288:                                              ; preds = %247
  %289 = load ptr, ptr %34, align 8
  %290 = load i32, ptr @hf_authentication_key, align 4
  %291 = load ptr, ptr %10, align 8
  %292 = load i32, ptr %11, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 16, i32 noundef 0)
  %294 = load i32, ptr %11, align 4
  %295 = add i32 %294, 16
  store i32 %295, ptr %11, align 4
  br label %347

296:                                              ; preds = %247
  %297 = load ptr, ptr %34, align 8
  %298 = load i32, ptr @hf_authentication_option_reserved, align 4
  %299 = load ptr, ptr %10, align 8
  %300 = load i32, ptr %11, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 1, i32 noundef 0)
  %302 = load ptr, ptr %34, align 8
  %303 = load i32, ptr @hf_authentication_option_read_only, align 4
  %304 = load ptr, ptr %10, align 8
  %305 = load i32, ptr %11, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef 0)
  %307 = load ptr, ptr %34, align 8
  %308 = load i32, ptr @hf_authentication_option_user_id, align 4
  %309 = load ptr, ptr %10, align 8
  %310 = load i32, ptr %11, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  %312 = load i32, ptr %11, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %11, align 4
  br label %347

314:                                              ; preds = %247
  %315 = load ptr, ptr %34, align 8
  %316 = load i32, ptr @hf_authentication_info_charset, align 4
  %317 = load ptr, ptr %10, align 8
  %318 = load i32, ptr %11, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  %320 = load i32, ptr %11, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %11, align 4
  %322 = load ptr, ptr %34, align 8
  %323 = load i32, ptr @hf_authentication_info, align 4
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr %11, align 4
  %326 = load i8, ptr %32, align 1
  %327 = zext i8 %326 to i32
  %328 = sub i32 %327, 1
  %329 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef %328, i32 noundef 0)
  %330 = load i8, ptr %32, align 1
  %331 = zext i8 %330 to i32
  %332 = sub i32 %331, 1
  %333 = load i32, ptr %11, align 4
  %334 = add i32 %333, %332
  store i32 %334, ptr %11, align 4
  br label %347

335:                                              ; preds = %247
  %336 = load ptr, ptr %34, align 8
  %337 = load i32, ptr @hf_authentication_parameter_data, align 4
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr %11, align 4
  %340 = load i8, ptr %32, align 1
  %341 = zext i8 %340 to i32
  %342 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %341, i32 noundef 0)
  %343 = load i8, ptr %32, align 1
  %344 = zext i8 %343 to i32
  %345 = load i32, ptr %11, align 4
  %346 = add i32 %345, %344
  store i32 %346, ptr %11, align 4
  br label %347

347:                                              ; preds = %335, %314, %296, %288
  %348 = load i8, ptr %32, align 1
  %349 = zext i8 %348 to i32
  %350 = add i32 2, %349
  %351 = load i32, ptr %23, align 4
  %352 = sub i32 %351, %350
  store i32 %352, ptr %23, align 4
  br label %244, !llvm.loop !13

353:                                              ; preds = %244
  br label %1086

354:                                              ; preds = %211
  br label %355

355:                                              ; preds = %442, %354
  %356 = load i32, ptr %23, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %448

358:                                              ; preds = %355
  %359 = load ptr, ptr %10, align 8
  %360 = load i32, ptr %11, align 4
  %361 = call zeroext i8 @tvb_get_guint8(ptr noundef %359, i32 noundef %360)
  store i8 %361, ptr %35, align 1
  %362 = load ptr, ptr %10, align 8
  %363 = load i32, ptr %11, align 4
  %364 = add i32 %363, 1
  %365 = call zeroext i8 @tvb_get_guint8(ptr noundef %362, i32 noundef %364)
  store i8 %365, ptr %36, align 1
  %366 = load ptr, ptr %17, align 8
  %367 = load i32, ptr @hf_authentication_parameter, align 4
  %368 = load ptr, ptr %10, align 8
  %369 = load i32, ptr %11, align 4
  %370 = load i8, ptr %36, align 1
  %371 = zext i8 %370 to i32
  %372 = add i32 2, %371
  %373 = load i8, ptr %35, align 1
  %374 = zext i8 %373 to i32
  %375 = call ptr @val_to_str_const(i32 noundef %374, ptr noundef @authentication_response_tag_vals, ptr noundef @.str.671)
  %376 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef %372, ptr noundef @.str.715, ptr noundef %375)
  store ptr %376, ptr %37, align 8
  %377 = load ptr, ptr %37, align 8
  %378 = load i32, ptr @ett_obex_authentication_parameters, align 4
  %379 = call ptr @proto_item_add_subtree(ptr noundef %377, i32 noundef %378)
  store ptr %379, ptr %38, align 8
  %380 = load ptr, ptr %38, align 8
  %381 = load i32, ptr @hf_authentication_response_tag, align 4
  %382 = load ptr, ptr %10, align 8
  %383 = load i32, ptr %11, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 1, i32 noundef 0)
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr %11, align 4
  %387 = call zeroext i8 @tvb_get_guint8(ptr noundef %385, i32 noundef %386)
  store i8 %387, ptr %28, align 1
  %388 = load i32, ptr %11, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %11, align 4
  %390 = load ptr, ptr %38, align 8
  %391 = load i32, ptr @hf_authentication_length, align 4
  %392 = load ptr, ptr %10, align 8
  %393 = load i32, ptr %11, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %395 = load ptr, ptr %10, align 8
  %396 = load i32, ptr %11, align 4
  %397 = call zeroext i8 @tvb_get_guint8(ptr noundef %395, i32 noundef %396)
  store i8 %397, ptr %36, align 1
  %398 = load i32, ptr %11, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %11, align 4
  %400 = load i8, ptr %28, align 1
  %401 = zext i8 %400 to i32
  switch i32 %401, label %430 [
    i32 0, label %402
    i32 1, label %410
    i32 2, label %422
  ]

402:                                              ; preds = %358
  %403 = load ptr, ptr %38, align 8
  %404 = load i32, ptr @hf_authentication_result_key, align 4
  %405 = load ptr, ptr %10, align 8
  %406 = load i32, ptr %11, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 16, i32 noundef 0)
  %408 = load i32, ptr %11, align 4
  %409 = add i32 %408, 16
  store i32 %409, ptr %11, align 4
  br label %442

410:                                              ; preds = %358
  %411 = load ptr, ptr %38, align 8
  %412 = load i32, ptr @hf_authentication_user_id, align 4
  %413 = load ptr, ptr %10, align 8
  %414 = load i32, ptr %11, align 4
  %415 = load i8, ptr %36, align 1
  %416 = zext i8 %415 to i32
  %417 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef %416, i32 noundef 0)
  %418 = load i8, ptr %36, align 1
  %419 = zext i8 %418 to i32
  %420 = load i32, ptr %11, align 4
  %421 = add i32 %420, %419
  store i32 %421, ptr %11, align 4
  br label %442

422:                                              ; preds = %358
  %423 = load ptr, ptr %38, align 8
  %424 = load i32, ptr @hf_authentication_key, align 4
  %425 = load ptr, ptr %10, align 8
  %426 = load i32, ptr %11, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 16, i32 noundef 0)
  %428 = load i32, ptr %11, align 4
  %429 = add i32 %428, 16
  store i32 %429, ptr %11, align 4
  br label %442

430:                                              ; preds = %358
  %431 = load ptr, ptr %38, align 8
  %432 = load i32, ptr @hf_authentication_parameter_data, align 4
  %433 = load ptr, ptr %10, align 8
  %434 = load i32, ptr %11, align 4
  %435 = load i8, ptr %36, align 1
  %436 = zext i8 %435 to i32
  %437 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %436, i32 noundef 0)
  %438 = load i8, ptr %36, align 1
  %439 = zext i8 %438 to i32
  %440 = load i32, ptr %11, align 4
  %441 = add i32 %440, %439
  store i32 %441, ptr %11, align 4
  br label %442

442:                                              ; preds = %430, %422, %410, %402
  %443 = load i8, ptr %36, align 1
  %444 = zext i8 %443 to i32
  %445 = add i32 2, %444
  %446 = load i32, ptr %23, align 4
  %447 = sub i32 %446, %445
  store i32 %447, ptr %23, align 4
  br label %355, !llvm.loop !14

448:                                              ; preds = %355
  br label %1086

449:                                              ; preds = %211
  %450 = load ptr, ptr %17, align 8
  %451 = load i32, ptr @hf_type, align 4
  %452 = load ptr, ptr %10, align 8
  %453 = load i32, ptr %11, align 4
  %454 = load i32, ptr %23, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef %454, i32 noundef 0)
  %456 = load ptr, ptr %17, align 8
  %457 = load ptr, ptr %12, align 8
  %458 = getelementptr inbounds %struct._packet_info, ptr %457, i32 0, i32 50
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %10, align 8
  %461 = load i32, ptr %11, align 4
  %462 = load i32, ptr %23, align 4
  %463 = call ptr @tvb_get_string_enc(ptr noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef %462, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %456, ptr noundef @.str.713, ptr noundef %463)
  %464 = load ptr, ptr %12, align 8
  %465 = getelementptr inbounds %struct._packet_info, ptr %464, i32 0, i32 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct._frame_data, ptr %466, i32 0, i32 9
  %468 = load i16, ptr %467, align 2
  %469 = lshr i16 %468, 3
  %470 = and i16 %469, 1
  %471 = zext i16 %470 to i32
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %495, label %473

473:                                              ; preds = %449
  %474 = load ptr, ptr %14, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %495

476:                                              ; preds = %473
  %477 = load ptr, ptr %14, align 8
  %478 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %477, i32 0, i32 4
  %479 = load i32, ptr %478, align 8
  %480 = icmp eq i32 %479, 3
  br i1 %480, label %486, label %481

481:                                              ; preds = %476
  %482 = load ptr, ptr %14, align 8
  %483 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %482, i32 0, i32 4
  %484 = load i32, ptr %483, align 8
  %485 = icmp eq i32 %484, 2
  br i1 %485, label %486, label %495

486:                                              ; preds = %481, %476
  %487 = call ptr @wmem_file_scope()
  %488 = load ptr, ptr %10, align 8
  %489 = load i32, ptr %11, align 4
  %490 = load i32, ptr %23, align 4
  %491 = call ptr @tvb_get_string_enc(ptr noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef %490, i32 noundef 0)
  %492 = load ptr, ptr %14, align 8
  %493 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %492, i32 0, i32 8
  %494 = getelementptr inbounds %struct.anon.1, ptr %493, i32 0, i32 0
  store ptr %491, ptr %494, align 8
  br label %495

495:                                              ; preds = %486, %481, %473, %449
  %496 = load ptr, ptr %12, align 8
  %497 = getelementptr inbounds %struct._packet_info, ptr %496, i32 0, i32 50
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %12, align 8
  %500 = load i32, ptr @proto_obex, align 4
  %501 = call ptr @p_get_proto_data(ptr noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 0)
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %515

503:                                              ; preds = %495
  %504 = call ptr @wmem_file_scope()
  %505 = load ptr, ptr %10, align 8
  %506 = load i32, ptr %11, align 4
  %507 = load i32, ptr %23, align 4
  %508 = call ptr @tvb_get_string_enc(ptr noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef %507, i32 noundef 0)
  store ptr %508, ptr %39, align 8
  %509 = load ptr, ptr %12, align 8
  %510 = getelementptr inbounds %struct._packet_info, ptr %509, i32 0, i32 50
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %12, align 8
  %513 = load i32, ptr @proto_obex, align 4
  %514 = load ptr, ptr %39, align 8
  call void @p_add_proto_data(ptr noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 0, ptr noundef %514)
  br label %515

515:                                              ; preds = %503, %495
  %516 = load i32, ptr %23, align 4
  %517 = load i32, ptr %11, align 4
  %518 = add i32 %517, %516
  store i32 %518, ptr %11, align 4
  br label %1086

519:                                              ; preds = %211
  %520 = load ptr, ptr %17, align 8
  %521 = load i32, ptr @hf_time_iso8601, align 4
  %522 = load ptr, ptr %10, align 8
  %523 = load i32, ptr %11, align 4
  %524 = load i32, ptr %23, align 4
  %525 = load ptr, ptr %12, align 8
  %526 = getelementptr inbounds %struct._packet_info, ptr %525, i32 0, i32 50
  %527 = load ptr, ptr %526, align 8
  %528 = call ptr @proto_tree_add_item_ret_string(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef %524, i32 noundef 0, ptr noundef %527, ptr noundef %40)
  %529 = load ptr, ptr %17, align 8
  %530 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %529, ptr noundef @.str.713, ptr noundef %530)
  %531 = load i32, ptr %23, align 4
  %532 = load i32, ptr %11, align 4
  %533 = add i32 %532, %531
  store i32 %533, ptr %11, align 4
  br label %1086

534:                                              ; preds = %211, %211
  %535 = load ptr, ptr %17, align 8
  %536 = load i32, ptr @hf_hdr_val_byte_seq, align 4
  %537 = load ptr, ptr %10, align 8
  %538 = load i32, ptr %11, align 4
  %539 = load i32, ptr %23, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef %539, i32 noundef 0)
  %541 = load ptr, ptr %10, align 8
  %542 = load i32, ptr %11, align 4
  %543 = load i32, ptr %23, align 4
  %544 = call ptr @tvb_new_subset_length(ptr noundef %541, i32 noundef %542, i32 noundef %543)
  store ptr %544, ptr %20, align 8
  %545 = load i32, ptr %23, align 4
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %547, label %579

547:                                              ; preds = %534
  %548 = load ptr, ptr %14, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %579

550:                                              ; preds = %547
  %551 = load ptr, ptr %14, align 8
  %552 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %551, i32 0, i32 4
  %553 = load i32, ptr %552, align 8
  %554 = icmp eq i32 %553, 3
  br i1 %554, label %560, label %555

555:                                              ; preds = %550
  %556 = load ptr, ptr %14, align 8
  %557 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %556, i32 0, i32 4
  %558 = load i32, ptr %557, align 8
  %559 = icmp eq i32 %558, 2
  br i1 %559, label %560, label %579

560:                                              ; preds = %555, %550
  %561 = load ptr, ptr %12, align 8
  %562 = getelementptr inbounds %struct._packet_info, ptr %561, i32 0, i32 50
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %12, align 8
  %565 = load i32, ptr @proto_obex, align 4
  %566 = call ptr @p_get_proto_data(ptr noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef 0)
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %579

568:                                              ; preds = %560
  %569 = load ptr, ptr %14, align 8
  %570 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %569, i32 0, i32 8
  %571 = getelementptr inbounds %struct.anon.1, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  store ptr %572, ptr %41, align 8
  %573 = load ptr, ptr %12, align 8
  %574 = getelementptr inbounds %struct._packet_info, ptr %573, i32 0, i32 50
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %12, align 8
  %577 = load i32, ptr @proto_obex, align 4
  %578 = load ptr, ptr %41, align 8
  call void @p_add_proto_data(ptr noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef 0, ptr noundef %578)
  br label %579

579:                                              ; preds = %568, %560, %555, %547, %534
  %580 = load i32, ptr %23, align 4
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %616

582:                                              ; preds = %579
  %583 = load ptr, ptr %14, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %616

585:                                              ; preds = %582
  %586 = load ptr, ptr %14, align 8
  %587 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %586, i32 0, i32 4
  %588 = load i32, ptr %587, align 8
  %589 = icmp eq i32 %588, 3
  br i1 %589, label %595, label %590

590:                                              ; preds = %585
  %591 = load ptr, ptr %14, align 8
  %592 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %591, i32 0, i32 4
  %593 = load i32, ptr %592, align 8
  %594 = icmp eq i32 %593, 2
  br i1 %594, label %595, label %616

595:                                              ; preds = %590, %585
  %596 = load ptr, ptr %14, align 8
  %597 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %596, i32 0, i32 8
  %598 = getelementptr inbounds %struct.anon.1, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %616

601:                                              ; preds = %595
  %602 = load ptr, ptr @media_type_dissector_table, align 8
  %603 = load ptr, ptr %14, align 8
  %604 = getelementptr inbounds %struct._obex_last_opcode_data_t, ptr %603, i32 0, i32 8
  %605 = getelementptr inbounds %struct.anon.1, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %20, align 8
  %608 = load ptr, ptr %12, align 8
  %609 = load ptr, ptr %9, align 8
  %610 = call i32 @dissector_try_string(ptr noundef %602, ptr noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef %609, ptr noundef null)
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %612, label %616

612:                                              ; preds = %601
  %613 = load i32, ptr %23, align 4
  %614 = load i32, ptr %11, align 4
  %615 = add i32 %614, %613
  store i32 %615, ptr %11, align 4
  br label %659

616:                                              ; preds = %601, %595, %590, %582, %579
  %617 = load ptr, ptr %10, align 8
  %618 = load i32, ptr %11, align 4
  %619 = call i32 @tvb_strneql(ptr noundef %617, i32 noundef %618, ptr noundef @.str.716, i64 noundef 5)
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %627, label %621

621:                                              ; preds = %616
  %622 = load ptr, ptr @xml_handle, align 8
  %623 = load ptr, ptr %20, align 8
  %624 = load ptr, ptr %12, align 8
  %625 = load ptr, ptr %9, align 8
  %626 = call i32 @call_dissector(ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625)
  br label %655

627:                                              ; preds = %616
  %628 = load ptr, ptr %10, align 8
  %629 = load i32, ptr %11, align 4
  %630 = load i32, ptr %23, align 4
  %631 = call ptr @tvb_get_ptr(ptr noundef %628, i32 noundef %629, i32 noundef %630)
  %632 = load i32, ptr %23, align 4
  %633 = call i32 @is_ascii_str(ptr noundef %631, i32 noundef %632)
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %654

635:                                              ; preds = %627
  %636 = load ptr, ptr %17, align 8
  %637 = load ptr, ptr %12, align 8
  %638 = getelementptr inbounds %struct._packet_info, ptr %637, i32 0, i32 50
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %10, align 8
  %641 = load i32, ptr %11, align 4
  %642 = load i32, ptr %23, align 4
  %643 = call ptr @tvb_get_string_enc(ptr noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef %642, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %636, ptr noundef @.str.713, ptr noundef %643)
  %644 = load ptr, ptr %12, align 8
  %645 = getelementptr inbounds %struct._packet_info, ptr %644, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %12, align 8
  %648 = getelementptr inbounds %struct._packet_info, ptr %647, i32 0, i32 50
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %10, align 8
  %651 = load i32, ptr %11, align 4
  %652 = load i32, ptr %23, align 4
  %653 = call ptr @tvb_get_string_enc(ptr noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef %652, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %646, i32 noundef 25, ptr noundef @.str.714, ptr noundef %653)
  br label %654

654:                                              ; preds = %635, %627
  br label %655

655:                                              ; preds = %654, %621
  %656 = load i32, ptr %23, align 4
  %657 = load i32, ptr %11, align 4
  %658 = add i32 %657, %656
  store i32 %658, ptr %11, align 4
  br label %659

659:                                              ; preds = %655, %612
  br label %1086

660:                                              ; preds = %211, %211
  %661 = load ptr, ptr %17, align 8
  %662 = load i32, ptr @hf_hdr_val_byte_seq, align 4
  %663 = load ptr, ptr %10, align 8
  %664 = load i32, ptr %11, align 4
  %665 = load i32, ptr %23, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef %665, i32 noundef 0)
  store ptr %666, ptr %19, align 8
  %667 = load i32, ptr %23, align 4
  %668 = icmp eq i32 %667, 16
  br i1 %668, label %669, label %796

669:                                              ; preds = %660
  store i8 0, ptr %25, align 1
  br label %670

670:                                              ; preds = %792, %669
  %671 = load i8, ptr %25, align 1
  %672 = zext i8 %671 to i64
  %673 = getelementptr [21 x %struct._ext_value_string], ptr @target_vals, i64 0, i64 %672
  %674 = getelementptr inbounds %struct._ext_value_string, ptr %673, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %795

677:                                              ; preds = %670
  %678 = load ptr, ptr %10, align 8
  %679 = load i32, ptr %11, align 4
  %680 = load i8, ptr %25, align 1
  %681 = zext i8 %680 to i64
  %682 = getelementptr [21 x %struct._ext_value_string], ptr @target_vals, i64 0, i64 %681
  %683 = getelementptr inbounds %struct._ext_value_string, ptr %682, i32 0, i32 0
  %684 = getelementptr inbounds [16 x i8], ptr %683, i64 0, i64 0
  %685 = load i8, ptr %25, align 1
  %686 = zext i8 %685 to i64
  %687 = getelementptr [21 x %struct._ext_value_string], ptr @target_vals, i64 0, i64 %686
  %688 = getelementptr inbounds %struct._ext_value_string, ptr %687, i32 0, i32 1
  %689 = load i32, ptr %688, align 16
  %690 = sext i32 %689 to i64
  %691 = call i32 @tvb_memeql(ptr noundef %678, i32 noundef %679, ptr noundef %684, i64 noundef %690)
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %791

693:                                              ; preds = %677
  %694 = load ptr, ptr %19, align 8
  %695 = load i8, ptr %25, align 1
  %696 = zext i8 %695 to i64
  %697 = getelementptr [21 x %struct._ext_value_string], ptr @target_vals, i64 0, i64 %696
  %698 = getelementptr inbounds %struct._ext_value_string, ptr %697, i32 0, i32 2
  %699 = load ptr, ptr %698, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %694, ptr noundef @.str.717, ptr noundef %699)
  %700 = load ptr, ptr %17, align 8
  %701 = load i8, ptr %25, align 1
  %702 = zext i8 %701 to i64
  %703 = getelementptr [21 x %struct._ext_value_string], ptr @target_vals, i64 0, i64 %702
  %704 = getelementptr inbounds %struct._ext_value_string, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %700, ptr noundef @.str.717, ptr noundef %705)
  %706 = load ptr, ptr %12, align 8
  %707 = getelementptr inbounds %struct._packet_info, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8
  %709 = load i8, ptr %25, align 1
  %710 = zext i8 %709 to i64
  %711 = getelementptr [21 x %struct._ext_value_string], ptr @target_vals, i64 0, i64 %710
  %712 = getelementptr inbounds %struct._ext_value_string, ptr %711, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %708, i32 noundef 25, ptr noundef @.str.718, ptr noundef %713)
  %714 = load ptr, ptr %12, align 8
  %715 = getelementptr inbounds %struct._packet_info, ptr %714, i32 0, i32 8
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %struct._frame_data, ptr %716, i32 0, i32 9
  %718 = load i16, ptr %717, align 2
  %719 = lshr i16 %718, 3
  %720 = and i16 %719, 1
  %721 = zext i16 %720 to i32
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %790, label %723

723:                                              ; preds = %693
  %724 = load ptr, ptr %12, align 8
  %725 = getelementptr inbounds %struct._packet_info, ptr %724, i32 0, i32 3
  %726 = load i32, ptr %725, align 4
  store i32 %726, ptr %27, align 4
  %727 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %43, i64 0, i64 0
  %728 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %727, i32 0, i32 0
  store i32 1, ptr %728, align 16
  %729 = load ptr, ptr %15, align 8
  %730 = getelementptr inbounds %struct._obex_proto_data_t, ptr %729, i32 0, i32 0
  %731 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %43, i64 0, i64 0
  %732 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %731, i32 0, i32 1
  store ptr %730, ptr %732, align 8
  %733 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %43, i64 0, i64 1
  %734 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %733, i32 0, i32 0
  store i32 1, ptr %734, align 16
  %735 = load ptr, ptr %15, align 8
  %736 = getelementptr inbounds %struct._obex_proto_data_t, ptr %735, i32 0, i32 1
  %737 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %43, i64 0, i64 1
  %738 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %737, i32 0, i32 1
  store ptr %736, ptr %738, align 8
  %739 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %43, i64 0, i64 2
  %740 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %739, i32 0, i32 0
  store i32 1, ptr %740, align 16
  %741 = load ptr, ptr %15, align 8
  %742 = getelementptr inbounds %struct._obex_proto_data_t, ptr %741, i32 0, i32 2
  %743 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %43, i64 0, i64 2
  %744 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %743, i32 0, i32 1
  store ptr %742, ptr %744, align 8
  %745 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %43, i64 0, i64 3
  %746 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %745, i32 0, i32 0
  store i32 1, ptr %746, align 16
  %747 = load ptr, ptr %15, align 8
  %748 = getelementptr inbounds %struct._obex_proto_data_t, ptr %747, i32 0, i32 3
  %749 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %43, i64 0, i64 3
  %750 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %749, i32 0, i32 1
  store ptr %748, ptr %750, align 8
  %751 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %43, i64 0, i64 4
  %752 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %751, i32 0, i32 0
  store i32 1, ptr %752, align 16
  %753 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %43, i64 0, i64 4
  %754 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %753, i32 0, i32 1
  store ptr %27, ptr %754, align 8
  %755 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %43, i64 0, i64 5
  %756 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %755, i32 0, i32 0
  store i32 0, ptr %756, align 16
  %757 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %43, i64 0, i64 5
  %758 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %757, i32 0, i32 1
  store ptr null, ptr %758, align 8
  %759 = call ptr @wmem_file_scope()
  %760 = call noalias ptr @wmem_alloc(ptr noundef %759, i64 noundef 20)
  store ptr %760, ptr %42, align 8
  %761 = load ptr, ptr %15, align 8
  %762 = getelementptr inbounds %struct._obex_proto_data_t, ptr %761, i32 0, i32 0
  %763 = load i32, ptr %762, align 4
  %764 = load ptr, ptr %42, align 8
  %765 = getelementptr inbounds %struct._obex_profile_data_t, ptr %764, i32 0, i32 0
  store i32 %763, ptr %765, align 4
  %766 = load ptr, ptr %15, align 8
  %767 = getelementptr inbounds %struct._obex_proto_data_t, ptr %766, i32 0, i32 1
  %768 = load i32, ptr %767, align 4
  %769 = load ptr, ptr %42, align 8
  %770 = getelementptr inbounds %struct._obex_profile_data_t, ptr %769, i32 0, i32 1
  store i32 %768, ptr %770, align 4
  %771 = load ptr, ptr %15, align 8
  %772 = getelementptr inbounds %struct._obex_proto_data_t, ptr %771, i32 0, i32 2
  %773 = load i32, ptr %772, align 4
  %774 = load ptr, ptr %42, align 8
  %775 = getelementptr inbounds %struct._obex_profile_data_t, ptr %774, i32 0, i32 2
  store i32 %773, ptr %775, align 4
  %776 = load ptr, ptr %15, align 8
  %777 = getelementptr inbounds %struct._obex_proto_data_t, ptr %776, i32 0, i32 3
  %778 = load i32, ptr %777, align 4
  %779 = load ptr, ptr %42, align 8
  %780 = getelementptr inbounds %struct._obex_profile_data_t, ptr %779, i32 0, i32 3
  store i32 %778, ptr %780, align 4
  %781 = load i8, ptr %25, align 1
  %782 = zext i8 %781 to i64
  %783 = getelementptr [20 x i32], ptr @target_to_profile, i64 0, i64 %782
  %784 = load i32, ptr %783, align 4
  %785 = load ptr, ptr %42, align 8
  %786 = getelementptr inbounds %struct._obex_profile_data_t, ptr %785, i32 0, i32 4
  store i32 %784, ptr %786, align 4
  %787 = load ptr, ptr @obex_profile, align 8
  %788 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %43, i64 0, i64 0
  %789 = load ptr, ptr %42, align 8
  call void @wmem_tree_insert32_array(ptr noundef %787, ptr noundef %788, ptr noundef %789)
  br label %790

790:                                              ; preds = %723, %693
  br label %791

791:                                              ; preds = %790, %677
  br label %792

792:                                              ; preds = %791
  %793 = load i8, ptr %25, align 1
  %794 = add i8 %793, 1
  store i8 %794, ptr %25, align 1
  br label %670, !llvm.loop !15

795:                                              ; preds = %670
  br label %796

796:                                              ; preds = %795, %660
  %797 = load i32, ptr %23, align 4
  %798 = load i32, ptr %11, align 4
  %799 = add i32 %798, %797
  store i32 %799, ptr %11, align 4
  br label %1086

800:                                              ; preds = %211
  %801 = load ptr, ptr %10, align 8
  %802 = load i32, ptr %11, align 4
  %803 = call ptr @tvb_new_subset_remaining(ptr noundef %801, i32 noundef %802)
  store ptr %803, ptr %20, align 8
  %804 = load ptr, ptr @http_handle, align 8
  %805 = load ptr, ptr %20, align 8
  %806 = load ptr, ptr %12, align 8
  %807 = load ptr, ptr %17, align 8
  %808 = call i32 @call_dissector(ptr noundef %804, ptr noundef %805, ptr noundef %806, ptr noundef %807)
  br label %1086

809:                                              ; preds = %211
  %810 = load i32, ptr %23, align 4
  %811 = icmp eq i32 %810, 2
  br i1 %811, label %812, label %820

812:                                              ; preds = %809
  %813 = load ptr, ptr %17, align 8
  %814 = load i32, ptr @hf_wan_uuid, align 4
  %815 = load ptr, ptr %10, align 8
  %816 = load i32, ptr %11, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef 2, i32 noundef 0)
  %818 = load i32, ptr %11, align 4
  %819 = add i32 %818, 2
  store i32 %819, ptr %11, align 4
  br label %830

820:                                              ; preds = %809
  %821 = load ptr, ptr %17, align 8
  %822 = load i32, ptr @hf_hdr_val_byte_seq, align 4
  %823 = load ptr, ptr %10, align 8
  %824 = load i32, ptr %11, align 4
  %825 = load i32, ptr %23, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %824, i32 noundef %825, i32 noundef 0)
  %827 = load i32, ptr %23, align 4
  %828 = load i32, ptr %11, align 4
  %829 = add i32 %828, %827
  store i32 %829, ptr %11, align 4
  br label %830

830:                                              ; preds = %820, %812
  br label %1086

831:                                              ; preds = %211
  %832 = load ptr, ptr %17, align 8
  %833 = load i32, ptr @hf_object_class, align 4
  %834 = load ptr, ptr %10, align 8
  %835 = load i32, ptr %11, align 4
  %836 = load i32, ptr %23, align 4
  %837 = load ptr, ptr %12, align 8
  %838 = getelementptr inbounds %struct._packet_info, ptr %837, i32 0, i32 50
  %839 = load ptr, ptr %838, align 8
  %840 = call ptr @proto_tree_add_item_ret_string(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef %835, i32 noundef %836, i32 noundef 0, ptr noundef %839, ptr noundef %44)
  %841 = load ptr, ptr %17, align 8
  %842 = load ptr, ptr %44, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %841, ptr noundef @.str.713, ptr noundef %842)
  %843 = load i32, ptr %23, align 4
  %844 = load i32, ptr %11, align 4
  %845 = add i32 %844, %843
  store i32 %845, ptr %11, align 4
  br label %1086

846:                                              ; preds = %211
  br label %847

847:                                              ; preds = %1069, %846
  %848 = load i32, ptr %23, align 4
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %1075

850:                                              ; preds = %847
  %851 = load ptr, ptr %10, align 8
  %852 = load i32, ptr %11, align 4
  %853 = call zeroext i8 @tvb_get_guint8(ptr noundef %851, i32 noundef %852)
  store i8 %853, ptr %45, align 1
  %854 = load ptr, ptr %10, align 8
  %855 = load i32, ptr %11, align 4
  %856 = add i32 %855, 1
  %857 = call zeroext i8 @tvb_get_guint8(ptr noundef %854, i32 noundef %856)
  store i8 %857, ptr %46, align 1
  %858 = load ptr, ptr %17, align 8
  %859 = load i32, ptr @hf_session_parameter, align 4
  %860 = load ptr, ptr %10, align 8
  %861 = load i32, ptr %11, align 4
  %862 = load i8, ptr %46, align 1
  %863 = zext i8 %862 to i32
  %864 = add i32 2, %863
  %865 = load i8, ptr %45, align 1
  %866 = zext i8 %865 to i32
  %867 = call ptr @val_to_str_const(i32 noundef %866, ptr noundef @session_tag_vals, ptr noundef @.str.671)
  %868 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %858, i32 noundef %859, ptr noundef %860, i32 noundef %861, i32 noundef %864, ptr noundef @.str.715, ptr noundef %867)
  store ptr %868, ptr %47, align 8
  %869 = load ptr, ptr %47, align 8
  %870 = load i32, ptr @ett_obex_session_parameters, align 4
  %871 = call ptr @proto_item_add_subtree(ptr noundef %869, i32 noundef %870)
  store ptr %871, ptr %48, align 8
  %872 = load ptr, ptr %48, align 8
  %873 = load i32, ptr @hf_session_parameter_tag, align 4
  %874 = load ptr, ptr %10, align 8
  %875 = load i32, ptr %11, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %872, i32 noundef %873, ptr noundef %874, i32 noundef %875, i32 noundef 1, i32 noundef 0)
  %877 = load ptr, ptr %10, align 8
  %878 = load i32, ptr %11, align 4
  %879 = call zeroext i8 @tvb_get_guint8(ptr noundef %877, i32 noundef %878)
  store i8 %879, ptr %28, align 1
  %880 = load i32, ptr %11, align 4
  %881 = add i32 %880, 1
  store i32 %881, ptr %11, align 4
  %882 = load ptr, ptr %48, align 8
  %883 = load i32, ptr @hf_session_parameter_length, align 4
  %884 = load ptr, ptr %10, align 8
  %885 = load i32, ptr %11, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %883, ptr noundef %884, i32 noundef %885, i32 noundef 1, i32 noundef 0)
  %887 = load ptr, ptr %10, align 8
  %888 = load i32, ptr %11, align 4
  %889 = call zeroext i8 @tvb_get_guint8(ptr noundef %887, i32 noundef %888)
  store i8 %889, ptr %46, align 1
  %890 = load i32, ptr %11, align 4
  %891 = add i32 %890, 1
  store i32 %891, ptr %11, align 4
  %892 = load i8, ptr %28, align 1
  %893 = zext i8 %892 to i32
  switch i32 %893, label %1057 [
    i32 0, label %894
    i32 1, label %924
    i32 2, label %957
    i32 3, label %982
    i32 4, label %1007
    i32 5, label %1032
  ]

894:                                              ; preds = %850
  %895 = load i8, ptr %46, align 1
  %896 = zext i8 %895 to i32
  %897 = icmp eq i32 %896, 6
  br i1 %897, label %898, label %911

898:                                              ; preds = %894
  %899 = load i32, ptr @hf_sender_bd_addr, align 4
  %900 = load ptr, ptr %12, align 8
  %901 = load ptr, ptr %48, align 8
  %902 = load ptr, ptr %10, align 8
  %903 = load i32, ptr %11, align 4
  %904 = load ptr, ptr %15, align 8
  %905 = getelementptr inbounds %struct._obex_proto_data_t, ptr %904, i32 0, i32 0
  %906 = load i32, ptr %905, align 4
  %907 = load ptr, ptr %15, align 8
  %908 = getelementptr inbounds %struct._obex_proto_data_t, ptr %907, i32 0, i32 1
  %909 = load i32, ptr %908, align 4
  %910 = call i32 @dissect_bd_addr(i32 noundef %899, ptr noundef %900, ptr noundef %901, ptr noundef %902, i32 noundef %903, i32 noundef 0, i32 noundef %906, i32 noundef %909, ptr noundef null)
  store i32 %910, ptr %11, align 4
  br label %923

911:                                              ; preds = %894
  %912 = load ptr, ptr %48, align 8
  %913 = load i32, ptr @hf_session_parameter_data, align 4
  %914 = load ptr, ptr %10, align 8
  %915 = load i32, ptr %11, align 4
  %916 = load i8, ptr %46, align 1
  %917 = zext i8 %916 to i32
  %918 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef %917, i32 noundef 0)
  %919 = load i8, ptr %46, align 1
  %920 = zext i8 %919 to i32
  %921 = load i32, ptr %11, align 4
  %922 = add i32 %921, %920
  store i32 %922, ptr %11, align 4
  br label %923

923:                                              ; preds = %911, %898
  br label %1069

924:                                              ; preds = %850
  %925 = load i8, ptr %46, align 1
  %926 = zext i8 %925 to i32
  %927 = icmp sge i32 %926, 4
  br i1 %927, label %928, label %944

928:                                              ; preds = %924
  %929 = load i8, ptr %46, align 1
  %930 = zext i8 %929 to i32
  %931 = icmp sle i32 %930, 16
  br i1 %931, label %932, label %944

932:                                              ; preds = %928
  %933 = load ptr, ptr %48, align 8
  %934 = load i32, ptr @hf_session_parameter_nonce, align 4
  %935 = load ptr, ptr %10, align 8
  %936 = load i32, ptr %11, align 4
  %937 = load i8, ptr %46, align 1
  %938 = zext i8 %937 to i32
  %939 = call ptr @proto_tree_add_item(ptr noundef %933, i32 noundef %934, ptr noundef %935, i32 noundef %936, i32 noundef %938, i32 noundef 0)
  %940 = load i8, ptr %46, align 1
  %941 = zext i8 %940 to i32
  %942 = load i32, ptr %11, align 4
  %943 = add i32 %942, %941
  store i32 %943, ptr %11, align 4
  br label %956

944:                                              ; preds = %928, %924
  %945 = load ptr, ptr %48, align 8
  %946 = load i32, ptr @hf_session_parameter_data, align 4
  %947 = load ptr, ptr %10, align 8
  %948 = load i32, ptr %11, align 4
  %949 = load i8, ptr %46, align 1
  %950 = zext i8 %949 to i32
  %951 = call ptr @proto_tree_add_item(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef %948, i32 noundef %950, i32 noundef 0)
  %952 = load i8, ptr %46, align 1
  %953 = zext i8 %952 to i32
  %954 = load i32, ptr %11, align 4
  %955 = add i32 %954, %953
  store i32 %955, ptr %11, align 4
  br label %956

956:                                              ; preds = %944, %932
  br label %1069

957:                                              ; preds = %850
  %958 = load i8, ptr %46, align 1
  %959 = zext i8 %958 to i32
  %960 = icmp eq i32 %959, 16
  br i1 %960, label %961, label %969

961:                                              ; preds = %957
  %962 = load ptr, ptr %48, align 8
  %963 = load i32, ptr @hf_session_parameter_session_id, align 4
  %964 = load ptr, ptr %10, align 8
  %965 = load i32, ptr %11, align 4
  %966 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %963, ptr noundef %964, i32 noundef %965, i32 noundef 16, i32 noundef 0)
  %967 = load i32, ptr %11, align 4
  %968 = add i32 %967, 16
  store i32 %968, ptr %11, align 4
  br label %981

969:                                              ; preds = %957
  %970 = load ptr, ptr %48, align 8
  %971 = load i32, ptr @hf_session_parameter_data, align 4
  %972 = load ptr, ptr %10, align 8
  %973 = load i32, ptr %11, align 4
  %974 = load i8, ptr %46, align 1
  %975 = zext i8 %974 to i32
  %976 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %971, ptr noundef %972, i32 noundef %973, i32 noundef %975, i32 noundef 0)
  %977 = load i8, ptr %46, align 1
  %978 = zext i8 %977 to i32
  %979 = load i32, ptr %11, align 4
  %980 = add i32 %979, %978
  store i32 %980, ptr %11, align 4
  br label %981

981:                                              ; preds = %969, %961
  br label %1069

982:                                              ; preds = %850
  %983 = load i8, ptr %46, align 1
  %984 = zext i8 %983 to i32
  %985 = icmp eq i32 %984, 1
  br i1 %985, label %986, label %994

986:                                              ; preds = %982
  %987 = load ptr, ptr %48, align 8
  %988 = load i32, ptr @hf_session_parameter_next_sequence_number, align 4
  %989 = load ptr, ptr %10, align 8
  %990 = load i32, ptr %11, align 4
  %991 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %988, ptr noundef %989, i32 noundef %990, i32 noundef 1, i32 noundef 0)
  %992 = load i32, ptr %11, align 4
  %993 = add i32 %992, 1
  store i32 %993, ptr %11, align 4
  br label %1006

994:                                              ; preds = %982
  %995 = load ptr, ptr %48, align 8
  %996 = load i32, ptr @hf_session_parameter_data, align 4
  %997 = load ptr, ptr %10, align 8
  %998 = load i32, ptr %11, align 4
  %999 = load i8, ptr %46, align 1
  %1000 = zext i8 %999 to i32
  %1001 = call ptr @proto_tree_add_item(ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef %998, i32 noundef %1000, i32 noundef 0)
  %1002 = load i8, ptr %46, align 1
  %1003 = zext i8 %1002 to i32
  %1004 = load i32, ptr %11, align 4
  %1005 = add i32 %1004, %1003
  store i32 %1005, ptr %11, align 4
  br label %1006

1006:                                             ; preds = %994, %986
  br label %1069

1007:                                             ; preds = %850
  %1008 = load i8, ptr %46, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = icmp eq i32 %1009, 4
  br i1 %1010, label %1011, label %1019

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %48, align 8
  %1013 = load i32, ptr @hf_session_parameter_timeout, align 4
  %1014 = load ptr, ptr %10, align 8
  %1015 = load i32, ptr %11, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1013, ptr noundef %1014, i32 noundef %1015, i32 noundef 4, i32 noundef 0)
  %1017 = load i32, ptr %11, align 4
  %1018 = add i32 %1017, 4
  store i32 %1018, ptr %11, align 4
  br label %1031

1019:                                             ; preds = %1007
  %1020 = load ptr, ptr %48, align 8
  %1021 = load i32, ptr @hf_session_parameter_data, align 4
  %1022 = load ptr, ptr %10, align 8
  %1023 = load i32, ptr %11, align 4
  %1024 = load i8, ptr %46, align 1
  %1025 = zext i8 %1024 to i32
  %1026 = call ptr @proto_tree_add_item(ptr noundef %1020, i32 noundef %1021, ptr noundef %1022, i32 noundef %1023, i32 noundef %1025, i32 noundef 0)
  %1027 = load i8, ptr %46, align 1
  %1028 = zext i8 %1027 to i32
  %1029 = load i32, ptr %11, align 4
  %1030 = add i32 %1029, %1028
  store i32 %1030, ptr %11, align 4
  br label %1031

1031:                                             ; preds = %1019, %1011
  br label %1069

1032:                                             ; preds = %850
  %1033 = load i8, ptr %46, align 1
  %1034 = zext i8 %1033 to i32
  %1035 = icmp eq i32 %1034, 1
  br i1 %1035, label %1036, label %1044

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %48, align 8
  %1038 = load i32, ptr @hf_session_parameter_opcode, align 4
  %1039 = load ptr, ptr %10, align 8
  %1040 = load i32, ptr %11, align 4
  %1041 = call ptr @proto_tree_add_item(ptr noundef %1037, i32 noundef %1038, ptr noundef %1039, i32 noundef %1040, i32 noundef 1, i32 noundef 0)
  %1042 = load i32, ptr %11, align 4
  %1043 = add i32 %1042, 1
  store i32 %1043, ptr %11, align 4
  br label %1056

1044:                                             ; preds = %1032
  %1045 = load ptr, ptr %48, align 8
  %1046 = load i32, ptr @hf_session_parameter_data, align 4
  %1047 = load ptr, ptr %10, align 8
  %1048 = load i32, ptr %11, align 4
  %1049 = load i8, ptr %46, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1046, ptr noundef %1047, i32 noundef %1048, i32 noundef %1050, i32 noundef 0)
  %1052 = load i8, ptr %46, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = load i32, ptr %11, align 4
  %1055 = add i32 %1054, %1053
  store i32 %1055, ptr %11, align 4
  br label %1056

1056:                                             ; preds = %1044, %1036
  br label %1069

1057:                                             ; preds = %850
  %1058 = load ptr, ptr %48, align 8
  %1059 = load i32, ptr @hf_session_parameter_data, align 4
  %1060 = load ptr, ptr %10, align 8
  %1061 = load i32, ptr %11, align 4
  %1062 = load i8, ptr %46, align 1
  %1063 = zext i8 %1062 to i32
  %1064 = call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1059, ptr noundef %1060, i32 noundef %1061, i32 noundef %1063, i32 noundef 0)
  %1065 = load i8, ptr %46, align 1
  %1066 = zext i8 %1065 to i32
  %1067 = load i32, ptr %11, align 4
  %1068 = add i32 %1067, %1066
  store i32 %1068, ptr %11, align 4
  br label %1069

1069:                                             ; preds = %1057, %1056, %1031, %1006, %981, %956, %923
  %1070 = load i8, ptr %46, align 1
  %1071 = zext i8 %1070 to i32
  %1072 = add i32 2, %1071
  %1073 = load i32, ptr %23, align 4
  %1074 = sub i32 %1073, %1072
  store i32 %1074, ptr %23, align 4
  br label %847, !llvm.loop !16

1075:                                             ; preds = %847
  br label %1086

1076:                                             ; preds = %211
  %1077 = load ptr, ptr %17, align 8
  %1078 = load i32, ptr @hf_hdr_val_byte_seq, align 4
  %1079 = load ptr, ptr %10, align 8
  %1080 = load i32, ptr %11, align 4
  %1081 = load i32, ptr %23, align 4
  %1082 = call ptr @proto_tree_add_item(ptr noundef %1077, i32 noundef %1078, ptr noundef %1079, i32 noundef %1080, i32 noundef %1081, i32 noundef 0)
  %1083 = load i32, ptr %23, align 4
  %1084 = load i32, ptr %11, align 4
  %1085 = add i32 %1084, %1083
  store i32 %1085, ptr %11, align 4
  br label %1086

1086:                                             ; preds = %1076, %1075, %831, %830, %800, %796, %659, %519, %515, %448, %353, %239
  br label %1181

1087:                                             ; preds = %98
  %1088 = load ptr, ptr %10, align 8
  %1089 = load i32, ptr %11, align 4
  %1090 = call zeroext i8 @tvb_get_guint8(ptr noundef %1088, i32 noundef %1089)
  %1091 = zext i8 %1090 to i32
  store i32 %1091, ptr %26, align 4
  %1092 = load i8, ptr %24, align 1
  %1093 = zext i8 %1092 to i32
  switch i32 %1093, label %1122 [
    i32 148, label %1094
    i32 151, label %1103
    i32 152, label %1112
    i32 147, label %1121
  ]

1094:                                             ; preds = %1087
  %1095 = load ptr, ptr %17, align 8
  %1096 = load i32, ptr @hf_hdr_val_action, align 4
  %1097 = load ptr, ptr %10, align 8
  %1098 = load i32, ptr %11, align 4
  %1099 = call ptr @proto_tree_add_item(ptr noundef %1095, i32 noundef %1096, ptr noundef %1097, i32 noundef %1098, i32 noundef 1, i32 noundef 0)
  %1100 = load ptr, ptr %17, align 8
  %1101 = load i32, ptr %26, align 4
  %1102 = call ptr @val_to_str_const(i32 noundef %1101, ptr noundef @action_vals, ptr noundef @.str.671)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1100, ptr noundef @.str.717, ptr noundef %1102)
  br label %1130

1103:                                             ; preds = %1087
  %1104 = load ptr, ptr %17, align 8
  %1105 = load i32, ptr @hf_hdr_val_single_response_mode, align 4
  %1106 = load ptr, ptr %10, align 8
  %1107 = load i32, ptr %11, align 4
  %1108 = call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1105, ptr noundef %1106, i32 noundef %1107, i32 noundef 1, i32 noundef 0)
  %1109 = load ptr, ptr %17, align 8
  %1110 = load i32, ptr %26, align 4
  %1111 = call ptr @val_to_str_const(i32 noundef %1110, ptr noundef @single_response_mode_vals, ptr noundef @.str.671)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1109, ptr noundef @.str.717, ptr noundef %1111)
  br label %1130

1112:                                             ; preds = %1087
  %1113 = load ptr, ptr %17, align 8
  %1114 = load i32, ptr @hf_hdr_val_single_response_mode_parameter, align 4
  %1115 = load ptr, ptr %10, align 8
  %1116 = load i32, ptr %11, align 4
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1113, i32 noundef %1114, ptr noundef %1115, i32 noundef %1116, i32 noundef 1, i32 noundef 0)
  %1118 = load ptr, ptr %17, align 8
  %1119 = load i32, ptr %26, align 4
  %1120 = call ptr @val_to_str_const(i32 noundef %1119, ptr noundef @single_response_mode_parameter_vals, ptr noundef @.str.671)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1118, ptr noundef @.str.717, ptr noundef %1120)
  br label %1130

1121:                                             ; preds = %1087
  br label %1122

1122:                                             ; preds = %1121, %1087
  %1123 = load ptr, ptr %17, align 8
  %1124 = load i32, ptr @hf_hdr_val_byte, align 4
  %1125 = load ptr, ptr %10, align 8
  %1126 = load i32, ptr %11, align 4
  %1127 = call ptr @proto_tree_add_item(ptr noundef %1123, i32 noundef %1124, ptr noundef %1125, i32 noundef %1126, i32 noundef 1, i32 noundef 0)
  %1128 = load ptr, ptr %17, align 8
  %1129 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1128, ptr noundef @.str.719, i32 noundef %1129)
  br label %1130

1130:                                             ; preds = %1122, %1112, %1103, %1094
  %1131 = load i32, ptr %11, align 4
  %1132 = add i32 %1131, 1
  store i32 %1132, ptr %11, align 4
  br label %1181

1133:                                             ; preds = %98
  %1134 = load i8, ptr %24, align 1
  %1135 = zext i8 %1134 to i32
  switch i32 %1135, label %1167 [
    i32 192, label %1136
    i32 195, label %1146
    i32 203, label %1156
    i32 196, label %1166
    i32 207, label %1166
    i32 214, label %1166
  ]

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr %17, align 8
  %1138 = load ptr, ptr %10, align 8
  %1139 = load i32, ptr %11, align 4
  %1140 = call i32 @tvb_get_ntohl(ptr noundef %1138, i32 noundef %1139)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1137, ptr noundef @.str.719, i32 noundef %1140)
  %1141 = load ptr, ptr %17, align 8
  %1142 = load i32, ptr @hf_count, align 4
  %1143 = load ptr, ptr %10, align 8
  %1144 = load i32, ptr %11, align 4
  %1145 = call ptr @proto_tree_add_item(ptr noundef %1141, i32 noundef %1142, ptr noundef %1143, i32 noundef %1144, i32 noundef 4, i32 noundef 0)
  br label %1177

1146:                                             ; preds = %1133
  %1147 = load ptr, ptr %17, align 8
  %1148 = load ptr, ptr %10, align 8
  %1149 = load i32, ptr %11, align 4
  %1150 = call i32 @tvb_get_ntohl(ptr noundef %1148, i32 noundef %1149)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1147, ptr noundef @.str.719, i32 noundef %1150)
  %1151 = load ptr, ptr %17, align 8
  %1152 = load i32, ptr @hf_data_length, align 4
  %1153 = load ptr, ptr %10, align 8
  %1154 = load i32, ptr %11, align 4
  %1155 = call ptr @proto_tree_add_item(ptr noundef %1151, i32 noundef %1152, ptr noundef %1153, i32 noundef %1154, i32 noundef 4, i32 noundef 0)
  br label %1177

1156:                                             ; preds = %1133
  %1157 = load ptr, ptr %17, align 8
  %1158 = load ptr, ptr %10, align 8
  %1159 = load i32, ptr %11, align 4
  %1160 = call i32 @tvb_get_ntohl(ptr noundef %1158, i32 noundef %1159)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1157, ptr noundef @.str.719, i32 noundef %1160)
  %1161 = load ptr, ptr %17, align 8
  %1162 = load i32, ptr @hf_connection_id, align 4
  %1163 = load ptr, ptr %10, align 8
  %1164 = load i32, ptr %11, align 4
  %1165 = call ptr @proto_tree_add_item(ptr noundef %1161, i32 noundef %1162, ptr noundef %1163, i32 noundef %1164, i32 noundef 4, i32 noundef 0)
  br label %1177

1166:                                             ; preds = %1133, %1133, %1133
  br label %1167

1167:                                             ; preds = %1166, %1133
  %1168 = load ptr, ptr %17, align 8
  %1169 = load ptr, ptr %10, align 8
  %1170 = load i32, ptr %11, align 4
  %1171 = call i32 @tvb_get_ntohl(ptr noundef %1169, i32 noundef %1170)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1168, ptr noundef @.str.719, i32 noundef %1171)
  %1172 = load ptr, ptr %17, align 8
  %1173 = load i32, ptr @hf_hdr_val_long, align 4
  %1174 = load ptr, ptr %10, align 8
  %1175 = load i32, ptr %11, align 4
  %1176 = call ptr @proto_tree_add_item(ptr noundef %1172, i32 noundef %1173, ptr noundef %1174, i32 noundef %1175, i32 noundef 4, i32 noundef 0)
  br label %1177

1177:                                             ; preds = %1167, %1156, %1146, %1136
  %1178 = load i32, ptr %11, align 4
  %1179 = add i32 %1178, 4
  store i32 %1179, ptr %11, align 4
  br label %1181

1180:                                             ; preds = %98
  br label %1181

1181:                                             ; preds = %1180, %1177, %1130, %1086, %194
  br label %68, !llvm.loop !17

1182:                                             ; preds = %68
  %1183 = load i32, ptr %11, align 4
  store i32 %1183, ptr %8, align 4
  br label %1184

1184:                                             ; preds = %1182, %65
  %1185 = load i32, ptr %8, align 4
  ret i32 %1185
}

declare ptr @g_strrstr(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_ascii_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sub i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %53

19:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %43, %19
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sub i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %31, 32
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 10
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %46

42:                                               ; preds = %33, %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %20, !llvm.loop !18

46:                                               ; preds = %41, %20
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sub i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %53

52:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %51, %18
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @dissect_bd_addr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !5}
