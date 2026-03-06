; ModuleID = 'bench/wireshark/original/packet-wsp.ll'
source_filename = "bench/wireshark/original/packet-wsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.nstime_t = type { i64, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct._address = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"wsp_vals_pdu_type\00", align 1
@wsp_vals_pdu_type_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 49, ptr @wsp_vals_pdu_type, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"wsp_vals_status\00", align 1
@wsp_vals_status_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 40, ptr @wsp_vals_status, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"vals_wsp_reason_codes\00", align 1
@vals_wsp_reason_codes_ext = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @vals_wsp_reason_codes, ptr @.str.2 }, align 8
@ett_add_content_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@hf_hdr_name_value = internal global i32 0, align 4
@vals_content_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 93, ptr @vals_content_types, ptr @.str.718 }, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"<Unknown media type identifier 0x%X>\00", align 1
@hf_hdr_content_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [35 x i8] c"<no media type has been specified>\00", align 1
@ei_wsp_oversized_uintvar = internal global %struct.expert_field zeroinitializer, align 4
@ett_header = internal global i32 0, align 4
@ei_wsp_header_invalid_value = internal global %struct.expert_field zeroinitializer, align 4
@hf_wsp_post_data = internal global i32 0, align 4
@ett_post = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [34 x i8] c"application/x-www-form-urlencoded\00", align 1
@proto_register_wsp.hf = internal global [188 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wsp_header_tid, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_header_pdu_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 514, ptr @wsp_vals_pdu_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_version_major, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_version_minor, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capabilities_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_header_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capabilities_section, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_headers_section, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_header_uri_len, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_header_uri, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_server_session_id, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_header_status, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 514, ptr @wsp_vals_status_ext, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_parameter_untype_quote_text, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_parameter_untype_text, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_parameter_untype_int, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_parameter_type, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 513, ptr @parameter_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_parameter_int_type, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_parameter_name, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_parameter_filename, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_parameter_start, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_parameter_start_info, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_parameter_comment, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_parameter_domain, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_parameter_path, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_parameter_sec, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 514, ptr @vals_wsp_parameter_sec_ext, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_parameter_mac, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_parameter_upart_type, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_parameter_level, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_parameter_size, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_header_shift_code, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capa_client_sdu_size, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capa_server_sdu_size, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capa_protocol_options, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capa_protocol_option_confirmed_push, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr null, i64 128, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capa_protocol_option_push, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr null, i64 64, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capa_protocol_option_session_resume, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr null, i64 32, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capa_protocol_option_ack_headers, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr null, i64 16, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capa_protocol_option_large_data_transfer, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr null, i64 8, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capa_method_mor, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capa_push_mor, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capa_extended_method, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capa_header_code_page, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capa_aliases, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capa_client_message_size, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capa_server_message_size, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_post_data, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_mpart, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_header_text_value, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_variable_value, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_default_int, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_default_string, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_default_val_len, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_redirect_flags, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_redirect_permanent, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsp_redirect_reuse_security_session, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redirect_addresses, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_entry, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_flags_length, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_flags_length_bearer_type_included, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_flags_length_port_number_included, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_flags_length_address_len, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_bearer_type, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 514, ptr @vals_bearer_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_port_num, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_ipv4_addr, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 32, i32 0, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_ipv6_addr, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 33, i32 0, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_addr, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_name_value, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 513, ptr @vals_field_names_ext, i64 127, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_name_string, %struct._header_field_info { ptr @.str.178, ptr @.str.181, i32 26, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_accept, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 26, i32 0, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_accept_charset, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 26, i32 0, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_accept_encoding, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 26, i32 0, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_accept_language, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 26, i32 0, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_accept_ranges, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 26, i32 0, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_age, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 26, i32 0, ptr null, i64 0, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_allow, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 26, i32 0, ptr null, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_authorization, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 26, i32 0, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_authorization_scheme, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 26, i32 0, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_authorization_user_id, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 26, i32 0, ptr null, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_authorization_password, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 26, i32 0, ptr null, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_cache_control, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 26, i32 0, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_connection, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 26, i32 0, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_content_base, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 26, i32 0, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_content_encoding, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 26, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_content_language, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 26, i32 0, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_content_length, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 26, i32 0, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_content_location, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 26, i32 0, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_content_md5, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 30, i32 0, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_content_range, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 26, i32 0, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_content_range_first_byte_pos, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 1, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_content_range_entity_length, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_content_type, %struct._header_field_info { ptr @.str.3, ptr @.str.249, i32 26, i32 0, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_date, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 26, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_etag, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 26, i32 0, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_expires, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 26, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_from, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 26, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_host, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 26, i32 0, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_if_modified_since, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 26, i32 0, ptr null, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_if_match, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 26, i32 0, ptr null, i64 0, ptr @.str.271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_if_none_match, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 26, i32 0, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_if_range, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 26, i32 0, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_if_unmodified_since, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 26, i32 0, ptr null, i64 0, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_last_modified, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 26, i32 0, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_location, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 26, i32 0, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_max_forwards, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 26, i32 0, ptr null, i64 0, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_pragma, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 26, i32 0, ptr null, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_proxy_authenticate, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 26, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_proxy_authenticate_scheme, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 26, i32 0, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_proxy_authenticate_realm, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 26, i32 0, ptr null, i64 0, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_proxy_authorization, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 26, i32 0, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_proxy_authorization_scheme, %struct._header_field_info { ptr @.str.207, ptr @.str.305, i32 26, i32 0, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_proxy_authorization_user_id, %struct._header_field_info { ptr @.str.210, ptr @.str.307, i32 26, i32 0, ptr null, i64 0, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_proxy_authorization_password, %struct._header_field_info { ptr @.str.213, ptr @.str.309, i32 26, i32 0, ptr null, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_public, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 26, i32 0, ptr null, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_range, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 26, i32 0, ptr null, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_range_first_byte_pos, %struct._header_field_info { ptr @.str.243, ptr @.str.317, i32 7, i32 1, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_range_last_byte_pos, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_range_suffix_length, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 7, i32 1, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_referer, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 26, i32 0, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_retry_after, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 26, i32 0, ptr null, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_server, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 26, i32 0, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_transfer_encoding, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 26, i32 0, ptr null, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_upgrade, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 26, i32 0, ptr null, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_user_agent, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 26, i32 0, ptr null, i64 0, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_vary, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 26, i32 0, ptr null, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_via, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 26, i32 0, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_warning, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 26, i32 0, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_warning_code, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 514, ptr @vals_wsp_warning_code_ext, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_warning_agent, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 26, i32 0, ptr null, i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_warning_text, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 26, i32 0, ptr null, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_www_authenticate, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 26, i32 0, ptr null, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_www_authenticate_scheme, %struct._header_field_info { ptr @.str.296, ptr @.str.364, i32 26, i32 0, ptr null, i64 0, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_www_authenticate_realm, %struct._header_field_info { ptr @.str.299, ptr @.str.366, i32 26, i32 0, ptr null, i64 0, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_content_disposition, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 26, i32 0, ptr null, i64 0, ptr @.str.370, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_application_id, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 26, i32 0, ptr null, i64 0, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_content_uri, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 26, i32 0, ptr null, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_initiator_uri, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 26, i32 0, ptr null, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_bearer_indication, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 26, i32 0, ptr null, i64 0, ptr @.str.382, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_push_flag, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 26, i32 0, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_push_flag_auth, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 2, i32 8, ptr null, i64 1, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_push_flag_trust, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 8, ptr null, i64 2, ptr @.str.391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_push_flag_last, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 8, ptr null, i64 4, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_profile, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 26, i32 0, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_profile_diff, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 26, i32 0, ptr null, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_profile_warning, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 26, i32 0, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_expect, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 26, i32 0, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_te, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 26, i32 0, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_trailer, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 26, i32 0, ptr null, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_x_wap_tod, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 24, i32 18, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_content_id, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 26, i32 0, ptr null, i64 0, ptr @.str.418, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_set_cookie, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 26, i32 0, ptr null, i64 0, ptr @.str.421, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_cookie, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 26, i32 0, ptr null, i64 0, ptr @.str.424, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_encoding_version, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 26, i32 0, ptr null, i64 0, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_x_wap_security, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 26, i32 0, ptr null, i64 0, ptr @.str.430, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_x_wap_application_id, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 26, i32 0, ptr null, i64 0, ptr @.str.433, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_accept_application, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 26, i32 0, ptr null, i64 0, ptr @.str.436, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_default_int, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_default_string, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_default_val_len, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_name_value, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 513, ptr @vals_openwave_field_names_ext, i64 127, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_proxy_operator_domain, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 26, i32 0, ptr null, i64 0, ptr @.str.440, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_proxy_home_page, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 26, i32 0, ptr null, i64 0, ptr @.str.443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_proxy_uplink_version, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 26, i32 0, ptr null, i64 0, ptr @.str.446, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_proxy_ba_realm, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 26, i32 0, ptr null, i64 0, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_proxy_request_uri, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 26, i32 0, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_proxy_bookmark, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 26, i32 0, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_proxy_push_seq, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 26, i32 0, ptr null, i64 0, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_proxy_notify, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 26, i32 0, ptr null, i64 0, ptr @.str.461, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_proxy_net_ask, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 26, i32 0, ptr null, i64 0, ptr @.str.464, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_proxy_tod, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 24, i32 18, ptr null, i64 0, ptr @.str.467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_proxy_ba_enable, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 26, i32 0, ptr null, i64 0, ptr @.str.470, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_proxy_redirect_enable, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 26, i32 0, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_proxy_redirect_status, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 26, i32 0, ptr null, i64 0, ptr @.str.476, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_proxy_linger, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 26, i32 0, ptr null, i64 0, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_proxy_enable_trust, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 26, i32 0, ptr null, i64 0, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_proxy_trust, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 26, i32 0, ptr null, i64 0, ptr @.str.485, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_devcap_has_color, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 26, i32 0, ptr null, i64 0, ptr @.str.488, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_devcap_num_softkeys, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 26, i32 0, ptr null, i64 0, ptr @.str.491, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_devcap_softkey_size, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 26, i32 0, ptr null, i64 0, ptr @.str.494, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_devcap_screen_chars, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 26, i32 0, ptr null, i64 0, ptr @.str.497, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_devcap_screen_pixels, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 26, i32 0, ptr null, i64 0, ptr @.str.500, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_devcap_em_size, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 26, i32 0, ptr null, i64 0, ptr @.str.503, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_devcap_screen_depth, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 26, i32 0, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_devcap_immed_alert, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 26, i32 0, ptr null, i64 0, ptr @.str.509, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_devcap_gui, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 26, i32 0, ptr null, i64 0, ptr @.str.512, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_proxy_trans_charset, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 26, i32 0, ptr null, i64 0, ptr @.str.515, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_openwave_x_up_proxy_push_accept, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 26, i32 0, ptr null, i64 0, ptr @.str.518, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_q, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 26, i32 0, ptr null, i64 0, ptr @.str.521, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_charset, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 26, i32 0, ptr null, i64 0, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wsp_header_tid = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"wsp.TID\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"WSP Transaction ID (for connectionless WSP)\00", align 1
@hf_wsp_header_pdu_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"wsp.pdu_type\00", align 1
@hf_wsp_version_major = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Version (Major)\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"wsp.version.major\00", align 1
@hf_wsp_version_minor = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Version (Minor)\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"wsp.version.minor\00", align 1
@hf_capabilities_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Capabilities Length\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"wsp.capabilities.length\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Length of Capabilities field (bytes)\00", align 1
@hf_wsp_header_length = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"Headers Length\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"wsp.headers_length\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Length of Headers field (bytes)\00", align 1
@hf_capabilities_section = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"wsp.capabilities\00", align 1
@hf_wsp_headers_section = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Headers\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"wsp.headers\00", align 1
@hf_wsp_header_uri_len = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"URI Length\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"wsp.uri_length\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Length of URI field\00", align 1
@hf_wsp_header_uri = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"wsp.uri\00", align 1
@hf_wsp_server_session_id = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"Server Session ID\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"wsp.server.session_id\00", align 1
@hf_wsp_header_status = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"wsp.reply.status\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Reply Status\00", align 1
@hf_wsp_parameter_untype_quote_text = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [20 x i8] c"Untyped quoted text\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"wsp.untype.quote_text\00", align 1
@hf_wsp_parameter_untype_text = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Untyped text\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"wsp.untype.text\00", align 1
@hf_wsp_parameter_untype_int = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"Untyped integer\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"wsp.untype.int\00", align 1
@hf_wsp_parameter_type = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"Parameter Type\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"wsp.parameter.type\00", align 1
@parameter_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @parameter_type_vals, ptr @.str.1180 }, align 8
@hf_wsp_parameter_int_type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"Integer Type\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"wsp.parameter.int_type\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Type parameter\00", align 1
@hf_wsp_parameter_name = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"wsp.parameter.name\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Name parameter\00", align 1
@hf_wsp_parameter_filename = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"wsp.parameter.filename\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"Filename parameter\00", align 1
@hf_wsp_parameter_start = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"wsp.parameter.start\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"Start parameter\00", align 1
@hf_wsp_parameter_start_info = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"Start-info\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"wsp.parameter.start_info\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"Start-info parameter\00", align 1
@hf_wsp_parameter_comment = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"wsp.parameter.comment\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Comment parameter\00", align 1
@hf_wsp_parameter_domain = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"wsp.parameter.domain\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"Domain parameter\00", align 1
@hf_wsp_parameter_path = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"wsp.parameter.path\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"Path parameter\00", align 1
@hf_wsp_parameter_sec = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [4 x i8] c"SEC\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"wsp.parameter.sec\00", align 1
@vals_wsp_parameter_sec_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @vals_wsp_parameter_sec, ptr @.str.1211 }, align 8
@.str.70 = private unnamed_addr constant [69 x i8] c"SEC parameter (Content-Type: application/vnd.wap.connectivity-wbxml)\00", align 1
@hf_wsp_parameter_mac = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"wsp.parameter.mac\00", align 1
@.str.73 = private unnamed_addr constant [69 x i8] c"MAC parameter (Content-Type: application/vnd.wap.connectivity-wbxml)\00", align 1
@hf_wsp_parameter_upart_type = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"wsp.parameter.upart.type\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"Multipart type parameter\00", align 1
@hf_wsp_parameter_level = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"wsp.parameter.level\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"Level parameter\00", align 1
@hf_wsp_parameter_size = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"wsp.parameter.size\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Size parameter\00", align 1
@hf_wsp_header_shift_code = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [34 x i8] c"Switching to WSP header code-page\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"wsp.code_page\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"Header code-page shift code\00", align 1
@hf_capa_client_sdu_size = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [16 x i8] c"Client SDU Size\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"wsp.capability.client_sdu_size\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"Client Service Data Unit size (bytes)\00", align 1
@hf_capa_server_sdu_size = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [16 x i8] c"Server SDU Size\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"wsp.capability.server_sdu_size\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"Server Service Data Unit size (bytes)\00", align 1
@hf_capa_protocol_options = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [17 x i8] c"Protocol Options\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"wsp.capability.protocol_opt\00", align 1
@hf_capa_protocol_option_confirmed_push = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [24 x i8] c"Confirmed Push facility\00", align 1
@.str.95 = private unnamed_addr constant [46 x i8] c"wsp.capability.protocol_option.confirmed_push\00", align 1
@.str.96 = private unnamed_addr constant [65 x i8] c"If set, this CO-WSP session supports the Confirmed Push facility\00", align 1
@hf_capa_protocol_option_push = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [14 x i8] c"Push facility\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"wsp.capability.protocol_option.push\00", align 1
@.str.99 = private unnamed_addr constant [55 x i8] c"If set, this CO-WSP session supports the Push facility\00", align 1
@hf_capa_protocol_option_session_resume = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [24 x i8] c"Session Resume facility\00", align 1
@.str.101 = private unnamed_addr constant [46 x i8] c"wsp.capability.protocol_option.session_resume\00", align 1
@.str.102 = private unnamed_addr constant [65 x i8] c"If set, this CO-WSP session supports the Session Resume facility\00", align 1
@hf_capa_protocol_option_ack_headers = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [24 x i8] c"Acknowledgement headers\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"wsp.capability.protocol_option.ack_headers\00", align 1
@.str.105 = private unnamed_addr constant [61 x i8] c"If set, this CO-WSP session supports Acknowledgement headers\00", align 1
@hf_capa_protocol_option_large_data_transfer = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [20 x i8] c"Large data transfer\00", align 1
@.str.107 = private unnamed_addr constant [51 x i8] c"wsp.capability.protocol_option.large_data_transfer\00", align 1
@.str.108 = private unnamed_addr constant [57 x i8] c"If set, this CO-WSP session supports Large data transfer\00", align 1
@hf_capa_method_mor = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"Method MOR\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"wsp.capability.method_mor\00", align 1
@hf_capa_push_mor = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [9 x i8] c"Push MOR\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"wsp.capability.push_mor\00", align 1
@hf_capa_extended_method = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [16 x i8] c"Extended Method\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"wsp.capability.extended_method\00", align 1
@hf_capa_header_code_page = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [17 x i8] c"Header Code Page\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"wsp.capability.code_page\00", align 1
@hf_capa_aliases = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [8 x i8] c"Aliases\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"wsp.capability.aliases\00", align 1
@hf_capa_client_message_size = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [20 x i8] c"Client Message Size\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"wsp.capability.client_message_size\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"Client Message size (bytes)\00", align 1
@hf_capa_server_message_size = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [20 x i8] c"Server Message Size\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"wsp.capability.server_message_size\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"Server Message size (bytes)\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"Data (Post)\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"wsp.post.data\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"Post Data\00", align 1
@hf_wsp_mpart = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [5 x i8] c"Part\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"wsp.multipart\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"MIME part of multipart data.\00", align 1
@hf_wsp_header_text_value = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [21 x i8] c"Header textual value\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"wsp.header_text_value\00", align 1
@hf_wsp_variable_value = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [15 x i8] c"Variable value\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"wsp.variable_value\00", align 1
@hf_wsp_default_int = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [16 x i8] c"Default integer\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"wsp.default_int\00", align 1
@hf_wsp_default_string = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [21 x i8] c"Default string value\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"wsp.default_string\00", align 1
@hf_wsp_default_val_len = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [18 x i8] c"Default value len\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"wsp.default_val_len\00", align 1
@hf_wsp_redirect_flags = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"wsp.redirect.flags\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"Redirect Flags\00", align 1
@hf_wsp_redirect_permanent = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [19 x i8] c"Permanent Redirect\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"wsp.redirect.flags.permanent\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_wsp_redirect_reuse_security_session = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [23 x i8] c"Reuse Security Session\00", align 1
@.str.147 = private unnamed_addr constant [42 x i8] c"wsp.redirect.flags.reuse_security_session\00", align 1
@.str.148 = private unnamed_addr constant [52 x i8] c"If set, the existing Security Session may be reused\00", align 1
@hf_redirect_addresses = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [19 x i8] c"Redirect Addresses\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"wsp.redirect.addresses\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"List of Redirect Addresses\00", align 1
@hf_address_entry = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [15 x i8] c"Address Record\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"wsp.address\00", align 1
@hf_address_flags_length = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [13 x i8] c"Flags/Length\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"wsp.address.flags\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"Address Flags/Length\00", align 1
@hf_address_flags_length_bearer_type_included = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [21 x i8] c"Bearer Type Included\00", align 1
@.str.158 = private unnamed_addr constant [39 x i8] c"wsp.address.flags.bearer_type_included\00", align 1
@.str.159 = private unnamed_addr constant [29 x i8] c"Address bearer type included\00", align 1
@hf_address_flags_length_port_number_included = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [21 x i8] c"Port Number Included\00", align 1
@.str.161 = private unnamed_addr constant [39 x i8] c"wsp.address.flags.port_number_included\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"Address port number included\00", align 1
@hf_address_flags_length_address_len = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [15 x i8] c"Address Length\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"wsp.address.flags.length\00", align 1
@hf_address_bearer_type = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [12 x i8] c"Bearer Type\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"wsp.address.bearer_type\00", align 1
@vals_bearer_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 30, ptr @vals_bearer_types, ptr @.str.1217 }, align 8
@hf_address_port_num = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [12 x i8] c"Port Number\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"wsp.address.port\00", align 1
@hf_address_ipv4_addr = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"wsp.address.ipv4\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"Address (IPv4)\00", align 1
@hf_address_ipv6_addr = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"wsp.address.ipv6\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"Address (IPv6)\00", align 1
@hf_address_addr = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"wsp.address.unknown\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"Address (unknown)\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"Header name\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"wsp.header.name_value\00", align 1
@vals_field_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 75, ptr @vals_field_names, ptr @.str.1249 }, align 8
@.str.180 = private unnamed_addr constant [40 x i8] c"Name of the WSP header as numeric value\00", align 1
@hf_hdr_name_string = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [23 x i8] c"wsp.header.name_string\00", align 1
@.str.182 = private unnamed_addr constant [33 x i8] c"Name of the WSP header as string\00", align 1
@hf_hdr_accept = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"wsp.header.accept\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"WSP header Accept\00", align 1
@hf_hdr_accept_charset = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [15 x i8] c"Accept-Charset\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"wsp.header.accept_charset\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"WSP header Accept-Charset\00", align 1
@hf_hdr_accept_encoding = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [16 x i8] c"Accept-Encoding\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"wsp.header.accept_encoding\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"WSP header Accept-Encoding\00", align 1
@hf_hdr_accept_language = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [16 x i8] c"Accept-Language\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"wsp.header.accept_language\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"WSP header Accept-Language\00", align 1
@hf_hdr_accept_ranges = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [14 x i8] c"Accept-Ranges\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"wsp.header.accept_ranges\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"WSP header Accept-Ranges\00", align 1
@hf_hdr_age = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [4 x i8] c"Age\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"wsp.header.age\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"WSP header Age\00", align 1
@hf_hdr_allow = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [6 x i8] c"Allow\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"wsp.header.allow\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"WSP header Allow\00", align 1
@hf_hdr_authorization = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.205 = private unnamed_addr constant [25 x i8] c"wsp.header.authorization\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"WSP header Authorization\00", align 1
@hf_hdr_authorization_scheme = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [21 x i8] c"Authorization Scheme\00", align 1
@.str.208 = private unnamed_addr constant [32 x i8] c"wsp.header.authorization.scheme\00", align 1
@.str.209 = private unnamed_addr constant [38 x i8] c"WSP header Authorization: used scheme\00", align 1
@hf_hdr_authorization_user_id = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [8 x i8] c"User-id\00", align 1
@.str.211 = private unnamed_addr constant [33 x i8] c"wsp.header.authorization.user_id\00", align 1
@.str.212 = private unnamed_addr constant [58 x i8] c"WSP header Authorization: user ID for basic authorization\00", align 1
@hf_hdr_authorization_password = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.214 = private unnamed_addr constant [34 x i8] c"wsp.header.authorization.password\00", align 1
@.str.215 = private unnamed_addr constant [59 x i8] c"WSP header Authorization: password for basic authorization\00", align 1
@hf_hdr_cache_control = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [14 x i8] c"Cache-Control\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"wsp.header.cache_control\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"WSP header Cache-Control\00", align 1
@hf_hdr_connection = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"wsp.header.connection\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"WSP header Connection\00", align 1
@hf_hdr_content_base = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [13 x i8] c"Content-Base\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"wsp.header.content_base\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"WSP header Content-Base\00", align 1
@hf_hdr_content_encoding = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [17 x i8] c"Content-Encoding\00", align 1
@.str.226 = private unnamed_addr constant [28 x i8] c"wsp.header.content_encoding\00", align 1
@.str.227 = private unnamed_addr constant [28 x i8] c"WSP header Content-Encoding\00", align 1
@hf_hdr_content_language = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [17 x i8] c"Content-Language\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"wsp.header.content_language\00", align 1
@.str.230 = private unnamed_addr constant [28 x i8] c"WSP header Content-Language\00", align 1
@hf_hdr_content_length = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"wsp.header.content_length\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"WSP header Content-Length\00", align 1
@hf_hdr_content_location = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [17 x i8] c"Content-Location\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"wsp.header.content_location\00", align 1
@.str.236 = private unnamed_addr constant [28 x i8] c"WSP header Content-Location\00", align 1
@hf_hdr_content_md5 = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [12 x i8] c"Content-Md5\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"wsp.header.content_md5\00", align 1
@.str.239 = private unnamed_addr constant [23 x i8] c"WSP header Content-Md5\00", align 1
@hf_hdr_content_range = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [14 x i8] c"Content-Range\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"wsp.header.content_range\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"WSP header Content-Range\00", align 1
@hf_hdr_content_range_first_byte_pos = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [20 x i8] c"First-byte-position\00", align 1
@.str.244 = private unnamed_addr constant [40 x i8] c"wsp.header.content_range.first_byte_pos\00", align 1
@.str.245 = private unnamed_addr constant [49 x i8] c"WSP header Content-Range: position of first byte\00", align 1
@hf_hdr_content_range_entity_length = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [14 x i8] c"Entity-length\00", align 1
@.str.247 = private unnamed_addr constant [39 x i8] c"wsp.header.content_range.entity_length\00", align 1
@.str.248 = private unnamed_addr constant [47 x i8] c"WSP header Content-Range: length of the entity\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"wsp.header.content_type\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"WSP header Content-Type\00", align 1
@hf_hdr_date = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"wsp.header.date\00", align 1
@.str.253 = private unnamed_addr constant [16 x i8] c"WSP header Date\00", align 1
@hf_hdr_etag = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [5 x i8] c"ETag\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"wsp.header.etag\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"WSP header ETag\00", align 1
@hf_hdr_expires = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [8 x i8] c"Expires\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"wsp.header.expires\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"WSP header Expires\00", align 1
@hf_hdr_from = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"wsp.header.from\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"WSP header From\00", align 1
@hf_hdr_host = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"wsp.header.host\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"WSP header Host\00", align 1
@hf_hdr_if_modified_since = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [18 x i8] c"If-Modified-Since\00", align 1
@.str.267 = private unnamed_addr constant [29 x i8] c"wsp.header.if_modified_since\00", align 1
@.str.268 = private unnamed_addr constant [29 x i8] c"WSP header If-Modified-Since\00", align 1
@hf_hdr_if_match = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [9 x i8] c"If-Match\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"wsp.header.if_match\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"WSP header If-Match\00", align 1
@hf_hdr_if_none_match = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [14 x i8] c"If-None-Match\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"wsp.header.if_none_match\00", align 1
@.str.274 = private unnamed_addr constant [25 x i8] c"WSP header If-None-Match\00", align 1
@hf_hdr_if_range = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [9 x i8] c"If-Range\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"wsp.header.if_range\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"WSP header If-Range\00", align 1
@hf_hdr_if_unmodified_since = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [20 x i8] c"If-Unmodified-Since\00", align 1
@.str.279 = private unnamed_addr constant [31 x i8] c"wsp.header.if_unmodified_since\00", align 1
@.str.280 = private unnamed_addr constant [31 x i8] c"WSP header If-Unmodified-Since\00", align 1
@hf_hdr_last_modified = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [14 x i8] c"Last-Modified\00", align 1
@.str.282 = private unnamed_addr constant [25 x i8] c"wsp.header.last_modified\00", align 1
@.str.283 = private unnamed_addr constant [25 x i8] c"WSP header Last-Modified\00", align 1
@hf_hdr_location = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"wsp.header.location\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"WSP header Location\00", align 1
@hf_hdr_max_forwards = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [13 x i8] c"Max-Forwards\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"wsp.header.max_forwards\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"WSP header Max-Forwards\00", align 1
@hf_hdr_pragma = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [7 x i8] c"Pragma\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"wsp.header.pragma\00", align 1
@.str.292 = private unnamed_addr constant [18 x i8] c"WSP header Pragma\00", align 1
@hf_hdr_proxy_authenticate = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [19 x i8] c"Proxy-Authenticate\00", align 1
@.str.294 = private unnamed_addr constant [30 x i8] c"wsp.header.proxy_authenticate\00", align 1
@.str.295 = private unnamed_addr constant [30 x i8] c"WSP header Proxy-Authenticate\00", align 1
@hf_hdr_proxy_authenticate_scheme = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [22 x i8] c"Authentication Scheme\00", align 1
@.str.297 = private unnamed_addr constant [37 x i8] c"wsp.header.proxy_authenticate.scheme\00", align 1
@.str.298 = private unnamed_addr constant [43 x i8] c"WSP header Proxy-Authenticate: used scheme\00", align 1
@hf_hdr_proxy_authenticate_realm = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [21 x i8] c"Authentication Realm\00", align 1
@.str.300 = private unnamed_addr constant [36 x i8] c"wsp.header.proxy_authenticate.realm\00", align 1
@.str.301 = private unnamed_addr constant [42 x i8] c"WSP header Proxy-Authenticate: used realm\00", align 1
@hf_hdr_proxy_authorization = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [20 x i8] c"Proxy-Authorization\00", align 1
@.str.303 = private unnamed_addr constant [31 x i8] c"wsp.header.proxy_authorization\00", align 1
@.str.304 = private unnamed_addr constant [31 x i8] c"WSP header Proxy-Authorization\00", align 1
@hf_hdr_proxy_authorization_scheme = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [38 x i8] c"wsp.header.proxy_authorization.scheme\00", align 1
@.str.306 = private unnamed_addr constant [44 x i8] c"WSP header Proxy-Authorization: used scheme\00", align 1
@hf_hdr_proxy_authorization_user_id = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [39 x i8] c"wsp.header.proxy_authorization.user_id\00", align 1
@.str.308 = private unnamed_addr constant [64 x i8] c"WSP header Proxy-Authorization: user ID for basic authorization\00", align 1
@hf_hdr_proxy_authorization_password = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [40 x i8] c"wsp.header.proxy_authorization.password\00", align 1
@.str.310 = private unnamed_addr constant [65 x i8] c"WSP header Proxy-Authorization: password for basic authorization\00", align 1
@hf_hdr_public = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [7 x i8] c"Public\00", align 1
@.str.312 = private unnamed_addr constant [18 x i8] c"wsp.header.public\00", align 1
@.str.313 = private unnamed_addr constant [18 x i8] c"WSP header Public\00", align 1
@hf_hdr_range = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"wsp.header.range\00", align 1
@.str.316 = private unnamed_addr constant [17 x i8] c"WSP header Range\00", align 1
@hf_hdr_range_first_byte_pos = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [32 x i8] c"wsp.header.range.first_byte_pos\00", align 1
@.str.318 = private unnamed_addr constant [41 x i8] c"WSP header Range: position of first byte\00", align 1
@hf_hdr_range_last_byte_pos = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [19 x i8] c"Last-byte-position\00", align 1
@.str.320 = private unnamed_addr constant [31 x i8] c"wsp.header.range.last_byte_pos\00", align 1
@.str.321 = private unnamed_addr constant [40 x i8] c"WSP header Range: position of last byte\00", align 1
@hf_hdr_range_suffix_length = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [14 x i8] c"Suffix-length\00", align 1
@.str.323 = private unnamed_addr constant [31 x i8] c"wsp.header.range.suffix_length\00", align 1
@.str.324 = private unnamed_addr constant [39 x i8] c"WSP header Range: length of the suffix\00", align 1
@hf_hdr_referer = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [8 x i8] c"Referer\00", align 1
@.str.326 = private unnamed_addr constant [19 x i8] c"wsp.header.referer\00", align 1
@.str.327 = private unnamed_addr constant [19 x i8] c"WSP header Referer\00", align 1
@hf_hdr_retry_after = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [12 x i8] c"Retry-After\00", align 1
@.str.329 = private unnamed_addr constant [23 x i8] c"wsp.header.retry_after\00", align 1
@.str.330 = private unnamed_addr constant [23 x i8] c"WSP header Retry-After\00", align 1
@hf_hdr_server = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"wsp.header.server\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"WSP header Server\00", align 1
@hf_hdr_transfer_encoding = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [18 x i8] c"Transfer-Encoding\00", align 1
@.str.335 = private unnamed_addr constant [29 x i8] c"wsp.header.transfer_encoding\00", align 1
@.str.336 = private unnamed_addr constant [29 x i8] c"WSP header Transfer-Encoding\00", align 1
@hf_hdr_upgrade = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.338 = private unnamed_addr constant [19 x i8] c"wsp.header.upgrade\00", align 1
@.str.339 = private unnamed_addr constant [19 x i8] c"WSP header Upgrade\00", align 1
@hf_hdr_user_agent = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [11 x i8] c"User-Agent\00", align 1
@.str.341 = private unnamed_addr constant [22 x i8] c"wsp.header.user_agent\00", align 1
@.str.342 = private unnamed_addr constant [22 x i8] c"WSP header User-Agent\00", align 1
@hf_hdr_vary = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [5 x i8] c"Vary\00", align 1
@.str.344 = private unnamed_addr constant [16 x i8] c"wsp.header.vary\00", align 1
@.str.345 = private unnamed_addr constant [16 x i8] c"WSP header Vary\00", align 1
@hf_hdr_via = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [4 x i8] c"Via\00", align 1
@.str.347 = private unnamed_addr constant [15 x i8] c"wsp.header.via\00", align 1
@.str.348 = private unnamed_addr constant [15 x i8] c"WSP header Via\00", align 1
@hf_hdr_warning = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"wsp.header.warning\00", align 1
@.str.351 = private unnamed_addr constant [19 x i8] c"WSP header Warning\00", align 1
@hf_hdr_warning_code = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [13 x i8] c"Warning code\00", align 1
@.str.353 = private unnamed_addr constant [24 x i8] c"wsp.header.warning.code\00", align 1
@vals_wsp_warning_code_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @vals_wsp_warning_code, ptr @.str.1250 }, align 8
@.str.354 = private unnamed_addr constant [24 x i8] c"WSP header Warning code\00", align 1
@hf_hdr_warning_agent = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [14 x i8] c"Warning agent\00", align 1
@.str.356 = private unnamed_addr constant [25 x i8] c"wsp.header.warning.agent\00", align 1
@.str.357 = private unnamed_addr constant [25 x i8] c"WSP header Warning agent\00", align 1
@hf_hdr_warning_text = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [13 x i8] c"Warning text\00", align 1
@.str.359 = private unnamed_addr constant [24 x i8] c"wsp.header.warning.text\00", align 1
@.str.360 = private unnamed_addr constant [24 x i8] c"WSP header Warning text\00", align 1
@hf_hdr_www_authenticate = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [17 x i8] c"Www-Authenticate\00", align 1
@.str.362 = private unnamed_addr constant [28 x i8] c"wsp.header.www_authenticate\00", align 1
@.str.363 = private unnamed_addr constant [28 x i8] c"WSP header Www-Authenticate\00", align 1
@hf_hdr_www_authenticate_scheme = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [35 x i8] c"wsp.header.www_authenticate.scheme\00", align 1
@.str.365 = private unnamed_addr constant [41 x i8] c"WSP header WWW-Authenticate: used scheme\00", align 1
@hf_hdr_www_authenticate_realm = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [34 x i8] c"wsp.header.www_authenticate.realm\00", align 1
@.str.367 = private unnamed_addr constant [40 x i8] c"WSP header WWW-Authenticate: used realm\00", align 1
@hf_hdr_content_disposition = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [20 x i8] c"Content-Disposition\00", align 1
@.str.369 = private unnamed_addr constant [31 x i8] c"wsp.header.content_disposition\00", align 1
@.str.370 = private unnamed_addr constant [31 x i8] c"WSP header Content-Disposition\00", align 1
@hf_hdr_application_id = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [15 x i8] c"Application-Id\00", align 1
@.str.372 = private unnamed_addr constant [26 x i8] c"wsp.header.application_id\00", align 1
@.str.373 = private unnamed_addr constant [26 x i8] c"WSP header Application-Id\00", align 1
@hf_hdr_content_uri = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [12 x i8] c"Content-Uri\00", align 1
@.str.375 = private unnamed_addr constant [23 x i8] c"wsp.header.content_uri\00", align 1
@.str.376 = private unnamed_addr constant [23 x i8] c"WSP header Content-Uri\00", align 1
@hf_hdr_initiator_uri = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [14 x i8] c"Initiator-Uri\00", align 1
@.str.378 = private unnamed_addr constant [25 x i8] c"wsp.header.initiator_uri\00", align 1
@.str.379 = private unnamed_addr constant [25 x i8] c"WSP header Initiator-Uri\00", align 1
@hf_hdr_bearer_indication = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [18 x i8] c"Bearer-Indication\00", align 1
@.str.381 = private unnamed_addr constant [29 x i8] c"wsp.header.bearer_indication\00", align 1
@.str.382 = private unnamed_addr constant [29 x i8] c"WSP header Bearer-Indication\00", align 1
@hf_hdr_push_flag = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [10 x i8] c"Push-Flag\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"wsp.header.push_flag\00", align 1
@.str.385 = private unnamed_addr constant [21 x i8] c"WSP header Push-Flag\00", align 1
@hf_hdr_push_flag_auth = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [31 x i8] c"Initiator URI is authenticated\00", align 1
@.str.387 = private unnamed_addr constant [35 x i8] c"wsp.header.push_flag.authenticated\00", align 1
@.str.388 = private unnamed_addr constant [48 x i8] c"The X-Wap-Initiator-URI has been authenticated.\00", align 1
@hf_hdr_push_flag_trust = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [19 x i8] c"Content is trusted\00", align 1
@.str.390 = private unnamed_addr constant [29 x i8] c"wsp.header.push_flag.trusted\00", align 1
@.str.391 = private unnamed_addr constant [29 x i8] c"The push content is trusted.\00", align 1
@hf_hdr_push_flag_last = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [18 x i8] c"Last push message\00", align 1
@.str.393 = private unnamed_addr constant [26 x i8] c"wsp.header.push_flag.last\00", align 1
@.str.394 = private unnamed_addr constant [49 x i8] c"Indicates whether this is the last push message.\00", align 1
@hf_hdr_profile = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.396 = private unnamed_addr constant [19 x i8] c"wsp.header.profile\00", align 1
@.str.397 = private unnamed_addr constant [19 x i8] c"WSP header Profile\00", align 1
@hf_hdr_profile_diff = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [13 x i8] c"Profile-Diff\00", align 1
@.str.399 = private unnamed_addr constant [24 x i8] c"wsp.header.profile_diff\00", align 1
@.str.400 = private unnamed_addr constant [24 x i8] c"WSP header Profile-Diff\00", align 1
@hf_hdr_profile_warning = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [16 x i8] c"Profile-Warning\00", align 1
@.str.402 = private unnamed_addr constant [27 x i8] c"wsp.header.profile_warning\00", align 1
@.str.403 = private unnamed_addr constant [27 x i8] c"WSP header Profile-Warning\00", align 1
@hf_hdr_expect = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [7 x i8] c"Expect\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"wsp.header.expect\00", align 1
@.str.406 = private unnamed_addr constant [18 x i8] c"WSP header Expect\00", align 1
@hf_hdr_te = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [3 x i8] c"Te\00", align 1
@.str.408 = private unnamed_addr constant [14 x i8] c"wsp.header.te\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"WSP header Te\00", align 1
@hf_hdr_trailer = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"wsp.header.trailer\00", align 1
@.str.412 = private unnamed_addr constant [19 x i8] c"WSP header Trailer\00", align 1
@hf_hdr_x_wap_tod = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [10 x i8] c"X-Wap-Tod\00", align 1
@.str.414 = private unnamed_addr constant [21 x i8] c"wsp.header.x_wap_tod\00", align 1
@.str.415 = private unnamed_addr constant [21 x i8] c"WSP header X-Wap-Tod\00", align 1
@hf_hdr_content_id = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [11 x i8] c"Content-Id\00", align 1
@.str.417 = private unnamed_addr constant [22 x i8] c"wsp.header.content_id\00", align 1
@.str.418 = private unnamed_addr constant [22 x i8] c"WSP header Content-Id\00", align 1
@hf_hdr_set_cookie = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [11 x i8] c"Set-Cookie\00", align 1
@.str.420 = private unnamed_addr constant [22 x i8] c"wsp.header.set_cookie\00", align 1
@.str.421 = private unnamed_addr constant [22 x i8] c"WSP header Set-Cookie\00", align 1
@hf_hdr_cookie = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"wsp.header.cookie\00", align 1
@.str.424 = private unnamed_addr constant [18 x i8] c"WSP header Cookie\00", align 1
@hf_hdr_encoding_version = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [17 x i8] c"Encoding-Version\00", align 1
@.str.426 = private unnamed_addr constant [28 x i8] c"wsp.header.encoding_version\00", align 1
@.str.427 = private unnamed_addr constant [28 x i8] c"WSP header Encoding-Version\00", align 1
@hf_hdr_x_wap_security = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [15 x i8] c"X-Wap-Security\00", align 1
@.str.429 = private unnamed_addr constant [26 x i8] c"wsp.header.x_wap_security\00", align 1
@.str.430 = private unnamed_addr constant [26 x i8] c"WSP header X-Wap-Security\00", align 1
@hf_hdr_x_wap_application_id = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [21 x i8] c"X-Wap-Application-Id\00", align 1
@.str.432 = private unnamed_addr constant [32 x i8] c"wsp.header.x_wap_application_id\00", align 1
@.str.433 = private unnamed_addr constant [32 x i8] c"WSP header X-Wap-Application-Id\00", align 1
@hf_hdr_accept_application = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [19 x i8] c"Accept-Application\00", align 1
@.str.435 = private unnamed_addr constant [30 x i8] c"wsp.header.accept_application\00", align 1
@.str.436 = private unnamed_addr constant [30 x i8] c"WSP header Accept-Application\00", align 1
@hf_hdr_openwave_default_int = internal global i32 0, align 4
@hf_hdr_openwave_default_string = internal global i32 0, align 4
@hf_hdr_openwave_default_val_len = internal global i32 0, align 4
@hf_hdr_openwave_name_value = internal global i32 0, align 4
@vals_openwave_field_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 30, ptr @vals_openwave_field_names, ptr @.str.1258 }, align 8
@.str.437 = private unnamed_addr constant [37 x i8] c"WSP Openwave header as numeric value\00", align 1
@hf_hdr_openwave_x_up_proxy_operator_domain = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [27 x i8] c"x-up-proxy-operator-domain\00", align 1
@.str.439 = private unnamed_addr constant [45 x i8] c"wsp.header.x_up_1.x_up_proxy_operator_domain\00", align 1
@.str.440 = private unnamed_addr constant [47 x i8] c"WSP Openwave header x-up-proxy-operator-domain\00", align 1
@hf_hdr_openwave_x_up_proxy_home_page = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [21 x i8] c"x-up-proxy-home-page\00", align 1
@.str.442 = private unnamed_addr constant [39 x i8] c"wsp.header.x_up_1.x_up_proxy_home_page\00", align 1
@.str.443 = private unnamed_addr constant [41 x i8] c"WSP Openwave header x-up-proxy-home-page\00", align 1
@hf_hdr_openwave_x_up_proxy_uplink_version = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [26 x i8] c"x-up-proxy-uplink-version\00", align 1
@.str.445 = private unnamed_addr constant [44 x i8] c"wsp.header.x_up_1.x_up_proxy_uplink_version\00", align 1
@.str.446 = private unnamed_addr constant [46 x i8] c"WSP Openwave header x-up-proxy-uplink-version\00", align 1
@hf_hdr_openwave_x_up_proxy_ba_realm = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [20 x i8] c"x-up-proxy-ba-realm\00", align 1
@.str.448 = private unnamed_addr constant [38 x i8] c"wsp.header.x_up_1.x_up_proxy_ba_realm\00", align 1
@.str.449 = private unnamed_addr constant [40 x i8] c"WSP Openwave header x-up-proxy-ba-realm\00", align 1
@hf_hdr_openwave_x_up_proxy_request_uri = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [23 x i8] c"x-up-proxy-request-uri\00", align 1
@.str.451 = private unnamed_addr constant [41 x i8] c"wsp.header.x_up_1.x_up_proxy_request_uri\00", align 1
@.str.452 = private unnamed_addr constant [43 x i8] c"WSP Openwave header x-up-proxy-request-uri\00", align 1
@hf_hdr_openwave_x_up_proxy_bookmark = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [20 x i8] c"x-up-proxy-bookmark\00", align 1
@.str.454 = private unnamed_addr constant [38 x i8] c"wsp.header.x_up_1.x_up_proxy_bookmark\00", align 1
@.str.455 = private unnamed_addr constant [40 x i8] c"WSP Openwave header x-up-proxy-bookmark\00", align 1
@hf_hdr_openwave_x_up_proxy_push_seq = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [20 x i8] c"x-up-proxy-push-seq\00", align 1
@.str.457 = private unnamed_addr constant [38 x i8] c"wsp.header.x_up_1.x_up_proxy_push_seq\00", align 1
@.str.458 = private unnamed_addr constant [40 x i8] c"WSP Openwave header x-up-proxy-push-seq\00", align 1
@hf_hdr_openwave_x_up_proxy_notify = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [18 x i8] c"x-up-proxy-notify\00", align 1
@.str.460 = private unnamed_addr constant [36 x i8] c"wsp.header.x_up_1.x_up_proxy_notify\00", align 1
@.str.461 = private unnamed_addr constant [38 x i8] c"WSP Openwave header x-up-proxy-notify\00", align 1
@hf_hdr_openwave_x_up_proxy_net_ask = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [19 x i8] c"x-up-proxy-net-ask\00", align 1
@.str.463 = private unnamed_addr constant [37 x i8] c"wsp.header.x_up_1.x_up_proxy_net_ask\00", align 1
@.str.464 = private unnamed_addr constant [39 x i8] c"WSP Openwave header x-up-proxy-net-ask\00", align 1
@hf_hdr_openwave_x_up_proxy_tod = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [15 x i8] c"x-up-proxy-tod\00", align 1
@.str.466 = private unnamed_addr constant [33 x i8] c"wsp.header.x_up_1.x_up_proxy_tod\00", align 1
@.str.467 = private unnamed_addr constant [35 x i8] c"WSP Openwave header x-up-proxy-tod\00", align 1
@hf_hdr_openwave_x_up_proxy_ba_enable = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [21 x i8] c"x-up-proxy-ba-enable\00", align 1
@.str.469 = private unnamed_addr constant [39 x i8] c"wsp.header.x_up_1.x_up_proxy_ba_enable\00", align 1
@.str.470 = private unnamed_addr constant [41 x i8] c"WSP Openwave header x-up-proxy-ba-enable\00", align 1
@hf_hdr_openwave_x_up_proxy_redirect_enable = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [27 x i8] c"x-up-proxy-redirect-enable\00", align 1
@.str.472 = private unnamed_addr constant [45 x i8] c"wsp.header.x_up_1.x_up_proxy_redirect_enable\00", align 1
@.str.473 = private unnamed_addr constant [47 x i8] c"WSP Openwave header x-up-proxy-redirect-enable\00", align 1
@hf_hdr_openwave_x_up_proxy_redirect_status = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [27 x i8] c"x-up-proxy-redirect-status\00", align 1
@.str.475 = private unnamed_addr constant [45 x i8] c"wsp.header.x_up_1.x_up_proxy_redirect_status\00", align 1
@.str.476 = private unnamed_addr constant [47 x i8] c"WSP Openwave header x-up-proxy-redirect-status\00", align 1
@hf_hdr_openwave_x_up_proxy_linger = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [18 x i8] c"x-up-proxy-linger\00", align 1
@.str.478 = private unnamed_addr constant [36 x i8] c"wsp.header.x_up_1.x_up_proxy_linger\00", align 1
@.str.479 = private unnamed_addr constant [38 x i8] c"WSP Openwave header x-up-proxy-linger\00", align 1
@hf_hdr_openwave_x_up_proxy_enable_trust = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [24 x i8] c"x-up-proxy-enable-trust\00", align 1
@.str.481 = private unnamed_addr constant [42 x i8] c"wsp.header.x_up_1.x_up_proxy_enable_trust\00", align 1
@.str.482 = private unnamed_addr constant [44 x i8] c"WSP Openwave header x-up-proxy-enable-trust\00", align 1
@hf_hdr_openwave_x_up_proxy_trust = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [17 x i8] c"x-up-proxy-trust\00", align 1
@.str.484 = private unnamed_addr constant [35 x i8] c"wsp.header.x_up_1.x_up_proxy_trust\00", align 1
@.str.485 = private unnamed_addr constant [37 x i8] c"WSP Openwave header x-up-proxy-trust\00", align 1
@hf_hdr_openwave_x_up_devcap_has_color = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [22 x i8] c"x-up-devcap-has-color\00", align 1
@.str.487 = private unnamed_addr constant [40 x i8] c"wsp.header.x_up_1.x_up_devcap_has_color\00", align 1
@.str.488 = private unnamed_addr constant [42 x i8] c"WSP Openwave header x-up-devcap-has-color\00", align 1
@hf_hdr_openwave_x_up_devcap_num_softkeys = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [25 x i8] c"x-up-devcap-num-softkeys\00", align 1
@.str.490 = private unnamed_addr constant [43 x i8] c"wsp.header.x_up_1.x_up_devcap_num_softkeys\00", align 1
@.str.491 = private unnamed_addr constant [45 x i8] c"WSP Openwave header x-up-devcap-num-softkeys\00", align 1
@hf_hdr_openwave_x_up_devcap_softkey_size = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [25 x i8] c"x-up-devcap-softkey-size\00", align 1
@.str.493 = private unnamed_addr constant [43 x i8] c"wsp.header.x_up_1.x_up_devcap_softkey_size\00", align 1
@.str.494 = private unnamed_addr constant [45 x i8] c"WSP Openwave header x-up-devcap-softkey-size\00", align 1
@hf_hdr_openwave_x_up_devcap_screen_chars = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [25 x i8] c"x-up-devcap-screen-chars\00", align 1
@.str.496 = private unnamed_addr constant [43 x i8] c"wsp.header.x_up_1.x_up_devcap_screen_chars\00", align 1
@.str.497 = private unnamed_addr constant [45 x i8] c"WSP Openwave header x-up-devcap-screen-chars\00", align 1
@hf_hdr_openwave_x_up_devcap_screen_pixels = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [26 x i8] c"x-up-devcap-screen-pixels\00", align 1
@.str.499 = private unnamed_addr constant [44 x i8] c"wsp.header.x_up_1.x_up_devcap_screen_pixels\00", align 1
@.str.500 = private unnamed_addr constant [46 x i8] c"WSP Openwave header x-up-devcap-screen-pixels\00", align 1
@hf_hdr_openwave_x_up_devcap_em_size = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [20 x i8] c"x-up-devcap-em-size\00", align 1
@.str.502 = private unnamed_addr constant [38 x i8] c"wsp.header.x_up_1.x_up_devcap_em_size\00", align 1
@.str.503 = private unnamed_addr constant [40 x i8] c"WSP Openwave header x-up-devcap-em-size\00", align 1
@hf_hdr_openwave_x_up_devcap_screen_depth = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [25 x i8] c"x-up-devcap-screen-depth\00", align 1
@.str.505 = private unnamed_addr constant [43 x i8] c"wsp.header.x_up_1.x_up_devcap_screen_depth\00", align 1
@.str.506 = private unnamed_addr constant [45 x i8] c"WSP Openwave header x-up-devcap-screen-depth\00", align 1
@hf_hdr_openwave_x_up_devcap_immed_alert = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [24 x i8] c"x-up-devcap-immed-alert\00", align 1
@.str.508 = private unnamed_addr constant [42 x i8] c"wsp.header.x_up_1.x_up_devcap_immed_alert\00", align 1
@.str.509 = private unnamed_addr constant [44 x i8] c"WSP Openwave header x-up-devcap-immed-alert\00", align 1
@hf_hdr_openwave_x_up_devcap_gui = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [16 x i8] c"x-up-devcap-gui\00", align 1
@.str.511 = private unnamed_addr constant [34 x i8] c"wsp.header.x_up_1.x_up_devcap_gui\00", align 1
@.str.512 = private unnamed_addr constant [36 x i8] c"WSP Openwave header x-up-devcap-gui\00", align 1
@hf_hdr_openwave_x_up_proxy_trans_charset = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [25 x i8] c"x-up-proxy-trans-charset\00", align 1
@.str.514 = private unnamed_addr constant [43 x i8] c"wsp.header.x_up_1.x_up_proxy_trans_charset\00", align 1
@.str.515 = private unnamed_addr constant [45 x i8] c"WSP Openwave header x-up-proxy-trans-charset\00", align 1
@hf_hdr_openwave_x_up_proxy_push_accept = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [23 x i8] c"x-up-proxy-push-accept\00", align 1
@.str.517 = private unnamed_addr constant [41 x i8] c"wsp.header.x_up_1.x_up_proxy_push_accept\00", align 1
@.str.518 = private unnamed_addr constant [43 x i8] c"WSP Openwave header x-up-proxy-push-accept\00", align 1
@hf_parameter_q = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.520 = private unnamed_addr constant [16 x i8] c"wsp.parameter.q\00", align 1
@.str.521 = private unnamed_addr constant [12 x i8] c"Q parameter\00", align 1
@hf_parameter_charset = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [8 x i8] c"Charset\00", align 1
@.str.523 = private unnamed_addr constant [22 x i8] c"wsp.parameter.charset\00", align 1
@.str.524 = private unnamed_addr constant [18 x i8] c"Charset parameter\00", align 1
@proto_register_wsp.ett = internal global [53 x ptr] [ptr @ett_wsp, ptr @ett_header, ptr @ett_headers, ptr @ett_content_type_header, ptr @ett_wsp_parameter_type, ptr @ett_capabilities, ptr @ett_capabilities_entry, ptr @ett_proto_option_capability, ptr @ett_capabilities_extended_methods, ptr @ett_capabilities_header_code_pages, ptr @ett_post, ptr @ett_redirect_flags, ptr @ett_address_flags, ptr @ett_multiparts, ptr @ett_mpartlist, ptr @ett_addresses, ptr @ett_address, ptr @ett_default, ptr @ett_add_content_type, ptr @ett_accept_x_q_header, ptr @ett_push_flag, ptr @ett_profile_diff_wbxml, ptr @ett_allow, ptr @ett_public, ptr @ett_vary, ptr @ett_x_wap_security, ptr @ett_connection, ptr @ett_transfer_encoding, ptr @ett_accept_ranges, ptr @ett_content_encoding, ptr @ett_accept_encoding, ptr @ett_content_disposition, ptr @ett_text_header, ptr @ett_content_id, ptr @ett_text_or_date_value, ptr @ett_date_value, ptr @ett_tod_value, ptr @ett_age, ptr @ett_integer_lookup, ptr @ett_challenge, ptr @ett_credentials_value, ptr @ett_content_md5, ptr @ett_pragma, ptr @ett_integer_value, ptr @ett_integer_lookup_value, ptr @ett_cache_control, ptr @ett_warning, ptr @ett_profile_warning, ptr @ett_encoding_version, ptr @ett_content_range, ptr @ett_range, ptr @ett_te_value, ptr @ett_openwave_default], align 16
@ett_wsp = internal global i32 0, align 4
@ett_headers = internal global i32 0, align 4
@ett_content_type_header = internal global i32 0, align 4
@ett_wsp_parameter_type = internal global i32 0, align 4
@ett_capabilities = internal global i32 0, align 4
@ett_capabilities_entry = internal global i32 0, align 4
@ett_proto_option_capability = internal global i32 0, align 4
@ett_capabilities_extended_methods = internal global i32 0, align 4
@ett_capabilities_header_code_pages = internal global i32 0, align 4
@ett_redirect_flags = internal global i32 0, align 4
@ett_address_flags = internal global i32 0, align 4
@ett_multiparts = internal global i32 0, align 4
@ett_mpartlist = internal global i32 0, align 4
@ett_addresses = internal global i32 0, align 4
@ett_address = internal global i32 0, align 4
@ett_default = internal global i32 0, align 4
@ett_accept_x_q_header = internal global i32 0, align 4
@ett_push_flag = internal global i32 0, align 4
@ett_profile_diff_wbxml = internal global i32 0, align 4
@ett_allow = internal global i32 0, align 4
@ett_public = internal global i32 0, align 4
@ett_vary = internal global i32 0, align 4
@ett_x_wap_security = internal global i32 0, align 4
@ett_connection = internal global i32 0, align 4
@ett_transfer_encoding = internal global i32 0, align 4
@ett_accept_ranges = internal global i32 0, align 4
@ett_content_encoding = internal global i32 0, align 4
@ett_accept_encoding = internal global i32 0, align 4
@ett_content_disposition = internal global i32 0, align 4
@ett_text_header = internal global i32 0, align 4
@ett_content_id = internal global i32 0, align 4
@ett_text_or_date_value = internal global i32 0, align 4
@ett_date_value = internal global i32 0, align 4
@ett_tod_value = internal global i32 0, align 4
@ett_age = internal global i32 0, align 4
@ett_integer_lookup = internal global i32 0, align 4
@ett_challenge = internal global i32 0, align 4
@ett_credentials_value = internal global i32 0, align 4
@ett_content_md5 = internal global i32 0, align 4
@ett_pragma = internal global i32 0, align 4
@ett_integer_value = internal global i32 0, align 4
@ett_integer_lookup_value = internal global i32 0, align 4
@ett_cache_control = internal global i32 0, align 4
@ett_warning = internal global i32 0, align 4
@ett_profile_warning = internal global i32 0, align 4
@ett_encoding_version = internal global i32 0, align 4
@ett_content_range = internal global i32 0, align 4
@ett_range = internal global i32 0, align 4
@ett_te_value = internal global i32 0, align 4
@ett_openwave_default = internal global i32 0, align 4
@proto_register_wsp.ei = internal global [11 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wsp_capability_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.525, i32 150994944, i32 6291456, ptr @.str.526, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wsp_capability_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.527, i32 150994944, i32 6291456, ptr @.str.528, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wsp_capability_encoding_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.529, i32 150994944, i32 6291456, ptr @.str.530, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wsp_text_field_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.531, i32 150994944, i32 6291456, ptr @.str.532, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wsp_invalid_parameter_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.533, i32 150994944, i32 6291456, ptr @.str.534, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wsp_header_invalid_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.535, i32 150994944, i32 6291456, ptr @.str.536, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_hdr_x_wap_tod, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.537, i32 150994944, i32 6291456, ptr @.str.538, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wsp_undecoded_parameter, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.539, i32 83886080, i32 6291456, ptr @.str.540, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wsp_trailing_quote, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.541, i32 150994944, i32 6291456, ptr @.str.542, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wsp_header_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.543, i32 117440512, i32 8388608, ptr @.str.544, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wsp_oversized_uintvar, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.545, i32 117440512, i32 8388608, ptr @.str.546, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_wsp_capability_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.525 = private unnamed_addr constant [23 x i8] c"wsp.capability.invalid\00", align 1
@.str.526 = private unnamed_addr constant [19 x i8] c"Invalid capability\00", align 1
@ei_wsp_capability_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.527 = private unnamed_addr constant [32 x i8] c"wsp.capabilities.length.invalid\00", align 1
@.str.528 = private unnamed_addr constant [26 x i8] c"Invalid capability length\00", align 1
@ei_wsp_capability_encoding_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.529 = private unnamed_addr constant [32 x i8] c"wsp.capability_encoding.invalid\00", align 1
@.str.530 = private unnamed_addr constant [28 x i8] c"Invalid capability encoding\00", align 1
@ei_wsp_text_field_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.531 = private unnamed_addr constant [23 x i8] c"wsp.text_field_invalid\00", align 1
@.str.532 = private unnamed_addr constant [19 x i8] c"Text field invalid\00", align 1
@ei_wsp_invalid_parameter_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.533 = private unnamed_addr constant [28 x i8] c"wsp.invalid_parameter_value\00", align 1
@.str.534 = private unnamed_addr constant [24 x i8] c"Invalid parameter value\00", align 1
@.str.535 = private unnamed_addr constant [25 x i8] c"wsp.header_invalid_value\00", align 1
@.str.536 = private unnamed_addr constant [21 x i8] c"Invalid header value\00", align 1
@ei_hdr_x_wap_tod = internal global %struct.expert_field zeroinitializer, align 4
@.str.537 = private unnamed_addr constant [30 x i8] c"wsp.header.x_wap_tod.not_text\00", align 1
@.str.538 = private unnamed_addr constant [37 x i8] c"Should be encoded as a textual value\00", align 1
@ei_wsp_undecoded_parameter = internal global %struct.expert_field zeroinitializer, align 4
@.str.539 = private unnamed_addr constant [24 x i8] c"wsp.undecoded_parameter\00", align 1
@.str.540 = private unnamed_addr constant [26 x i8] c"Undecoded parameter value\00", align 1
@ei_wsp_trailing_quote = internal global %struct.expert_field zeroinitializer, align 4
@.str.541 = private unnamed_addr constant [19 x i8] c"wsp.trailing_quote\00", align 1
@.str.542 = private unnamed_addr constant [59 x i8] c"Quoted-string value has been encoded with a trailing quote\00", align 1
@ei_wsp_header_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.543 = private unnamed_addr constant [19 x i8] c"wsp.header_invalid\00", align 1
@.str.544 = private unnamed_addr constant [17 x i8] c"Malformed header\00", align 1
@.str.545 = private unnamed_addr constant [22 x i8] c"wsp.oversized_uintvar\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"Uintvar is oversized\00", align 1
@.str.547 = private unnamed_addr constant [26 x i8] c"Wireless Session Protocol\00", align 1
@.str.548 = private unnamed_addr constant [4 x i8] c"WSP\00", align 1
@.str.549 = private unnamed_addr constant [4 x i8] c"wsp\00", align 1
@proto_wsp = internal unnamed_addr global i32 0, align 4
@wsp_tap = internal unnamed_addr global i32 0, align 4
@.str.550 = private unnamed_addr constant [7 x i8] c"wsp-co\00", align 1
@.str.551 = private unnamed_addr constant [7 x i8] c"wsp-cl\00", align 1
@.str.552 = private unnamed_addr constant [21 x i8] c"WSP payload fallback\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.553 = private unnamed_addr constant [8 x i8] c"wsp.udp\00", align 1
@wsp_fromudp_handle = internal unnamed_addr global ptr null, align 8
@.str.554 = private unnamed_addr constant [8 x i8] c"wtp-udp\00", align 1
@wtp_fromudp_handle = internal unnamed_addr global ptr null, align 8
@.str.555 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@media_handle = internal unnamed_addr global ptr null, align 8
@.str.556 = private unnamed_addr constant [5 x i8] c"coap\00", align 1
@coap_handle = internal unnamed_addr global ptr null, align 8
@.str.557 = private unnamed_addr constant [13 x i8] c"wbxml-uaprof\00", align 1
@wbxml_uaprof_handle = internal unnamed_addr global ptr null, align 8
@.str.558 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.559 = private unnamed_addr constant [10 x i8] c"2948,9200\00", align 1
@.str.560 = private unnamed_addr constant [20 x i8] c"gsm_sms_ud.udh.port\00", align 1
@.str.561 = private unnamed_addr constant [17 x i8] c"gsm_sms.udh.port\00", align 1
@.str.562 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_table = internal unnamed_addr global ptr null, align 8
@proto_register_sir.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sir_section, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 0, i32 0, ptr null, i64 0, ptr @.str.565, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_version, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 4, i32 1, ptr null, i64 0, ptr @.str.568, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_app_id_list_len, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 7, i32 1, ptr null, i64 0, ptr @.str.571, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_app_id_list, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_wsp_contact_points_len, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 7, i32 1, ptr null, i64 0, ptr @.str.576, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_wsp_contact_points, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 0, i32 0, ptr null, i64 0, ptr @.str.579, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_contact_points_len, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 7, i32 1, ptr null, i64 0, ptr @.str.582, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_contact_points, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 0, i32 0, ptr null, i64 0, ptr @.str.585, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_protocol_options_len, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 7, i32 1, ptr null, i64 0, ptr @.str.588, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_protocol_options, %struct._header_field_info { ptr @.str.92, ptr @.str.589, i32 5, i32 1, ptr @vals_sir_protocol_options, i64 0, ptr @.str.590, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_prov_url_len, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 7, i32 1, ptr null, i64 0, ptr @.str.593, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_prov_url, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 26, i32 0, ptr null, i64 0, ptr @.str.596, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_cpi_tag_len, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 7, i32 1, ptr null, i64 0, ptr @.str.599, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_cpi_tag, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 30, i32 0, ptr null, i64 0, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sir_section = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [27 x i8] c"Session Initiation Request\00", align 1
@.str.564 = private unnamed_addr constant [8 x i8] c"wap.sir\00", align 1
@.str.565 = private unnamed_addr constant [35 x i8] c"Session Initiation Request content\00", align 1
@hf_sir_version = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.567 = private unnamed_addr constant [16 x i8] c"wap.sir.version\00", align 1
@.str.568 = private unnamed_addr constant [51 x i8] c"Version of the Session Initiation Request document\00", align 1
@hf_sir_app_id_list_len = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [27 x i8] c"Application-ID List Length\00", align 1
@.str.570 = private unnamed_addr constant [27 x i8] c"wap.sir.app_id_list.length\00", align 1
@.str.571 = private unnamed_addr constant [42 x i8] c"Length of the Application-ID list (bytes)\00", align 1
@hf_sir_app_id_list = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [20 x i8] c"Application-ID List\00", align 1
@.str.573 = private unnamed_addr constant [20 x i8] c"wap.sir.app_id_list\00", align 1
@hf_sir_wsp_contact_points_len = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [26 x i8] c"WSP Contact Points Length\00", align 1
@.str.575 = private unnamed_addr constant [34 x i8] c"wap.sir.wsp_contact_points.length\00", align 1
@.str.576 = private unnamed_addr constant [46 x i8] c"Length of the WSP Contact Points list (bytes)\00", align 1
@hf_sir_wsp_contact_points = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [19 x i8] c"WSP Contact Points\00", align 1
@.str.578 = private unnamed_addr constant [27 x i8] c"wap.sir.wsp_contact_points\00", align 1
@.str.579 = private unnamed_addr constant [24 x i8] c"WSP Contact Points list\00", align 1
@hf_sir_contact_points_len = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [30 x i8] c"Non-WSP Contact Points Length\00", align 1
@.str.581 = private unnamed_addr constant [30 x i8] c"wap.sir.contact_points.length\00", align 1
@.str.582 = private unnamed_addr constant [50 x i8] c"Length of the Non-WSP Contact Points list (bytes)\00", align 1
@hf_sir_contact_points = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [23 x i8] c"Non-WSP Contact Points\00", align 1
@.str.584 = private unnamed_addr constant [23 x i8] c"wap.sir.contact_points\00", align 1
@.str.585 = private unnamed_addr constant [28 x i8] c"Non-WSP Contact Points list\00", align 1
@hf_sir_protocol_options_len = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [30 x i8] c"Protocol Options List Entries\00", align 1
@.str.587 = private unnamed_addr constant [32 x i8] c"wap.sir.protocol_options.length\00", align 1
@.str.588 = private unnamed_addr constant [47 x i8] c"Number of entries in the Protocol Options list\00", align 1
@hf_sir_protocol_options = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [25 x i8] c"wap.sir.protocol_options\00", align 1
@.str.590 = private unnamed_addr constant [22 x i8] c"Protocol Options list\00", align 1
@hf_sir_prov_url_len = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [21 x i8] c"X-Wap-ProvURL Length\00", align 1
@.str.592 = private unnamed_addr constant [24 x i8] c"wap.sir.prov_url.length\00", align 1
@.str.593 = private unnamed_addr constant [77 x i8] c"Length of the X-Wap-ProvURL (Identifies the WAP Client Provisioning Context)\00", align 1
@hf_sir_prov_url = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [14 x i8] c"X-Wap-ProvURL\00", align 1
@.str.595 = private unnamed_addr constant [17 x i8] c"wap.sir.prov_url\00", align 1
@.str.596 = private unnamed_addr constant [63 x i8] c"X-Wap-ProvURL (Identifies the WAP Client Provisioning Context)\00", align 1
@hf_sir_cpi_tag_len = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [20 x i8] c"CPITag List Entries\00", align 1
@.str.598 = private unnamed_addr constant [23 x i8] c"wap.sir.cpi_tag.length\00", align 1
@.str.599 = private unnamed_addr constant [37 x i8] c"Number of entries in the CPITag list\00", align 1
@hf_sir_cpi_tag = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [7 x i8] c"CPITag\00", align 1
@.str.601 = private unnamed_addr constant [16 x i8] c"wap.sir.cpi_tag\00", align 1
@.str.602 = private unnamed_addr constant [18 x i8] c"CPITag (OTA-HTTP)\00", align 1
@proto_register_sir.ett = internal global [1 x ptr] [ptr @ett_sir], align 8
@ett_sir = internal global i32 0, align 4
@proto_register_sir.wsp_stat_params = internal global [1 x { i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] }] [{ i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] } { i32 4, [4 x i8] zeroinitializer, ptr @.str.603, ptr @.str.604, ptr null, i8 1, [7 x i8] zeroinitializer }], align 16
@.str.603 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.604 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@proto_register_sir.wsp_stat_table = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.605, ptr @.str.549, ptr @.str.606, ptr @wsp_stat_init, ptr @wsp_stat_packet, ptr @wsp_stat_reset, ptr @wsp_stat_free_table_item, ptr null, i64 2, ptr @wsp_stat_fields, i64 1, ptr @proto_register_sir.wsp_stat_params, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.605 = private unnamed_addr constant [23 x i8] c"WAP-WSP Packet Counter\00", align 1
@.str.606 = private unnamed_addr constant [9 x i8] c"wsp,stat\00", align 1
@wsp_stat_fields = internal global [2 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.1303, ptr @.str.1304 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.1305, ptr @.str.1306 }], align 16
@.str.607 = private unnamed_addr constant [31 x i8] c"WAP Session Initiation Request\00", align 1
@.str.608 = private unnamed_addr constant [8 x i8] c"WAP SIR\00", align 1
@.str.609 = private unnamed_addr constant [8 x i8] c"wap-sir\00", align 1
@proto_sir = internal unnamed_addr global i32 0, align 4
@sir_handle = internal unnamed_addr global ptr null, align 8
@.str.610 = private unnamed_addr constant [24 x i8] c"application/vnd.wap.sia\00", align 1
@.str.611 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.612 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.613 = private unnamed_addr constant [13 x i8] c"ConnectReply\00", align 1
@.str.614 = private unnamed_addr constant [9 x i8] c"Redirect\00", align 1
@.str.615 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.616 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.617 = private unnamed_addr constant [5 x i8] c"Push\00", align 1
@.str.618 = private unnamed_addr constant [14 x i8] c"ConfirmedPush\00", align 1
@.str.619 = private unnamed_addr constant [8 x i8] c"Suspend\00", align 1
@.str.620 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.621 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.622 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.623 = private unnamed_addr constant [5 x i8] c"Head\00", align 1
@.str.624 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.625 = private unnamed_addr constant [6 x i8] c"Trace\00", align 1
@.str.626 = private unnamed_addr constant [22 x i8] c"Extended Get Method 0\00", align 1
@.str.627 = private unnamed_addr constant [22 x i8] c"Extended Get Method 1\00", align 1
@.str.628 = private unnamed_addr constant [22 x i8] c"Extended Get Method 2\00", align 1
@.str.629 = private unnamed_addr constant [22 x i8] c"Extended Get Method 3\00", align 1
@.str.630 = private unnamed_addr constant [22 x i8] c"Extended Get Method 4\00", align 1
@.str.631 = private unnamed_addr constant [22 x i8] c"Extended Get Method 5\00", align 1
@.str.632 = private unnamed_addr constant [22 x i8] c"Extended Get Method 6\00", align 1
@.str.633 = private unnamed_addr constant [22 x i8] c"Extended Get Method 7\00", align 1
@.str.634 = private unnamed_addr constant [22 x i8] c"Extended Get Method 8\00", align 1
@.str.635 = private unnamed_addr constant [22 x i8] c"Extended Get Method 9\00", align 1
@.str.636 = private unnamed_addr constant [23 x i8] c"Extended Get Method 10\00", align 1
@.str.637 = private unnamed_addr constant [23 x i8] c"Extended Get Method 11\00", align 1
@.str.638 = private unnamed_addr constant [23 x i8] c"Extended Get Method 12\00", align 1
@.str.639 = private unnamed_addr constant [23 x i8] c"Extended Get Method 13\00", align 1
@.str.640 = private unnamed_addr constant [23 x i8] c"Extended Get Method 14\00", align 1
@.str.641 = private unnamed_addr constant [23 x i8] c"Extended Get Method 15\00", align 1
@.str.642 = private unnamed_addr constant [5 x i8] c"Post\00", align 1
@.str.643 = private unnamed_addr constant [4 x i8] c"Put\00", align 1
@.str.644 = private unnamed_addr constant [23 x i8] c"Extended Post Method 0\00", align 1
@.str.645 = private unnamed_addr constant [23 x i8] c"Extended Post Method 1\00", align 1
@.str.646 = private unnamed_addr constant [23 x i8] c"Extended Post Method 2\00", align 1
@.str.647 = private unnamed_addr constant [23 x i8] c"Extended Post Method 3\00", align 1
@.str.648 = private unnamed_addr constant [23 x i8] c"Extended Post Method 4\00", align 1
@.str.649 = private unnamed_addr constant [23 x i8] c"Extended Post Method 5\00", align 1
@.str.650 = private unnamed_addr constant [23 x i8] c"Extended Post Method 6\00", align 1
@.str.651 = private unnamed_addr constant [23 x i8] c"Extended Post Method 7\00", align 1
@.str.652 = private unnamed_addr constant [23 x i8] c"Extended Post Method 8\00", align 1
@.str.653 = private unnamed_addr constant [23 x i8] c"Extended Post Method 9\00", align 1
@.str.654 = private unnamed_addr constant [24 x i8] c"Extended Post Method 10\00", align 1
@.str.655 = private unnamed_addr constant [24 x i8] c"Extended Post Method 11\00", align 1
@.str.656 = private unnamed_addr constant [24 x i8] c"Extended Post Method 12\00", align 1
@.str.657 = private unnamed_addr constant [24 x i8] c"Extended Post Method 13\00", align 1
@.str.658 = private unnamed_addr constant [24 x i8] c"Extended Post Method 14\00", align 1
@.str.659 = private unnamed_addr constant [24 x i8] c"Extended Post Method 15\00", align 1
@wsp_vals_pdu_type = internal constant [50 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.661 = private unnamed_addr constant [13 x i8] c"100 Continue\00", align 1
@.str.662 = private unnamed_addr constant [24 x i8] c"101 Switching Protocols\00", align 1
@.str.663 = private unnamed_addr constant [7 x i8] c"200 OK\00", align 1
@.str.664 = private unnamed_addr constant [12 x i8] c"201 Created\00", align 1
@.str.665 = private unnamed_addr constant [13 x i8] c"202 Accepted\00", align 1
@.str.666 = private unnamed_addr constant [34 x i8] c"203 Non-Authoritative Information\00", align 1
@.str.667 = private unnamed_addr constant [15 x i8] c"204 No Content\00", align 1
@.str.668 = private unnamed_addr constant [18 x i8] c"205 Reset Content\00", align 1
@.str.669 = private unnamed_addr constant [20 x i8] c"206 Partial Content\00", align 1
@.str.670 = private unnamed_addr constant [21 x i8] c"300 Multiple Choices\00", align 1
@.str.671 = private unnamed_addr constant [22 x i8] c"301 Moved Permanently\00", align 1
@.str.672 = private unnamed_addr constant [22 x i8] c"302 Moved Temporarily\00", align 1
@.str.673 = private unnamed_addr constant [14 x i8] c"303 See Other\00", align 1
@.str.674 = private unnamed_addr constant [17 x i8] c"304 Not Modified\00", align 1
@.str.675 = private unnamed_addr constant [14 x i8] c"305 Use Proxy\00", align 1
@.str.676 = private unnamed_addr constant [23 x i8] c"307 Temporary Redirect\00", align 1
@.str.677 = private unnamed_addr constant [16 x i8] c"400 Bad Request\00", align 1
@.str.678 = private unnamed_addr constant [17 x i8] c"401 Unauthorised\00", align 1
@.str.679 = private unnamed_addr constant [21 x i8] c"402 Payment Required\00", align 1
@.str.680 = private unnamed_addr constant [14 x i8] c"403 Forbidden\00", align 1
@.str.681 = private unnamed_addr constant [14 x i8] c"404 Not Found\00", align 1
@.str.682 = private unnamed_addr constant [23 x i8] c"405 Method Not Allowed\00", align 1
@.str.683 = private unnamed_addr constant [19 x i8] c"406 Not Acceptable\00", align 1
@.str.684 = private unnamed_addr constant [34 x i8] c"407 Proxy Authentication Required\00", align 1
@.str.685 = private unnamed_addr constant [20 x i8] c"408 Request Timeout\00", align 1
@.str.686 = private unnamed_addr constant [13 x i8] c"409 Conflict\00", align 1
@.str.687 = private unnamed_addr constant [9 x i8] c"410 Gone\00", align 1
@.str.688 = private unnamed_addr constant [20 x i8] c"411 Length Required\00", align 1
@.str.689 = private unnamed_addr constant [24 x i8] c"412 Precondition Failed\00", align 1
@.str.690 = private unnamed_addr constant [29 x i8] c"413 Request Entity Too Large\00", align 1
@.str.691 = private unnamed_addr constant [26 x i8] c"414 Request-URI Too Large\00", align 1
@.str.692 = private unnamed_addr constant [27 x i8] c"415 Unsupported Media Type\00", align 1
@.str.693 = private unnamed_addr constant [36 x i8] c"416 Requested Range Not Satisfiable\00", align 1
@.str.694 = private unnamed_addr constant [23 x i8] c"417 Expectation Failed\00", align 1
@.str.695 = private unnamed_addr constant [26 x i8] c"500 Internal Server Error\00", align 1
@.str.696 = private unnamed_addr constant [20 x i8] c"501 Not Implemented\00", align 1
@.str.697 = private unnamed_addr constant [16 x i8] c"502 Bad Gateway\00", align 1
@.str.698 = private unnamed_addr constant [24 x i8] c"503 Service Unavailable\00", align 1
@.str.699 = private unnamed_addr constant [20 x i8] c"504 Gateway Timeout\00", align 1
@.str.700 = private unnamed_addr constant [35 x i8] c"505 WSP/HTTP Version Not Supported\00", align 1
@wsp_vals_status = internal constant [41 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.702 = private unnamed_addr constant [29 x i8] c"Protocol Error (Illegal PDU)\00", align 1
@.str.703 = private unnamed_addr constant [21 x i8] c"Session disconnected\00", align 1
@.str.704 = private unnamed_addr constant [18 x i8] c"Session suspended\00", align 1
@.str.705 = private unnamed_addr constant [16 x i8] c"Session resumed\00", align 1
@.str.706 = private unnamed_addr constant [15 x i8] c"Peer congested\00", align 1
@.str.707 = private unnamed_addr constant [23 x i8] c"Session connect failed\00", align 1
@.str.708 = private unnamed_addr constant [35 x i8] c"Maximum receive unit size exceeded\00", align 1
@.str.709 = private unnamed_addr constant [38 x i8] c"Maximum outstanding requests exceeded\00", align 1
@.str.710 = private unnamed_addr constant [13 x i8] c"Peer request\00", align 1
@.str.711 = private unnamed_addr constant [14 x i8] c"Network error\00", align 1
@.str.712 = private unnamed_addr constant [13 x i8] c"User request\00", align 1
@.str.713 = private unnamed_addr constant [30 x i8] c"No specific cause, no retries\00", align 1
@.str.714 = private unnamed_addr constant [33 x i8] c"Push message cannot be delivered\00", align 1
@.str.715 = private unnamed_addr constant [23 x i8] c"Push message discarded\00", align 1
@.str.716 = private unnamed_addr constant [33 x i8] c"Content type cannot be processed\00", align 1
@vals_wsp_reason_codes = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.718 = private unnamed_addr constant [19 x i8] c"vals_content_types\00", align 1
@.str.719 = private unnamed_addr constant [4 x i8] c"*/*\00", align 1
@.str.720 = private unnamed_addr constant [7 x i8] c"text/*\00", align 1
@.str.721 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.722 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.723 = private unnamed_addr constant [12 x i8] c"text/x-hdml\00", align 1
@.str.724 = private unnamed_addr constant [12 x i8] c"text/x-ttml\00", align 1
@.str.725 = private unnamed_addr constant [17 x i8] c"text/x-vCalendar\00", align 1
@.str.726 = private unnamed_addr constant [13 x i8] c"text/x-vCard\00", align 1
@.str.727 = private unnamed_addr constant [17 x i8] c"text/vnd.wap.wml\00", align 1
@.str.728 = private unnamed_addr constant [23 x i8] c"text/vnd.wap.wmlscript\00", align 1
@.str.729 = private unnamed_addr constant [21 x i8] c"text/vnd.wap.channel\00", align 1
@.str.730 = private unnamed_addr constant [12 x i8] c"multipart/*\00", align 1
@.str.731 = private unnamed_addr constant [16 x i8] c"multipart/mixed\00", align 1
@.str.732 = private unnamed_addr constant [20 x i8] c"multipart/form-data\00", align 1
@.str.733 = private unnamed_addr constant [21 x i8] c"multipart/byteranges\00", align 1
@.str.734 = private unnamed_addr constant [22 x i8] c"multipart/alternative\00", align 1
@.str.735 = private unnamed_addr constant [14 x i8] c"application/*\00", align 1
@.str.736 = private unnamed_addr constant [20 x i8] c"application/java-vm\00", align 1
@.str.737 = private unnamed_addr constant [20 x i8] c"application/x-hdmlc\00", align 1
@.str.738 = private unnamed_addr constant [25 x i8] c"application/vnd.wap.wmlc\00", align 1
@.str.739 = private unnamed_addr constant [31 x i8] c"application/vnd.wap.wmlscriptc\00", align 1
@.str.740 = private unnamed_addr constant [29 x i8] c"application/vnd.wap.channelc\00", align 1
@.str.741 = private unnamed_addr constant [27 x i8] c"application/vnd.wap.uaprof\00", align 1
@.str.742 = private unnamed_addr constant [40 x i8] c"application/vnd.wap.wtls-ca-certificate\00", align 1
@.str.743 = private unnamed_addr constant [42 x i8] c"application/vnd.wap.wtls-user-certificate\00", align 1
@.str.744 = private unnamed_addr constant [27 x i8] c"application/x-x509-ca-cert\00", align 1
@.str.745 = private unnamed_addr constant [29 x i8] c"application/x-x509-user-cert\00", align 1
@.str.746 = private unnamed_addr constant [8 x i8] c"image/*\00", align 1
@.str.747 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@.str.748 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.749 = private unnamed_addr constant [11 x i8] c"image/tiff\00", align 1
@.str.750 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.751 = private unnamed_addr constant [19 x i8] c"image/vnd.wap.wbmp\00", align 1
@.str.752 = private unnamed_addr constant [32 x i8] c"application/vnd.wap.multipart.*\00", align 1
@.str.753 = private unnamed_addr constant [36 x i8] c"application/vnd.wap.multipart.mixed\00", align 1
@.str.754 = private unnamed_addr constant [40 x i8] c"application/vnd.wap.multipart.form-data\00", align 1
@.str.755 = private unnamed_addr constant [41 x i8] c"application/vnd.wap.multipart.byteranges\00", align 1
@.str.756 = private unnamed_addr constant [42 x i8] c"application/vnd.wap.multipart.alternative\00", align 1
@.str.757 = private unnamed_addr constant [16 x i8] c"application/xml\00", align 1
@.str.758 = private unnamed_addr constant [9 x i8] c"text/xml\00", align 1
@.str.759 = private unnamed_addr constant [26 x i8] c"application/vnd.wap.wbxml\00", align 1
@.str.760 = private unnamed_addr constant [30 x i8] c"application/x-x968-cross-cert\00", align 1
@.str.761 = private unnamed_addr constant [27 x i8] c"application/x-x968-ca-cert\00", align 1
@.str.762 = private unnamed_addr constant [29 x i8] c"application/x-x968-user-cert\00", align 1
@.str.763 = private unnamed_addr constant [16 x i8] c"text/vnd.wap.si\00", align 1
@.str.764 = private unnamed_addr constant [24 x i8] c"application/vnd.wap.sic\00", align 1
@.str.765 = private unnamed_addr constant [16 x i8] c"text/vnd.wap.sl\00", align 1
@.str.766 = private unnamed_addr constant [24 x i8] c"application/vnd.wap.slc\00", align 1
@.str.767 = private unnamed_addr constant [16 x i8] c"text/vnd.wap.co\00", align 1
@.str.768 = private unnamed_addr constant [24 x i8] c"application/vnd.wap.coc\00", align 1
@.str.769 = private unnamed_addr constant [38 x i8] c"application/vnd.wap.multipart.related\00", align 1
@.str.770 = private unnamed_addr constant [30 x i8] c"text/vnd.wap.connectivity-xml\00", align 1
@.str.771 = private unnamed_addr constant [39 x i8] c"application/vnd.wap.connectivity-wbxml\00", align 1
@.str.772 = private unnamed_addr constant [23 x i8] c"application/pkcs7-mime\00", align 1
@.str.773 = private unnamed_addr constant [39 x i8] c"application/vnd.wap.hashed-certificate\00", align 1
@.str.774 = private unnamed_addr constant [39 x i8] c"application/vnd.wap.signed-certificate\00", align 1
@.str.775 = private unnamed_addr constant [34 x i8] c"application/vnd.wap.cert-response\00", align 1
@.str.776 = private unnamed_addr constant [22 x i8] c"application/xhtml+xml\00", align 1
@.str.777 = private unnamed_addr constant [20 x i8] c"application/wml+xml\00", align 1
@.str.778 = private unnamed_addr constant [9 x i8] c"text/css\00", align 1
@.str.779 = private unnamed_addr constant [32 x i8] c"application/vnd.wap.mms-message\00", align 1
@.str.780 = private unnamed_addr constant [41 x i8] c"application/vnd.wap.rollover-certificate\00", align 1
@.str.781 = private unnamed_addr constant [31 x i8] c"application/vnd.wap.locc+wbxml\00", align 1
@.str.782 = private unnamed_addr constant [28 x i8] c"application/vnd.wap.loc+xml\00", align 1
@.str.783 = private unnamed_addr constant [32 x i8] c"application/vnd.syncml.dm+wbxml\00", align 1
@.str.784 = private unnamed_addr constant [30 x i8] c"application/vnd.syncml.dm+xml\00", align 1
@.str.785 = private unnamed_addr constant [36 x i8] c"application/vnd.syncml.notification\00", align 1
@.str.786 = private unnamed_addr constant [30 x i8] c"application/vnd.wap.xhtml+xml\00", align 1
@.str.787 = private unnamed_addr constant [27 x i8] c"application/vnd.wv.csp.cir\00", align 1
@.str.788 = private unnamed_addr constant [27 x i8] c"application/vnd.oma.dd+xml\00", align 1
@.str.789 = private unnamed_addr constant [32 x i8] c"application/vnd.oma.drm.message\00", align 1
@.str.790 = private unnamed_addr constant [32 x i8] c"application/vnd.oma.drm.content\00", align 1
@.str.791 = private unnamed_addr constant [35 x i8] c"application/vnd.oma.drm.rights+xml\00", align 1
@.str.792 = private unnamed_addr constant [37 x i8] c"application/vnd.oma.drm.rights+wbxml\00", align 1
@.str.793 = private unnamed_addr constant [27 x i8] c"application/vnd.wv.csp+xml\00", align 1
@.str.794 = private unnamed_addr constant [29 x i8] c"application/vnd.wv.csp+wbxml\00", align 1
@.str.795 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.796 = private unnamed_addr constant [37 x i8] c"application/vnd.uplanet.cachop-wbxml\00", align 1
@.str.797 = private unnamed_addr constant [31 x i8] c"application/vnd.uplanet.signal\00", align 1
@.str.798 = private unnamed_addr constant [36 x i8] c"application/vnd.uplanet.alert-wbxml\00", align 1
@.str.799 = private unnamed_addr constant [35 x i8] c"application/vnd.uplanet.list-wbxml\00", align 1
@.str.800 = private unnamed_addr constant [38 x i8] c"application/vnd.uplanet.listcmd-wbxml\00", align 1
@.str.801 = private unnamed_addr constant [38 x i8] c"application/vnd.uplanet.channel-wbxml\00", align 1
@.str.802 = private unnamed_addr constant [48 x i8] c"application/vnd.uplanet.provisioning-status-uri\00", align 1
@.str.803 = private unnamed_addr constant [39 x i8] c"x-wap.multipart/vnd.uplanet.header-set\00", align 1
@.str.804 = private unnamed_addr constant [44 x i8] c"application/vnd.uplanet.bearer-choice-wbxml\00", align 1
@.str.805 = private unnamed_addr constant [35 x i8] c"application/vnd.phonecom.mmc-wbxml\00", align 1
@.str.806 = private unnamed_addr constant [36 x i8] c"application/vnd.nokia.syncset+wbxml\00", align 1
@.str.807 = private unnamed_addr constant [16 x i8] c"image/x-up-wpng\00", align 1
@.str.808 = private unnamed_addr constant [27 x i8] c"application/iota.mmc-wbxml\00", align 1
@.str.809 = private unnamed_addr constant [25 x i8] c"application/iota.mmc-xml\00", align 1
@vals_content_types = internal constant [94 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 522, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 523, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 524, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.811 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.812 = private unnamed_addr constant [8 x i8] c"; %s=%s\00", align 1
@.str.813 = private unnamed_addr constant [8 x i8] c"%s: %s\22\00", align 1
@.str.814 = private unnamed_addr constant [9 x i8] c"; %s=%s\22\00", align 1
@.str.815 = private unnamed_addr constant [7 x i8] c"%s: %u\00", align 1
@.str.816 = private unnamed_addr constant [8 x i8] c"; %s=%u\00", align 1
@.str.817 = private unnamed_addr constant [37 x i8] c"Invalid untyped parameter definition\00", align 1
@.str.818 = private unnamed_addr constant [35 x i8] c"Invalid typed parameter definition\00", align 1
@mibenum_vals_character_sets_ext = external global %struct._value_string_ext, align 8
@.str.819 = private unnamed_addr constant [38 x i8] c"<Unknown character set Identifier %u>\00", align 1
@.str.820 = private unnamed_addr constant [13 x i8] c"; charset=%s\00", align 1
@.str.821 = private unnamed_addr constant [55 x i8] c"Invalid Charset parameter value: invalid Integer-value\00", align 1
@.str.822 = private unnamed_addr constant [10 x i8] c"; Type=%u\00", align 1
@.str.823 = private unnamed_addr constant [52 x i8] c"Invalid Type parameter value: invalid Integer-value\00", align 1
@.str.824 = private unnamed_addr constant [69 x i8] c"Invalid Name (WSP 1.1 encoding) parameter value: invalid Text-string\00", align 1
@.str.825 = private unnamed_addr constant [68 x i8] c"Invalid Name (WSP 1.4 encoding) parameter value: invalid Text-value\00", align 1
@.str.826 = private unnamed_addr constant [73 x i8] c"Invalid Filename (WSP 1.1 encoding) parameter value: invalid Text-string\00", align 1
@.str.827 = private unnamed_addr constant [72 x i8] c"Invalid Filename (WSP 1.4 encoding) parameter value: invalid Text-value\00", align 1
@.str.828 = private unnamed_addr constant [10 x i8] c"; type=%s\00", align 1
@.str.829 = private unnamed_addr constant [39 x i8] c"(Unknown content type identifier 0x%X)\00", align 1
@.str.830 = private unnamed_addr constant [59 x i8] c"Invalid Type parameter value: invalid Constrained-encoding\00", align 1
@.str.831 = private unnamed_addr constant [70 x i8] c"Invalid Start (WSP 1.2 encoding) parameter value: invalid Text-string\00", align 1
@.str.832 = private unnamed_addr constant [75 x i8] c"Invalid Start (with multipart/related) parameter value: invalid Text-value\00", align 1
@.str.833 = private unnamed_addr constant [75 x i8] c"Invalid Start-info (WSP 1.2 encoding) parameter value: invalid Text-string\00", align 1
@.str.834 = private unnamed_addr constant [74 x i8] c"Invalid Start-info (WSP 1.4 encoding) parameter value: invalid Text-value\00", align 1
@.str.835 = private unnamed_addr constant [72 x i8] c"Invalid Comment (WSP 1.3 encoding) parameter value: invalid Text-string\00", align 1
@.str.836 = private unnamed_addr constant [71 x i8] c"Invalid Comment (WSP 1.4 encoding) parameter value: invalid Text-value\00", align 1
@.str.837 = private unnamed_addr constant [71 x i8] c"Invalid Domain (WSP 1.3 encoding) parameter value: invalid Text-string\00", align 1
@.str.838 = private unnamed_addr constant [70 x i8] c"Invalid Domain (WSP 1.4 encoding) parameter value: invalid Text-value\00", align 1
@.str.839 = private unnamed_addr constant [69 x i8] c"Invalid Path (WSP 1.3 encoding) parameter value: invalid Text-string\00", align 1
@.str.840 = private unnamed_addr constant [68 x i8] c"Invalid Path (WSP 1.4 encoding) parameter value: invalid Text-value\00", align 1
@.str.841 = private unnamed_addr constant [9 x i8] c"; SEC=%s\00", align 1
@.str.842 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.843 = private unnamed_addr constant [57 x i8] c"Invalid SEC parameter value: invalid Short-integer-value\00", align 1
@.str.844 = private unnamed_addr constant [67 x i8] c"Invalid MAC (WSP 1.4 encoding) parameter value: invalid Text-value\00", align 1
@.str.845 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.846 = private unnamed_addr constant [11 x i8] c"; level=%s\00", align 1
@.str.847 = private unnamed_addr constant [53 x i8] c"Invalid Level parameter value: invalid Version-value\00", align 1
@.str.848 = private unnamed_addr constant [10 x i8] c"; Size=%u\00", align 1
@.str.849 = private unnamed_addr constant [52 x i8] c"Invalid Size parameter value: invalid Integer-value\00", align 1
@.str.850 = private unnamed_addr constant [32 x i8] c"Undecoded parameter Differences\00", align 1
@.str.851 = private unnamed_addr constant [28 x i8] c"Undecoded parameter Padding\00", align 1
@.str.852 = private unnamed_addr constant [28 x i8] c"Undecoded parameter Max-Age\00", align 1
@.str.853 = private unnamed_addr constant [27 x i8] c"Undecoded parameter Secure\00", align 1
@.str.854 = private unnamed_addr constant [34 x i8] c"Undecoded parameter Creation-Date\00", align 1
@.str.855 = private unnamed_addr constant [38 x i8] c"Undecoded parameter Modification-Date\00", align 1
@.str.856 = private unnamed_addr constant [30 x i8] c"Undecoded parameter Read-Date\00", align 1
@.str.857 = private unnamed_addr constant [32 x i8] c"Undecoded parameter type 0x%02x\00", align 1
@.str.858 = private unnamed_addr constant [4 x i8] c"%s\22\00", align 1
@.str.859 = private unnamed_addr constant [7 x i8] c"0.%02u\00", align 1
@.str.860 = private unnamed_addr constant [7 x i8] c"0.%03u\00", align 1
@.str.861 = private unnamed_addr constant [7 x i8] c"; q=%s\00", align 1
@.str.862 = private unnamed_addr constant [43 x i8] c"Invalid Q parameter value: invalid Q-value\00", align 1
@.str.863 = private unnamed_addr constant [15 x i8] c"Multipart body\00", align 1
@.str.864 = private unnamed_addr constant [19 x i8] c", content-type: %s\00", align 1
@.str.865 = private unnamed_addr constant [21 x i8] c", content-type: 0x%X\00", align 1
@WellKnownHeader = internal unnamed_addr constant [128 x ptr] [ptr @wkh_accept, ptr @wkh_accept_charset, ptr @wkh_accept_encoding, ptr @wkh_accept_language, ptr @wkh_accept_ranges, ptr @wkh_age, ptr @wkh_allow, ptr @wkh_authorization, ptr @wkh_cache_control, ptr @wkh_connection, ptr @wkh_content_base, ptr @wkh_content_encoding, ptr @wkh_content_language, ptr @wkh_content_length, ptr @wkh_content_location, ptr @wkh_content_md5, ptr @wkh_content_range, ptr @wkh_content_type, ptr @wkh_date, ptr @wkh_etag, ptr @wkh_expires, ptr @wkh_from, ptr @wkh_host, ptr @wkh_if_modified_since, ptr @wkh_if_match, ptr @wkh_if_none_match, ptr @wkh_if_range, ptr @wkh_if_unmodified_since, ptr @wkh_location, ptr @wkh_last_modified, ptr @wkh_max_forwards, ptr @wkh_pragma, ptr @wkh_proxy_authenticate, ptr @wkh_proxy_authorization, ptr @wkh_public, ptr @wkh_range, ptr @wkh_referer, ptr @wkh_default, ptr @wkh_server, ptr @wkh_transfer_encoding, ptr @wkh_upgrade, ptr @wkh_user_agent, ptr @wkh_vary, ptr @wkh_via, ptr @wkh_warning, ptr @wkh_www_authenticate, ptr @wkh_content_disposition, ptr @wkh_x_wap_application_id, ptr @wkh_content_uri, ptr @wkh_initiator_uri, ptr @wkh_accept_application, ptr @wkh_bearer_indication, ptr @wkh_push_flag, ptr @wkh_profile, ptr @wkh_profile_diff_wbxml, ptr @wkh_profile_warning, ptr @wkh_default, ptr @wkh_te, ptr @wkh_trailer, ptr @wkh_accept_charset, ptr @wkh_accept_encoding, ptr @wkh_cache_control, ptr @wkh_content_range, ptr @wkh_x_wap_tod, ptr @wkh_content_id, ptr @wkh_default, ptr @wkh_default, ptr @wkh_encoding_version, ptr @wkh_profile_warning, ptr @wkh_content_disposition, ptr @wkh_x_wap_security, ptr @wkh_cache_control, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default], align 16
@WellKnownOpenwaveHeader = internal unnamed_addr constant [128 x ptr] [ptr @wkh_openwave_default, ptr @wkh_openwave_x_up_proxy_push_accept, ptr @wkh_openwave_x_up_proxy_push_seq, ptr @wkh_openwave_x_up_proxy_notify, ptr @wkh_openwave_x_up_proxy_operator_domain, ptr @wkh_openwave_x_up_proxy_home_page, ptr @wkh_openwave_x_up_devcap_has_color, ptr @wkh_openwave_x_up_devcap_num_softkeys, ptr @wkh_openwave_x_up_devcap_softkey_size, ptr @wkh_openwave_x_up_devcap_screen_chars, ptr @wkh_openwave_x_up_devcap_screen_pixels, ptr @wkh_openwave_x_up_devcap_em_size, ptr @wkh_openwave_x_up_devcap_screen_depth, ptr @wkh_openwave_x_up_devcap_immed_alert, ptr @wkh_openwave_x_up_proxy_net_ask, ptr @wkh_openwave_x_up_proxy_uplink_version, ptr @wkh_openwave_x_up_proxy_tod, ptr @wkh_openwave_x_up_proxy_ba_enable, ptr @wkh_openwave_x_up_proxy_ba_realm, ptr @wkh_openwave_x_up_proxy_redirect_enable, ptr @wkh_openwave_x_up_proxy_request_uri, ptr @wkh_openwave_x_up_proxy_redirect_status, ptr @wkh_openwave_x_up_proxy_trans_charset, ptr @wkh_openwave_x_up_proxy_linger, ptr @wkh_openwave_default, ptr @wkh_openwave_x_up_proxy_enable_trust, ptr @wkh_openwave_x_up_proxy_trust, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_x_up_proxy_trust, ptr @wkh_openwave_x_up_proxy_bookmark, ptr @wkh_openwave_x_up_devcap_gui, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default], align 16
@.str.866 = private unnamed_addr constant [10 x i8] c"x-wap.tod\00", align 1
@.str.867 = private unnamed_addr constant [23 x i8] c"Requesting Time Of Day\00", align 1
@.str.868 = private unnamed_addr constant [41 x i8] c"Invalid value for the 'X-Wap-Tod' header\00", align 1
@.str.869 = private unnamed_addr constant [70 x i8] c"Invalid value for the textual '%s' header (should be a textual value)\00", align 1
@.str.870 = private unnamed_addr constant [35 x i8] c"Invalid zero-length textual header\00", align 1
@.str.871 = private unnamed_addr constant [17 x i8] c"Content type: %s\00", align 1
@.str.872 = private unnamed_addr constant [37 x i8] c"<no content type has been specified>\00", align 1
@.str.873 = private unnamed_addr constant [40 x i8] c"<Unknown character set identifier 0x%X>\00", align 1
@.str.874 = private unnamed_addr constant [13 x i8] c"Accept X: %s\00", align 1
@.str.875 = private unnamed_addr constant [16 x i8] c"Accept Encoding\00", align 1
@.str.876 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.877 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.878 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.879 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@vals_languages_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 140, ptr @vals_languages, ptr @.str.881 }, align 8
@.str.880 = private unnamed_addr constant [35 x i8] c"<Unknown language identifier 0x%X>\00", align 1
@.str.881 = private unnamed_addr constant [15 x i8] c"vals_languages\00", align 1
@.str.882 = private unnamed_addr constant [10 x i8] c"Afar (aa)\00", align 1
@.str.883 = private unnamed_addr constant [15 x i8] c"Abkhazian (ab)\00", align 1
@.str.884 = private unnamed_addr constant [15 x i8] c"Afrikaans (af)\00", align 1
@.str.885 = private unnamed_addr constant [13 x i8] c"Amharic (am)\00", align 1
@.str.886 = private unnamed_addr constant [12 x i8] c"Arabic (ar)\00", align 1
@.str.887 = private unnamed_addr constant [14 x i8] c"Assamese (as)\00", align 1
@.str.888 = private unnamed_addr constant [12 x i8] c"Aymara (ay)\00", align 1
@.str.889 = private unnamed_addr constant [17 x i8] c"Azerbaijani (az)\00", align 1
@.str.890 = private unnamed_addr constant [13 x i8] c"Bashkir (ba)\00", align 1
@.str.891 = private unnamed_addr constant [18 x i8] c"Byelorussian (be)\00", align 1
@.str.892 = private unnamed_addr constant [15 x i8] c"Bulgarian (bg)\00", align 1
@.str.893 = private unnamed_addr constant [12 x i8] c"Bihari (bh)\00", align 1
@.str.894 = private unnamed_addr constant [13 x i8] c"Bislama (bi)\00", align 1
@.str.895 = private unnamed_addr constant [21 x i8] c"Bengali; Bangla (bn)\00", align 1
@.str.896 = private unnamed_addr constant [13 x i8] c"Tibetan (bo)\00", align 1
@.str.897 = private unnamed_addr constant [12 x i8] c"Breton (br)\00", align 1
@.str.898 = private unnamed_addr constant [13 x i8] c"Catalan (ca)\00", align 1
@.str.899 = private unnamed_addr constant [14 x i8] c"Corsican (co)\00", align 1
@.str.900 = private unnamed_addr constant [11 x i8] c"Czech (cs)\00", align 1
@.str.901 = private unnamed_addr constant [11 x i8] c"Welsh (cy)\00", align 1
@.str.902 = private unnamed_addr constant [12 x i8] c"Danish (da)\00", align 1
@.str.903 = private unnamed_addr constant [12 x i8] c"German (de)\00", align 1
@.str.904 = private unnamed_addr constant [13 x i8] c"Bhutani (dz)\00", align 1
@.str.905 = private unnamed_addr constant [11 x i8] c"Greek (el)\00", align 1
@.str.906 = private unnamed_addr constant [13 x i8] c"English (en)\00", align 1
@.str.907 = private unnamed_addr constant [15 x i8] c"Esperanto (eo)\00", align 1
@.str.908 = private unnamed_addr constant [13 x i8] c"Spanish (es)\00", align 1
@.str.909 = private unnamed_addr constant [14 x i8] c"Estonian (et)\00", align 1
@.str.910 = private unnamed_addr constant [12 x i8] c"Basque (eu)\00", align 1
@.str.911 = private unnamed_addr constant [13 x i8] c"Persian (fa)\00", align 1
@.str.912 = private unnamed_addr constant [13 x i8] c"Finnish (fi)\00", align 1
@.str.913 = private unnamed_addr constant [10 x i8] c"Fiji (fj)\00", align 1
@.str.914 = private unnamed_addr constant [10 x i8] c"Urdu (ur)\00", align 1
@.str.915 = private unnamed_addr constant [12 x i8] c"French (fr)\00", align 1
@.str.916 = private unnamed_addr constant [11 x i8] c"Uzbek (uz)\00", align 1
@.str.917 = private unnamed_addr constant [11 x i8] c"Irish (ga)\00", align 1
@.str.918 = private unnamed_addr constant [18 x i8] c"Scots Gaelic (gd)\00", align 1
@.str.919 = private unnamed_addr constant [14 x i8] c"Galician (gl)\00", align 1
@.str.920 = private unnamed_addr constant [13 x i8] c"Guarani (gn)\00", align 1
@.str.921 = private unnamed_addr constant [14 x i8] c"Gujarati (gu)\00", align 1
@.str.922 = private unnamed_addr constant [11 x i8] c"Hausa (ha)\00", align 1
@.str.923 = private unnamed_addr constant [26 x i8] c"Hebrew (formerly iw) (he)\00", align 1
@.str.924 = private unnamed_addr constant [11 x i8] c"Hindi (hi)\00", align 1
@.str.925 = private unnamed_addr constant [14 x i8] c"Croatian (hr)\00", align 1
@.str.926 = private unnamed_addr constant [15 x i8] c"Hungarian (hu)\00", align 1
@.str.927 = private unnamed_addr constant [14 x i8] c"Armenian (hy)\00", align 1
@.str.928 = private unnamed_addr constant [16 x i8] c"Vietnamese (vi)\00", align 1
@.str.929 = private unnamed_addr constant [30 x i8] c"Indonesian (formerly in) (id)\00", align 1
@.str.930 = private unnamed_addr constant [11 x i8] c"Wolof (wo)\00", align 1
@.str.931 = private unnamed_addr constant [11 x i8] c"Xhosa (xh)\00", align 1
@.str.932 = private unnamed_addr constant [15 x i8] c"Icelandic (is)\00", align 1
@.str.933 = private unnamed_addr constant [13 x i8] c"Italian (it)\00", align 1
@.str.934 = private unnamed_addr constant [12 x i8] c"Yoruba (yo)\00", align 1
@.str.935 = private unnamed_addr constant [14 x i8] c"Japanese (ja)\00", align 1
@.str.936 = private unnamed_addr constant [14 x i8] c"Javanese (jw)\00", align 1
@.str.937 = private unnamed_addr constant [14 x i8] c"Georgian (ka)\00", align 1
@.str.938 = private unnamed_addr constant [12 x i8] c"Kazakh (kk)\00", align 1
@.str.939 = private unnamed_addr constant [12 x i8] c"Zhuang (za)\00", align 1
@.str.940 = private unnamed_addr constant [15 x i8] c"Cambodian (km)\00", align 1
@.str.941 = private unnamed_addr constant [13 x i8] c"Kannada (kn)\00", align 1
@.str.942 = private unnamed_addr constant [12 x i8] c"Korean (ko)\00", align 1
@.str.943 = private unnamed_addr constant [14 x i8] c"Kashmiri (ks)\00", align 1
@.str.944 = private unnamed_addr constant [13 x i8] c"Kurdish (ku)\00", align 1
@.str.945 = private unnamed_addr constant [13 x i8] c"Kirghiz (ky)\00", align 1
@.str.946 = private unnamed_addr constant [13 x i8] c"Chinese (zh)\00", align 1
@.str.947 = private unnamed_addr constant [13 x i8] c"Lingala (ln)\00", align 1
@.str.948 = private unnamed_addr constant [14 x i8] c"Laothian (lo)\00", align 1
@.str.949 = private unnamed_addr constant [16 x i8] c"Lithuanian (lt)\00", align 1
@.str.950 = private unnamed_addr constant [22 x i8] c"Latvian, Lettish (lv)\00", align 1
@.str.951 = private unnamed_addr constant [14 x i8] c"Malagasy (mg)\00", align 1
@.str.952 = private unnamed_addr constant [11 x i8] c"Maori (mi)\00", align 1
@.str.953 = private unnamed_addr constant [16 x i8] c"Macedonian (mk)\00", align 1
@.str.954 = private unnamed_addr constant [15 x i8] c"Malayalam (ml)\00", align 1
@.str.955 = private unnamed_addr constant [15 x i8] c"Mongolian (mn)\00", align 1
@.str.956 = private unnamed_addr constant [15 x i8] c"Moldavian (mo)\00", align 1
@.str.957 = private unnamed_addr constant [13 x i8] c"Marathi (mr)\00", align 1
@.str.958 = private unnamed_addr constant [11 x i8] c"Malay (ms)\00", align 1
@.str.959 = private unnamed_addr constant [13 x i8] c"Maltese (mt)\00", align 1
@.str.960 = private unnamed_addr constant [13 x i8] c"Burmese (my)\00", align 1
@.str.961 = private unnamed_addr constant [15 x i8] c"Ukrainian (uk)\00", align 1
@.str.962 = private unnamed_addr constant [12 x i8] c"Nepali (ne)\00", align 1
@.str.963 = private unnamed_addr constant [11 x i8] c"Dutch (nl)\00", align 1
@.str.964 = private unnamed_addr constant [15 x i8] c"Norwegian (no)\00", align 1
@.str.965 = private unnamed_addr constant [13 x i8] c"Occitan (oc)\00", align 1
@.str.966 = private unnamed_addr constant [18 x i8] c"(Afan) Oromo (om)\00", align 1
@.str.967 = private unnamed_addr constant [11 x i8] c"Oriya (or)\00", align 1
@.str.968 = private unnamed_addr constant [13 x i8] c"Punjabi (pa)\00", align 1
@.str.969 = private unnamed_addr constant [12 x i8] c"Polish (po)\00", align 1
@.str.970 = private unnamed_addr constant [20 x i8] c"Pashto, Pushto (ps)\00", align 1
@.str.971 = private unnamed_addr constant [16 x i8] c"Portuguese (pt)\00", align 1
@.str.972 = private unnamed_addr constant [13 x i8] c"Quechua (qu)\00", align 1
@.str.973 = private unnamed_addr constant [10 x i8] c"Zulu (zu)\00", align 1
@.str.974 = private unnamed_addr constant [13 x i8] c"Kirundi (rn)\00", align 1
@.str.975 = private unnamed_addr constant [14 x i8] c"Romanian (ro)\00", align 1
@.str.976 = private unnamed_addr constant [13 x i8] c"Russian (ru)\00", align 1
@.str.977 = private unnamed_addr constant [17 x i8] c"Kinyarwanda (rw)\00", align 1
@.str.978 = private unnamed_addr constant [14 x i8] c"Sanskrit (sa)\00", align 1
@.str.979 = private unnamed_addr constant [12 x i8] c"Sindhi (sd)\00", align 1
@.str.980 = private unnamed_addr constant [12 x i8] c"Sangho (sg)\00", align 1
@.str.981 = private unnamed_addr constant [20 x i8] c"Serbo-Croatian (sh)\00", align 1
@.str.982 = private unnamed_addr constant [15 x i8] c"Sinhalese (si)\00", align 1
@.str.983 = private unnamed_addr constant [12 x i8] c"Slovak (sk)\00", align 1
@.str.984 = private unnamed_addr constant [15 x i8] c"Slovenian (sl)\00", align 1
@.str.985 = private unnamed_addr constant [12 x i8] c"Samoan (sm)\00", align 1
@.str.986 = private unnamed_addr constant [11 x i8] c"Shona (sn)\00", align 1
@.str.987 = private unnamed_addr constant [12 x i8] c"Somali (so)\00", align 1
@.str.988 = private unnamed_addr constant [14 x i8] c"Albanian (sq)\00", align 1
@.str.989 = private unnamed_addr constant [13 x i8] c"Serbian (sr)\00", align 1
@.str.990 = private unnamed_addr constant [13 x i8] c"Siswati (ss)\00", align 1
@.str.991 = private unnamed_addr constant [13 x i8] c"Sesotho (st)\00", align 1
@.str.992 = private unnamed_addr constant [15 x i8] c"Sundanese (su)\00", align 1
@.str.993 = private unnamed_addr constant [13 x i8] c"Swedish (sv)\00", align 1
@.str.994 = private unnamed_addr constant [13 x i8] c"Swahili (sw)\00", align 1
@.str.995 = private unnamed_addr constant [11 x i8] c"Tamil (ta)\00", align 1
@.str.996 = private unnamed_addr constant [12 x i8] c"Telugu (te)\00", align 1
@.str.997 = private unnamed_addr constant [11 x i8] c"Tajik (tg)\00", align 1
@.str.998 = private unnamed_addr constant [10 x i8] c"Thai (th)\00", align 1
@.str.999 = private unnamed_addr constant [14 x i8] c"Tigrinya (ti)\00", align 1
@.str.1000 = private unnamed_addr constant [13 x i8] c"Turkmen (tk)\00", align 1
@.str.1001 = private unnamed_addr constant [13 x i8] c"Tagalog (tl)\00", align 1
@.str.1002 = private unnamed_addr constant [14 x i8] c"Setswana (tn)\00", align 1
@.str.1003 = private unnamed_addr constant [11 x i8] c"Tonga (to)\00", align 1
@.str.1004 = private unnamed_addr constant [13 x i8] c"Turkish (tr)\00", align 1
@.str.1005 = private unnamed_addr constant [12 x i8] c"Tsonga (ts)\00", align 1
@.str.1006 = private unnamed_addr constant [11 x i8] c"Tatar (tt)\00", align 1
@.str.1007 = private unnamed_addr constant [9 x i8] c"Twi (tw)\00", align 1
@.str.1008 = private unnamed_addr constant [12 x i8] c"Uighur (ug)\00", align 1
@.str.1009 = private unnamed_addr constant [11 x i8] c"Nauru (na)\00", align 1
@.str.1010 = private unnamed_addr constant [14 x i8] c"Faeroese (fo)\00", align 1
@.str.1011 = private unnamed_addr constant [13 x i8] c"Frisian (fy)\00", align 1
@.str.1012 = private unnamed_addr constant [17 x i8] c"Interlingua (ia)\00", align 1
@.str.1013 = private unnamed_addr constant [13 x i8] c"Volapuk (vo)\00", align 1
@.str.1014 = private unnamed_addr constant [17 x i8] c"Interlingue (ie)\00", align 1
@.str.1015 = private unnamed_addr constant [13 x i8] c"Inupiak (ik)\00", align 1
@.str.1016 = private unnamed_addr constant [27 x i8] c"Yiddish (formerly ji) (yi)\00", align 1
@.str.1017 = private unnamed_addr constant [15 x i8] c"Inuktitut (iu)\00", align 1
@.str.1018 = private unnamed_addr constant [17 x i8] c"Greenlandic (kl)\00", align 1
@.str.1019 = private unnamed_addr constant [11 x i8] c"Latin (la)\00", align 1
@.str.1020 = private unnamed_addr constant [20 x i8] c"Rhaeto-Romance (rm)\00", align 1
@vals_languages = internal constant [141 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1022 = private unnamed_addr constant [14 x i8] c"Accept Ranges\00", align 1
@.str.1023 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1024 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.1025 = private unnamed_addr constant [12 x i8] c"%u second%s\00", align 1
@.str.1026 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1027 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1028 = private unnamed_addr constant [28 x i8] c"<Unknown WSP method 0x%02X>\00", align 1
@.str.1029 = private unnamed_addr constant [16 x i8] c"Credentials: %s\00", align 1
@.str.1030 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.1031 = private unnamed_addr constant [13 x i8] c"; user-id=%s\00", align 1
@.str.1032 = private unnamed_addr constant [14 x i8] c"; password=%s\00", align 1
@.str.1033 = private unnamed_addr constant [14 x i8] c"Cache-control\00", align 1
@vals_cache_control_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @vals_cache_control, ptr @.str.1039 }, align 8
@.str.1034 = private unnamed_addr constant [41 x i8] c"<Unknown cache control directive 0x%02X>\00", align 1
@.str.1035 = private unnamed_addr constant [34 x i8] c"<Unknown WSP header field 0x%02X>\00", align 1
@.str.1036 = private unnamed_addr constant [13 x i8] c"=%u second%s\00", align 1
@.str.1037 = private unnamed_addr constant [4 x i8] c"=%u\00", align 1
@.str.1038 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1039 = private unnamed_addr constant [19 x i8] c"vals_cache_control\00", align 1
@.str.1040 = private unnamed_addr constant [9 x i8] c"no-cache\00", align 1
@.str.1041 = private unnamed_addr constant [9 x i8] c"no-store\00", align 1
@.str.1042 = private unnamed_addr constant [8 x i8] c"max-age\00", align 1
@.str.1043 = private unnamed_addr constant [10 x i8] c"max-stale\00", align 1
@.str.1044 = private unnamed_addr constant [10 x i8] c"min-fresh\00", align 1
@.str.1045 = private unnamed_addr constant [15 x i8] c"only-if-cached\00", align 1
@.str.1046 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.1047 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.1048 = private unnamed_addr constant [13 x i8] c"no-transform\00", align 1
@.str.1049 = private unnamed_addr constant [16 x i8] c"must-revalidate\00", align 1
@.str.1050 = private unnamed_addr constant [17 x i8] c"proxy-revalidate\00", align 1
@.str.1051 = private unnamed_addr constant [10 x i8] c"s-max-age\00", align 1
@vals_cache_control = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1053 = private unnamed_addr constant [30 x i8] c"Accept-Charset (encoding 1.1)\00", align 1
@.str.1054 = private unnamed_addr constant [31 x i8] c"Accept-Encoding (encoding 1.1)\00", align 1
@.str.1055 = private unnamed_addr constant [29 x i8] c"Cache-Control (encoding 1.1)\00", align 1
@.str.1056 = private unnamed_addr constant [12 x i8] c"Content-MD5\00", align 1
@.str.1057 = private unnamed_addr constant [29 x i8] c"Content-Range (encoding 1.1)\00", align 1
@.str.1058 = private unnamed_addr constant [17 x i8] c"WWW-Authenticate\00", align 1
@.str.1059 = private unnamed_addr constant [21 x i8] c"X-Wap-Application-ID\00", align 1
@.str.1060 = private unnamed_addr constant [18 x i8] c"X-Wap-Content-URI\00", align 1
@.str.1061 = private unnamed_addr constant [20 x i8] c"X-Wap-Initiator-URI\00", align 1
@.str.1062 = private unnamed_addr constant [3 x i8] c"TE\00", align 1
@.str.1063 = private unnamed_addr constant [11 x i8] c"Content-ID\00", align 1
@.str.1064 = private unnamed_addr constant [31 x i8] c"Profile-Warning (encoding 1.4)\00", align 1
@.str.1065 = private unnamed_addr constant [35 x i8] c"Content-Disposition (encoding 1.4)\00", align 1
@.str.1066 = private unnamed_addr constant [15 x i8] c"X-WAP-Security\00", align 1
@.str.1067 = private unnamed_addr constant [29 x i8] c"Cache-Control (encoding 1.4)\00", align 1
@.str.1068 = private unnamed_addr constant [22 x i8] c"Expect (encoding 1.5)\00", align 1
@.str.1069 = private unnamed_addr constant [21 x i8] c"X-Wap-Loc-Invocation\00", align 1
@.str.1070 = private unnamed_addr constant [19 x i8] c"X-Wap-Loc-Delivery\00", align 1
@vals_field_names = internal constant [76 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1072 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.1073 = private unnamed_addr constant [11 x i8] c"Header: %s\00", align 1
@.str.1074 = private unnamed_addr constant [17 x i8] c"Content Encoding\00", align 1
@.str.1075 = private unnamed_addr constant [19 x i8] c"Integer lookup: %s\00", align 1
@.str.1076 = private unnamed_addr constant [18 x i8] c"Integer-value: %s\00", align 1
@.str.1077 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1078 = private unnamed_addr constant [12 x i8] c"Content-md5\00", align 1
@.str.1079 = private unnamed_addr constant [14 x i8] c"Content range\00", align 1
@.str.1080 = private unnamed_addr constant [18 x i8] c"first-byte-pos=%u\00", align 1
@.str.1081 = private unnamed_addr constant [24 x i8] c"; entity-length=unknown\00", align 1
@.str.1082 = private unnamed_addr constant [19 x i8] c"; entity-length=%u\00", align 1
@.str.1083 = private unnamed_addr constant [9 x i8] c"Date: %s\00", align 1
@.str.1084 = private unnamed_addr constant [17 x i8] c"Text or Date: %s\00", align 1
@.str.1085 = private unnamed_addr constant [14 x i8] c"Challenge: %s\00", align 1
@.str.1086 = private unnamed_addr constant [11 x i8] c"; realm=%s\00", align 1
@.str.1087 = private unnamed_addr constant [11 x i8] c"byte-range\00", align 1
@.str.1088 = private unnamed_addr constant [20 x i8] c"; first-byte-pos=%u\00", align 1
@.str.1089 = private unnamed_addr constant [19 x i8] c"; last-byte-pos=%u\00", align 1
@.str.1090 = private unnamed_addr constant [18 x i8] c"suffix-byte-range\00", align 1
@.str.1091 = private unnamed_addr constant [19 x i8] c"; suffix-length=%u\00", align 1
@.str.1092 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1093 = private unnamed_addr constant [40 x i8] c"%s: (Undecoded well-known value 0x%02x)\00", align 1
@.str.1094 = private unnamed_addr constant [60 x i8] c"%s: (Undecoded value in general form with length indicator)\00", align 1
@.str.1095 = private unnamed_addr constant [18 x i8] c"Transfer encoding\00", align 1
@.str.1096 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@vals_wsp_warning_code_short_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @vals_wsp_warning_code_short, ptr @.str.1100 }, align 8
@.str.1097 = private unnamed_addr constant [8 x i8] c"code=%s\00", align 1
@.str.1098 = private unnamed_addr constant [11 x i8] c"; agent=%s\00", align 1
@.str.1099 = private unnamed_addr constant [10 x i8] c"; text=%s\00", align 1
@.str.1100 = private unnamed_addr constant [28 x i8] c"vals_wsp_warning_code_short\00", align 1
@.str.1101 = private unnamed_addr constant [4 x i8] c"110\00", align 1
@.str.1102 = private unnamed_addr constant [4 x i8] c"111\00", align 1
@.str.1103 = private unnamed_addr constant [4 x i8] c"112\00", align 1
@.str.1104 = private unnamed_addr constant [4 x i8] c"113\00", align 1
@.str.1105 = private unnamed_addr constant [4 x i8] c"214\00", align 1
@.str.1106 = private unnamed_addr constant [8 x i8] c"199/299\00", align 1
@vals_wsp_warning_code_short = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1108 = private unnamed_addr constant [20 x i8] c"Content Disposition\00", align 1
@.str.1109 = private unnamed_addr constant [10 x i8] c"form-data\00", align 1
@.str.1110 = private unnamed_addr constant [11 x i8] c"attachment\00", align 1
@.str.1111 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@vals_wap_application_ids_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 28, ptr @vals_wap_application_ids, ptr @.str.1113 }, align 8
@.str.1112 = private unnamed_addr constant [42 x i8] c"<Unknown WAP application identifier 0x%X>\00", align 1
@.str.1113 = private unnamed_addr constant [25 x i8] c"vals_wap_application_ids\00", align 1
@.str.1114 = private unnamed_addr constant [20 x i8] c"x-wap-application:*\00", align 1
@.str.1115 = private unnamed_addr constant [27 x i8] c"x-wap-application:push.sia\00", align 1
@.str.1116 = private unnamed_addr constant [25 x i8] c"x-wap-application:wml.ua\00", align 1
@.str.1117 = private unnamed_addr constant [25 x i8] c"x-wap-application:wta.ua\00", align 1
@.str.1118 = private unnamed_addr constant [25 x i8] c"x-wap-application:mms.ua\00", align 1
@.str.1119 = private unnamed_addr constant [30 x i8] c"x-wap-application:push.syncml\00", align 1
@.str.1120 = private unnamed_addr constant [25 x i8] c"x-wap-application:loc.ua\00", align 1
@.str.1121 = private unnamed_addr constant [28 x i8] c"x-wap-application:syncml.dm\00", align 1
@.str.1122 = private unnamed_addr constant [25 x i8] c"x-wap-application:drm.ua\00", align 1
@.str.1123 = private unnamed_addr constant [25 x i8] c"x-wap-application:emn.ua\00", align 1
@.str.1124 = private unnamed_addr constant [24 x i8] c"x-wap-application:wv.ua\00", align 1
@.str.1125 = private unnamed_addr constant [27 x i8] c"x-wap-application:lwm2m.dm\00", align 1
@.str.1126 = private unnamed_addr constant [32 x i8] c"x-wap-microsoft:localcontent.ua\00", align 1
@.str.1127 = private unnamed_addr constant [28 x i8] c"x-wap-microsoft:IMclient.ua\00", align 1
@.str.1128 = private unnamed_addr constant [27 x i8] c"x-wap-docomo:imode.mail.ua\00", align 1
@.str.1129 = private unnamed_addr constant [25 x i8] c"x-wap-docomo:imode.mr.ua\00", align 1
@.str.1130 = private unnamed_addr constant [25 x i8] c"x-wap-docomo:imode.mf.ua\00", align 1
@.str.1131 = private unnamed_addr constant [23 x i8] c"x-motorola:location.ua\00", align 1
@.str.1132 = private unnamed_addr constant [18 x i8] c"x-motorola:now.ua\00", align 1
@.str.1133 = private unnamed_addr constant [22 x i8] c"x-motorola:otaprov.ua\00", align 1
@.str.1134 = private unnamed_addr constant [22 x i8] c"x-motorola:browser.ua\00", align 1
@.str.1135 = private unnamed_addr constant [21 x i8] c"x-motorola:splash.ua\00", align 1
@.str.1136 = private unnamed_addr constant [23 x i8] c"x-wap-nai:mvsw.command\00", align 1
@.str.1137 = private unnamed_addr constant [23 x i8] c"x-wap-openwave:iota.ua\00", align 1
@.str.1138 = private unnamed_addr constant [28 x i8] c"x-wap-docomo:imode.mail2.ua\00", align 1
@.str.1139 = private unnamed_addr constant [21 x i8] c"x-oma-nec:otaprov.ua\00", align 1
@.str.1140 = private unnamed_addr constant [20 x i8] c"x-oma-nokia:call.ua\00", align 1
@.str.1141 = private unnamed_addr constant [26 x i8] c"x-oma-coremobility:sqa.ua\00", align 1
@vals_wap_application_ids = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 32772, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 32773, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 32774, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 32775, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 32776, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 32777, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 32779, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 32784, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 36864, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 36865, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 36866, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 36867, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1143 = private unnamed_addr constant [12 x i8] c"bearer type\00", align 1
@.str.1144 = private unnamed_addr constant [13 x i8] c"<Unknown %s>\00", align 1
@.str.1145 = private unnamed_addr constant [10 x i8] c"Push Flag\00", align 1
@.str.1146 = private unnamed_addr constant [31 x i8] c" (Initiator URI authenticated)\00", align 1
@.str.1147 = private unnamed_addr constant [19 x i8] c" (Content trusted)\00", align 1
@.str.1148 = private unnamed_addr constant [21 x i8] c" (Last push message)\00", align 1
@.str.1149 = private unnamed_addr constant [31 x i8] c" <Warning: Reserved flags set>\00", align 1
@.str.1150 = private unnamed_addr constant [26 x i8] c"Profile-Diff (with WBXML)\00", align 1
@.str.1151 = private unnamed_addr constant [30 x i8] c"(Profile-Diff value as WBXML)\00", align 1
@.str.1152 = private unnamed_addr constant [16 x i8] c"Profile-warning\00", align 1
@vals_wsp_profile_warning_code_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @vals_wsp_profile_warning_code, ptr @.str.1155 }, align 8
@.str.1153 = private unnamed_addr constant [12 x i8] c"; target=%s\00", align 1
@.str.1154 = private unnamed_addr constant [10 x i8] c"; date=%s\00", align 1
@.str.1155 = private unnamed_addr constant [30 x i8] c"vals_wsp_profile_warning_code\00", align 1
@.str.1156 = private unnamed_addr constant [7 x i8] c"100 OK\00", align 1
@.str.1157 = private unnamed_addr constant [23 x i8] c"101 Used stale profile\00", align 1
@.str.1158 = private unnamed_addr constant [21 x i8] c"102 Not used profile\00", align 1
@.str.1159 = private unnamed_addr constant [16 x i8] c"200 Not applied\00", align 1
@.str.1160 = private unnamed_addr constant [30 x i8] c"101 Content selection applied\00", align 1
@.str.1161 = private unnamed_addr constant [31 x i8] c"202 Content generation applied\00", align 1
@.str.1162 = private unnamed_addr constant [27 x i8] c"203 Transformation applied\00", align 1
@vals_wsp_profile_warning_code = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1164 = private unnamed_addr constant [9 x i8] c"TE-value\00", align 1
@.str.1165 = private unnamed_addr constant [9 x i8] c"trailers\00", align 1
@vals_well_known_te_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @vals_well_known_te, ptr @.str.1166 }, align 8
@.str.1166 = private unnamed_addr constant [19 x i8] c"vals_well_known_te\00", align 1
@.str.1167 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@vals_well_known_te = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1169 = private unnamed_addr constant [44 x i8] c"<Unknown well-known-header identifier 0x%X>\00", align 1
@.str.1170 = private unnamed_addr constant [16 x i8] c"Time of Day: %s\00", align 1
@.str.1171 = private unnamed_addr constant [46 x i8] c" <Warning: should be encoded as long-integer>\00", align 1
@.str.1172 = private unnamed_addr constant [11 x i8] c"Content ID\00", align 1
@.str.1173 = private unnamed_addr constant [17 x i8] c"Encoding-version\00", align 1
@.str.1174 = private unnamed_addr constant [13 x i8] c"code-page=%u\00", align 1
@.str.1175 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.1176 = private unnamed_addr constant [21 x i8] c"X-wap-security-value\00", align 1
@.str.1177 = private unnamed_addr constant [18 x i8] c"close-subordinate\00", align 1
@.str.1178 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.1179 = private unnamed_addr constant [24 x i8] c"x-up-devcap-immed_alert\00", align 1
@.str.1180 = private unnamed_addr constant [20 x i8] c"parameter_type_vals\00", align 1
@.str.1181 = private unnamed_addr constant [11 x i8] c"Q: Q-value\00", align 1
@.str.1182 = private unnamed_addr constant [19 x i8] c"Well-known-charset\00", align 1
@.str.1183 = private unnamed_addr constant [21 x i8] c"Level: Version-value\00", align 1
@.str.1184 = private unnamed_addr constant [14 x i8] c"Integer-value\00", align 1
@.str.1185 = private unnamed_addr constant [19 x i8] c"Name (Text-string)\00", align 1
@.str.1186 = private unnamed_addr constant [23 x i8] c"Filename (Text-string)\00", align 1
@.str.1187 = private unnamed_addr constant [12 x i8] c"Differences\00", align 1
@.str.1188 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.1189 = private unnamed_addr constant [29 x i8] c"Special Constrained-encoding\00", align 1
@.str.1190 = private unnamed_addr constant [20 x i8] c"Start (Text-string)\00", align 1
@.str.1191 = private unnamed_addr constant [25 x i8] c"Start-info (Text-string)\00", align 1
@.str.1192 = private unnamed_addr constant [22 x i8] c"Comment (Text-string)\00", align 1
@.str.1193 = private unnamed_addr constant [21 x i8] c"Domain (Text-string)\00", align 1
@.str.1194 = private unnamed_addr constant [8 x i8] c"Max-Age\00", align 1
@.str.1195 = private unnamed_addr constant [19 x i8] c"Path (Text-string)\00", align 1
@.str.1196 = private unnamed_addr constant [7 x i8] c"Secure\00", align 1
@.str.1197 = private unnamed_addr constant [19 x i8] c"SEC: Short-integer\00", align 1
@.str.1198 = private unnamed_addr constant [16 x i8] c"MAC: Text-value\00", align 1
@.str.1199 = private unnamed_addr constant [14 x i8] c"Creation-date\00", align 1
@.str.1200 = private unnamed_addr constant [18 x i8] c"Modification-date\00", align 1
@.str.1201 = private unnamed_addr constant [10 x i8] c"Read-date\00", align 1
@.str.1202 = private unnamed_addr constant [20 x i8] c"Size: Integer-value\00", align 1
@.str.1203 = private unnamed_addr constant [18 x i8] c"Name (Text-value)\00", align 1
@.str.1204 = private unnamed_addr constant [22 x i8] c"Filename (Text-value)\00", align 1
@.str.1205 = private unnamed_addr constant [44 x i8] c"Start (with multipart/related) (Text-value)\00", align 1
@.str.1206 = private unnamed_addr constant [49 x i8] c"Start-info (with multipart/related) (Text-value)\00", align 1
@.str.1207 = private unnamed_addr constant [21 x i8] c"Comment (Text-value)\00", align 1
@.str.1208 = private unnamed_addr constant [20 x i8] c"Domain (Text-value)\00", align 1
@.str.1209 = private unnamed_addr constant [18 x i8] c"Path (Text-value)\00", align 1
@parameter_type_vals = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1211 = private unnamed_addr constant [23 x i8] c"vals_wsp_parameter_sec\00", align 1
@.str.1212 = private unnamed_addr constant [8 x i8] c"NETWPIN\00", align 1
@.str.1213 = private unnamed_addr constant [8 x i8] c"USERPIN\00", align 1
@.str.1214 = private unnamed_addr constant [12 x i8] c"USERNETWPIN\00", align 1
@.str.1215 = private unnamed_addr constant [11 x i8] c"USERPINMAC\00", align 1
@vals_wsp_parameter_sec = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1217 = private unnamed_addr constant [18 x i8] c"vals_bearer_types\00", align 1
@.str.1218 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.1219 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.1220 = private unnamed_addr constant [9 x i8] c"GSM USSD\00", align 1
@.str.1221 = private unnamed_addr constant [8 x i8] c"GSM SMS\00", align 1
@.str.1222 = private unnamed_addr constant [21 x i8] c"ANSI-136 GUTS/R-Data\00", align 1
@.str.1223 = private unnamed_addr constant [15 x i8] c"IS-95 CDMA SMS\00", align 1
@.str.1224 = private unnamed_addr constant [15 x i8] c"IS-95 CDMA CSD\00", align 1
@.str.1225 = private unnamed_addr constant [23 x i8] c"IS-95 CDMA Packet data\00", align 1
@.str.1226 = private unnamed_addr constant [13 x i8] c"ANSI-136 CSD\00", align 1
@.str.1227 = private unnamed_addr constant [21 x i8] c"ANSI-136 Packet data\00", align 1
@.str.1228 = private unnamed_addr constant [8 x i8] c"GSM CSD\00", align 1
@.str.1229 = private unnamed_addr constant [9 x i8] c"GSM GPRS\00", align 1
@.str.1230 = private unnamed_addr constant [26 x i8] c"GSM USSD (IPv4 addresses)\00", align 1
@.str.1231 = private unnamed_addr constant [10 x i8] c"AMPS CDPD\00", align 1
@.str.1232 = private unnamed_addr constant [8 x i8] c"PDC CSD\00", align 1
@.str.1233 = private unnamed_addr constant [16 x i8] c"PDC Packet data\00", align 1
@.str.1234 = private unnamed_addr constant [9 x i8] c"IDEN SMS\00", align 1
@.str.1235 = private unnamed_addr constant [9 x i8] c"IDEN CSD\00", align 1
@.str.1236 = private unnamed_addr constant [17 x i8] c"IDEN Packet data\00", align 1
@.str.1237 = private unnamed_addr constant [24 x i8] c"Paging network FLEX(TM)\00", align 1
@.str.1238 = private unnamed_addr constant [8 x i8] c"PHS SMS\00", align 1
@.str.1239 = private unnamed_addr constant [8 x i8] c"PHS CSD\00", align 1
@.str.1240 = private unnamed_addr constant [38 x i8] c"GSM USSD (GSM Service Code addresses)\00", align 1
@.str.1241 = private unnamed_addr constant [27 x i8] c"TETRA SDS (ITSI addresses)\00", align 1
@.str.1242 = private unnamed_addr constant [29 x i8] c"TETRA SDS (MSISDN addresses)\00", align 1
@.str.1243 = private unnamed_addr constant [18 x i8] c"TETRA Packet data\00", align 1
@.str.1244 = private unnamed_addr constant [26 x i8] c"Paging network ReFLEX(TM)\00", align 1
@.str.1245 = private unnamed_addr constant [28 x i8] c"GSM USSD (MSISDN addresses)\00", align 1
@.str.1246 = private unnamed_addr constant [13 x i8] c"Mobitex MPAK\00", align 1
@.str.1247 = private unnamed_addr constant [22 x i8] c"ANSI-136 GHOST/R-Data\00", align 1
@vals_bearer_types = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1249 = private unnamed_addr constant [17 x i8] c"vals_field_names\00", align 1
@.str.1250 = private unnamed_addr constant [22 x i8] c"vals_wsp_warning_code\00", align 1
@.str.1251 = private unnamed_addr constant [22 x i8] c"110 Response is stale\00", align 1
@.str.1252 = private unnamed_addr constant [24 x i8] c"111 Revalidation failed\00", align 1
@.str.1253 = private unnamed_addr constant [27 x i8] c"112 Disconnected operation\00", align 1
@.str.1254 = private unnamed_addr constant [25 x i8] c"113 Heuristic expiration\00", align 1
@.str.1255 = private unnamed_addr constant [27 x i8] c"214 Transformation applied\00", align 1
@.str.1256 = private unnamed_addr constant [30 x i8] c"199/299 Miscellaneous warning\00", align 1
@vals_wsp_warning_code = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1258 = private unnamed_addr constant [26 x i8] c"vals_openwave_field_names\00", align 1
@.str.1259 = private unnamed_addr constant [21 x i8] c"x-up-proxy-push-addr\00", align 1
@.str.1260 = private unnamed_addr constant [15 x i8] c"x-up-proxy-seq\00", align 1
@.str.1261 = private unnamed_addr constant [21 x i8] c"x-up-proxy-client-id\00", align 1
@.str.1262 = private unnamed_addr constant [21 x i8] c"x-up-proxy-trust-old\00", align 1
@vals_openwave_field_names = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1264 = private unnamed_addr constant [16 x i8] c"WSP %s (0x%02x)\00", align 1
@.str.1265 = private unnamed_addr constant [26 x i8] c"Unknown PDU type (0x%02x)\00", align 1
@.str.1266 = private unnamed_addr constant [22 x i8] c", Method: %s (0x%02x)\00", align 1
@.str.1267 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.1268 = private unnamed_addr constant [17 x i8] c", Version: %u.%u\00", align 1
@.str.1269 = private unnamed_addr constant [17 x i8] c", Session ID: %u\00", align 1
@.str.1270 = private unnamed_addr constant [19 x i8] c", Content-Type: %s\00", align 1
@.str.1271 = private unnamed_addr constant [21 x i8] c", Content-Type: 0x%X\00", align 1
@.str.1272 = private unnamed_addr constant [26 x i8] c"(Unknown response status)\00", align 1
@.str.1273 = private unnamed_addr constant [22 x i8] c", Status: %s (0x%02x)\00", align 1
@.str.1274 = private unnamed_addr constant [14 x i8] c": %s (0x%02x)\00", align 1
@.str.1275 = private unnamed_addr constant [11 x i8] c"Capability\00", align 1
@.str.1276 = private unnamed_addr constant [16 x i8] c"client-sdu-size\00", align 1
@.str.1277 = private unnamed_addr constant [16 x i8] c"server-sdu-size\00", align 1
@.str.1278 = private unnamed_addr constant [17 x i8] c"protocol options\00", align 1
@.str.1279 = private unnamed_addr constant [11 x i8] c"method-mor\00", align 1
@.str.1280 = private unnamed_addr constant [9 x i8] c"push-mor\00", align 1
@.str.1281 = private unnamed_addr constant [17 x i8] c"extended methods\00", align 1
@.str.1282 = private unnamed_addr constant [18 x i8] c"header code pages\00", align 1
@.str.1283 = private unnamed_addr constant [8 x i8] c"aliases\00", align 1
@.str.1284 = private unnamed_addr constant [20 x i8] c"client-message-size\00", align 1
@.str.1285 = private unnamed_addr constant [20 x i8] c"server-message-size\00", align 1
@.str.1286 = private unnamed_addr constant [42 x i8] c"Unknown or invalid textual capability: %s\00", align 1
@.str.1287 = private unnamed_addr constant [38 x i8] c"Invalid well-known capability: 0x%02X\00", align 1
@add_capabilities.capabilities = internal constant [6 x ptr] [ptr @hf_capa_protocol_option_confirmed_push, ptr @hf_capa_protocol_option_push, ptr @hf_capa_protocol_option_session_resume, ptr @hf_capa_protocol_option_ack_headers, ptr @hf_capa_protocol_option_large_data_transfer, ptr null], align 16
@.str.1288 = private unnamed_addr constant [32 x i8] c" <warning: bit field too large>\00", align 1
@.str.1289 = private unnamed_addr constant [17 x i8] c"Extended Methods\00", align 1
@.str.1290 = private unnamed_addr constant [6 x i8] c" = %s\00", align 1
@.str.1291 = private unnamed_addr constant [18 x i8] c"Header Code Pages\00", align 1
@.str.1292 = private unnamed_addr constant [38 x i8] c"Unknown well-known capability: 0x%02X\00", align 1
@wsp_capability_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_redirect.flags = internal constant [3 x ptr] [ptr @hf_wsp_redirect_permanent, ptr @hf_wsp_redirect_reuse_security_session, ptr null], align 16
@address_length_flags = internal constant [4 x ptr] [ptr @hf_address_flags_length_bearer_type_included, ptr @hf_address_flags_length_port_number_included, ptr @hf_address_flags_length_address_len, ptr null], align 16
@.str.1294 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1295 = private unnamed_addr constant [10 x i8] c", URI: %s\00", align 1
@.str.1296 = private unnamed_addr constant [28 x i8] c"OTA-HTTP, no CPITag present\00", align 1
@.str.1297 = private unnamed_addr constant [25 x i8] c"OTA-HTTP, CPITag present\00", align 1
@vals_sir_protocol_options = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1299 = private unnamed_addr constant [10 x i8] c"PDU Types\00", align 1
@.str.1300 = private unnamed_addr constant [13 x i8] c"Status Codes\00", align 1
@.str.1301 = private unnamed_addr constant [17 x i8] c"Unknown PDU type\00", align 1
@unknown_pt_idx = internal unnamed_addr global i1 false, align 4
@.str.1302 = private unnamed_addr constant [20 x i8] c"Unknown status code\00", align 1
@unknown_sc_idx = internal unnamed_addr global i1 false, align 4
@.str.1303 = private unnamed_addr constant [12 x i8] c"Type / Code\00", align 1
@.str.1304 = private unnamed_addr constant [6 x i8] c"%-25s\00", align 1
@.str.1305 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.1306 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1307 = private unnamed_addr constant [33 x i8] c": WAP Session Initiation Request\00", align 1
@switch.table.wkh_accept_encoding = private unnamed_addr constant [4 x ptr] [ptr @.str.876, ptr @.str.877, ptr @.str.878, ptr @.str.879], align 8
@switch.table.wkh_content_disposition = private unnamed_addr constant [3 x ptr] [ptr @.str.1109, ptr @.str.1110, ptr @.str.1111], align 8

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @add_content_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %5, align 8
  store i32 0, ptr %4, align 4
  %12 = load i32, ptr @ett_add_content_type, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %10, ptr noundef nonnull @.str.3)
  %14 = load i32, ptr @hf_hdr_name_value, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %23, label %16

16:                                               ; preds = %6
  %17 = add i32 %3, 1
  %18 = and i8 %11, 127
  %19 = zext nneg i8 %18 to i32
  %20 = call ptr @val_to_str_ext(i32 noundef %19, ptr noundef nonnull @vals_content_types_ext, ptr noundef nonnull @.str.4)
  store ptr %20, ptr %5, align 8
  %21 = load i32, ptr @hf_hdr_content_type, align 4
  %22 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %21, ptr noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef %20)
  store i32 %19, ptr %4, align 4
  br label %.thread166

23:                                               ; preds = %6
  %24 = add nsw i8 %11, -32
  %or.cond = icmp ult i8 %24, -31
  br i1 %or.cond, label %25, label %40

25:                                               ; preds = %23
  %26 = call ptr @wmem_packet_scope()
  %27 = call ptr @tvb_get_stringz_enc(ptr noundef %26, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, i32 noundef 0)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, %3
  %30 = load i8, ptr %27, align 1
  %.not144 = icmp eq i8 %30, 0
  %31 = load i32, ptr @hf_hdr_content_type, align 4
  br i1 %.not144, label %37, label %32

32:                                               ; preds = %25
  %33 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %3, i32 noundef %28, ptr noundef %27)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @wmem_strdup(ptr noundef %35, ptr noundef %27)
  br label %39

37:                                               ; preds = %25
  %38 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %3, i32 noundef %28, ptr noundef nonnull @.str.5)
  br label %39

39:                                               ; preds = %37, %32
  %storemerge145 = phi ptr [ null, %37 ], [ %36, %32 ]
  store ptr %storemerge145, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %.thread166

40:                                               ; preds = %23
  %41 = icmp eq i8 %11, 31
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = add i32 %3, 1
  %44 = call i32 @tvb_get_uintvar(ptr noundef %2, i32 noundef %43, ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  br label %50

47:                                               ; preds = %40
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %49 = zext i8 %48 to i32
  br label %50

50:                                               ; preds = %47, %42
  %.sink = phi i32 [ %44, %42 ], [ %49, %47 ]
  %storemerge = phi i32 [ %46, %42 ], [ 1, %47 ]
  store i32 %.sink, ptr %7, align 4
  store i32 %storemerge, ptr %8, align 4
  %51 = add i32 %.sink, %storemerge
  %52 = add i32 %51, %3
  %53 = add i32 %storemerge, %3
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %53)
  %55 = icmp eq i8 %54, 0
  %or.cond5 = icmp sgt i8 %54, 31
  %or.cond146 = or i1 %55, %or.cond5
  br i1 %or.cond146, label %56, label %77

56:                                               ; preds = %50
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %53)
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %53)
  %61 = icmp ugt i8 %60, 31
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %53)
  %64 = icmp sgt i8 %63, -1
  br i1 %64, label %66, label %65

65:                                               ; preds = %59, %62
  store i32 0, ptr %9, align 4
  br label %73

66:                                               ; preds = %56, %62
  %67 = call ptr @wmem_packet_scope()
  %68 = call ptr @tvb_get_stringz_enc(ptr noundef %67, ptr noundef %2, i32 noundef %53, ptr noundef nonnull %9, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, %53
  %71 = load i32, ptr @hf_hdr_content_type, align 4
  %72 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %71, ptr noundef %2, i32 noundef %3, i32 noundef %51, ptr noundef %68)
  br label %73

73:                                               ; preds = %65, %66
  %.1131152 = phi i1 [ true, %66 ], [ false, %65 ]
  %.0133151 = phi ptr [ %68, %66 ], [ null, %65 ]
  %.0135 = phi i32 [ %70, %66 ], [ %53, %65 ]
  %.0129 = phi ptr [ %72, %66 ], [ null, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %75 = load ptr, ptr %74, align 8
  %76 = call noalias ptr @wmem_strdup(ptr noundef %75, ptr noundef %.0133151)
  store ptr %76, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %108

77:                                               ; preds = %50
  %or.cond8.not = icmp eq i8 %54, 31
  br i1 %or.cond8.not, label %.thread170, label %78

78:                                               ; preds = %77
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %53)
  %80 = zext i8 %79 to i32
  %.not143 = icmp sgt i8 %79, -1
  br i1 %.not143, label %83, label %81

81:                                               ; preds = %78
  %82 = and i32 %80, 127
  store i32 0, ptr %9, align 4
  br label %100

83:                                               ; preds = %78
  switch i8 %79, label %98 [
    i8 1, label %84
    i8 2, label %88
    i8 3, label %92
    i8 4, label %95
  ]

84:                                               ; preds = %83
  %85 = add i32 %53, 1
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %85)
  %87 = zext i8 %86 to i32
  br label %100

88:                                               ; preds = %83
  %89 = add i32 %53, 1
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %89)
  %91 = zext i16 %90 to i32
  br label %100

92:                                               ; preds = %83
  %93 = add i32 %53, 1
  %94 = call i32 @tvb_get_ntoh24(ptr noundef %2, i32 noundef %93)
  br label %100

95:                                               ; preds = %83
  %96 = add i32 %53, 1
  %97 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %96)
  br label %100

98:                                               ; preds = %83
  %99 = add nuw nsw i32 %80, 1
  store i32 %99, ptr %9, align 4
  br label %105

100:                                              ; preds = %81, %84, %88, %92, %95
  %101 = phi i32 [ 5, %95 ], [ 4, %92 ], [ 3, %88 ], [ 2, %84 ], [ 1, %81 ]
  %.0134.ph = phi i32 [ %97, %95 ], [ %94, %92 ], [ %91, %88 ], [ %87, %84 ], [ %82, %81 ]
  store i32 %101, ptr %9, align 4
  %102 = call ptr @val_to_str_ext(i32 noundef %.0134.ph, ptr noundef nonnull @vals_content_types_ext, ptr noundef nonnull @.str.4)
  store ptr %102, ptr %5, align 8
  %103 = load i32, ptr @hf_hdr_content_type, align 4
  %104 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %103, ptr noundef %2, i32 noundef %3, i32 noundef %51, ptr noundef %102)
  store i32 %.0134.ph, ptr %4, align 4
  br label %105

105:                                              ; preds = %98, %100
  %106 = phi i32 [ %101, %100 ], [ %99, %98 ]
  %.3158 = phi i1 [ true, %100 ], [ false, %98 ]
  %.2 = phi ptr [ %104, %100 ], [ null, %98 ]
  %107 = add i32 %106, %53
  br label %108

108:                                              ; preds = %105, %73
  %.1136 = phi i32 [ %.0135, %73 ], [ %107, %105 ]
  %.2132 = phi i1 [ %.1131152, %73 ], [ %.3158, %105 ]
  %.1 = phi ptr [ %.0129, %73 ], [ %.2, %105 ]
  %109 = icmp ult i32 %.1136, %52
  %or.cond147 = select i1 %.2132, i1 %109, i1 false
  br i1 %or.cond147, label %110, label %.loopexit

110:                                              ; preds = %108
  %111 = load i32, ptr @ett_header, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %.1, i32 noundef %111)
  br label %113

113:                                              ; preds = %110, %113
  %.2137174 = phi i32 [ %.1136, %110 ], [ %115, %113 ]
  %114 = sub nuw i32 %52, %.2137174
  %115 = call fastcc i32 @parameter(ptr noundef %112, ptr noundef %1, ptr noundef %.1, ptr noundef %2, i32 noundef %.2137174, i32 noundef %114)
  %116 = icmp ult i32 %115, %52
  br i1 %116, label %113, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %113, %108
  br i1 %.2132, label %.thread166, label %.thread170

.thread170:                                       ; preds = %77, %.loopexit
  %117 = load ptr, ptr %10, align 8
  %118 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %117, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %.thread166

.thread166:                                       ; preds = %39, %16, %.thread170, %.loopexit
  %.0169 = phi i32 [ %52, %.loopexit ], [ %52, %.thread170 ], [ %29, %39 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0169
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uintvar(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp eq i8 %9, 0
  %or.cond = icmp sgt i8 %9, 31
  %or.cond473 = or i1 %10, %or.cond
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %4)
  br i1 %or.cond473, label %12, label %86

12:                                               ; preds = %6
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %4)
  %16 = icmp ugt i8 %15, 31
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %4)
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %17, %12
  %21 = tail call ptr @wmem_packet_scope()
  %22 = call ptr @tvb_get_stringz_enc(ptr noundef %21, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %4, %23
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %24)
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %24)
  %29 = icmp ugt i8 %28, 31
  br i1 %29, label %30, label %.critedge475

30:                                               ; preds = %27
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %24)
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %33, label %.critedge475

33:                                               ; preds = %30, %20
  %34 = call ptr @wmem_packet_scope()
  %35 = call ptr @tvb_get_stringz_enc(ptr noundef %34, ptr noundef %3, i32 noundef %24, ptr noundef nonnull %8, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %24, %36
  %38 = load i8, ptr %35, align 1
  %39 = icmp eq i8 %38, 34
  br i1 %39, label %42, label %55

.critedge475:                                     ; preds = %30, %27
  store i32 0, ptr %8, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %24)
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %8, align 4
  %.not472 = icmp sgt i8 %40, -1
  br i1 %.not472, label %61, label %59

42:                                               ; preds = %33
  %43 = add i32 %36, -2
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %35, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 34
  %48 = load i32, ptr @hf_wsp_parameter_untype_quote_text, align 4
  %49 = sub i32 %37, %4
  br i1 %47, label %50, label %53

50:                                               ; preds = %42
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %48, ptr noundef %3, i32 noundef %4, i32 noundef %49, ptr noundef %35, ptr noundef nonnull @.str.811, ptr noundef %22, ptr noundef %35)
  %52 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @ei_wsp_trailing_quote)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.812, ptr noundef %22, ptr noundef %35)
  br label %.critedge

53:                                               ; preds = %42
  %54 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %48, ptr noundef %3, i32 noundef %4, i32 noundef %49, ptr noundef %35, ptr noundef nonnull @.str.813, ptr noundef %22, ptr noundef %35)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.814, ptr noundef %22, ptr noundef %35)
  br label %.critedge

55:                                               ; preds = %33
  %56 = load i32, ptr @hf_wsp_parameter_untype_text, align 4
  %57 = sub i32 %37, %4
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %56, ptr noundef %3, i32 noundef %4, i32 noundef %57, ptr noundef %35, ptr noundef nonnull @.str.811, ptr noundef %22, ptr noundef %35)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.812, ptr noundef %22, ptr noundef %35)
  br label %.critedge

59:                                               ; preds = %.critedge475
  %60 = and i32 %41, 127
  store i32 0, ptr %8, align 4
  br label %76

61:                                               ; preds = %.critedge475
  switch i8 %40, label %.critedge477 [
    i8 1, label %62
    i8 2, label %66
    i8 3, label %70
    i8 4, label %73
  ]

62:                                               ; preds = %61
  %63 = add i32 %24, 1
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %63)
  %65 = zext i8 %64 to i32
  br label %76

66:                                               ; preds = %61
  %67 = add i32 %24, 1
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %67)
  %69 = zext i16 %68 to i32
  br label %76

70:                                               ; preds = %61
  %71 = add i32 %24, 1
  %72 = call i32 @tvb_get_ntoh24(ptr noundef %3, i32 noundef %71)
  br label %76

73:                                               ; preds = %61
  %74 = add i32 %24, 1
  %75 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %74)
  br label %76

76:                                               ; preds = %62, %70, %73, %66, %59
  %.0455 = phi i32 [ %60, %59 ], [ %65, %62 ], [ %69, %66 ], [ %72, %70 ], [ %75, %73 ]
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = add i32 %24, %78
  %80 = load i32, ptr @hf_wsp_parameter_untype_int, align 4
  %81 = sub i32 %79, %4
  %82 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %80, ptr noundef %3, i32 noundef %4, i32 noundef %81, i32 noundef %.0455, ptr noundef nonnull @.str.815, ptr noundef %22, i32 noundef %.0455)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.816, ptr noundef %22, i32 noundef %.0455)
  br label %.critedge

.critedge477:                                     ; preds = %61
  %83 = add nuw nsw i32 %41, 1
  store i32 %83, ptr %8, align 4
  %84 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %23, ptr noundef nonnull @.str.817)
  %85 = add i32 %5, %4
  br label %.critedge

86:                                               ; preds = %6
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %90, label %87

87:                                               ; preds = %86
  %88 = and i8 %11, 127
  %89 = zext nneg i8 %88 to i32
  br label %107

90:                                               ; preds = %86
  switch i8 %11, label %.critedge479 [
    i8 1, label %91
    i8 2, label %95
    i8 3, label %99
    i8 4, label %102
  ]

91:                                               ; preds = %90
  %92 = add i32 %4, 1
  %93 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %92)
  %94 = zext i8 %93 to i32
  br label %107

95:                                               ; preds = %90
  %96 = add i32 %4, 1
  %97 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %96)
  %98 = zext i16 %97 to i32
  br label %107

99:                                               ; preds = %90
  %100 = add i32 %4, 1
  %101 = tail call i32 @tvb_get_ntoh24(ptr noundef %3, i32 noundef %100)
  br label %107

102:                                              ; preds = %90
  %103 = add i32 %4, 1
  %104 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %103)
  br label %107

.critedge479:                                     ; preds = %90
  %105 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef nonnull @.str.818)
  %106 = add i32 %5, %4
  br label %.critedge

107:                                              ; preds = %87, %95, %102, %99, %91
  %.0454 = phi i32 [ %89, %87 ], [ %94, %91 ], [ %98, %95 ], [ %101, %99 ], [ %104, %102 ]
  %.0453 = phi i32 [ 1, %87 ], [ 2, %91 ], [ 3, %95 ], [ 4, %99 ], [ 5, %102 ]
  %108 = add i32 %4, %.0453
  store i32 %108, ptr %7, align 4
  %109 = load i32, ptr @hf_wsp_parameter_type, align 4
  %110 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %109, ptr noundef %3, i32 noundef %4, i32 noundef %.0453, i32 noundef %.0454)
  switch i32 %.0454, label %377 [
    i32 1, label %111
    i32 3, label %139
    i32 5, label %166
    i32 23, label %172
    i32 6, label %178
    i32 24, label %184
    i32 9, label %190
    i32 10, label %219
    i32 25, label %225
    i32 11, label %231
    i32 26, label %237
    i32 12, label %243
    i32 27, label %249
    i32 13, label %255
    i32 28, label %261
    i32 15, label %267
    i32 29, label %273
    i32 17, label %279
    i32 18, label %292
    i32 2, label %298
    i32 0, label %327
    i32 22, label %329
    i32 7, label %356
    i32 8, label %359
    i32 14, label %362
    i32 16, label %365
    i32 19, label %368
    i32 20, label %371
    i32 21, label %374
  ]

111:                                              ; preds = %107
  %112 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %108)
  %.not471 = icmp sgt i8 %112, -1
  br i1 %.not471, label %116, label %113

113:                                              ; preds = %111
  %114 = and i8 %112, 127
  %115 = zext nneg i8 %114 to i32
  br label %131

116:                                              ; preds = %111
  switch i8 %112, label %.critedge481 [
    i8 1, label %117
    i8 2, label %121
    i8 3, label %125
    i8 4, label %128
  ]

117:                                              ; preds = %116
  %118 = add i32 %108, 1
  %119 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %118)
  %120 = zext i8 %119 to i32
  br label %131

121:                                              ; preds = %116
  %122 = add i32 %108, 1
  %123 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %122)
  %124 = zext i16 %123 to i32
  br label %131

125:                                              ; preds = %116
  %126 = add i32 %108, 1
  %127 = tail call i32 @tvb_get_ntoh24(ptr noundef %3, i32 noundef %126)
  br label %131

128:                                              ; preds = %116
  %129 = add i32 %108, 1
  %130 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %129)
  br label %131

131:                                              ; preds = %117, %125, %128, %121, %113
  %132 = phi i32 [ 1, %113 ], [ 2, %117 ], [ 3, %121 ], [ 4, %125 ], [ 5, %128 ]
  %.1456 = phi i32 [ %115, %113 ], [ %120, %117 ], [ %124, %121 ], [ %127, %125 ], [ %130, %128 ]
  %133 = tail call ptr @val_to_str_ext(i32 noundef %.1456, ptr noundef nonnull @mibenum_vals_character_sets_ext, ptr noundef nonnull @.str.819)
  %134 = load i32, ptr @hf_parameter_charset, align 4
  %135 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %134, ptr noundef %3, i32 noundef %108, i32 noundef %132, ptr noundef %133)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.820, ptr noundef %133)
  %136 = add i32 %108, %132
  br label %.thread492.sink.split

.critedge481:                                     ; preds = %116
  %137 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.821)
  %138 = add i32 %5, %4
  br label %.thread492.sink.split

139:                                              ; preds = %107
  %140 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %108)
  %.not470 = icmp sgt i8 %140, -1
  br i1 %.not470, label %144, label %141

141:                                              ; preds = %139
  %142 = and i8 %140, 127
  %143 = zext nneg i8 %142 to i32
  br label %159

144:                                              ; preds = %139
  switch i8 %140, label %.critedge483 [
    i8 1, label %145
    i8 2, label %149
    i8 3, label %153
    i8 4, label %156
  ]

145:                                              ; preds = %144
  %146 = add i32 %108, 1
  %147 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %146)
  %148 = zext i8 %147 to i32
  br label %159

149:                                              ; preds = %144
  %150 = add i32 %108, 1
  %151 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %150)
  %152 = zext i16 %151 to i32
  br label %159

153:                                              ; preds = %144
  %154 = add i32 %108, 1
  %155 = tail call i32 @tvb_get_ntoh24(ptr noundef %3, i32 noundef %154)
  br label %159

156:                                              ; preds = %144
  %157 = add i32 %108, 1
  %158 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %157)
  br label %159

159:                                              ; preds = %145, %153, %156, %149, %141
  %160 = phi i32 [ 1, %141 ], [ 2, %145 ], [ 3, %149 ], [ 4, %153 ], [ 5, %156 ]
  %.2457 = phi i32 [ %143, %141 ], [ %148, %145 ], [ %152, %149 ], [ %155, %153 ], [ %158, %156 ]
  %161 = load i32, ptr @hf_wsp_parameter_int_type, align 4
  %162 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %161, ptr noundef %3, i32 noundef %108, i32 noundef %160, i32 noundef %.2457)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.822, i32 noundef %.2457)
  %163 = add i32 %108, %160
  br label %.thread492.sink.split

.critedge483:                                     ; preds = %144
  %164 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.823)
  %165 = add i32 %5, %4
  br label %.thread492.sink.split

166:                                              ; preds = %107
  %167 = load i32, ptr @hf_wsp_parameter_name, align 4
  %168 = call fastcc zeroext i1 @parameter_text(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %167)
  br i1 %168, label %.thread492, label %169

169:                                              ; preds = %166
  %170 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.824)
  %171 = add i32 %5, %4
  br label %.thread492.sink.split

172:                                              ; preds = %107
  %173 = load i32, ptr @hf_wsp_parameter_name, align 4
  %174 = call fastcc zeroext i1 @parameter_text_value(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %173)
  br i1 %174, label %.thread492, label %175

175:                                              ; preds = %172
  %176 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.825)
  %177 = add i32 %5, %4
  br label %.thread492.sink.split

178:                                              ; preds = %107
  %179 = load i32, ptr @hf_wsp_parameter_filename, align 4
  %180 = call fastcc zeroext i1 @parameter_text(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %179)
  br i1 %180, label %.thread492, label %181

181:                                              ; preds = %178
  %182 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.826)
  %183 = add i32 %5, %4
  br label %.thread492.sink.split

184:                                              ; preds = %107
  %185 = load i32, ptr @hf_wsp_parameter_filename, align 4
  %186 = call fastcc zeroext i1 @parameter_text_value(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %185)
  br i1 %186, label %.thread492, label %187

187:                                              ; preds = %184
  %188 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.827)
  %189 = add i32 %5, %4
  br label %.thread492.sink.split

190:                                              ; preds = %107
  %191 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %108)
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %108)
  %195 = icmp ugt i8 %194, 31
  br i1 %195, label %196, label %207

196:                                              ; preds = %193
  %197 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %108)
  %198 = icmp sgt i8 %197, -1
  br i1 %198, label %199, label %207

199:                                              ; preds = %190, %196
  %200 = tail call ptr @wmem_packet_scope()
  %201 = call ptr @tvb_get_stringz_enc(ptr noundef %200, ptr noundef %3, i32 noundef %108, ptr noundef nonnull %8, i32 noundef 0)
  %202 = load i32, ptr @hf_wsp_parameter_upart_type, align 4
  %203 = load i32, ptr %8, align 4
  %204 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %202, ptr noundef %3, i32 noundef %108, i32 noundef %203, ptr noundef %201)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.828, ptr noundef %201)
  %205 = load i32, ptr %8, align 4
  %206 = add i32 %108, %205
  br label %.thread492.sink.split

207:                                              ; preds = %196, %193
  %208 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %108)
  %.not469 = icmp slt i8 %208, 0
  br i1 %.not469, label %209, label %216

209:                                              ; preds = %207
  %210 = and i8 %208, 127
  %211 = zext nneg i8 %210 to i32
  %212 = load i32, ptr @hf_wsp_parameter_upart_type, align 4
  %213 = tail call ptr @val_to_str_ext(i32 noundef %211, ptr noundef nonnull @vals_content_types_ext, ptr noundef nonnull @.str.829)
  %214 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %212, ptr noundef %3, i32 noundef %108, i32 noundef 1, ptr noundef %213)
  %215 = add i32 %108, 1
  br label %.thread492.sink.split

216:                                              ; preds = %207
  %217 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.830)
  %218 = add i32 %5, %4
  br label %.thread492.sink.split

219:                                              ; preds = %107
  %220 = load i32, ptr @hf_wsp_parameter_start, align 4
  %221 = call fastcc zeroext i1 @parameter_text(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %220)
  br i1 %221, label %.thread492, label %222

222:                                              ; preds = %219
  %223 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.831)
  %224 = add i32 %5, %4
  br label %.thread492.sink.split

225:                                              ; preds = %107
  %226 = load i32, ptr @hf_wsp_parameter_start, align 4
  %227 = call fastcc zeroext i1 @parameter_text_value(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %226)
  br i1 %227, label %.thread492, label %228

228:                                              ; preds = %225
  %229 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.832)
  %230 = add i32 %5, %4
  br label %.thread492.sink.split

231:                                              ; preds = %107
  %232 = load i32, ptr @hf_wsp_parameter_start_info, align 4
  %233 = call fastcc zeroext i1 @parameter_text(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %232)
  br i1 %233, label %.thread492, label %234

234:                                              ; preds = %231
  %235 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.833)
  %236 = add i32 %5, %4
  br label %.thread492.sink.split

237:                                              ; preds = %107
  %238 = load i32, ptr @hf_wsp_parameter_start_info, align 4
  %239 = call fastcc zeroext i1 @parameter_text_value(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %238)
  br i1 %239, label %.thread492, label %240

240:                                              ; preds = %237
  %241 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.834)
  %242 = add i32 %5, %4
  br label %.thread492.sink.split

243:                                              ; preds = %107
  %244 = load i32, ptr @hf_wsp_parameter_comment, align 4
  %245 = call fastcc zeroext i1 @parameter_text(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %244)
  br i1 %245, label %.thread492, label %246

246:                                              ; preds = %243
  %247 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.835)
  %248 = add i32 %5, %4
  br label %.thread492.sink.split

249:                                              ; preds = %107
  %250 = load i32, ptr @hf_wsp_parameter_comment, align 4
  %251 = call fastcc zeroext i1 @parameter_text_value(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %250)
  br i1 %251, label %.thread492, label %252

252:                                              ; preds = %249
  %253 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.836)
  %254 = add i32 %5, %4
  br label %.thread492.sink.split

255:                                              ; preds = %107
  %256 = load i32, ptr @hf_wsp_parameter_domain, align 4
  %257 = call fastcc zeroext i1 @parameter_text(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %256)
  br i1 %257, label %.thread492, label %258

258:                                              ; preds = %255
  %259 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.837)
  %260 = add i32 %5, %4
  br label %.thread492.sink.split

261:                                              ; preds = %107
  %262 = load i32, ptr @hf_wsp_parameter_domain, align 4
  %263 = call fastcc zeroext i1 @parameter_text_value(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %262)
  br i1 %263, label %.thread492, label %264

264:                                              ; preds = %261
  %265 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.838)
  %266 = add i32 %5, %4
  br label %.thread492.sink.split

267:                                              ; preds = %107
  %268 = load i32, ptr @hf_wsp_parameter_path, align 4
  %269 = call fastcc zeroext i1 @parameter_text(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %268)
  br i1 %269, label %.thread492, label %270

270:                                              ; preds = %267
  %271 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.839)
  %272 = add i32 %5, %4
  br label %.thread492.sink.split

273:                                              ; preds = %107
  %274 = load i32, ptr @hf_wsp_parameter_path, align 4
  %275 = call fastcc zeroext i1 @parameter_text_value(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %274)
  br i1 %275, label %.thread492, label %276

276:                                              ; preds = %273
  %277 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.840)
  %278 = add i32 %5, %4
  br label %.thread492.sink.split

279:                                              ; preds = %107
  %280 = add i32 %4, 1
  %281 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %280)
  %.not468 = icmp sgt i8 %281, -1
  br i1 %.not468, label %289, label %282

282:                                              ; preds = %279
  %283 = and i8 %281, 127
  %284 = load i32, ptr @hf_wsp_parameter_sec, align 4
  %285 = zext nneg i8 %283 to i32
  %286 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %284, ptr noundef %3, i32 noundef %108, i32 noundef 1, i32 noundef %285)
  %287 = tail call ptr @val_to_str_ext_const(i32 noundef %285, ptr noundef nonnull @vals_wsp_parameter_sec_ext, ptr noundef nonnull @.str.842)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.841, ptr noundef %287)
  %288 = add i32 %108, 1
  br label %.thread492.sink.split

289:                                              ; preds = %279
  %290 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.843)
  %291 = add i32 %5, %4
  br label %.thread492.sink.split

292:                                              ; preds = %107
  %293 = load i32, ptr @hf_wsp_parameter_mac, align 4
  %294 = call fastcc zeroext i1 @parameter_text_value(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %293)
  br i1 %294, label %.thread492, label %295

295:                                              ; preds = %292
  %296 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.844)
  %297 = add i32 %5, %4
  br label %.thread492.sink.split

298:                                              ; preds = %107
  %299 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %108)
  %.not467 = icmp sgt i8 %299, -1
  br i1 %.not467, label %307, label %300

300:                                              ; preds = %298
  store i32 1, ptr %8, align 4
  %301 = and i8 %299, 127
  %302 = zext nneg i8 %301 to i32
  %303 = tail call ptr @wmem_packet_scope()
  %304 = lshr i32 %302, 4
  %305 = and i32 %302, 15
  %306 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %303, ptr noundef nonnull @.str.845, i32 noundef %304, i32 noundef %305)
  br label %321

307:                                              ; preds = %298
  %308 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %108)
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %316, label %310

310:                                              ; preds = %307
  %311 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %108)
  %312 = icmp ugt i8 %311, 31
  br i1 %312, label %313, label %.critedge485

313:                                              ; preds = %310
  %314 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %108)
  %315 = icmp sgt i8 %314, -1
  br i1 %315, label %316, label %.critedge485

316:                                              ; preds = %313, %307
  %317 = tail call ptr @wmem_packet_scope()
  %318 = call ptr @tvb_get_stringz_enc(ptr noundef %317, ptr noundef %3, i32 noundef %108, ptr noundef nonnull %8, i32 noundef 0)
  %.pre = load i32, ptr %8, align 4
  br label %321

.critedge485:                                     ; preds = %313, %310
  %319 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.847)
  %320 = add i32 %5, %4
  br label %.thread492.sink.split

321:                                              ; preds = %300, %316
  %322 = phi i32 [ 1, %300 ], [ %.pre, %316 ]
  %.1452 = phi ptr [ %306, %300 ], [ %318, %316 ]
  %323 = load i32, ptr @hf_wsp_parameter_level, align 4
  %324 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %323, ptr noundef %3, i32 noundef %108, i32 noundef %322, ptr noundef %.1452)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.846, ptr noundef %.1452)
  %325 = load i32, ptr %8, align 4
  %326 = add i32 %108, %325
  br label %.thread492.sink.split

327:                                              ; preds = %107
  %328 = tail call fastcc i32 @parameter_value_q(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %108)
  br label %.thread492.sink.split

329:                                              ; preds = %107
  %330 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %108)
  %.not466 = icmp sgt i8 %330, -1
  br i1 %.not466, label %334, label %331

331:                                              ; preds = %329
  %332 = and i8 %330, 127
  %333 = zext nneg i8 %332 to i32
  br label %349

334:                                              ; preds = %329
  switch i8 %330, label %.critedge487 [
    i8 1, label %335
    i8 2, label %339
    i8 3, label %343
    i8 4, label %346
  ]

335:                                              ; preds = %334
  %336 = add i32 %108, 1
  %337 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %336)
  %338 = zext i8 %337 to i32
  br label %349

339:                                              ; preds = %334
  %340 = add i32 %108, 1
  %341 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %340)
  %342 = zext i16 %341 to i32
  br label %349

343:                                              ; preds = %334
  %344 = add i32 %108, 1
  %345 = tail call i32 @tvb_get_ntoh24(ptr noundef %3, i32 noundef %344)
  br label %349

346:                                              ; preds = %334
  %347 = add i32 %108, 1
  %348 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %347)
  br label %349

349:                                              ; preds = %335, %343, %346, %339, %331
  %350 = phi i32 [ 1, %331 ], [ 2, %335 ], [ 3, %339 ], [ 4, %343 ], [ 5, %346 ]
  %.3458 = phi i32 [ %333, %331 ], [ %338, %335 ], [ %342, %339 ], [ %345, %343 ], [ %348, %346 ]
  %351 = load i32, ptr @hf_wsp_parameter_size, align 4
  %352 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %351, ptr noundef %3, i32 noundef %108, i32 noundef %350, i32 noundef %.3458)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.848, i32 noundef %.3458)
  %353 = add i32 %108, %350
  br label %.thread492.sink.split

.critedge487:                                     ; preds = %334
  %354 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.849)
  %355 = add i32 %5, %4
  br label %.thread492.sink.split

356:                                              ; preds = %107
  %357 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_undecoded_parameter, ptr noundef %3, i32 noundef %4, i32 noundef %.0453, ptr noundef nonnull @.str.850)
  %358 = add i32 %5, %4
  br label %.thread492.sink.split

359:                                              ; preds = %107
  %360 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_undecoded_parameter, ptr noundef %3, i32 noundef %4, i32 noundef %.0453, ptr noundef nonnull @.str.851)
  %361 = add i32 %5, %4
  br label %.thread492.sink.split

362:                                              ; preds = %107
  %363 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_undecoded_parameter, ptr noundef %3, i32 noundef %4, i32 noundef %.0453, ptr noundef nonnull @.str.852)
  %364 = add i32 %5, %4
  br label %.thread492.sink.split

365:                                              ; preds = %107
  %366 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_undecoded_parameter, ptr noundef %3, i32 noundef %4, i32 noundef %.0453, ptr noundef nonnull @.str.853)
  %367 = add i32 %5, %4
  br label %.thread492.sink.split

368:                                              ; preds = %107
  %369 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_undecoded_parameter, ptr noundef %3, i32 noundef %4, i32 noundef %.0453, ptr noundef nonnull @.str.854)
  %370 = add i32 %5, %4
  br label %.thread492.sink.split

371:                                              ; preds = %107
  %372 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_undecoded_parameter, ptr noundef %3, i32 noundef %4, i32 noundef %.0453, ptr noundef nonnull @.str.855)
  %373 = add i32 %5, %4
  br label %.thread492.sink.split

374:                                              ; preds = %107
  %375 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_undecoded_parameter, ptr noundef %3, i32 noundef %4, i32 noundef %.0453, ptr noundef nonnull @.str.856)
  %376 = add i32 %5, %4
  br label %.thread492.sink.split

377:                                              ; preds = %107
  %378 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_undecoded_parameter, ptr noundef %3, i32 noundef %4, i32 noundef %.0453, ptr noundef nonnull @.str.857, i32 noundef %.0454)
  %379 = add i32 %5, %4
  br label %.thread492.sink.split

.thread492.sink.split:                            ; preds = %327, %356, %359, %362, %365, %368, %371, %374, %377, %.critedge481, %131, %.critedge483, %159, %169, %175, %181, %187, %216, %222, %228, %234, %240, %246, %252, %258, %264, %270, %276, %289, %282, %295, %.critedge485, %321, %.critedge487, %349, %199, %209
  %.sink = phi i32 [ %215, %209 ], [ %206, %199 ], [ %353, %349 ], [ %355, %.critedge487 ], [ %326, %321 ], [ %320, %.critedge485 ], [ %297, %295 ], [ %288, %282 ], [ %291, %289 ], [ %278, %276 ], [ %272, %270 ], [ %266, %264 ], [ %260, %258 ], [ %254, %252 ], [ %248, %246 ], [ %242, %240 ], [ %236, %234 ], [ %230, %228 ], [ %224, %222 ], [ %218, %216 ], [ %189, %187 ], [ %183, %181 ], [ %177, %175 ], [ %171, %169 ], [ %163, %159 ], [ %165, %.critedge483 ], [ %136, %131 ], [ %138, %.critedge481 ], [ %379, %377 ], [ %376, %374 ], [ %373, %371 ], [ %370, %368 ], [ %367, %365 ], [ %364, %362 ], [ %361, %359 ], [ %358, %356 ], [ %328, %327 ]
  store i32 %.sink, ptr %7, align 4
  br label %.thread492

.thread492:                                       ; preds = %.thread492.sink.split, %292, %273, %267, %261, %255, %249, %243, %237, %231, %225, %219, %184, %178, %172, %166
  %380 = load i32, ptr %7, align 4
  br label %.critedge

.critedge:                                        ; preds = %14, %17, %76, %.critedge477, %55, %53, %50, %.thread492, %.critedge479
  %.0 = phi i32 [ %106, %.critedge479 ], [ %380, %.thread492 ], [ %79, %76 ], [ %37, %50 ], [ %37, %53 ], [ %37, %55 ], [ %85, %.critedge477 ], [ %4, %17 ], [ %4, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @add_post_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load i32, ptr @hf_wsp_post_data, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_post, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = icmp eq ptr %3, null
  %15 = icmp eq i32 %2, 18
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %20, label %16

16:                                               ; preds = %5
  br i1 %14, label %33, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.6)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %5, %17
  %21 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %20, %29
  %.063 = phi i32 [ %.pre-phi, %29 ], [ 0, %20 ]
  %.05162 = phi i32 [ %.1, %29 ], [ 0, %20 ]
  %.05261 = phi i32 [ %.153, %29 ], [ 0, %20 ]
  %.05460 = phi i32 [ %.155, %29 ], [ 0, %20 ]
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.063)
  switch i8 %22, label %.lr.ph._crit_edge [
    i8 61, label %23
    i8 38, label %25
  ]

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = add nuw i32 %.063, 1
  br label %29

23:                                               ; preds = %.lr.ph
  %24 = add nuw i32 %.063, 1
  br label %29

25:                                               ; preds = %.lr.ph
  %.not59 = icmp eq i32 %.05460, 0
  br i1 %.not59, label %27, label %26

26:                                               ; preds = %25
  tail call fastcc void @add_post_variable(ptr noundef %13, ptr noundef %1, i32 noundef %.05162, i32 noundef %.05460, i32 noundef %.05261, i32 noundef %.063)
  br label %27

27:                                               ; preds = %26, %25
  %28 = add nuw i32 %.063, 1
  br label %29

29:                                               ; preds = %.lr.ph._crit_edge, %23, %27
  %.pre-phi = phi i32 [ %.pre, %.lr.ph._crit_edge ], [ %24, %23 ], [ %28, %27 ]
  %.155 = phi i32 [ %.05460, %.lr.ph._crit_edge ], [ %.063, %23 ], [ 0, %27 ]
  %.153 = phi i32 [ %.05261, %.lr.ph._crit_edge ], [ %24, %23 ], [ 0, %27 ]
  %.1 = phi i32 [ %.05162, %.lr.ph._crit_edge ], [ %.05162, %23 ], [ %28, %27 ]
  %30 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %31 = icmp ult i32 %.pre-phi, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %29
  %.not58 = icmp eq i32 %.155, 0
  br i1 %.not58, label %._crit_edge.thread, label %32

32:                                               ; preds = %._crit_edge
  tail call fastcc void @add_post_variable(ptr noundef %13, ptr noundef %1, i32 noundef %.1, i32 noundef %.155, i32 noundef %.153, i32 noundef %.pre-phi)
  br label %._crit_edge.thread

33:                                               ; preds = %17, %16
  switch i32 %2, label %._crit_edge.thread [
    i32 51, label %34
    i32 38, label %34
    i32 37, label %34
    i32 36, label %34
    i32 35, label %34
    i32 34, label %34
  ]

34:                                               ; preds = %33, %33, %33, %33, %33, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %4, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %add_multipart_data.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr @ett_mpartlist, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.863)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 296
  br label %40

40:                                               ; preds = %78, %.lr.ph.i
  %.in.i = phi i32 [ %35, %.lr.ph.i ], [ %41, %78 ]
  %.06275.i = phi i32 [ %36, %.lr.ph.i ], [ %79, %78 ]
  %.06374.i = phi i32 [ 1, %.lr.ph.i ], [ %80, %78 ]
  %41 = add i32 %.in.i, -1
  %42 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %.06275.i, ptr noundef nonnull %6, ptr noundef %4, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, %.06275.i
  %45 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %44, ptr noundef nonnull %6, ptr noundef %4, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, %44
  %48 = load i32, ptr @hf_wsp_mpart, align 4
  %49 = sub i32 %42, %.06275.i
  %50 = add i32 %49, %45
  %51 = add i32 %50, %47
  %52 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %48, ptr noundef %1, i32 noundef %.06275.i, i32 noundef %51, i32 noundef %.06374.i)
  %53 = load i32, ptr @ett_multiparts, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  %55 = call i32 @add_content_type(ptr noundef %54, ptr noundef %4, ptr noundef %1, i32 noundef %47, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %56 = load ptr, ptr %8, align 8
  %.not69.i = icmp eq ptr %56, null
  br i1 %.not69.i, label %58, label %57

57:                                               ; preds = %40
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.864, ptr noundef nonnull %56)
  br label %60

58:                                               ; preds = %40
  %59 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.865, i32 noundef %59)
  br label %60

60:                                               ; preds = %58, %57
  %.neg.i = sub i32 %47, %55
  %61 = add i32 %.neg.i, %42
  %.not70.i = icmp eq i32 %61, 0
  br i1 %.not70.i, label %65, label %62

62:                                               ; preds = %60
  %63 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %55, i32 noundef %61)
  %64 = load i32, ptr @hf_wsp_headers_section, align 4
  call fastcc void @add_headers(ptr noundef %54, ptr noundef %63, i32 noundef %64, ptr noundef %4)
  br label %65

65:                                               ; preds = %62, %60
  %66 = add i32 %47, %42
  %67 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %66, i32 noundef %45)
  br i1 %.not69.i, label %.critedge.i, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @media_type_table, align 8
  %70 = call i32 @dissector_try_string_with_data(ptr noundef %69, ptr noundef nonnull %56, ptr noundef %67, ptr noundef %4, ptr noundef %54, i1 noundef zeroext true, ptr noundef null)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.critedge.i, label %78

.critedge.i:                                      ; preds = %68, %65
  %72 = load ptr, ptr @heur_subdissector_list, align 8
  %73 = call zeroext i1 @dissector_try_heuristic(ptr noundef %72, ptr noundef %67, ptr noundef %4, ptr noundef %54, ptr noundef nonnull %9, ptr noundef null)
  br i1 %73, label %78, label %74

74:                                               ; preds = %.critedge.i
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %39, align 8
  %76 = load ptr, ptr @media_handle, align 8
  %77 = call i32 @call_dissector_with_data(ptr noundef %76, ptr noundef %67, ptr noundef %4, ptr noundef %54, ptr noundef null)
  br label %78

78:                                               ; preds = %74, %.critedge.i, %68
  %79 = add i32 %66, %45
  %80 = add i32 %.06374.i, 1
  %.not68.i = icmp eq i32 %41, 0
  br i1 %.not68.i, label %add_multipart_data.exit, label %40, !llvm.loop !9

add_multipart_data.exit:                          ; preds = %78, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %20, %33, %add_multipart_data.exit, %._crit_edge, %32
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_post_variable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = sub i32 %3, %2
  %8 = tail call ptr @wmem_packet_scope()
  %9 = tail call ptr @tvb_get_string_enc(ptr noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef 0)
  %10 = icmp ult i32 %5, %4
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call ptr @wmem_packet_scope()
  %13 = tail call noalias dereferenceable_or_null(1) ptr @wmem_alloc(ptr noundef %12, i64 noundef 1) #5
  store i8 0, ptr %13, align 1
  br label %18

14:                                               ; preds = %6
  %15 = sub nuw i32 %5, %4
  %16 = tail call ptr @wmem_packet_scope()
  %17 = tail call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef %1, i32 noundef %4, i32 noundef %15, i32 noundef 0)
  br label %18

18:                                               ; preds = %14, %11
  %.027 = phi i32 [ %4, %11 ], [ %5, %14 ]
  %.0 = phi ptr [ %13, %11 ], [ %17, %14 ]
  %19 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %.not = icmp ult i32 %4, %19
  br i1 %.not, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @tvb_reported_length(ptr noundef %1)
  br label %22

22:                                               ; preds = %20, %18
  %.1 = phi i32 [ %21, %20 ], [ %.027, %18 ]
  %.026 = phi i32 [ %21, %20 ], [ %4, %18 ]
  %23 = sub i32 %.1, %.026
  %24 = load i32, ptr @hf_wsp_variable_value, align 4
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %2, i32 noundef %23, ptr noundef %.0, ptr noundef nonnull @.str.811, ptr noundef %9, ptr noundef %.0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_wsp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.548, ptr noundef nonnull @.str.549)
  store i32 %1, ptr @proto_wsp, align 4
  %2 = tail call i32 @register_tap(ptr noundef nonnull @.str.549)
  store i32 %2, ptr @wsp_tap, align 4
  %3 = load i32, ptr @proto_wsp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_wsp.hf, i32 noundef 188)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wsp.ett, i32 noundef 53)
  %4 = load i32, ptr @proto_wsp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_wsp.ei, i32 noundef 11)
  %6 = load i32, ptr @proto_wsp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.550, ptr noundef nonnull @dissect_wsp_fromwap_co, i32 noundef %6)
  %8 = load i32, ptr @proto_wsp, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.551, ptr noundef nonnull @dissect_wsp_fromwap_cl, i32 noundef %8)
  %10 = load i32, ptr @proto_wsp, align 4
  %11 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.549, ptr noundef nonnull @.str.552, i32 noundef %10)
  store ptr %11, ptr @heur_subdissector_list, align 8
  %12 = load i32, ptr @proto_wsp, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.553, ptr noundef nonnull @dissect_wsp_fromudp, i32 noundef %12)
  store ptr %13, ptr @wsp_fromudp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wsp_fromwap_co(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load ptr, ptr @wtp_fromudp_handle, align 8
  tail call fastcc void @dissect_wsp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, i1 noundef zeroext false)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wsp_fromwap_cl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25)
  %7 = load ptr, ptr @wtp_fromudp_handle, align 8
  tail call fastcc void @dissect_wsp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %7, i1 noundef zeroext true)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wsp_fromudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.548)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load ptr, ptr @wsp_fromudp_handle, align 8
  tail call fastcc void @dissect_wsp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %8, i1 noundef zeroext true)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wsp() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_wsp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.554, i32 noundef %1)
  store ptr %2, ptr @wtp_fromudp_handle, align 8
  %3 = load i32, ptr @proto_wsp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.555, i32 noundef %3)
  store ptr %4, ptr @media_handle, align 8
  %5 = load i32, ptr @proto_wsp, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.556, i32 noundef %5)
  store ptr %6, ptr @coap_handle, align 8
  %7 = load i32, ptr @proto_wsp, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.557, i32 noundef %7)
  store ptr %8, ptr @wbxml_uaprof_handle, align 8
  %9 = load ptr, ptr @wsp_fromudp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.558, ptr noundef nonnull @.str.559, ptr noundef %9)
  %10 = load ptr, ptr @wsp_fromudp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.560, i32 noundef 9200, ptr noundef %10)
  %11 = load ptr, ptr @wsp_fromudp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.560, i32 noundef 2948, ptr noundef %11)
  %12 = load ptr, ptr @wsp_fromudp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.561, i32 noundef 9200, ptr noundef %12)
  %13 = load ptr, ptr @wsp_fromudp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.561, i32 noundef 2948, ptr noundef %13)
  %14 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.562)
  store ptr %14, ptr @media_type_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sir() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.607, ptr noundef nonnull @.str.608, ptr noundef nonnull @.str.609)
  store i32 %1, ptr @proto_sir, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sir.hf, i32 noundef 14)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sir.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_sir, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.609, ptr noundef nonnull @dissect_sir, i32 noundef %2)
  store ptr %3, ptr @sir_handle, align 8
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_sir.wsp_stat_table)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wsp_stat_init(ptr noundef %0) #1 {
  %2 = alloca [2 x %struct._stat_tap_table_item_type], align 16
  %3 = alloca [2 x %struct._stat_tap_table_item_type], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.1299)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not48 = icmp eq ptr %7, null
  br i1 %.not48, label %23, label %8

8:                                                ; preds = %5
  tail call void %7(ptr noundef nonnull %4)
  br label %23

9:                                                ; preds = %1
  %10 = tail call ptr @stat_tap_init_table(ptr noundef nonnull @.str.1299, i32 noundef 2, i32 noundef 0, ptr noundef null)
  tail call void @stat_tap_add_table(ptr noundef %0, ptr noundef %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 noundef 0, i64 noundef 48, i1 noundef false) #6
  store i32 3, ptr %2, align 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %9, %14
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr [16 x i8], ptr @wsp_vals_pdu_type, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @g_strdup(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load i32, ptr %15, align 16
  store i32 %19, ptr %13, align 16
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  call void @stat_tap_init_table_row(ptr noundef %10, i32 noundef %20, i32 noundef 2, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not47 = icmp eq i64 %indvars.iv.next, 49
  br i1 %.not47, label %21, label %14, !llvm.loop !10

21:                                               ; preds = %14
  %22 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1301)
  store ptr %22, ptr %12, align 8
  store i32 0, ptr %13, align 16
  call void @stat_tap_init_table_row(ptr noundef %10, i32 noundef 49, i32 noundef 2, ptr noundef nonnull %2)
  store i1 true, ptr @unknown_pt_idx, align 4
  br label %23

23:                                               ; preds = %5, %8, %21
  %24 = call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.1300)
  %.not49 = icmp eq ptr %24, null
  br i1 %.not49, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not51 = icmp eq ptr %27, null
  br i1 %.not51, label %43, label %28

28:                                               ; preds = %25
  call void %27(ptr noundef nonnull %24)
  br label %43

29:                                               ; preds = %23
  %30 = call ptr @stat_tap_init_table(ptr noundef nonnull @.str.1300, i32 noundef 2, i32 noundef 0, ptr noundef null)
  call void @stat_tap_add_table(ptr noundef %0, ptr noundef %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 noundef 0, i64 noundef 48, i1 noundef false) #6
  store i32 3, ptr %3, align 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %34

34:                                               ; preds = %29, %34
  %indvars.iv56 = phi i64 [ 0, %29 ], [ %indvars.iv.next57, %34 ]
  %35 = getelementptr [16 x i8], ptr @wsp_vals_status, i64 %indvars.iv56
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  store ptr %38, ptr %32, align 8
  %39 = load i32, ptr %35, align 16
  store i32 %39, ptr %33, align 16
  %40 = trunc nuw nsw i64 %indvars.iv56 to i32
  call void @stat_tap_init_table_row(ptr noundef %30, i32 noundef %40, i32 noundef 2, ptr noundef nonnull %3)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.not50 = icmp eq i64 %indvars.iv.next57, 40
  br i1 %.not50, label %41, label %34, !llvm.loop !11

41:                                               ; preds = %34
  %42 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1302)
  store ptr %42, ptr %32, align 8
  store i32 0, ptr %33, align 16
  call void @stat_tap_init_table_row(ptr noundef %30, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %3)
  store i1 true, ptr @unknown_sc_idx, align 4
  br label %43

43:                                               ; preds = %25, %28, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @wsp_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #1 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = load i32, ptr %13, align 4
  %.not50 = icmp eq i32 %14, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %16

16:                                               ; preds = %.lr.ph, %23
  %.03337 = phi i32 [ 0, %.lr.ph ], [ %24, %23 ]
  %17 = tail call ptr @stat_tap_get_field_data(ptr noundef %10, i32 noundef %.03337, i32 noundef 0)
  %18 = load i8, ptr %15, align 4
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %19
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %16
  %24 = add nuw i32 %.03337, 1
  %25 = load i32, ptr %13, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %16, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %23, %16, %5
  %.033.lcssa = phi i32 [ 0, %5 ], [ %.03337, %16 ], [ %24, %23 ]
  %.0 = phi i8 [ 0, %5 ], [ 1, %16 ], [ 0, %23 ]
  %27 = trunc nuw i8 %.0 to i1
  %.b = load i1, ptr @unknown_pt_idx, align 4
  %28 = select i1 %.b, i32 49, i32 0
  %spec.select = select i1 %27, i32 %.033.lcssa, i32 %28
  %29 = tail call ptr @stat_tap_get_field_data(ptr noundef %10, i32 noundef %spec.select, i32 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %10, i32 noundef %spec.select, i32 noundef 1, ptr noundef %29)
  %33 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %51, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %35 = load i32, ptr %34, align 4
  %.not51 = icmp eq i32 %35, 0
  br i1 %.not51, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader, %41
  %.23542 = phi i32 [ %42, %41 ], [ 0, %.preheader ]
  %36 = tail call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %.23542, i32 noundef 0)
  %37 = load i32, ptr %3, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %._crit_edge44, label %41

41:                                               ; preds = %.lr.ph43
  %42 = add nuw i32 %.23542, 1
  %43 = load i32, ptr %34, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %.lr.ph43, label %._crit_edge44, !llvm.loop !13

._crit_edge44:                                    ; preds = %41, %.lr.ph43, %.preheader
  %.235.lcssa = phi i32 [ 0, %.preheader ], [ %.23542, %.lr.ph43 ], [ %42, %41 ]
  %.2 = phi i8 [ 0, %.preheader ], [ 1, %.lr.ph43 ], [ 0, %41 ]
  %45 = trunc nuw i8 %.2 to i1
  %.b56 = load i1, ptr @unknown_sc_idx, align 4
  %46 = select i1 %.b56, i32 40, i32 0
  %spec.select36 = select i1 %45, i32 %.235.lcssa, i32 %46
  %47 = tail call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %spec.select36, i32 noundef 1)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %12, i32 noundef %spec.select36, i32 noundef 1, ptr noundef %47)
  br label %51

51:                                               ; preds = %._crit_edge44, %._crit_edge
  %.1 = phi i8 [ %.2, %._crit_edge44 ], [ %.0, %._crit_edge ]
  %52 = zext nneg i8 %.1 to i32
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wsp_stat_reset(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  %4 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.08, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.08, i32 noundef 1, ptr noundef %4)
  %6 = add nuw i32 %.08, 1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wsp_stat_free_table_item(ptr readnone captures(none) %0, i32 %1, i32 noundef %2, ptr noundef captures(none) %3) #1 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
  store ptr null, ptr %6, align 8
  br label %8

8:                                                ; preds = %4, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1307)
  %8 = load i32, ptr @hf_sir_section, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_sir, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %13 = load i32, ptr @hf_sir_version, align 4
  %14 = zext i8 %12 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %14)
  %16 = call i32 @tvb_get_uintvar(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %17 = load i32, ptr @hf_sir_app_id_list_len, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef %18, i32 noundef %16)
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  %22 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %21, i32 noundef %16)
  %23 = load i32, ptr @hf_sir_app_id_list, align 4
  call fastcc void @add_headers(ptr noundef %11, ptr noundef %22, i32 noundef %23, ptr noundef %1)
  %24 = add i32 %21, %16
  %25 = call i32 @tvb_get_uintvar(ptr noundef %0, i32 noundef %24, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %26 = load i32, ptr @hf_sir_wsp_contact_points_len, align 4
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef %24, i32 noundef %27, i32 noundef %25)
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, %24
  %31 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %30, i32 noundef %25)
  %32 = load i32, ptr @hf_sir_wsp_contact_points, align 4
  call fastcc void @add_addresses(ptr noundef %11, ptr noundef %31, i32 noundef %32)
  %33 = icmp eq i8 %12, 0
  br i1 %33, label %78, label %34

34:                                               ; preds = %4
  %35 = add i32 %30, %25
  %36 = call i32 @tvb_get_uintvar(ptr noundef %0, i32 noundef %35, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %37 = load i32, ptr @hf_sir_contact_points_len, align 4
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %37, ptr noundef %0, i32 noundef %35, i32 noundef %38, i32 noundef %36)
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, %35
  %42 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %41, i32 noundef %36)
  %43 = load i32, ptr @hf_sir_contact_points, align 4
  call fastcc void @add_addresses(ptr noundef %11, ptr noundef %42, i32 noundef %43)
  %44 = add i32 %41, %36
  %45 = call i32 @tvb_get_uintvar(ptr noundef %0, i32 noundef %44, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %46 = load i32, ptr @hf_sir_protocol_options_len, align 4
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef %44, i32 noundef %47, i32 noundef %45)
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, %44
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.0103107 = phi i32 [ %57, %.lr.ph ], [ 0, %34 ]
  %.0104106 = phi i32 [ %56, %.lr.ph ], [ %50, %34 ]
  %51 = call i32 @tvb_get_uintvar(ptr noundef %0, i32 noundef %.0104106, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %52 = load i32, ptr @hf_sir_protocol_options, align 4
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %52, ptr noundef %0, i32 noundef %.0104106, i32 noundef %53, i32 noundef %51)
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, %.0104106
  %57 = add nuw i32 %.0103107, 1
  %exitcond.not = icmp eq i32 %57, %45
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.0104.lcssa = phi i32 [ %50, %34 ], [ %56, %.lr.ph ]
  %58 = call i32 @tvb_get_uintvar(ptr noundef %0, i32 noundef %.0104.lcssa, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %59 = load i32, ptr @hf_sir_prov_url_len, align 4
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %59, ptr noundef %0, i32 noundef %.0104.lcssa, i32 noundef %60, i32 noundef %58)
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, %.0104.lcssa
  %64 = load i32, ptr @hf_sir_prov_url, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef %58, i32 noundef 0)
  %66 = add i32 %63, %58
  %67 = call i32 @tvb_get_uintvar(ptr noundef %0, i32 noundef %66, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %68 = load i32, ptr @hf_sir_cpi_tag_len, align 4
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %68, ptr noundef %0, i32 noundef %66, i32 noundef %69, i32 noundef %67)
  %.not113 = icmp eq i32 %67, 0
  br i1 %.not113, label %._crit_edge112, label %.lr.ph111.preheader

.lr.ph111.preheader:                              ; preds = %._crit_edge
  %71 = load i32, ptr %5, align 4
  %72 = add i32 %71, %66
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.lr.ph111
  %.1109 = phi i32 [ %76, %.lr.ph111 ], [ 0, %.lr.ph111.preheader ]
  %.1105108 = phi i32 [ %75, %.lr.ph111 ], [ %72, %.lr.ph111.preheader ]
  %73 = load i32, ptr @hf_sir_cpi_tag, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %73, ptr noundef %0, i32 noundef %.1105108, i32 noundef 4, i32 noundef 0)
  %75 = add i32 %.1105108, 4
  %76 = add nuw i32 %.1109, 1
  %exitcond114.not = icmp eq i32 %76, %67
  br i1 %exitcond114.not, label %._crit_edge112, label %.lr.ph111, !llvm.loop !16

._crit_edge112:                                   ; preds = %.lr.ph111, %._crit_edge
  %77 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %78

78:                                               ; preds = %4, %._crit_edge112
  %.0 = phi i32 [ %77, %._crit_edge112 ], [ %30, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_table_ui(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sir() local_unnamed_addr #1 {
  %1 = load ptr, ptr @sir_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.610, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @parameter_text(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %2, align 4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %7)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %2, align 4
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %11)
  %13 = icmp ugt i8 %12, 31
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %15)
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %18, label %29

18:                                               ; preds = %5, %14
  %19 = tail call ptr @wmem_packet_scope()
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @tvb_get_stringz_enc(ptr noundef %19, ptr noundef %1, i32 noundef %20, ptr noundef nonnull %6, i32 noundef 0)
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %22, i32 noundef %23, ptr noundef %21)
  %25 = call ptr @proto_registrar_get_name(i32 noundef %4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.812, ptr noundef %25, ptr noundef %21)
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %14, %10, %18
  %.022 = phi i1 [ true, %18 ], [ false, %10 ], [ false, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.022
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @parameter_text_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr %3, align 4
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %8)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %12)
  %14 = icmp ugt i8 %13, 31
  br i1 %14, label %15, label %51

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %16)
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %51

19:                                               ; preds = %6, %15
  %20 = tail call ptr @wmem_packet_scope()
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @tvb_get_stringz_enc(ptr noundef %20, ptr noundef %2, i32 noundef %21, ptr noundef nonnull %7, i32 noundef 0)
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 34
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, -2
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %22, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 34
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  %34 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef %33, i32 noundef %26, ptr noundef %22)
  %35 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_wsp_trailing_quote)
  br label %46

36:                                               ; preds = %25
  %37 = call ptr @wmem_packet_scope()
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %37, ptr noundef nonnull @.str.858, ptr noundef %22)
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef %39, i32 noundef %40, ptr noundef %38)
  br label %46

42:                                               ; preds = %19
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef %43, i32 noundef %44, ptr noundef %22)
  br label %46

46:                                               ; preds = %32, %36, %42
  %47 = call ptr @proto_registrar_get_name(i32 noundef %5)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.812, ptr noundef %47, ptr noundef %22)
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %3, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %15, %11, %46
  %.03336 = phi i1 [ true, %46 ], [ false, %11 ], [ false, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.03336
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @parameter_value_q(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @tvb_get_uintvar(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, -1
  %or.cond = icmp ult i32 %9, 5
  %10 = icmp ult i32 %7, 1100
  %or.cond3 = select i1 %or.cond, i1 %10, i1 false
  br i1 %or.cond3, label %11, label %19

11:                                               ; preds = %5
  %12 = icmp samesign ult i32 %7, 101
  %13 = call ptr @wmem_packet_scope()
  %. = select i1 %12, i32 -1, i32 -100
  %.str.859..str.860 = select i1 %12, ptr @.str.859, ptr @.str.860
  %14 = add nsw i32 %7, %.
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef nonnull %.str.859..str.860, i32 noundef %14)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.861, ptr noundef %15)
  %16 = load i32, ptr @hf_parameter_q, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %16, ptr noundef %3, i32 noundef %4, i32 noundef %17, ptr noundef %15)
  br label %21

19:                                               ; preds = %5
  %20 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %4, ptr noundef nonnull @.str.862)
  br label %21

21:                                               ; preds = %19, %11
  %.pn = load i32, ptr %6, align 4
  %.026 = add i32 %.pn, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.026
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_headers(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca i32, align 4
  %9 = tail call i32 @tvb_reported_length(ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef %9, i32 noundef 0)
  %13 = load i32, ptr @ett_headers, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %16

16:                                               ; preds = %11, %proto_item_set_hidden.exit
  %.0122151 = phi i8 [ 1, %11 ], [ %.1123, %proto_item_set_hidden.exit ]
  %.0124150 = phi ptr [ %12, %11 ], [ %.1125, %proto_item_set_hidden.exit ]
  %.0129149 = phi i32 [ 0, %11 ], [ %.1130, %proto_item_set_hidden.exit ]
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0129149)
  %18 = zext i8 %17 to i32
  %.not = icmp sgt i8 %17, -1
  br i1 %.not, label %35, label %19

19:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  %20 = icmp eq i8 %.0122151, 1
  %21 = and i32 %18, 127
  %22 = zext nneg i32 %21 to i64
  br i1 %20, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr [8 x i8], ptr @WellKnownHeader, i64 %22
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %14, ptr noundef %1, i32 noundef %.0129149, ptr noundef %3)
  %.not143 = icmp slt i32 %.0129149, %26
  br i1 %.not143, label %proto_item_set_hidden.exit, label %27

27:                                               ; preds = %23
  %28 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %.0124150, ptr noundef nonnull @ei_wsp_header_invalid)
  br label %.loopexit

29:                                               ; preds = %19
  %30 = getelementptr [8 x i8], ptr @WellKnownOpenwaveHeader, i64 %22
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef %14, ptr noundef %1, i32 noundef %.0129149, ptr noundef %3)
  %.not142 = icmp slt i32 %.0129149, %32
  br i1 %.not142, label %proto_item_set_hidden.exit, label %33

33:                                               ; preds = %29
  %34 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %.0124150, ptr noundef nonnull @ei_wsp_header_invalid)
  br label %.loopexit

35:                                               ; preds = %16
  %36 = icmp eq i8 %17, 127
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = add nsw i32 %.0129149, 1
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %38)
  %40 = load i32, ptr @hf_wsp_header_shift_code, align 4
  %41 = zext i8 %39 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %40, ptr noundef %1, i32 noundef %.0129149, i32 noundef 2, i32 noundef %41)
  %43 = add i32 %.0129149, 2
  br label %proto_item_set_hidden.exit

44:                                               ; preds = %35
  %45 = icmp samesign ugt i8 %17, 31
  br i1 %45, label %46, label %132

46:                                               ; preds = %44
  %47 = call ptr @wmem_packet_scope()
  %48 = call ptr @tvb_get_stringz_enc(ptr noundef %47, ptr noundef %1, i32 noundef %.0129149, ptr noundef nonnull %5, i32 noundef 0)
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, %.0129149
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %50)
  %52 = add i8 %51, -32
  %or.cond = icmp ult i8 %52, 95
  br i1 %or.cond, label %53, label %61

53:                                               ; preds = %46
  %54 = call ptr @wmem_packet_scope()
  %55 = call ptr @tvb_get_stringz_enc(ptr noundef %54, ptr noundef %1, i32 noundef %50, ptr noundef nonnull %6, i32 noundef 0)
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, %50
  %58 = load i32, ptr @hf_wsp_header_text_value, align 4
  %59 = sub i32 %57, %.0129149
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %14, i32 noundef %58, ptr noundef %1, i32 noundef %.0129149, i32 noundef %59, ptr noundef %55, ptr noundef nonnull @.str.811, ptr noundef %48, ptr noundef %55)
  br label %122

61:                                               ; preds = %46
  %62 = call i32 @g_ascii_strcasecmp(ptr noundef %48, ptr noundef nonnull @.str.866)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %103

64:                                               ; preds = %61
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %50)
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %6, align 4
  %.not140 = icmp sgt i8 %65, -1
  br i1 %.not140, label %69, label %67

67:                                               ; preds = %64
  %68 = and i32 %66, 127
  store i32 0, ptr %6, align 4
  br label %84

69:                                               ; preds = %64
  switch i8 %65, label %98 [
    i8 1, label %70
    i8 2, label %74
    i8 3, label %78
    i8 4, label %81
  ]

70:                                               ; preds = %69
  %71 = add i32 %50, 1
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %71)
  %73 = zext i8 %72 to i32
  br label %84

74:                                               ; preds = %69
  %75 = add i32 %50, 1
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %75)
  %77 = zext i16 %76 to i32
  br label %84

78:                                               ; preds = %69
  %79 = add i32 %50, 1
  %80 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %79)
  br label %84

81:                                               ; preds = %69
  %82 = add i32 %50, 1
  %83 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %82)
  br label %84

84:                                               ; preds = %67, %70, %74, %78, %81
  %.3.ph = phi i32 [ %83, %81 ], [ %80, %78 ], [ %77, %74 ], [ %73, %70 ], [ %68, %67 ]
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %87 = zext i32 %.3.ph to i64
  store i64 %87, ptr %7, align 8
  store i32 0, ptr %15, align 8
  %88 = icmp eq i32 %.3.ph, 0
  %89 = load i32, ptr @hf_hdr_x_wap_tod, align 4
  %90 = load i32, ptr %5, align 4
  %91 = add i32 %90, %86
  br i1 %88, label %92, label %94

92:                                               ; preds = %84
  %93 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %14, i32 noundef %89, ptr noundef %1, i32 noundef %.0129149, i32 noundef %91, ptr noundef nonnull %7, ptr noundef nonnull @.str.867)
  br label %96

94:                                               ; preds = %84
  %95 = call ptr @proto_tree_add_time(ptr noundef %14, i32 noundef %89, ptr noundef %1, i32 noundef %.0129149, i32 noundef %91, ptr noundef nonnull %7)
  br label %96

96:                                               ; preds = %94, %92
  %.3127 = phi ptr [ %93, %92 ], [ %95, %94 ]
  %97 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %.3127, ptr noundef nonnull @ei_hdr_x_wap_tod)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

98:                                               ; preds = %69
  %99 = add nuw nsw i32 %66, 1
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %5, align 4
  %101 = add i32 %100, %99
  %102 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %3, ptr noundef nonnull @ei_wsp_text_field_invalid, ptr noundef %1, i32 noundef %.0129149, i32 noundef %101, ptr noundef nonnull @.str.868)
  br label %119

103:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %6, align 4
  %104 = icmp ult i8 %51, 31
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %narrow = add nuw nsw i8 %51, 1
  %106 = zext nneg i8 %narrow to i32
  br label %.sink.split

107:                                              ; preds = %103
  %108 = icmp eq i8 %51, 31
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = add i32 %50, 1
  %111 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %110, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %112 = load i32, ptr %6, align 4
  %113 = add i32 %112, %111
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, %113
  br label %.sink.split

.sink.split:                                      ; preds = %105, %109
  %.sink = phi i32 [ %115, %109 ], [ %106, %105 ]
  store i32 %.sink, ptr %6, align 4
  br label %116

116:                                              ; preds = %.sink.split, %107
  %117 = load i32, ptr %5, align 4
  %118 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %3, ptr noundef nonnull @ei_wsp_text_field_invalid, ptr noundef %1, i32 noundef %.0129149, i32 noundef %117, ptr noundef nonnull @.str.869, ptr noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %119

119:                                              ; preds = %96, %98, %116
  %.4128 = phi ptr [ %.3127, %96 ], [ %.0124150, %98 ], [ %.0124150, %116 ]
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, %50
  %.pre = sub i32 %121, %.0129149
  br label %122

122:                                              ; preds = %119, %53
  %.pre-phi = phi i32 [ %.pre, %119 ], [ %59, %53 ]
  %.2131 = phi i32 [ %121, %119 ], [ %57, %53 ]
  %.2126 = phi ptr [ %.4128, %119 ], [ %.0124150, %53 ]
  %123 = load i32, ptr @hf_hdr_name_string, align 4
  %124 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %123, ptr noundef %1, i32 noundef %.0129149, i32 noundef %.pre-phi, ptr noundef %48)
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %127 = load ptr, ptr %126, align 8
  %.not5.i = icmp eq ptr %127, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, 1
  store i32 %131, ptr %129, align 4
  br label %proto_item_set_hidden.exit

132:                                              ; preds = %44
  %.not139 = icmp eq i8 %17, 0
  br i1 %.not139, label %proto_item_set_hidden.exit.thread, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr @hf_wsp_header_shift_code, align 4
  %135 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %134, ptr noundef %1, i32 noundef %.0129149, i32 noundef 1, i32 noundef %18)
  %136 = add nsw i32 %.0129149, 1
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit.thread:                ; preds = %132
  %137 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %3, ptr noundef nonnull @ei_wsp_text_field_invalid, ptr noundef %1, i32 noundef %.0129149, i32 noundef 1, ptr noundef nonnull @.str.870)
  br label %.loopexit

proto_item_set_hidden.exit:                       ; preds = %128, %125, %122, %37, %133, %23, %29
  %.1130 = phi i32 [ %26, %23 ], [ %32, %29 ], [ %43, %37 ], [ %.2131, %128 ], [ %136, %133 ], [ %.2131, %122 ], [ %.2131, %125 ]
  %.1125 = phi ptr [ %.0124150, %23 ], [ %.0124150, %29 ], [ %.0124150, %37 ], [ %.2126, %128 ], [ %.0124150, %133 ], [ %.2126, %122 ], [ %.2126, %125 ]
  %.1123 = phi i8 [ 1, %23 ], [ %.0122151, %29 ], [ %39, %37 ], [ %.0122151, %128 ], [ %17, %133 ], [ %.0122151, %122 ], [ %.0122151, %125 ]
  %138 = icmp slt i32 %.1130, %9
  br i1 %138, label %16, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit.thread, %27, %33, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_accept(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_accept, align 4
  %6 = tail call fastcc i32 @wkh_content_type_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.183)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_accept_charset(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_accept_charset, align 4
  %6 = tail call fastcc i32 @wkh_accept_x_q_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.186, ptr noundef nonnull @mibenum_vals_character_sets_ext, ptr noundef nonnull @.str.873)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_accept_encoding(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load i32, ptr @ett_accept_encoding, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.875)
  %13 = load i32, ptr @hf_hdr_name_value, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %29, label %15

15:                                               ; preds = %4
  %16 = add i32 %2, 2
  switch i8 %10, label %.thread128 [
    i8 -128, label %17
    i8 -127, label %20
    i8 -126, label %23
    i8 -125, label %26
  ]

17:                                               ; preds = %15
  %18 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %19 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.876)
  br label %.thread124

20:                                               ; preds = %15
  %21 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %22 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.877)
  br label %.thread124

23:                                               ; preds = %15
  %24 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %25 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.878)
  br label %.thread124

26:                                               ; preds = %15
  %27 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %28 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.879)
  br label %.thread124

29:                                               ; preds = %4
  %30 = add nsw i8 %10, -32
  %or.cond = icmp ult i8 %30, -31
  br i1 %or.cond, label %31, label %39

31:                                               ; preds = %29
  %32 = call ptr @wmem_packet_scope()
  %33 = call ptr @tvb_get_stringz_enc(ptr noundef %32, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, %9
  %36 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %37 = sub i32 %35, %2
  %38 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %2, i32 noundef %37, ptr noundef %33)
  br label %.thread124

39:                                               ; preds = %29
  %40 = icmp eq i8 %10, 31
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = add i32 %2, 2
  %43 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %42, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  br label %49

46:                                               ; preds = %39
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %46, %41
  %.sink = phi i32 [ %43, %41 ], [ %48, %46 ]
  %storemerge = phi i32 [ %45, %41 ], [ 1, %46 ]
  store i32 %.sink, ptr %6, align 4
  store i32 %storemerge, ptr %7, align 4
  %50 = add i32 %storemerge, %9
  %51 = add i32 %50, %.sink
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %50)
  %.not117 = icmp sgt i8 %52, -1
  br i1 %.not117, label %61, label %53

53:                                               ; preds = %49
  %switch.tableidx = and i8 %52, 127
  %54 = icmp samesign ult i8 %switch.tableidx, 4
  br i1 %54, label %switch.lookup, label %59

switch.lookup:                                    ; preds = %53
  %55 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.wkh_accept_encoding, i64 %55
  %switch.load = load ptr, ptr %switch.gep, align 8
  %56 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %57 = sub i32 %51, %2
  %58 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %56, ptr noundef %1, i32 noundef %2, i32 noundef %57, ptr noundef nonnull %switch.load)
  br label %59

59:                                               ; preds = %53, %switch.lookup
  %.0 = phi ptr [ null, %53 ], [ %58, %switch.lookup ]
  %60 = add i32 %50, 1
  br label %80

61:                                               ; preds = %49
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %50)
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %50)
  %66 = icmp ugt i8 %65, 31
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %50)
  %69 = icmp sgt i8 %68, -1
  br i1 %69, label %71, label %70

70:                                               ; preds = %64, %67
  store i32 0, ptr %8, align 4
  br label %77

71:                                               ; preds = %61, %67
  %72 = call ptr @wmem_packet_scope()
  %73 = call ptr @tvb_get_stringz_enc(ptr noundef %72, ptr noundef %1, i32 noundef %50, ptr noundef nonnull %8, i32 noundef 0)
  %74 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %75 = sub i32 %51, %2
  %76 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %74, ptr noundef %1, i32 noundef %2, i32 noundef %75, ptr noundef %73)
  %.pre = load i32, ptr %8, align 4
  br label %77

77:                                               ; preds = %70, %71
  %78 = phi i32 [ %.pre, %71 ], [ 0, %70 ]
  %.3121 = phi i1 [ true, %71 ], [ false, %70 ]
  %.2 = phi ptr [ %76, %71 ], [ null, %70 ]
  %79 = add i32 %78, %50
  br label %80

80:                                               ; preds = %77, %59
  %.0112 = phi i32 [ %60, %59 ], [ %79, %77 ]
  %.2111 = phi i1 [ %54, %59 ], [ %.3121, %77 ]
  %.1 = phi ptr [ %.0, %59 ], [ %.2, %77 ]
  %81 = icmp ult i32 %.0112, %51
  %or.cond118 = select i1 %.2111, i1 %81, i1 false
  br i1 %or.cond118, label %82, label %86

82:                                               ; preds = %80
  %83 = load i32, ptr @ett_header, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %.1, i32 noundef %83)
  %85 = call fastcc i32 @parameter_value_q(ptr noundef %84, ptr noundef %3, ptr noundef %.1, ptr noundef %1, i32 noundef %.0112)
  br label %.thread124

86:                                               ; preds = %80
  br i1 %.2111, label %.thread124, label %.thread128

.thread128:                                       ; preds = %15, %86
  %.0113131 = phi i32 [ %51, %86 ], [ %16, %15 ]
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %87, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %.thread124

.thread124:                                       ; preds = %82, %31, %26, %23, %20, %17, %.thread128, %86
  %.0113127 = phi i32 [ %51, %86 ], [ %.0113131, %.thread128 ], [ %51, %82 ], [ %35, %31 ], [ %16, %26 ], [ %16, %23 ], [ %16, %20 ], [ %16, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0113127
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_accept_language(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_accept_language, align 4
  %6 = tail call fastcc i32 @wkh_accept_x_q_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.192, ptr noundef nonnull @vals_languages_ext, ptr noundef nonnull @.str.880)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_accept_ranges(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_accept_ranges, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.1022)
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %22, label %14

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  switch i8 %9, label %45 [
    i8 -128, label %16
    i8 -127, label %19
  ]

16:                                               ; preds = %14
  %17 = load i32, ptr @hf_hdr_accept_ranges, align 4
  %18 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.1023)
  br label %.thread

19:                                               ; preds = %14
  %20 = load i32, ptr @hf_hdr_accept_ranges, align 4
  %21 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.1024)
  br label %.thread

22:                                               ; preds = %4
  %23 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %23, -31
  br i1 %or.cond, label %24, label %32

24:                                               ; preds = %22
  %25 = call ptr @wmem_packet_scope()
  %26 = call ptr @tvb_get_stringz_enc(ptr noundef %25, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, %8
  %29 = load i32, ptr @hf_hdr_accept_ranges, align 4
  %30 = sub i32 %28, %2
  %31 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %2, i32 noundef %30, ptr noundef %26)
  br label %.thread

32:                                               ; preds = %22
  %33 = icmp eq i8 %9, 31
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = add i32 %2, 2
  %36 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %35, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  br label %42

39:                                               ; preds = %32
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %41 = zext i8 %40 to i32
  br label %42

42:                                               ; preds = %39, %34
  %.sink = phi i32 [ %36, %34 ], [ %41, %39 ]
  %storemerge = phi i32 [ %38, %34 ], [ 1, %39 ]
  store i32 %storemerge, ptr %7, align 4
  %43 = add i32 %storemerge, %8
  %44 = add i32 %43, %.sink
  br label %45

45:                                               ; preds = %14, %42
  %.0 = phi i32 [ %15, %14 ], [ %44, %42 ]
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %46, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %.thread

.thread:                                          ; preds = %24, %19, %16, %45
  %.051 = phi i32 [ %.0, %45 ], [ %28, %24 ], [ %15, %19 ], [ %15, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.051
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_age(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_age, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.198)
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %24, label %14

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  %16 = and i8 %9, 127
  %17 = zext nneg i8 %16 to i32
  %18 = call ptr @wmem_packet_scope()
  %19 = icmp eq i8 %16, 1
  %20 = select i1 %19, ptr @.str.1026, ptr @.str.1027
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %18, ptr noundef nonnull @.str.1025, i32 noundef %17, ptr noundef nonnull %20)
  %22 = load i32, ptr @hf_hdr_age, align 4
  %23 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef %21)
  br label %68

24:                                               ; preds = %4
  %25 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %25, -31
  br i1 %or.cond, label %26, label %31

26:                                               ; preds = %24
  %27 = call ptr @wmem_packet_scope()
  %28 = call ptr @tvb_get_stringz_enc(ptr noundef %27, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, %8
  br label %65

31:                                               ; preds = %24
  %32 = icmp eq i8 %9, 31
  br i1 %32, label %.thread, label %39

.thread:                                          ; preds = %31
  %33 = add i32 %2, 2
  %34 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %33, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = add i32 %34, %8
  %38 = add i32 %37, %36
  br label %65

39:                                               ; preds = %31
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %42 = add i32 %2, 2
  %43 = add i32 %42, %41
  %44 = icmp samesign ult i8 %9, 5
  br i1 %44, label %45, label %65

45:                                               ; preds = %39
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  switch i8 %46, label %65 [
    i8 1, label %47
    i8 2, label %50
    i8 3, label %53
    i8 4, label %55
  ]

47:                                               ; preds = %45
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %42)
  %49 = zext i8 %48 to i32
  br label %57

50:                                               ; preds = %45
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %42)
  %52 = zext i16 %51 to i32
  br label %57

53:                                               ; preds = %45
  %54 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %42)
  br label %57

55:                                               ; preds = %45
  %56 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %42)
  br label %57

57:                                               ; preds = %47, %50, %53, %55
  %.065.ph = phi i32 [ %56, %55 ], [ %54, %53 ], [ %52, %50 ], [ %49, %47 ]
  %58 = call ptr @wmem_packet_scope()
  %59 = icmp eq i32 %.065.ph, 1
  %60 = select i1 %59, ptr @.str.1026, ptr @.str.1027
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %58, ptr noundef nonnull @.str.1025, i32 noundef %.065.ph, ptr noundef nonnull %60)
  %62 = load i32, ptr @hf_hdr_age, align 4
  %63 = sub i32 %43, %2
  %64 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %2, i32 noundef %63, ptr noundef %61)
  br label %68

65:                                               ; preds = %26, %.thread, %39, %45
  %.066.ph = phi i32 [ %43, %45 ], [ %43, %39 ], [ %38, %.thread ], [ %30, %26 ]
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %66, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %68

68:                                               ; preds = %14, %57, %65
  %.06680 = phi i32 [ %.066.ph, %65 ], [ %15, %14 ], [ %43, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.06680
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_allow(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_allow, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.201)
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  %16 = and i8 %9, 127
  %17 = icmp samesign ugt i8 %16, 63
  br i1 %17, label %38, label %43

18:                                               ; preds = %4
  %19 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %19, -31
  br i1 %or.cond, label %20, label %25

20:                                               ; preds = %18
  %21 = call ptr @wmem_packet_scope()
  %22 = call ptr @tvb_get_stringz_enc(ptr noundef %21, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, %8
  br label %43

25:                                               ; preds = %18
  %26 = icmp eq i8 %9, 31
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = add i32 %2, 2
  %29 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %28, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  br label %35

32:                                               ; preds = %25
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %34 = zext i8 %33 to i32
  br label %35

35:                                               ; preds = %32, %27
  %.sink = phi i32 [ %29, %27 ], [ %34, %32 ]
  %storemerge = phi i32 [ %31, %27 ], [ 1, %32 ]
  store i32 %.sink, ptr %6, align 4
  store i32 %storemerge, ptr %7, align 4
  %36 = add i32 %storemerge, %8
  %37 = add i32 %36, %.sink
  br label %43

38:                                               ; preds = %14
  %39 = zext nneg i8 %16 to i32
  %40 = load i32, ptr @hf_hdr_allow, align 4
  %41 = call ptr @val_to_str_ext(i32 noundef %39, ptr noundef nonnull @wsp_vals_pdu_type_ext, ptr noundef nonnull @.str.1028)
  %42 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef %41)
  br label %46

43:                                               ; preds = %14, %20, %35
  %.0.ph = phi i32 [ %37, %35 ], [ %24, %20 ], [ %15, %14 ]
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %44, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %46

46:                                               ; preds = %38, %43
  %.044 = phi i32 [ %.0.ph, %43 ], [ %15, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.044
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_authorization(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_authorization, align 4
  %6 = load i32, ptr @hf_hdr_authorization_scheme, align 4
  %7 = load i32, ptr @hf_hdr_authorization_user_id, align 4
  %8 = load i32, ptr @hf_hdr_authorization_password, align 4
  %9 = tail call fastcc i32 @wkh_credentials_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @.str.204)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_cache_control(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load i32, ptr @ett_cache_control, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.1033)
  %13 = load i32, ptr @hf_hdr_name_value, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %23, label %15

15:                                               ; preds = %4
  %16 = add i32 %2, 2
  %17 = and i8 %10, 127
  %18 = zext nneg i8 %17 to i32
  %19 = call ptr @try_val_to_str_ext(i32 noundef %18, ptr noundef nonnull @vals_cache_control_ext)
  %.not166 = icmp eq ptr %19, null
  br i1 %.not166, label %.thread199, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr @hf_hdr_cache_control, align 4
  %22 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull %19)
  br label %.thread193

23:                                               ; preds = %4
  %24 = add nsw i8 %10, -32
  %or.cond = icmp ult i8 %24, -31
  br i1 %or.cond, label %25, label %33

25:                                               ; preds = %23
  %26 = call ptr @wmem_packet_scope()
  %27 = call ptr @tvb_get_stringz_enc(ptr noundef %26, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, %9
  %30 = load i32, ptr @hf_hdr_cache_control, align 4
  %31 = sub i32 %29, %2
  %32 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %2, i32 noundef %31, ptr noundef %27)
  br label %.thread193

33:                                               ; preds = %23
  %34 = icmp eq i8 %10, 31
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = add i32 %2, 2
  %37 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %36, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  br label %43

40:                                               ; preds = %33
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %42 = zext i8 %41 to i32
  br label %43

43:                                               ; preds = %40, %35
  %.sink = phi i32 [ %37, %35 ], [ %42, %40 ]
  %storemerge = phi i32 [ %39, %35 ], [ 1, %40 ]
  store i32 %storemerge, ptr %7, align 4
  %44 = add i32 %storemerge, %9
  %45 = add i32 %44, %.sink
  %46 = add i32 %44, 1
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %44)
  %.not162 = icmp sgt i8 %47, -1
  br i1 %.not162, label %112, label %48

48:                                               ; preds = %43
  %49 = and i8 %47, 127
  %50 = zext nneg i8 %49 to i32
  switch i8 %49, label %.thread199 [
    i8 0, label %51
    i8 7, label %51
    i8 2, label %81
    i8 3, label %81
    i8 4, label %81
    i8 11, label %81
  ]

51:                                               ; preds = %48, %48
  %52 = call ptr @wmem_packet_scope()
  %53 = call ptr @val_to_str_ext(i32 noundef %50, ptr noundef nonnull @vals_cache_control_ext, ptr noundef nonnull @.str.1034)
  %54 = call noalias ptr @wmem_strbuf_new(ptr noundef %52, ptr noundef %53)
  %55 = icmp ult i32 %46, %45
  br i1 %55, label %.lr.ph, label %.thread193.critedge

.lr.ph:                                           ; preds = %51, %79
  %.0155203 = phi i32 [ %.1156, %79 ], [ %46, %51 ]
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0155203)
  %.not165 = icmp sgt i8 %56, -1
  br i1 %.not165, label %61, label %57

57:                                               ; preds = %.lr.ph
  %58 = zext i8 %56 to i32
  %59 = call ptr @val_to_str(i32 noundef %58, ptr noundef nonnull @vals_field_names, ptr noundef nonnull @.str.1035)
  call void @wmem_strbuf_append(ptr noundef %54, ptr noundef %59)
  %60 = add nuw i32 %.0155203, 1
  br label %79

61:                                               ; preds = %.lr.ph
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0155203)
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0155203)
  %66 = icmp ugt i8 %65, 31
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %64
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0155203)
  %69 = icmp sgt i8 %68, -1
  br i1 %69, label %74, label %.thread

.thread:                                          ; preds = %67, %64
  store i32 0, ptr %8, align 4
  %70 = load i32, ptr @hf_hdr_cache_control, align 4
  %71 = sub i32 %45, %2
  %72 = call ptr @wmem_strbuf_get_str(ptr noundef %54)
  %73 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %70, ptr noundef %1, i32 noundef %2, i32 noundef %71, ptr noundef %72)
  br label %.thread199

74:                                               ; preds = %61, %67
  %75 = call ptr @wmem_packet_scope()
  %76 = call ptr @tvb_get_stringz_enc(ptr noundef %75, ptr noundef %1, i32 noundef %.0155203, ptr noundef nonnull %8, i32 noundef 0)
  call void @wmem_strbuf_append(ptr noundef %54, ptr noundef %76)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, %.0155203
  br label %79

79:                                               ; preds = %74, %57
  %.1156 = phi i32 [ %60, %57 ], [ %78, %74 ]
  %80 = icmp ult i32 %.1156, %45
  br i1 %80, label %.lr.ph, label %.thread193.critedge, !llvm.loop !18

81:                                               ; preds = %48, %48, %48, %48
  %82 = load i32, ptr @hf_hdr_cache_control, align 4
  %83 = sub i32 %45, %2
  %84 = call ptr @val_to_str_ext(i32 noundef %50, ptr noundef nonnull @vals_cache_control_ext, ptr noundef nonnull @.str.1034)
  %85 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %82, ptr noundef %1, i32 noundef %2, i32 noundef %83, ptr noundef %84)
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %46)
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %8, align 4
  %.not164 = icmp sgt i8 %86, -1
  br i1 %.not164, label %90, label %88

88:                                               ; preds = %81
  %89 = and i32 %87, 127
  store i32 0, ptr %8, align 4
  br label %107

90:                                               ; preds = %81
  switch i8 %86, label %105 [
    i8 1, label %91
    i8 2, label %95
    i8 3, label %99
    i8 4, label %102
  ]

91:                                               ; preds = %90
  %92 = add i32 %44, 2
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %92)
  %94 = zext i8 %93 to i32
  br label %107

95:                                               ; preds = %90
  %96 = add i32 %44, 2
  %97 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %96)
  %98 = zext i16 %97 to i32
  br label %107

99:                                               ; preds = %90
  %100 = add i32 %44, 2
  %101 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %100)
  br label %107

102:                                              ; preds = %90
  %103 = add i32 %44, 2
  %104 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %103)
  br label %107

105:                                              ; preds = %90
  %106 = add nuw nsw i32 %87, 1
  store i32 %106, ptr %8, align 4
  br label %.thread199

107:                                              ; preds = %88, %91, %95, %99, %102
  %.0153.ph = phi i32 [ %104, %102 ], [ %101, %99 ], [ %98, %95 ], [ %94, %91 ], [ %89, %88 ]
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4
  %110 = icmp eq i32 %.0153.ph, 1
  %111 = select i1 %110, ptr @.str.1026, ptr @.str.1027
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.1036, i32 noundef %.0153.ph, ptr noundef nonnull %111)
  br label %.thread193

112:                                              ; preds = %43
  %113 = add nsw i8 %47, -32
  %or.cond167 = icmp ult i8 %113, -31
  br i1 %or.cond167, label %114, label %.thread199

114:                                              ; preds = %112
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %46)
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %46)
  %119 = icmp ugt i8 %118, 31
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %46)
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %124, label %123

123:                                              ; preds = %117, %120
  store i32 0, ptr %8, align 4
  br label %.thread199

124:                                              ; preds = %114, %120
  %125 = call ptr @wmem_packet_scope()
  %126 = call ptr @tvb_get_stringz_enc(ptr noundef %125, ptr noundef %1, i32 noundef %46, ptr noundef nonnull %8, i32 noundef 0)
  %127 = load i32, ptr @hf_hdr_cache_control, align 4
  %128 = sub i32 %45, %2
  %129 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %127, ptr noundef %1, i32 noundef %2, i32 noundef %128, ptr noundef %126)
  %130 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %46)
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %8, align 4
  %.not163 = icmp sgt i8 %130, -1
  br i1 %.not163, label %134, label %132

132:                                              ; preds = %124
  %133 = and i32 %131, 127
  store i32 0, ptr %8, align 4
  br label %149

134:                                              ; preds = %124
  switch i8 %130, label %152 [
    i8 1, label %135
    i8 2, label %139
    i8 3, label %143
    i8 4, label %146
  ]

135:                                              ; preds = %134
  %136 = add i32 %44, 2
  %137 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %136)
  %138 = zext i8 %137 to i32
  br label %149

139:                                              ; preds = %134
  %140 = add i32 %44, 2
  %141 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %140)
  %142 = zext i16 %141 to i32
  br label %149

143:                                              ; preds = %134
  %144 = add i32 %44, 2
  %145 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %144)
  br label %149

146:                                              ; preds = %134
  %147 = add i32 %44, 2
  %148 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %147)
  br label %149

149:                                              ; preds = %132, %135, %139, %143, %146
  %.1154.ph = phi i32 [ %148, %146 ], [ %145, %143 ], [ %142, %139 ], [ %138, %135 ], [ %133, %132 ]
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef nonnull @.str.1037, i32 noundef %.1154.ph)
  br label %.thread193

152:                                              ; preds = %134
  %153 = add nuw nsw i32 %131, 1
  store i32 %153, ptr %8, align 4
  %154 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %46)
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %152
  %157 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %46)
  %158 = icmp ugt i8 %157, 31
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %46)
  %161 = icmp sgt i8 %160, -1
  br i1 %161, label %163, label %162

162:                                              ; preds = %156, %159
  store i32 0, ptr %8, align 4
  br label %.thread199

163:                                              ; preds = %152, %159
  %164 = call ptr @wmem_packet_scope()
  %165 = call ptr @tvb_get_stringz_enc(ptr noundef %164, ptr noundef %1, i32 noundef %46, ptr noundef nonnull %8, i32 noundef 0)
  %166 = load i8, ptr %165, align 1
  %167 = icmp eq i8 %166, 34
  br i1 %167, label %168, label %178

168:                                              ; preds = %163
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, -2
  %171 = zext i32 %170 to i64
  %172 = getelementptr i8, ptr %165, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 34
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %129, ptr noundef nonnull @ei_wsp_trailing_quote)
  br label %.thread193

177:                                              ; preds = %168
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef nonnull @.str.858, ptr noundef %165)
  br label %.thread193

178:                                              ; preds = %163
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef nonnull @.str.1038, ptr noundef %165)
  br label %.thread193

.thread199:                                       ; preds = %.thread, %105, %123, %48, %162, %15, %112
  %.0149202 = phi i32 [ %45, %.thread ], [ %45, %105 ], [ %45, %123 ], [ %45, %48 ], [ %45, %162 ], [ %16, %15 ], [ %45, %112 ]
  %179 = load ptr, ptr %5, align 8
  %180 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %179, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %.thread193

.thread193.critedge:                              ; preds = %79, %51
  %181 = load i32, ptr @hf_hdr_cache_control, align 4
  %182 = sub i32 %45, %2
  %183 = call ptr @wmem_strbuf_get_str(ptr noundef %54)
  %184 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %181, ptr noundef %1, i32 noundef %2, i32 noundef %182, ptr noundef %183)
  br label %.thread193

.thread193:                                       ; preds = %.thread193.critedge, %178, %177, %175, %149, %107, %25, %20, %.thread199
  %.0149196 = phi i32 [ %45, %.thread193.critedge ], [ %.0149202, %.thread199 ], [ %45, %178 ], [ %45, %177 ], [ %45, %175 ], [ %45, %149 ], [ %45, %107 ], [ %29, %25 ], [ %16, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0149196
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_connection(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_connection, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.219)
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  %16 = icmp eq i8 %9, -128
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_hdr_connection, align 4
  %19 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.1072)
  br label %.thread

20:                                               ; preds = %4
  %21 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %21, -31
  br i1 %or.cond, label %22, label %30

22:                                               ; preds = %20
  %23 = call ptr @wmem_packet_scope()
  %24 = call ptr @tvb_get_stringz_enc(ptr noundef %23, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, %8
  %27 = load i32, ptr @hf_hdr_connection, align 4
  %28 = sub i32 %26, %2
  %29 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %2, i32 noundef %28, ptr noundef %24)
  br label %.thread

30:                                               ; preds = %20
  %31 = icmp eq i8 %9, 31
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = add i32 %2, 2
  %34 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %33, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  br label %40

37:                                               ; preds = %30
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %37, %32
  %.sink = phi i32 [ %34, %32 ], [ %39, %37 ]
  %storemerge = phi i32 [ %36, %32 ], [ 1, %37 ]
  store i32 %storemerge, ptr %7, align 4
  %41 = add i32 %storemerge, %8
  %42 = add i32 %41, %.sink
  br label %43

43:                                               ; preds = %14, %40
  %.0 = phi i32 [ %42, %40 ], [ %15, %14 ]
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %44, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %.thread

.thread:                                          ; preds = %22, %17, %43
  %.046 = phi i32 [ %.0, %43 ], [ %26, %22 ], [ %15, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.046
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_content_base(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_content_base, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.222)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_content_encoding(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_content_encoding, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.1074)
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %25, label %14

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  switch i8 %9, label %48 [
    i8 -128, label %16
    i8 -127, label %19
    i8 -126, label %22
  ]

16:                                               ; preds = %14
  %17 = load i32, ptr @hf_hdr_content_encoding, align 4
  %18 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.876)
  br label %.thread

19:                                               ; preds = %14
  %20 = load i32, ptr @hf_hdr_content_encoding, align 4
  %21 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.877)
  br label %.thread

22:                                               ; preds = %14
  %23 = load i32, ptr @hf_hdr_content_encoding, align 4
  %24 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.878)
  br label %.thread

25:                                               ; preds = %4
  %26 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %26, -31
  br i1 %or.cond, label %27, label %35

27:                                               ; preds = %25
  %28 = call ptr @wmem_packet_scope()
  %29 = call ptr @tvb_get_stringz_enc(ptr noundef %28, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, %8
  %32 = load i32, ptr @hf_hdr_content_encoding, align 4
  %33 = sub i32 %31, %2
  %34 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %2, i32 noundef %33, ptr noundef %29)
  br label %.thread

35:                                               ; preds = %25
  %36 = icmp eq i8 %9, 31
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = add i32 %2, 2
  %39 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %38, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  br label %45

42:                                               ; preds = %35
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %44 = zext i8 %43 to i32
  br label %45

45:                                               ; preds = %42, %37
  %.sink = phi i32 [ %39, %37 ], [ %44, %42 ]
  %storemerge = phi i32 [ %41, %37 ], [ 1, %42 ]
  store i32 %storemerge, ptr %7, align 4
  %46 = add i32 %storemerge, %8
  %47 = add i32 %46, %.sink
  br label %48

48:                                               ; preds = %14, %45
  %.0 = phi i32 [ %15, %14 ], [ %47, %45 ]
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %49, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %.thread

.thread:                                          ; preds = %27, %22, %19, %16, %48
  %.056 = phi i32 [ %.0, %48 ], [ %31, %27 ], [ %15, %22 ], [ %15, %19 ], [ %15, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.056
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_content_language(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_content_language, align 4
  %6 = tail call fastcc i32 @wkh_integer_lookup_or_text_value_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.228, ptr noundef nonnull @vals_languages_ext, ptr noundef nonnull @.str.880)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_content_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_content_length, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.231)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_content_location(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_content_location, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.234)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_content_md5(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_content_md5, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.1078)
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  br label %40

16:                                               ; preds = %4
  %17 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %17, -31
  br i1 %or.cond, label %18, label %23

18:                                               ; preds = %16
  %19 = call ptr @wmem_packet_scope()
  %20 = call ptr @tvb_get_stringz_enc(ptr noundef %19, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, %8
  br label %40

23:                                               ; preds = %16
  %24 = icmp eq i8 %9, 31
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = add i32 %2, 2
  %27 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %26, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  br label %33

30:                                               ; preds = %23
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %30, %25
  %.sink = phi i32 [ %27, %25 ], [ %32, %30 ]
  %storemerge = phi i32 [ %29, %25 ], [ 1, %30 ]
  store i32 %.sink, ptr %6, align 4
  store i32 %storemerge, ptr %7, align 4
  %34 = add i32 %storemerge, %8
  %35 = add i32 %34, %.sink
  %36 = icmp eq i32 %.sink, 16
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr @hf_hdr_content_md5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef %34, i32 noundef 16, i32 noundef 0)
  br label %43

40:                                               ; preds = %14, %18, %33
  %.034.ph = phi i32 [ %35, %33 ], [ %22, %18 ], [ %15, %14 ]
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %41, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %43

43:                                               ; preds = %37, %40
  %.03440 = phi i32 [ %.034.ph, %40 ], [ %35, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.03440
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_content_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load i32, ptr @ett_content_range, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.1079)
  %13 = load i32, ptr @hf_hdr_name_value, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %17, label %15

15:                                               ; preds = %4
  %16 = add i32 %2, 2
  br label %64

17:                                               ; preds = %4
  %18 = add nsw i8 %10, -32
  %or.cond = icmp ult i8 %18, -31
  br i1 %or.cond, label %19, label %24

19:                                               ; preds = %17
  %20 = call ptr @wmem_packet_scope()
  %21 = call ptr @tvb_get_stringz_enc(ptr noundef %20, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, %9
  br label %64

24:                                               ; preds = %17
  %25 = icmp eq i8 %10, 31
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = add i32 %2, 2
  %28 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %27, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  br label %34

31:                                               ; preds = %24
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %33 = zext i8 %32 to i32
  br label %34

34:                                               ; preds = %31, %26
  %.sink = phi i32 [ %28, %26 ], [ %33, %31 ]
  %storemerge = phi i32 [ %30, %26 ], [ 1, %31 ]
  store i32 %.sink, ptr %6, align 4
  store i32 %storemerge, ptr %7, align 4
  %35 = add i32 %storemerge, %9
  %36 = add i32 %35, %.sink
  %37 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %35, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, -1
  %or.cond4 = icmp ult i32 %39, 5
  br i1 %or.cond4, label %40, label %64

40:                                               ; preds = %34
  %41 = call ptr @wmem_packet_scope()
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %41, ptr noundef nonnull @.str.1080, i32 noundef %37)
  %43 = load i32, ptr @hf_hdr_content_range, align 4
  %44 = sub i32 %36, %2
  %45 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %2, i32 noundef %44, ptr noundef %42)
  %46 = load i32, ptr @ett_header, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr @hf_hdr_content_range_first_byte_pos, align 4
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %1, i32 noundef %35, i32 noundef %49, i32 noundef %37)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, %35
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %52)
  %54 = icmp eq i8 %53, -128
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1038, ptr noundef nonnull @.str.1081)
  br label %67

56:                                               ; preds = %40
  %57 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %52, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, -1
  %or.cond6 = icmp ult i32 %59, 5
  br i1 %or.cond6, label %60, label %64

60:                                               ; preds = %56
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1082, i32 noundef %57)
  %61 = load i32, ptr @hf_hdr_content_range_entity_length, align 4
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %61, ptr noundef %1, i32 noundef %52, i32 noundef %62, i32 noundef %57)
  br label %67

64:                                               ; preds = %15, %19, %56, %34
  %.0.ph = phi i32 [ %36, %34 ], [ %36, %56 ], [ %23, %19 ], [ %16, %15 ]
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %65, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %67

67:                                               ; preds = %60, %55, %64
  %.072 = phi i32 [ %.0.ph, %64 ], [ %36, %55 ], [ %36, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.072
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_content_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_content_type, align 4
  %6 = tail call fastcc i32 @wkh_content_type_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.3)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_date(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_date, align 4
  %6 = tail call fastcc i32 @wkh_date_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.251)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_etag(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_etag, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.254)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_expires(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_expires, align 4
  %6 = tail call fastcc i32 @wkh_date_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.257)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_from(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_from, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.260)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_host(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_host, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.263)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_if_modified_since(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_if_modified_since, align 4
  %6 = tail call fastcc i32 @wkh_date_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.266)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_if_match(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_if_match, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.269)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_if_none_match(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_if_none_match, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.272)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_if_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_hdr_if_range, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = tail call ptr @wmem_packet_scope()
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef nonnull @.str.1084, ptr noundef nonnull @.str.275)
  %13 = load i32, ptr @ett_text_or_date_value, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %13, ptr noundef nonnull %5, ptr noundef %12)
  %15 = load i32, ptr @hf_hdr_name_value, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp sgt i8 %10, -1
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %4
  %18 = add i32 %2, 2
  br label %60

19:                                               ; preds = %4
  %20 = add nsw i8 %10, -32
  %or.cond.i = icmp ult i8 %20, -31
  br i1 %or.cond.i, label %21, label %28

21:                                               ; preds = %19
  %22 = call ptr @wmem_packet_scope()
  %23 = call ptr @tvb_get_stringz_enc(ptr noundef %22, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, %9
  %26 = sub i32 %25, %2
  %27 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %26, ptr noundef %23)
  br label %wkh_text_or_date_value_header_func.exit

28:                                               ; preds = %19
  %29 = icmp eq i8 %10, 31
  br i1 %29, label %.thread.i, label %36

.thread.i:                                        ; preds = %28
  %30 = add i32 %2, 2
  %31 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %30, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = add i32 %31, %9
  %35 = add i32 %34, %33
  br label %60

36:                                               ; preds = %28
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %38 = zext i8 %37 to i32
  store i32 1, ptr %7, align 4
  %39 = add i32 %2, 2
  %40 = add i32 %39, %38
  %41 = icmp samesign ult i8 %10, 5
  br i1 %41, label %42, label %60

42:                                               ; preds = %36
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  switch i8 %43, label %60 [
    i8 1, label %44
    i8 2, label %47
    i8 3, label %50
    i8 4, label %52
  ]

44:                                               ; preds = %42
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %39)
  %46 = zext i8 %45 to i32
  br label %54

47:                                               ; preds = %42
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %39)
  %49 = zext i16 %48 to i32
  br label %54

50:                                               ; preds = %42
  %51 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %39)
  br label %54

52:                                               ; preds = %42
  %53 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %39)
  br label %54

54:                                               ; preds = %52, %50, %47, %44
  %.066.ph.i = phi i32 [ %53, %52 ], [ %51, %50 ], [ %49, %47 ], [ %46, %44 ]
  %55 = call ptr @wmem_packet_scope()
  %56 = zext i32 %.066.ph.i to i64
  %57 = call ptr @abs_time_secs_to_str_ex(ptr noundef %55, i64 noundef %56, i32 noundef 18, i32 noundef 1)
  %58 = sub i32 %40, %2
  %59 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %58, ptr noundef %57)
  br label %wkh_text_or_date_value_header_func.exit

60:                                               ; preds = %42, %36, %.thread.i, %17
  %.065.ph.i = phi i32 [ %40, %42 ], [ %40, %36 ], [ %35, %.thread.i ], [ %18, %17 ]
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %61, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %wkh_text_or_date_value_header_func.exit

wkh_text_or_date_value_header_func.exit:          ; preds = %21, %54, %60
  %.06512.i = phi i32 [ %.065.ph.i, %60 ], [ %40, %54 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.06512.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_if_unmodified_since(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_if_unmodified_since, align 4
  %6 = tail call fastcc i32 @wkh_date_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.278)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_location(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_location, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.284)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_last_modified(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_last_modified, align 4
  %6 = tail call fastcc i32 @wkh_date_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.281)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_max_forwards(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_max_forwards, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.287)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_pragma(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_pragma, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.290)
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  %16 = icmp eq i8 %9, -128
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_hdr_pragma, align 4
  %19 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.1040)
  br label %.thread

20:                                               ; preds = %4
  %21 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %21, -31
  br i1 %or.cond, label %22, label %27

22:                                               ; preds = %20
  %23 = call ptr @wmem_packet_scope()
  %24 = call ptr @tvb_get_stringz_enc(ptr noundef %23, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, %8
  br label %44

27:                                               ; preds = %20
  %28 = icmp eq i8 %9, 31
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = add i32 %2, 2
  %31 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %30, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  br label %37

34:                                               ; preds = %27
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %36 = zext i8 %35 to i32
  br label %37

37:                                               ; preds = %34, %29
  %.sink = phi i32 [ %31, %29 ], [ %36, %34 ]
  %storemerge = phi i32 [ %33, %29 ], [ 1, %34 ]
  store i32 %.sink, ptr %6, align 4
  store i32 %storemerge, ptr %7, align 4
  %38 = add i32 %storemerge, %8
  %39 = add i32 %38, %.sink
  %40 = load i32, ptr @hf_hdr_pragma, align 4
  %41 = sub i32 %38, %2
  %42 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef %2, i32 noundef %41, ptr noundef nonnull @.str.1026)
  %43 = call fastcc i32 @parameter(ptr noundef null, ptr noundef %3, ptr noundef %42, ptr noundef %1, i32 noundef %38, i32 noundef %.sink)
  br label %.thread

44:                                               ; preds = %14, %22
  %.048 = phi i32 [ %26, %22 ], [ %15, %14 ]
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %45, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %.thread

.thread:                                          ; preds = %37, %17, %44
  %.04852 = phi i32 [ %.048, %44 ], [ %39, %37 ], [ %15, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.04852
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_proxy_authenticate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_proxy_authenticate, align 4
  %6 = load i32, ptr @hf_hdr_proxy_authenticate_scheme, align 4
  %7 = load i32, ptr @hf_hdr_proxy_authenticate_realm, align 4
  %8 = tail call fastcc i32 @wkh_challenge_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @.str.293)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_proxy_authorization(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_proxy_authorization, align 4
  %6 = load i32, ptr @hf_hdr_proxy_authorization_scheme, align 4
  %7 = load i32, ptr @hf_hdr_proxy_authorization_user_id, align 4
  %8 = load i32, ptr @hf_hdr_proxy_authorization_password, align 4
  %9 = tail call fastcc i32 @wkh_credentials_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @.str.302)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_public(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_public, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.311)
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %23, label %14

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  %16 = and i8 %9, 127
  %17 = icmp samesign ugt i8 %16, 63
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = zext nneg i8 %16 to i32
  %20 = load i32, ptr @hf_hdr_public, align 4
  %21 = call ptr @val_to_str_ext(i32 noundef %19, ptr noundef nonnull @wsp_vals_pdu_type_ext, ptr noundef nonnull @.str.1028)
  %22 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef %21)
  br label %.thread

23:                                               ; preds = %4
  %24 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %24, -31
  br i1 %or.cond, label %25, label %33

25:                                               ; preds = %23
  %26 = call ptr @wmem_packet_scope()
  %27 = call ptr @tvb_get_stringz_enc(ptr noundef %26, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, %8
  %30 = load i32, ptr @hf_hdr_public, align 4
  %31 = sub i32 %29, %2
  %32 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %2, i32 noundef %31, ptr noundef %27)
  br label %.thread

33:                                               ; preds = %23
  %34 = icmp eq i8 %9, 31
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = add i32 %2, 2
  %37 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %36, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  br label %43

40:                                               ; preds = %33
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %42 = zext i8 %41 to i32
  br label %43

43:                                               ; preds = %40, %35
  %.sink = phi i32 [ %37, %35 ], [ %42, %40 ]
  %storemerge = phi i32 [ %39, %35 ], [ 1, %40 ]
  store i32 %storemerge, ptr %7, align 4
  %44 = add i32 %storemerge, %8
  %45 = add i32 %44, %.sink
  br label %46

46:                                               ; preds = %14, %43
  %.0 = phi i32 [ %45, %43 ], [ %15, %14 ]
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %47, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %.thread

.thread:                                          ; preds = %25, %18, %46
  %.049 = phi i32 [ %.0, %46 ], [ %29, %25 ], [ %15, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.049
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load i32, ptr @ett_range, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.314)
  %13 = load i32, ptr @hf_hdr_name_value, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %17, label %15

15:                                               ; preds = %4
  %16 = add i32 %2, 2
  br label %75

17:                                               ; preds = %4
  %18 = add nsw i8 %10, -32
  %or.cond = icmp ult i8 %18, -31
  br i1 %or.cond, label %19, label %24

19:                                               ; preds = %17
  %20 = call ptr @wmem_packet_scope()
  %21 = call ptr @tvb_get_stringz_enc(ptr noundef %20, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, %9
  br label %75

24:                                               ; preds = %17
  %25 = icmp eq i8 %10, 31
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = add i32 %2, 2
  %28 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %27, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  br label %34

31:                                               ; preds = %24
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %33 = zext i8 %32 to i32
  br label %34

34:                                               ; preds = %31, %26
  %.sink = phi i32 [ %28, %26 ], [ %33, %31 ]
  %storemerge = phi i32 [ %30, %26 ], [ 1, %31 ]
  store i32 %.sink, ptr %6, align 4
  store i32 %storemerge, ptr %7, align 4
  %35 = add i32 %storemerge, %9
  %36 = add i32 %35, %.sink
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %35)
  switch i8 %37, label %75 [
    i8 -128, label %38
    i8 -127, label %62
  ]

38:                                               ; preds = %34
  %39 = load i32, ptr @hf_hdr_range, align 4
  %40 = sub i32 %36, %2
  %41 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef %2, i32 noundef %40, ptr noundef nonnull @.str.1087)
  %42 = load i32, ptr @ett_header, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  %44 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %35, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, -1
  %or.cond4 = icmp ult i32 %46, 5
  br i1 %or.cond4, label %47, label %75

47:                                               ; preds = %38
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.1088, i32 noundef %44)
  %48 = load i32, ptr @hf_hdr_range_first_byte_pos, align 4
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %48, ptr noundef %1, i32 noundef %35, i32 noundef %49, i32 noundef %44)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, %35
  %53 = icmp ult i32 %52, %36
  br i1 %53, label %54, label %78

54:                                               ; preds = %47
  %55 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %52, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, -1
  %or.cond6 = icmp ult i32 %57, 5
  br i1 %or.cond6, label %58, label %75

58:                                               ; preds = %54
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.1089, i32 noundef %55)
  %59 = load i32, ptr @hf_hdr_range_last_byte_pos, align 4
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %59, ptr noundef %1, i32 noundef %52, i32 noundef %60, i32 noundef %55)
  br label %78

62:                                               ; preds = %34
  %63 = load i32, ptr @hf_hdr_range, align 4
  %64 = sub i32 %36, %2
  %65 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %63, ptr noundef %1, i32 noundef %2, i32 noundef %64, ptr noundef nonnull @.str.1090)
  %66 = load i32, ptr @ett_header, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  %68 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %35, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, -1
  %or.cond8 = icmp ult i32 %70, 5
  br i1 %or.cond8, label %71, label %75

71:                                               ; preds = %62
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.1091, i32 noundef %68)
  %72 = load i32, ptr @hf_hdr_range_suffix_length, align 4
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %72, ptr noundef %1, i32 noundef %35, i32 noundef %73, i32 noundef %68)
  br label %78

75:                                               ; preds = %15, %19, %54, %38, %62, %34
  %.0.ph = phi i32 [ %36, %34 ], [ %36, %62 ], [ %36, %38 ], [ %36, %54 ], [ %23, %19 ], [ %16, %15 ]
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %76, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %78

78:                                               ; preds = %47, %58, %71, %75
  %.097 = phi i32 [ %.0.ph, %75 ], [ %36, %71 ], [ %36, %47 ], [ %36, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.097
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_referer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_referer, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.325)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_default(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %11 = and i8 %10, 127
  %12 = load i32, ptr @ett_default, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %5, ptr noundef nonnull @.str.1092)
  %14 = load i32, ptr @hf_hdr_name_value, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %24, label %16

16:                                               ; preds = %4
  %17 = add i32 %2, 2
  %18 = load i32, ptr @hf_wsp_default_int, align 4
  %19 = and i8 %9, 127
  %20 = zext nneg i8 %19 to i32
  %21 = zext nneg i8 %11 to i32
  %22 = call ptr @val_to_str_ext(i32 noundef %21, ptr noundef nonnull @vals_field_names_ext, ptr noundef nonnull @.str.1035)
  %23 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef %20, ptr noundef nonnull @.str.1093, ptr noundef %22, i32 noundef %20)
  br label %54

24:                                               ; preds = %4
  %25 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %25, -31
  br i1 %or.cond, label %26, label %36

26:                                               ; preds = %24
  %27 = call ptr @wmem_packet_scope()
  %28 = call ptr @tvb_get_stringz_enc(ptr noundef %27, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, %8
  %31 = load i32, ptr @hf_wsp_default_string, align 4
  %32 = sub i32 %30, %2
  %33 = zext nneg i8 %11 to i32
  %34 = call ptr @val_to_str_ext(i32 noundef %33, ptr noundef nonnull @vals_field_names_ext, ptr noundef nonnull @.str.1035)
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %2, i32 noundef %32, ptr noundef nonnull @.str.811, ptr noundef %34, ptr noundef %28)
  br label %54

36:                                               ; preds = %24
  %37 = icmp eq i8 %9, 31
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = add i32 %2, 2
  %40 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %39, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  br label %46

43:                                               ; preds = %36
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %45 = zext i8 %44 to i32
  br label %46

46:                                               ; preds = %43, %38
  %.sink = phi i32 [ %40, %38 ], [ %45, %43 ]
  %storemerge = phi i32 [ %42, %38 ], [ 1, %43 ]
  store i32 %storemerge, ptr %7, align 4
  %47 = add i32 %storemerge, %8
  %48 = add i32 %47, %.sink
  %49 = load i32, ptr @hf_wsp_default_val_len, align 4
  %50 = sub i32 %48, %2
  %51 = zext nneg i8 %11 to i32
  %52 = call ptr @val_to_str_ext(i32 noundef %51, ptr noundef nonnull @vals_field_names_ext, ptr noundef nonnull @.str.1035)
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef %2, i32 noundef %50, i32 noundef %.sink, ptr noundef nonnull @.str.1094, ptr noundef %52)
  br label %54

54:                                               ; preds = %16, %46, %26
  %.0 = phi i32 [ %17, %16 ], [ %30, %26 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_server(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_server, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.331)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_transfer_encoding(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_transfer_encoding, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.1095)
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  %16 = icmp eq i8 %9, -128
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_hdr_transfer_encoding, align 4
  %19 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.1096)
  br label %.thread

20:                                               ; preds = %4
  %21 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %21, -31
  br i1 %or.cond, label %22, label %30

22:                                               ; preds = %20
  %23 = call ptr @wmem_packet_scope()
  %24 = call ptr @tvb_get_stringz_enc(ptr noundef %23, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, %8
  %27 = load i32, ptr @hf_hdr_transfer_encoding, align 4
  %28 = sub i32 %26, %2
  %29 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %2, i32 noundef %28, ptr noundef %24)
  br label %.thread

30:                                               ; preds = %20
  %31 = icmp eq i8 %9, 31
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = add i32 %2, 2
  %34 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %33, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  br label %40

37:                                               ; preds = %30
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %37, %32
  %.sink = phi i32 [ %34, %32 ], [ %39, %37 ]
  %storemerge = phi i32 [ %36, %32 ], [ 1, %37 ]
  store i32 %storemerge, ptr %7, align 4
  %41 = add i32 %storemerge, %8
  %42 = add i32 %41, %.sink
  br label %43

43:                                               ; preds = %14, %40
  %.0 = phi i32 [ %42, %40 ], [ %15, %14 ]
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %44, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %.thread

.thread:                                          ; preds = %22, %17, %43
  %.046 = phi i32 [ %.0, %43 ], [ %26, %22 ], [ %15, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.046
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_upgrade(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_upgrade, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.337)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_user_agent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_user_agent, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.340)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_vary(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_vary, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.343)
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %21, label %14

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  %16 = load i32, ptr @hf_hdr_vary, align 4
  %17 = and i8 %9, 127
  %18 = zext nneg i8 %17 to i32
  %19 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @vals_field_names_ext, ptr noundef nonnull @.str.1035)
  %20 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef %19)
  br label %.thread

21:                                               ; preds = %4
  %22 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %22, -31
  br i1 %or.cond, label %23, label %31

23:                                               ; preds = %21
  %24 = call ptr @wmem_packet_scope()
  %25 = call ptr @tvb_get_stringz_enc(ptr noundef %24, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, %8
  %28 = load i32, ptr @hf_hdr_vary, align 4
  %29 = sub i32 %27, %2
  %30 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %2, i32 noundef %29, ptr noundef %25)
  br label %.thread

31:                                               ; preds = %21
  %32 = icmp eq i8 %9, 31
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = add i32 %2, 2
  %35 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %34, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  br label %41

38:                                               ; preds = %31
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %38, %33
  %.sink = phi i32 [ %35, %33 ], [ %40, %38 ]
  %storemerge = phi i32 [ %37, %33 ], [ 1, %38 ]
  store i32 %storemerge, ptr %7, align 4
  %42 = add i32 %storemerge, %8
  %43 = add i32 %42, %.sink
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %44, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %.thread

.thread:                                          ; preds = %23, %14, %41
  %.046 = phi i32 [ %43, %41 ], [ %27, %23 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.046
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_via(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_via, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.346)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_warning(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load i32, ptr @ett_warning, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.349)
  %13 = load i32, ptr @hf_hdr_name_value, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %27, label %15

15:                                               ; preds = %4
  %16 = add i32 %2, 2
  %17 = and i8 %10, 127
  %18 = zext nneg i8 %17 to i32
  %19 = call ptr @try_val_to_str_ext(i32 noundef %18, ptr noundef nonnull @vals_wsp_warning_code_ext)
  %.not103 = icmp eq ptr %19, null
  br i1 %.not103, label %95, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr @hf_hdr_warning, align 4
  %22 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull %19)
  %23 = load i32, ptr @ett_header, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr @hf_hdr_warning_code, align 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef %18)
  br label %98

27:                                               ; preds = %4
  %28 = add nsw i8 %10, -32
  %or.cond = icmp ult i8 %28, -31
  br i1 %or.cond, label %29, label %34

29:                                               ; preds = %27
  %30 = call ptr @wmem_packet_scope()
  %31 = call ptr @tvb_get_stringz_enc(ptr noundef %30, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, %9
  br label %95

34:                                               ; preds = %27
  %35 = icmp eq i8 %10, 31
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = add i32 %2, 2
  %38 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %37, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  br label %44

41:                                               ; preds = %34
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %43 = zext i8 %42 to i32
  br label %44

44:                                               ; preds = %41, %36
  %.sink = phi i32 [ %38, %36 ], [ %43, %41 ]
  %storemerge = phi i32 [ %40, %36 ], [ 1, %41 ]
  store i32 %.sink, ptr %6, align 4
  store i32 %storemerge, ptr %7, align 4
  %45 = add i32 %storemerge, %9
  %46 = add i32 %45, %.sink
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %45)
  %.not101 = icmp sgt i8 %47, -1
  br i1 %.not101, label %95, label %48

48:                                               ; preds = %44
  %49 = and i8 %47, 127
  %50 = zext nneg i8 %49 to i32
  %51 = call ptr @try_val_to_str_ext(i32 noundef %50, ptr noundef nonnull @vals_wsp_warning_code_short_ext)
  %.not102 = icmp eq ptr %51, null
  br i1 %.not102, label %95, label %52

52:                                               ; preds = %48
  %53 = call ptr @wmem_packet_scope()
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %53, ptr noundef nonnull @.str.1097, ptr noundef nonnull %51)
  %55 = load i32, ptr @hf_hdr_warning, align 4
  %56 = sub i32 %46, %2
  %57 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %55, ptr noundef %1, i32 noundef %2, i32 noundef %56, ptr noundef %54)
  %58 = load i32, ptr @ett_header, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  %60 = load i32, ptr @hf_hdr_warning_code, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %1, i32 noundef %45, i32 noundef 1, i32 noundef %50)
  %62 = add i32 %45, 1
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %62)
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %52
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %62)
  %67 = icmp ugt i8 %66, 31
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %62)
  %70 = icmp sgt i8 %69, -1
  br i1 %70, label %72, label %71

71:                                               ; preds = %65, %68
  store i32 0, ptr %8, align 4
  br label %95

72:                                               ; preds = %52, %68
  %73 = call ptr @wmem_packet_scope()
  %74 = call ptr @tvb_get_stringz_enc(ptr noundef %73, ptr noundef %1, i32 noundef %62, ptr noundef nonnull %8, i32 noundef 0)
  %75 = load i32, ptr @hf_hdr_warning_agent, align 4
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_string(ptr noundef %59, i32 noundef %75, ptr noundef %1, i32 noundef %62, i32 noundef %76, ptr noundef %74)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.1098, ptr noundef %74)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, %62
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %79)
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %72
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %79)
  %84 = icmp ugt i8 %83, 31
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %79)
  %87 = icmp sgt i8 %86, -1
  br i1 %87, label %89, label %88

88:                                               ; preds = %82, %85
  store i32 0, ptr %8, align 4
  br label %95

89:                                               ; preds = %72, %85
  %90 = call ptr @wmem_packet_scope()
  %91 = call ptr @tvb_get_stringz_enc(ptr noundef %90, ptr noundef %1, i32 noundef %79, ptr noundef nonnull %8, i32 noundef 0)
  %92 = load i32, ptr @hf_hdr_warning_text, align 4
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_string(ptr noundef %59, i32 noundef %92, ptr noundef %1, i32 noundef %79, i32 noundef %93, ptr noundef %91)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.1099, ptr noundef %91)
  br label %98

95:                                               ; preds = %15, %29, %88, %71, %48, %44
  %.097.ph = phi i32 [ %46, %44 ], [ %46, %48 ], [ %46, %71 ], [ %46, %88 ], [ %33, %29 ], [ %16, %15 ]
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %96, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %98

98:                                               ; preds = %20, %89, %95
  %.097116 = phi i32 [ %.097.ph, %95 ], [ %16, %20 ], [ %46, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.097116
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_www_authenticate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_www_authenticate, align 4
  %6 = load i32, ptr @hf_hdr_www_authenticate_scheme, align 4
  %7 = load i32, ptr @hf_hdr_www_authenticate_realm, align 4
  %8 = tail call fastcc i32 @wkh_challenge_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @.str.1058)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_content_disposition(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load i32, ptr @ett_content_disposition, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.1108)
  %13 = load i32, ptr @hf_hdr_name_value, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %17, label %15

15:                                               ; preds = %4
  %16 = add i32 %2, 2
  br label %.thread97

17:                                               ; preds = %4
  %18 = add nsw i8 %10, -32
  %or.cond = icmp ult i8 %18, -31
  br i1 %or.cond, label %19, label %24

19:                                               ; preds = %17
  %20 = call ptr @wmem_packet_scope()
  %21 = call ptr @tvb_get_stringz_enc(ptr noundef %20, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, %9
  br label %.thread97

24:                                               ; preds = %17
  %25 = icmp eq i8 %10, 31
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = add i32 %2, 2
  %28 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %27, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  br label %34

31:                                               ; preds = %24
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %33 = zext i8 %32 to i32
  br label %34

34:                                               ; preds = %31, %26
  %.sink = phi i32 [ %28, %26 ], [ %33, %31 ]
  %storemerge = phi i32 [ %30, %26 ], [ 1, %31 ]
  store i32 %.sink, ptr %6, align 4
  store i32 %storemerge, ptr %7, align 4
  %35 = add i32 %storemerge, %9
  %36 = add i32 %35, %.sink
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %35)
  %.not90 = icmp sgt i8 %37, -1
  br i1 %.not90, label %46, label %38

38:                                               ; preds = %34
  %switch.tableidx = and i8 %37, 127
  %39 = icmp samesign ult i8 %switch.tableidx, 3
  br i1 %39, label %switch.lookup, label %44

switch.lookup:                                    ; preds = %38
  %40 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.wkh_content_disposition, i64 %40
  %switch.load = load ptr, ptr %switch.gep, align 8
  %41 = load i32, ptr @hf_hdr_content_disposition, align 4
  %42 = sub i32 %36, %2
  %43 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %41, ptr noundef %1, i32 noundef %2, i32 noundef %42, ptr noundef nonnull %switch.load)
  br label %44

44:                                               ; preds = %38, %switch.lookup
  %.0 = phi ptr [ null, %38 ], [ %43, %switch.lookup ]
  %45 = add i32 %35, 1
  br label %65

46:                                               ; preds = %34
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %35)
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %35)
  %51 = icmp ugt i8 %50, 31
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %35)
  %54 = icmp sgt i8 %53, -1
  br i1 %54, label %56, label %55

55:                                               ; preds = %49, %52
  store i32 0, ptr %8, align 4
  br label %62

56:                                               ; preds = %46, %52
  %57 = call ptr @wmem_packet_scope()
  %58 = call ptr @tvb_get_stringz_enc(ptr noundef %57, ptr noundef %1, i32 noundef %35, ptr noundef nonnull %8, i32 noundef 0)
  %59 = load i32, ptr @hf_hdr_content_disposition, align 4
  %60 = sub i32 %36, %2
  %61 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %59, ptr noundef %1, i32 noundef %2, i32 noundef %60, ptr noundef %58)
  %.pre = load i32, ptr %8, align 4
  br label %62

62:                                               ; preds = %55, %56
  %63 = phi i32 [ %.pre, %56 ], [ 0, %55 ]
  %.394 = phi i1 [ true, %56 ], [ false, %55 ]
  %.2 = phi ptr [ %61, %56 ], [ null, %55 ]
  %64 = add i32 %63, %35
  br label %65

65:                                               ; preds = %62, %44
  %.084 = phi i32 [ %45, %44 ], [ %64, %62 ]
  %.283 = phi i1 [ %39, %44 ], [ %.394, %62 ]
  %.1 = phi ptr [ %.0, %44 ], [ %.2, %62 ]
  %66 = icmp ult i32 %.084, %36
  %or.cond91 = select i1 %.283, i1 %66, i1 false
  br i1 %or.cond91, label %67, label %.loopexit

67:                                               ; preds = %65
  %68 = load i32, ptr @ett_header, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %.1, i32 noundef %68)
  br label %70

70:                                               ; preds = %67, %70
  %.185102 = phi i32 [ %.084, %67 ], [ %72, %70 ]
  %71 = sub nuw i32 %36, %.185102
  %72 = call fastcc i32 @parameter(ptr noundef %69, ptr noundef %3, ptr noundef %.1, ptr noundef %1, i32 noundef %.185102, i32 noundef %71)
  %73 = icmp ult i32 %72, %36
  br i1 %73, label %70, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %70, %65
  br i1 %.283, label %76, label %.thread97

.thread97:                                        ; preds = %19, %15, %.loopexit
  %.086100 = phi i32 [ %36, %.loopexit ], [ %23, %19 ], [ %16, %15 ]
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %74, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %76

76:                                               ; preds = %.thread97, %.loopexit
  %.086101 = phi i32 [ %.086100, %.thread97 ], [ %36, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.086101
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_x_wap_application_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_x_wap_application_id, align 4
  %6 = tail call fastcc i32 @wkh_integer_lookup_or_text_value_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.431, ptr noundef nonnull @vals_wap_application_ids_ext, ptr noundef nonnull @.str.1112)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_content_uri(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_content_uri, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.374)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_initiator_uri(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_initiator_uri, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.377)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_accept_application(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_accept_application, align 4
  %6 = tail call fastcc i32 @wkh_integer_lookup_or_text_value_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.434, ptr noundef nonnull @vals_wap_application_ids_ext, ptr noundef nonnull @.str.1112)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_bearer_indication(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_hdr_bearer_indication, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = tail call ptr @wmem_packet_scope()
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef nonnull @.str.1075, ptr noundef nonnull @.str.380)
  %13 = tail call ptr @wmem_packet_scope()
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef nonnull @.str.1144, ptr noundef nonnull @.str.1143)
  %15 = load i32, ptr @ett_integer_lookup_value, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %15, ptr noundef nonnull %5, ptr noundef %12)
  %17 = load i32, ptr @hf_hdr_name_value, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %19 = zext i8 %10 to i32
  %.not.i = icmp sgt i8 %10, -1
  br i1 %.not.i, label %28, label %20

20:                                               ; preds = %4
  %21 = add i32 %2, 2
  %22 = and i32 %19, 127
  %23 = call ptr @try_val_to_str_ext(i32 noundef %22, ptr noundef nonnull @vals_bearer_types_ext)
  %.not79.i = icmp eq ptr %23, null
  br i1 %.not79.i, label %26, label %24

24:                                               ; preds = %20
  %25 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull %23)
  br label %wkh_integer_lookup_value_header_func.exit

26:                                               ; preds = %20
  %27 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef %14)
  br label %60

28:                                               ; preds = %4
  %29 = add nsw i8 %10, -32
  %or.cond.i = icmp ult i8 %29, -31
  br i1 %or.cond.i, label %30, label %35

30:                                               ; preds = %28
  %31 = call ptr @wmem_packet_scope()
  %32 = call ptr @tvb_get_stringz_enc(ptr noundef %31, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, %9
  br label %60

35:                                               ; preds = %28
  %36 = icmp eq i8 %10, 31
  br i1 %36, label %.thread.i, label %43

.thread.i:                                        ; preds = %35
  %37 = add i32 %2, 2
  %38 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %37, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = add i32 %38, %9
  %42 = add i32 %41, %40
  br label %60

43:                                               ; preds = %35
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %46 = add i32 %2, 2
  %47 = add i32 %46, %45
  %48 = icmp samesign ult i8 %10, 5
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %51 = add i8 %50, -1
  %52 = icmp ult i8 %51, 4
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = call ptr @try_val_to_str_ext(i32 noundef %19, ptr noundef nonnull @vals_bearer_types_ext)
  %.not78.i = icmp eq ptr %54, null
  %55 = sub i32 %47, %2
  br i1 %.not78.i, label %58, label %56

56:                                               ; preds = %53
  %57 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %55, ptr noundef nonnull %54)
  br label %wkh_integer_lookup_value_header_func.exit

58:                                               ; preds = %53
  %59 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %55, ptr noundef %14)
  br label %wkh_integer_lookup_value_header_func.exit

60:                                               ; preds = %49, %43, %.thread.i, %30, %26
  %.074.ph.i = phi i32 [ %42, %.thread.i ], [ %47, %43 ], [ %47, %49 ], [ %34, %30 ], [ %21, %26 ]
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %61, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %wkh_integer_lookup_value_header_func.exit

wkh_integer_lookup_value_header_func.exit:        ; preds = %24, %56, %58, %60
  %.0746.i = phi i32 [ %.074.ph.i, %60 ], [ %21, %24 ], [ %47, %56 ], [ %47, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0746.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_push_flag(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call ptr @wmem_packet_scope()
  %11 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %10, ptr noundef nonnull @.str.1026)
  %12 = load i32, ptr @ett_push_flag, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %5, ptr noundef nonnull @.str.1145)
  %14 = load i32, ptr @hf_hdr_name_value, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %16 = zext i8 %9 to i32
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %30, label %17

17:                                               ; preds = %4
  %18 = add i32 %2, 2
  %19 = and i32 %16, 1
  %.not59 = icmp eq i32 %19, 0
  br i1 %.not59, label %21, label %20

20:                                               ; preds = %17
  call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull @.str.1146)
  br label %21

21:                                               ; preds = %20, %17
  %22 = and i32 %16, 2
  %.not60 = icmp eq i32 %22, 0
  br i1 %.not60, label %24, label %23

23:                                               ; preds = %21
  call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull @.str.1147)
  br label %24

24:                                               ; preds = %23, %21
  %25 = and i32 %16, 4
  %.not61 = icmp eq i32 %25, 0
  br i1 %.not61, label %27, label %26

26:                                               ; preds = %24
  call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull @.str.1148)
  br label %27

27:                                               ; preds = %26, %24
  %28 = and i32 %16, 120
  %.not62 = icmp eq i32 %28, 0
  br i1 %.not62, label %50, label %29

29:                                               ; preds = %27
  call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull @.str.1149)
  br label %50

30:                                               ; preds = %4
  %31 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %31, -31
  br i1 %or.cond, label %32, label %37

32:                                               ; preds = %30
  %33 = call ptr @wmem_packet_scope()
  %34 = call ptr @tvb_get_stringz_enc(ptr noundef %33, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, %8
  br label %.thread

37:                                               ; preds = %30
  %38 = icmp eq i8 %9, 31
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = add i32 %2, 2
  %41 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %40, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  br label %47

44:                                               ; preds = %37
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %46 = zext i8 %45 to i32
  br label %47

47:                                               ; preds = %44, %39
  %.sink = phi i32 [ %41, %39 ], [ %46, %44 ]
  %storemerge = phi i32 [ %43, %39 ], [ 1, %44 ]
  store i32 %.sink, ptr %6, align 4
  store i32 %storemerge, ptr %7, align 4
  %48 = add i32 %storemerge, %8
  %49 = add i32 %48, %.sink
  br label %.thread

50:                                               ; preds = %29, %27
  %51 = load i32, ptr @hf_hdr_push_flag, align 4
  %52 = call ptr @wmem_strbuf_get_str(ptr noundef %11)
  %53 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %51, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef %52)
  %54 = load i32, ptr @ett_header, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr @hf_hdr_push_flag_auth, align 4
  %57 = zext i8 %9 to i64
  %58 = call ptr @proto_tree_add_boolean(ptr noundef %55, i32 noundef %56, ptr noundef %1, i32 noundef %8, i32 noundef 1, i64 noundef %57)
  %59 = load i32, ptr @hf_hdr_push_flag_trust, align 4
  %60 = call ptr @proto_tree_add_boolean(ptr noundef %55, i32 noundef %59, ptr noundef %1, i32 noundef %8, i32 noundef 1, i64 noundef %57)
  %61 = load i32, ptr @hf_hdr_push_flag_last, align 4
  %62 = call ptr @proto_tree_add_boolean(ptr noundef %55, i32 noundef %61, ptr noundef %1, i32 noundef %8, i32 noundef 1, i64 noundef %57)
  br i1 %.not62, label %65, label %.thread

.thread:                                          ; preds = %47, %32, %50
  %.05765 = phi i32 [ %18, %50 ], [ %49, %47 ], [ %36, %32 ]
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %63, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %65

65:                                               ; preds = %.thread, %50
  %.05766 = phi i32 [ %.05765, %.thread ], [ %18, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.05766
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_profile(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_profile, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.395)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_profile_diff_wbxml(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_profile_diff_wbxml, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.1150)
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  br label %46

16:                                               ; preds = %4
  %17 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %17, -31
  br i1 %or.cond, label %18, label %23

18:                                               ; preds = %16
  %19 = call ptr @wmem_packet_scope()
  %20 = call ptr @tvb_get_stringz_enc(ptr noundef %19, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, %8
  br label %46

23:                                               ; preds = %16
  %24 = icmp eq i8 %9, 31
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = add i32 %2, 2
  %27 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %26, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  br label %33

30:                                               ; preds = %23
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %30, %25
  %.sink = phi i32 [ %27, %25 ], [ %32, %30 ]
  %storemerge = phi i32 [ %29, %25 ], [ 1, %30 ]
  store i32 %storemerge, ptr %7, align 4
  %34 = add i32 %storemerge, %8
  %35 = add i32 %34, %.sink
  %36 = load i32, ptr @hf_hdr_profile_diff, align 4
  %37 = sub i32 %35, %2
  %38 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %2, i32 noundef %37, ptr noundef nonnull @.str.1151)
  %39 = load i32, ptr @ett_header, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, %8
  %43 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %42, i32 noundef %.sink)
  %44 = load ptr, ptr @wbxml_uaprof_handle, align 8
  %45 = call i32 @call_dissector(ptr noundef %44, ptr noundef %43, ptr noundef %3, ptr noundef %40)
  br label %46

46:                                               ; preds = %14, %33, %18
  %.041 = phi i32 [ %15, %14 ], [ %22, %18 ], [ %35, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.041
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_profile_warning(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load i32, ptr @ett_profile_warning, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.1152)
  %13 = load i32, ptr @hf_hdr_name_value, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %22, label %15

15:                                               ; preds = %4
  %16 = add i32 %2, 2
  %17 = and i8 %10, 127
  %18 = zext nneg i8 %17 to i32
  %19 = call ptr @try_val_to_str_ext(i32 noundef %18, ptr noundef nonnull @vals_wsp_profile_warning_code_ext)
  %.not92 = icmp eq ptr %19, null
  br i1 %.not92, label %.thread105, label %.thread110

.thread110:                                       ; preds = %15
  %20 = load i32, ptr @hf_hdr_profile_warning, align 4
  %21 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull %19)
  br label %._crit_edge.thread

22:                                               ; preds = %4
  %23 = add nsw i8 %10, -32
  %or.cond = icmp ult i8 %23, -31
  br i1 %or.cond, label %24, label %29

24:                                               ; preds = %22
  %25 = call ptr @wmem_packet_scope()
  %26 = call ptr @tvb_get_stringz_enc(ptr noundef %25, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, %9
  br label %.thread105

29:                                               ; preds = %22
  %30 = icmp eq i8 %10, 31
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = add i32 %2, 2
  %33 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %32, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  br label %39

36:                                               ; preds = %29
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %38 = zext i8 %37 to i32
  br label %39

39:                                               ; preds = %36, %31
  %.sink = phi i32 [ %33, %31 ], [ %38, %36 ]
  %storemerge = phi i32 [ %35, %31 ], [ 1, %36 ]
  store i32 %.sink, ptr %6, align 4
  store i32 %storemerge, ptr %7, align 4
  %40 = add i32 %storemerge, %9
  %41 = add i32 %40, %.sink
  %42 = add i32 %40, 1
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %40)
  %.not90 = icmp sgt i8 %43, -1
  br i1 %.not90, label %.thread105, label %44

44:                                               ; preds = %39
  %45 = call ptr @try_val_to_str_ext(i32 noundef 0, ptr noundef nonnull @vals_wsp_profile_warning_code_ext)
  %.not91 = icmp eq ptr %45, null
  br i1 %.not91, label %.thread105, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr @hf_hdr_profile_warning, align 4
  %48 = sub i32 %41, %2
  %49 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %47, ptr noundef %1, i32 noundef %2, i32 noundef %48, ptr noundef nonnull %45)
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %42)
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %46
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %42)
  %54 = icmp ugt i8 %53, 31
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %42)
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %52, %55
  store i32 0, ptr %8, align 4
  br label %.thread105

59:                                               ; preds = %46, %55
  %60 = call ptr @wmem_packet_scope()
  %61 = call ptr @tvb_get_stringz_enc(ptr noundef %60, ptr noundef %1, i32 noundef %42, ptr noundef nonnull %8, i32 noundef 0)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, %42
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1153, ptr noundef %61)
  %64 = icmp ult i32 %63, %41
  br i1 %64, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %59, %81
  %.082113 = phi i32 [ %84, %81 ], [ %63, %59 ]
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.082113)
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %8, align 4
  switch i8 %65, label %._crit_edge [
    i8 1, label %67
    i8 2, label %71
    i8 3, label %75
    i8 4, label %78
  ]

67:                                               ; preds = %.lr.ph
  %68 = add nuw i32 %.082113, 1
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %68)
  %70 = zext i8 %69 to i32
  br label %81

71:                                               ; preds = %.lr.ph
  %72 = add nuw i32 %.082113, 1
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %72)
  %74 = zext i16 %73 to i32
  br label %81

75:                                               ; preds = %.lr.ph
  %76 = add nuw i32 %.082113, 1
  %77 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %76)
  br label %81

78:                                               ; preds = %.lr.ph
  %79 = add nuw i32 %.082113, 1
  %80 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %79)
  br label %81

81:                                               ; preds = %78, %75, %71, %67
  %.181.ph = phi i32 [ %80, %78 ], [ %77, %75 ], [ %74, %71 ], [ %70, %67 ]
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %8, align 4
  %84 = add i32 %83, %.082113
  %85 = call ptr @wmem_packet_scope()
  %86 = zext i32 %.181.ph to i64
  %87 = call ptr @abs_time_secs_to_str_ex(ptr noundef %85, i64 noundef %86, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1154, ptr noundef %87)
  %88 = icmp ult i32 %84, %41
  br i1 %88, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph
  %89 = add nuw nsw i32 %66, 1
  store i32 %89, ptr %8, align 4
  br label %.thread105

.thread105:                                       ; preds = %._crit_edge, %39, %44, %58, %24, %15
  %.085108 = phi i32 [ %41, %._crit_edge ], [ %41, %39 ], [ %41, %44 ], [ %41, %58 ], [ %28, %24 ], [ %16, %15 ]
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %90, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %81, %59, %.thread110, %.thread105
  %.085109 = phi i32 [ %.085108, %.thread105 ], [ %16, %.thread110 ], [ %41, %59 ], [ %41, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.085109
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_te(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load i32, ptr @ett_te_value, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.1164)
  %13 = load i32, ptr @hf_hdr_name_value, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %21, label %15

15:                                               ; preds = %4
  %16 = add i32 %2, 2
  %17 = icmp eq i8 %10, -127
  br i1 %17, label %18, label %65

18:                                               ; preds = %15
  %19 = load i32, ptr @hf_hdr_encoding_version, align 4
  %20 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.1165)
  br label %68

21:                                               ; preds = %4
  %22 = add nsw i8 %10, -32
  %or.cond = icmp ult i8 %22, -31
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %21
  %24 = call ptr @wmem_packet_scope()
  %25 = call ptr @tvb_get_stringz_enc(ptr noundef %24, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, %9
  br label %65

28:                                               ; preds = %21
  %29 = icmp eq i8 %10, 31
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = add i32 %2, 2
  %32 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %31, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  br label %38

35:                                               ; preds = %28
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %37 = zext i8 %36 to i32
  br label %38

38:                                               ; preds = %35, %30
  %.sink = phi i32 [ %32, %30 ], [ %37, %35 ]
  %storemerge = phi i32 [ %34, %30 ], [ 1, %35 ]
  store i32 %.sink, ptr %6, align 4
  store i32 %storemerge, ptr %7, align 4
  %39 = add i32 %storemerge, %9
  %40 = add i32 %39, %.sink
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %39)
  %.not69 = icmp sgt i8 %41, -1
  br i1 %.not69, label %50, label %42

42:                                               ; preds = %38
  %43 = and i8 %41, 127
  %44 = zext nneg i8 %43 to i32
  %45 = call ptr @try_val_to_str_ext(i32 noundef %44, ptr noundef nonnull @vals_well_known_te_ext)
  %.not70 = icmp eq ptr %45, null
  br i1 %.not70, label %65, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr @hf_hdr_te, align 4
  %48 = sub i32 %39, %2
  %49 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %47, ptr noundef %1, i32 noundef %2, i32 noundef %48, ptr noundef nonnull %45)
  br label %68

50:                                               ; preds = %38
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %39)
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %39)
  %55 = icmp ugt i8 %54, 31
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %39)
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %65

59:                                               ; preds = %50, %56
  %60 = call ptr @wmem_packet_scope()
  %61 = call ptr @tvb_get_stringz_enc(ptr noundef %60, ptr noundef %1, i32 noundef %39, ptr noundef nonnull %8, i32 noundef 0)
  %62 = load i32, ptr @hf_hdr_te, align 4
  %63 = sub i32 %39, %2
  %64 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %2, i32 noundef %63, ptr noundef %61)
  br label %68

65:                                               ; preds = %56, %53, %15, %23, %42
  %.066.ph = phi i32 [ %16, %15 ], [ %40, %42 ], [ %27, %23 ], [ %40, %53 ], [ %40, %56 ]
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %66, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %68

68:                                               ; preds = %18, %59, %46, %65
  %.06679 = phi i32 [ %.066.ph, %65 ], [ %16, %18 ], [ %40, %46 ], [ %40, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.06679
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_trailer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_trailer, align 4
  %6 = tail call fastcc i32 @wkh_integer_lookup_or_text_value_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.410, ptr noundef nonnull @vals_field_names_ext, ptr noundef nonnull @.str.1169)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_x_wap_tod(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_x_wap_tod, align 4
  %6 = tail call fastcc i32 @wkh_tod_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.413)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_content_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_content_id, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.1172)
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  br label %60

16:                                               ; preds = %4
  %17 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %17, -31
  br i1 %or.cond, label %18, label %47

18:                                               ; preds = %16
  %19 = call ptr @wmem_packet_scope()
  %20 = call ptr @tvb_get_stringz_enc(ptr noundef %19, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, %8
  %23 = load i8, ptr %20, align 1
  %24 = icmp eq i8 %23, 34
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  %26 = add i32 %21, -2
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %20, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load i32, ptr @hf_hdr_content_id, align 4
  %33 = sub i32 %22, %2
  %34 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %2, i32 noundef %33, ptr noundef %20)
  %35 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %34, ptr noundef nonnull @ei_wsp_trailing_quote)
  br label %.thread

36:                                               ; preds = %25
  %37 = call ptr @wmem_packet_scope()
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %37, ptr noundef nonnull @.str.858, ptr noundef %20)
  %39 = load i32, ptr @hf_hdr_content_id, align 4
  %40 = sub i32 %22, %2
  %41 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef %2, i32 noundef %40, ptr noundef %38)
  br label %.thread

42:                                               ; preds = %18
  %43 = load i32, ptr @hf_hdr_content_id, align 4
  %44 = sub i32 %22, %2
  %45 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %2, i32 noundef %44, ptr noundef %20)
  %46 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %45, ptr noundef nonnull @ei_wsp_trailing_quote)
  br label %.thread

47:                                               ; preds = %16
  %48 = icmp eq i8 %9, 31
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = add i32 %2, 2
  %51 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %50, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  br label %57

54:                                               ; preds = %47
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %56 = zext i8 %55 to i32
  br label %57

57:                                               ; preds = %54, %49
  %.sink = phi i32 [ %51, %49 ], [ %56, %54 ]
  %storemerge = phi i32 [ %53, %49 ], [ 1, %54 ]
  store i32 %storemerge, ptr %7, align 4
  %58 = add i32 %storemerge, %8
  %59 = add i32 %58, %.sink
  br label %60

60:                                               ; preds = %14, %57
  %.055 = phi i32 [ %15, %14 ], [ %59, %57 ]
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %61, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %.thread

.thread:                                          ; preds = %42, %36, %31, %60
  %.05559 = phi i32 [ %.055, %60 ], [ %22, %31 ], [ %22, %36 ], [ %22, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.05559
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_encoding_version(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load i32, ptr @ett_encoding_version, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.1173)
  %13 = load i32, ptr @hf_hdr_name_value, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %25, label %15

15:                                               ; preds = %4
  %16 = add i32 %2, 2
  %17 = and i8 %10, 127
  %18 = zext nneg i8 %17 to i32
  %19 = call ptr @wmem_packet_scope()
  %20 = lshr i32 %18, 4
  %21 = and i32 %18, 15
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %19, ptr noundef nonnull @.str.845, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr @hf_hdr_encoding_version, align 4
  %24 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef %22)
  br label %.thread89

25:                                               ; preds = %4
  %26 = add nsw i8 %10, -32
  %or.cond = icmp ult i8 %26, -31
  br i1 %or.cond, label %27, label %35

27:                                               ; preds = %25
  %28 = call ptr @wmem_packet_scope()
  %29 = call ptr @tvb_get_stringz_enc(ptr noundef %28, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, %9
  %32 = load i32, ptr @hf_hdr_encoding_version, align 4
  %33 = sub i32 %31, %2
  %34 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %2, i32 noundef %33, ptr noundef %29)
  br label %.thread89

35:                                               ; preds = %25
  %36 = icmp eq i8 %10, 31
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = add i32 %2, 2
  %39 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %38, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  br label %45

42:                                               ; preds = %35
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %44 = zext i8 %43 to i32
  br label %45

45:                                               ; preds = %42, %37
  %.sink = phi i32 [ %39, %37 ], [ %44, %42 ]
  %storemerge = phi i32 [ %41, %37 ], [ 1, %42 ]
  store i32 %storemerge, ptr %7, align 4
  %46 = add i32 %storemerge, %9
  %47 = add i32 %46, %.sink
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %46)
  %.not82 = icmp sgt i8 %48, -1
  br i1 %.not82, label %81, label %49

49:                                               ; preds = %45
  %50 = call ptr @wmem_packet_scope()
  %51 = and i8 %48, 127
  %52 = zext nneg i8 %51 to i32
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %50, ptr noundef nonnull @.str.1174, i32 noundef %52)
  %54 = load i32, ptr @hf_hdr_encoding_version, align 4
  %55 = sub i32 %47, %2
  %56 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %54, ptr noundef %1, i32 noundef %2, i32 noundef %55, ptr noundef %53)
  %57 = add i32 %46, 1
  %58 = icmp ult i32 %57, %47
  br i1 %58, label %59, label %.thread89

59:                                               ; preds = %49
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %57)
  %.not83 = icmp sgt i8 %60, -1
  br i1 %.not83, label %68, label %61

61:                                               ; preds = %59
  store i32 1, ptr %8, align 4
  %62 = and i8 %60, 127
  %63 = zext nneg i8 %62 to i32
  %64 = call ptr @wmem_packet_scope()
  %65 = lshr i32 %63, 4
  %66 = and i32 %63, 15
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %64, ptr noundef nonnull @.str.845, i32 noundef %65, i32 noundef %66)
  br label %80

68:                                               ; preds = %59
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %57)
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %57)
  %73 = icmp ugt i8 %72, 31
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %57)
  %76 = icmp sgt i8 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %74, %68
  %78 = call ptr @wmem_packet_scope()
  %79 = call ptr @tvb_get_stringz_enc(ptr noundef %78, ptr noundef %1, i32 noundef %57, ptr noundef nonnull %8, i32 noundef 0)
  br label %80

80:                                               ; preds = %61, %77
  %.0.ph = phi ptr [ %79, %77 ], [ %67, %61 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.1175, ptr noundef %.0.ph)
  br label %.thread89

81:                                               ; preds = %74, %71, %45
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %82, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %.thread89

.thread89:                                        ; preds = %49, %80, %27, %15, %81
  %.07692 = phi i32 [ %47, %81 ], [ %47, %49 ], [ %47, %80 ], [ %31, %27 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.07692
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_x_wap_security(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_x_wap_security, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.1176)
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  %16 = icmp eq i8 %9, -128
  br i1 %16, label %37, label %40

17:                                               ; preds = %4
  %18 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %18, -31
  br i1 %or.cond, label %19, label %24

19:                                               ; preds = %17
  %20 = call ptr @wmem_packet_scope()
  %21 = call ptr @tvb_get_stringz_enc(ptr noundef %20, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, %8
  br label %40

24:                                               ; preds = %17
  %25 = icmp eq i8 %9, 31
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = add i32 %2, 2
  %28 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %27, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  br label %34

31:                                               ; preds = %24
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %33 = zext i8 %32 to i32
  br label %34

34:                                               ; preds = %31, %26
  %.sink = phi i32 [ %28, %26 ], [ %33, %31 ]
  %storemerge = phi i32 [ %30, %26 ], [ 1, %31 ]
  store i32 %.sink, ptr %6, align 4
  store i32 %storemerge, ptr %7, align 4
  %35 = add i32 %storemerge, %8
  %36 = add i32 %35, %.sink
  br label %40

37:                                               ; preds = %14
  %38 = load i32, ptr @hf_hdr_x_wap_security, align 4
  %39 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.1177)
  br label %43

40:                                               ; preds = %14, %19, %34
  %.0.ph = phi i32 [ %36, %34 ], [ %23, %19 ], [ %15, %14 ]
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %41, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %43

43:                                               ; preds = %37, %40
  %.041 = phi i32 [ %.0.ph, %40 ], [ %15, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.041
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @wkh_content_type_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = add i32 %2, 1
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = tail call ptr @wmem_packet_scope()
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef nonnull @.str.871, ptr noundef %5)
  %15 = load i32, ptr @ett_content_type_header, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %15, ptr noundef nonnull %7, ptr noundef %14)
  %17 = load i32, ptr @hf_hdr_name_value, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %12, -1
  br i1 %.not, label %26, label %19

19:                                               ; preds = %6
  %20 = add i32 %2, 2
  %21 = and i8 %12, 127
  %22 = zext nneg i8 %21 to i32
  %23 = call ptr @val_to_str_ext(i32 noundef %22, ptr noundef nonnull @vals_content_types_ext, ptr noundef nonnull @.str.829)
  %24 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %4, ptr noundef %1, i32 noundef %11, i32 noundef 1, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  call void @proto_item_set_len(ptr noundef %25, i32 noundef 2)
  br label %.thread134

26:                                               ; preds = %6
  %27 = add nsw i8 %12, -32
  %or.cond = icmp ult i8 %27, -31
  br i1 %or.cond, label %28, label %42

28:                                               ; preds = %26
  %29 = call ptr @wmem_packet_scope()
  %30 = call ptr @tvb_get_stringz_enc(ptr noundef %29, ptr noundef %1, i32 noundef %11, ptr noundef nonnull %8, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, %11
  %33 = load i8, ptr %30, align 1
  %.not115 = icmp eq i8 %33, 0
  br i1 %.not115, label %39, label %34

34:                                               ; preds = %28
  %35 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %4, ptr noundef %1, i32 noundef %11, i32 noundef %31, ptr noundef %30)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  call void @proto_item_set_len(ptr noundef %36, i32 noundef %38)
  br label %.thread134

39:                                               ; preds = %28
  %40 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %4, ptr noundef %1, i32 noundef %11, i32 noundef 0, ptr noundef nonnull @.str.872)
  %41 = load ptr, ptr %7, align 8
  call void @proto_item_set_len(ptr noundef %41, i32 noundef 2)
  br label %.thread134

42:                                               ; preds = %26
  %43 = icmp eq i8 %12, 31
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = add i32 %2, 2
  %46 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %45, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  br label %52

49:                                               ; preds = %42
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %11)
  %51 = zext i8 %50 to i32
  br label %52

52:                                               ; preds = %49, %44
  %.sink = phi i32 [ %46, %44 ], [ %51, %49 ]
  %storemerge = phi i32 [ %48, %44 ], [ 1, %49 ]
  store i32 %storemerge, ptr %9, align 4
  %53 = add i32 %storemerge, %11
  %54 = add i32 %53, %.sink
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %53)
  %56 = icmp eq i8 %55, 0
  %or.cond5 = icmp sgt i8 %55, 31
  %or.cond116 = or i1 %56, %or.cond5
  br i1 %or.cond116, label %57, label %62

57:                                               ; preds = %52
  %58 = call ptr @wmem_packet_scope()
  %59 = call ptr @tvb_get_stringz_enc(ptr noundef %58, ptr noundef %1, i32 noundef %53, ptr noundef nonnull %10, i32 noundef 0)
  %60 = sub i32 %54, %2
  %61 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %60, ptr noundef %59)
  br label %.thread124

62:                                               ; preds = %52
  %or.cond8.not = icmp eq i8 %55, 31
  br i1 %or.cond8.not, label %.thread124, label %63

63:                                               ; preds = %62
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %53)
  %65 = zext i8 %64 to i32
  %.not114 = icmp sgt i8 %64, -1
  br i1 %.not114, label %68, label %66

66:                                               ; preds = %63
  %67 = and i32 %65, 127
  br label %84

68:                                               ; preds = %63
  switch i8 %64, label %.thread129 [
    i8 1, label %69
    i8 2, label %73
    i8 3, label %77
    i8 4, label %80
  ]

69:                                               ; preds = %68
  %70 = add i32 %53, 1
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %70)
  %72 = zext i8 %71 to i32
  br label %84

73:                                               ; preds = %68
  %74 = add i32 %53, 1
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %74)
  %76 = zext i16 %75 to i32
  br label %84

77:                                               ; preds = %68
  %78 = add i32 %53, 1
  %79 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %78)
  br label %84

80:                                               ; preds = %68
  %81 = add i32 %53, 1
  %82 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %81)
  br label %84

.thread129:                                       ; preds = %68
  %83 = add nuw nsw i32 %65, 1
  store i32 %83, ptr %10, align 4
  br label %.thread124

84:                                               ; preds = %80, %77, %73, %69, %66
  %85 = phi i32 [ 5, %80 ], [ 4, %77 ], [ 3, %73 ], [ 2, %69 ], [ 1, %66 ]
  %.0106.ph = phi i32 [ %82, %80 ], [ %79, %77 ], [ %76, %73 ], [ %72, %69 ], [ %67, %66 ]
  %86 = sub i32 %54, %2
  %87 = call ptr @val_to_str_ext(i32 noundef %.0106.ph, ptr noundef nonnull @vals_content_types_ext, ptr noundef nonnull @.str.829)
  %88 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %86, ptr noundef %87)
  %89 = add i32 %85, %53
  %90 = icmp ult i32 %89, %54
  br i1 %90, label %91, label %.thread134

91:                                               ; preds = %84
  %92 = load i32, ptr @ett_header, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %92)
  br label %94

94:                                               ; preds = %91, %94
  %.1108138 = phi i32 [ %89, %91 ], [ %96, %94 ]
  %95 = sub nuw i32 %54, %.1108138
  %96 = call fastcc i32 @parameter(ptr noundef %93, ptr noundef %3, ptr noundef %88, ptr noundef %1, i32 noundef %.1108138, i32 noundef %95)
  %97 = icmp ult i32 %96, %54
  br i1 %97, label %94, label %.thread134, !llvm.loop !21

.thread124:                                       ; preds = %62, %57, %.thread129
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %98, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %.thread134

.thread134:                                       ; preds = %94, %39, %34, %84, %19, %.thread124
  %.0105137 = phi i32 [ %54, %.thread124 ], [ %32, %39 ], [ %32, %34 ], [ %20, %19 ], [ %54, %84 ], [ %54, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0105137
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @wkh_accept_x_q_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = add i32 %2, 1
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = tail call ptr @wmem_packet_scope()
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.874, ptr noundef %5)
  %17 = load i32, ptr @ett_accept_x_q_header, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %17, ptr noundef nonnull %9, ptr noundef %16)
  %19 = load i32, ptr @hf_hdr_name_value, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %27, label %21

21:                                               ; preds = %8
  %22 = add i32 %2, 2
  %23 = and i8 %14, 127
  %24 = zext nneg i8 %23 to i32
  %25 = call ptr @val_to_str_ext(i32 noundef %24, ptr noundef %6, ptr noundef %7)
  %26 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef %25)
  br label %.thread140

27:                                               ; preds = %8
  %28 = add nsw i8 %14, -32
  %or.cond = icmp ult i8 %28, -31
  br i1 %or.cond, label %29, label %36

29:                                               ; preds = %27
  %30 = call ptr @wmem_packet_scope()
  %31 = call ptr @tvb_get_stringz_enc(ptr noundef %30, ptr noundef %1, i32 noundef %13, ptr noundef nonnull %10, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, %13
  %34 = sub i32 %33, %2
  %35 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %34, ptr noundef %31)
  br label %.thread140

36:                                               ; preds = %27
  %37 = icmp eq i8 %14, 31
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = add i32 %2, 2
  %40 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %39, ptr noundef nonnull %11, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  br label %46

43:                                               ; preds = %36
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %13)
  %45 = zext i8 %44 to i32
  br label %46

46:                                               ; preds = %43, %38
  %.sink = phi i32 [ %40, %38 ], [ %45, %43 ]
  %storemerge = phi i32 [ %42, %38 ], [ 1, %43 ]
  store i32 %storemerge, ptr %11, align 4
  %47 = add i32 %storemerge, %13
  %48 = add i32 %47, %.sink
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %47)
  %50 = icmp eq i8 %49, 0
  %or.cond5 = icmp sgt i8 %49, 31
  %or.cond121 = or i1 %50, %or.cond5
  br i1 %or.cond121, label %51, label %66

51:                                               ; preds = %46
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %47)
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %47)
  %56 = icmp ugt i8 %55, 31
  br i1 %56, label %57, label %.thread144

57:                                               ; preds = %54
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %47)
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %.thread144

60:                                               ; preds = %51, %57
  %61 = call ptr @wmem_packet_scope()
  %62 = call ptr @tvb_get_stringz_enc(ptr noundef %61, ptr noundef %1, i32 noundef %47, ptr noundef nonnull %12, i32 noundef 0)
  %63 = load i32, ptr %12, align 4
  %64 = sub i32 %48, %2
  %65 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %64, ptr noundef %62)
  br label %92

66:                                               ; preds = %46
  %or.cond8.not = icmp eq i8 %49, 31
  br i1 %or.cond8.not, label %.thread144, label %67

67:                                               ; preds = %66
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %47)
  %.not120 = icmp sgt i8 %68, -1
  br i1 %.not120, label %72, label %69

69:                                               ; preds = %67
  %70 = and i8 %68, 127
  %71 = zext nneg i8 %70 to i32
  store i32 0, ptr %12, align 4
  br label %87

72:                                               ; preds = %67
  switch i8 %68, label %.thread144 [
    i8 1, label %73
    i8 2, label %77
    i8 3, label %81
    i8 4, label %84
  ]

73:                                               ; preds = %72
  %74 = add i32 %47, 1
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %74)
  %76 = zext i8 %75 to i32
  br label %87

77:                                               ; preds = %72
  %78 = add i32 %47, 1
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %78)
  %80 = zext i16 %79 to i32
  br label %87

81:                                               ; preds = %72
  %82 = add i32 %47, 1
  %83 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %82)
  br label %87

84:                                               ; preds = %72
  %85 = add i32 %47, 1
  %86 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %85)
  br label %87

87:                                               ; preds = %69, %73, %77, %81, %84
  %88 = phi i32 [ 5, %84 ], [ 4, %81 ], [ 3, %77 ], [ 2, %73 ], [ 1, %69 ]
  %.0112.ph = phi i32 [ %86, %84 ], [ %83, %81 ], [ %80, %77 ], [ %76, %73 ], [ %71, %69 ]
  store i32 %88, ptr %12, align 4
  %89 = sub i32 %48, %2
  %90 = call ptr @val_to_str_ext(i32 noundef %.0112.ph, ptr noundef %6, ptr noundef %7)
  %91 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %87, %60
  %.pn = phi i32 [ %63, %60 ], [ %88, %87 ]
  %.0109 = phi ptr [ %65, %60 ], [ %91, %87 ]
  %.0113 = add i32 %.pn, %47
  %93 = icmp ult i32 %.0113, %48
  br i1 %93, label %94, label %.thread140

94:                                               ; preds = %92
  %95 = load i32, ptr @ett_header, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %.0109, i32 noundef %95)
  %97 = call fastcc i32 @parameter_value_q(ptr noundef %96, ptr noundef %3, ptr noundef %.0109, ptr noundef %1, i32 noundef %.0113)
  br label %.thread140

.thread144:                                       ; preds = %72, %57, %54, %66
  %98 = load ptr, ptr %9, align 8
  %99 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %98, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %.thread140

.thread140:                                       ; preds = %92, %94, %29, %21, %.thread144
  %.0111143 = phi i32 [ %22, %21 ], [ %48, %.thread144 ], [ %48, %94 ], [ %33, %29 ], [ %48, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0111143
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @wkh_credentials_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = add i32 %2, 1
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = tail call ptr @wmem_packet_scope()
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %16, ptr noundef nonnull @.str.1029, ptr noundef %8)
  %18 = load i32, ptr @ett_credentials_value, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %18, ptr noundef nonnull %10, ptr noundef %17)
  %20 = load i32, ptr @hf_hdr_name_value, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %15, -1
  br i1 %.not, label %24, label %22

22:                                               ; preds = %9
  %23 = add i32 %2, 2
  br label %107

24:                                               ; preds = %9
  %25 = add nsw i8 %15, -32
  %or.cond = icmp ult i8 %25, -31
  br i1 %or.cond, label %26, label %31

26:                                               ; preds = %24
  %27 = call ptr @wmem_packet_scope()
  %28 = call ptr @tvb_get_stringz_enc(ptr noundef %27, ptr noundef %1, i32 noundef %14, ptr noundef nonnull %11, i32 noundef 0)
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %14
  br label %107

31:                                               ; preds = %24
  %32 = icmp eq i8 %15, 31
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = add i32 %2, 2
  %35 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %34, ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  br label %41

38:                                               ; preds = %31
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %14)
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %38, %33
  %.sink = phi i32 [ %35, %33 ], [ %40, %38 ]
  %storemerge = phi i32 [ %37, %33 ], [ 1, %38 ]
  store i32 %.sink, ptr %11, align 4
  store i32 %storemerge, ptr %12, align 4
  %42 = add i32 %storemerge, %14
  %43 = add i32 %42, %.sink
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %42)
  %45 = icmp eq i8 %44, -128
  br i1 %45, label %46, label %83

46:                                               ; preds = %41
  %47 = sub i32 %43, %2
  %48 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %47, ptr noundef nonnull @.str.1030)
  %49 = load i32, ptr @ett_header, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  %51 = call ptr @proto_tree_add_string(ptr noundef %50, i32 noundef %5, ptr noundef %1, i32 noundef %42, i32 noundef 1, ptr noundef nonnull @.str.1030)
  %52 = add i32 %42, 1
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %52)
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %46
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %52)
  %57 = icmp ugt i8 %56, 31
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %52)
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %62, label %61

61:                                               ; preds = %55, %58
  store i32 0, ptr %13, align 4
  br label %107

62:                                               ; preds = %46, %58
  %63 = call ptr @wmem_packet_scope()
  %64 = call ptr @tvb_get_stringz_enc(ptr noundef %63, ptr noundef %1, i32 noundef %52, ptr noundef nonnull %13, i32 noundef 0)
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_string(ptr noundef %50, i32 noundef %6, ptr noundef %1, i32 noundef %52, i32 noundef %65, ptr noundef %64)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.1031, ptr noundef %64)
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, %52
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %68)
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %62
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %68)
  %73 = icmp ugt i8 %72, 31
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %68)
  %76 = icmp sgt i8 %75, -1
  br i1 %76, label %78, label %77

77:                                               ; preds = %71, %74
  store i32 0, ptr %13, align 4
  br label %107

78:                                               ; preds = %62, %74
  %79 = call ptr @wmem_packet_scope()
  %80 = call ptr @tvb_get_stringz_enc(ptr noundef %79, ptr noundef %1, i32 noundef %68, ptr noundef nonnull %13, i32 noundef 0)
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @proto_tree_add_string(ptr noundef %50, i32 noundef %7, ptr noundef %1, i32 noundef %68, i32 noundef %81, ptr noundef %80)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.1032, ptr noundef %80)
  br label %.loopexit

83:                                               ; preds = %41
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %42)
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %42)
  %88 = icmp ugt i8 %87, 31
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %42)
  %91 = icmp sgt i8 %90, -1
  br i1 %91, label %93, label %92

92:                                               ; preds = %86, %89
  store i32 0, ptr %13, align 4
  br label %107

93:                                               ; preds = %83, %89
  %94 = call ptr @wmem_packet_scope()
  %95 = call ptr @tvb_get_stringz_enc(ptr noundef %94, ptr noundef %1, i32 noundef %42, ptr noundef nonnull %13, i32 noundef 0)
  %96 = sub i32 %42, %2
  %97 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %96, ptr noundef %95)
  %98 = load i32, ptr @ett_header, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  %100 = call ptr @proto_tree_add_string(ptr noundef %99, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef %96, ptr noundef %95)
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %101, %42
  %103 = icmp ult i32 %102, %43
  br i1 %103, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %93, %.lr.ph
  %.0118141 = phi i32 [ %105, %.lr.ph ], [ %102, %93 ]
  %104 = sub nuw i32 %43, %.0118141
  %105 = call fastcc i32 @parameter(ptr noundef %99, ptr noundef %3, ptr noundef %97, ptr noundef %1, i32 noundef %.0118141, i32 noundef %104)
  %106 = icmp ult i32 %105, %43
  br i1 %106, label %.lr.ph, label %.loopexit, !llvm.loop !22

107:                                              ; preds = %22, %26, %77, %61, %92
  %.0119.ph = phi i32 [ %43, %92 ], [ %43, %61 ], [ %43, %77 ], [ %30, %26 ], [ %23, %22 ]
  %108 = load ptr, ptr %10, align 8
  %109 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %108, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %93, %78, %107
  %.0119140 = phi i32 [ %.0119.ph, %107 ], [ %43, %78 ], [ %43, %93 ], [ %43, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0119140
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = add i32 %2, 1
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = tail call ptr @wmem_packet_scope()
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.1073, ptr noundef %5)
  %14 = load i32, ptr @ett_text_header, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef %13)
  %16 = load i32, ptr @hf_hdr_name_value, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %20, label %18

18:                                               ; preds = %6
  %19 = add i32 %2, 2
  br label %42

20:                                               ; preds = %6
  %21 = add nsw i8 %11, -32
  %or.cond = icmp ult i8 %21, -31
  br i1 %or.cond, label %35, label %22

22:                                               ; preds = %20
  %23 = icmp eq i8 %11, 31
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = add i32 %2, 2
  %26 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %25, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  br label %32

29:                                               ; preds = %22
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %10)
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %29, %24
  %.sink = phi i32 [ %26, %24 ], [ %31, %29 ]
  %storemerge = phi i32 [ %28, %24 ], [ 1, %29 ]
  store i32 %storemerge, ptr %9, align 4
  %33 = add i32 %storemerge, %10
  %34 = add i32 %33, %.sink
  br label %42

35:                                               ; preds = %20
  %36 = call ptr @wmem_packet_scope()
  %37 = call ptr @tvb_get_stringz_enc(ptr noundef %36, ptr noundef %1, i32 noundef %10, ptr noundef nonnull %8, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, %10
  %40 = sub i32 %39, %2
  %41 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %40, ptr noundef %37)
  br label %45

42:                                               ; preds = %18, %32
  %.039.ph = phi i32 [ %34, %32 ], [ %19, %18 ]
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %43, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %45

45:                                               ; preds = %35, %42
  %.03944 = phi i32 [ %.039.ph, %42 ], [ %39, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.03944
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @wkh_integer_lookup_or_text_value_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = add i32 %2, 1
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = tail call ptr @wmem_packet_scope()
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef nonnull @.str.1075, ptr noundef %5)
  %16 = load i32, ptr @ett_integer_lookup, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %16, ptr noundef nonnull %9, ptr noundef %15)
  %18 = load i32, ptr @hf_hdr_name_value, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %20 = zext i8 %13 to i32
  %.not = icmp sgt i8 %13, -1
  br i1 %.not, label %26, label %21

21:                                               ; preds = %8
  %22 = add i32 %2, 2
  %23 = and i32 %20, 127
  %24 = call ptr @val_to_str_ext(i32 noundef %23, ptr noundef %6, ptr noundef %7)
  %25 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef %24)
  br label %.thread67

26:                                               ; preds = %8
  %27 = add nsw i8 %13, -32
  %or.cond = icmp ult i8 %27, -31
  br i1 %or.cond, label %28, label %35

28:                                               ; preds = %26
  %29 = call ptr @wmem_packet_scope()
  %30 = call ptr @tvb_get_stringz_enc(ptr noundef %29, ptr noundef %1, i32 noundef %12, ptr noundef nonnull %10, i32 noundef 0)
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, %12
  %33 = sub i32 %32, %2
  %34 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %33, ptr noundef %30)
  br label %.thread67

35:                                               ; preds = %26
  %36 = icmp eq i8 %13, 31
  br i1 %36, label %.thread, label %43

.thread:                                          ; preds = %35
  %37 = add i32 %2, 2
  %38 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %37, ptr noundef nonnull %11, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  %41 = add i32 %38, %12
  %42 = add i32 %41, %40
  br label %57

43:                                               ; preds = %35
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %12)
  %45 = zext i8 %44 to i32
  store i32 1, ptr %11, align 4
  %46 = add i32 %2, 2
  %47 = add i32 %46, %45
  %48 = icmp samesign ult i8 %13, 5
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %12)
  %51 = add i8 %50, -1
  %52 = icmp ult i8 %51, 4
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = sub i32 %47, %2
  %55 = call ptr @val_to_str_ext(i32 noundef %20, ptr noundef %6, ptr noundef %7)
  %56 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %54, ptr noundef %55)
  br label %.thread67

57:                                               ; preds = %43, %49, %.thread
  %.064 = phi i32 [ %47, %49 ], [ %47, %43 ], [ %42, %.thread ]
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %58, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %.thread67

.thread67:                                        ; preds = %53, %28, %21, %57
  %.06470 = phi i32 [ %.064, %57 ], [ %47, %53 ], [ %32, %28 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.06470
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = add i32 %2, 1
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = tail call ptr @wmem_packet_scope()
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.1076, ptr noundef %5)
  %14 = load i32, ptr @ett_integer_value, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef %13)
  %16 = load i32, ptr @hf_hdr_name_value, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %25, label %18

18:                                               ; preds = %6
  %19 = add i32 %2, 2
  %20 = call ptr @wmem_packet_scope()
  %21 = and i8 %11, 127
  %22 = zext nneg i8 %21 to i32
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %20, ptr noundef nonnull @.str.1077, i32 noundef %22)
  %24 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef %23)
  br label %66

25:                                               ; preds = %6
  %26 = add nsw i8 %11, -32
  %or.cond = icmp ult i8 %26, -31
  br i1 %or.cond, label %27, label %32

27:                                               ; preds = %25
  %28 = call ptr @wmem_packet_scope()
  %29 = call ptr @tvb_get_stringz_enc(ptr noundef %28, ptr noundef %1, i32 noundef %10, ptr noundef nonnull %8, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %10
  br label %63

32:                                               ; preds = %25
  %33 = icmp eq i8 %11, 31
  br i1 %33, label %.thread, label %40

.thread:                                          ; preds = %32
  %34 = add i32 %2, 2
  %35 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %34, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = add i32 %35, %10
  %39 = add i32 %38, %37
  br label %63

40:                                               ; preds = %32
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %10)
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %43 = add i32 %2, 2
  %44 = add i32 %43, %42
  %45 = icmp samesign ult i8 %11, 5
  br i1 %45, label %46, label %63

46:                                               ; preds = %40
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %10)
  switch i8 %47, label %63 [
    i8 1, label %48
    i8 2, label %51
    i8 3, label %54
    i8 4, label %56
  ]

48:                                               ; preds = %46
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %43)
  %50 = zext i8 %49 to i32
  br label %58

51:                                               ; preds = %46
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %43)
  %53 = zext i16 %52 to i32
  br label %58

54:                                               ; preds = %46
  %55 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %43)
  br label %58

56:                                               ; preds = %46
  %57 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %43)
  br label %58

58:                                               ; preds = %48, %51, %54, %56
  %.067.ph = phi i32 [ %57, %56 ], [ %55, %54 ], [ %53, %51 ], [ %50, %48 ]
  %59 = call ptr @wmem_packet_scope()
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %59, ptr noundef nonnull @.str.1077, i32 noundef %.067.ph)
  %61 = sub i32 %44, %2
  %62 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %61, ptr noundef %60)
  br label %66

63:                                               ; preds = %27, %.thread, %40, %46
  %.066.ph = phi i32 [ %44, %46 ], [ %44, %40 ], [ %39, %.thread ], [ %31, %27 ]
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %64, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %66

66:                                               ; preds = %18, %58, %63
  %.06681 = phi i32 [ %.066.ph, %63 ], [ %19, %18 ], [ %44, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.06681
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @wkh_date_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = add i32 %2, 1
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = tail call ptr @wmem_packet_scope()
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.1083, ptr noundef %5)
  %14 = load i32, ptr @ett_date_value, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef %13)
  %16 = load i32, ptr @hf_hdr_name_value, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %20, label %18

18:                                               ; preds = %6
  %19 = add i32 %2, 2
  br label %59

20:                                               ; preds = %6
  %21 = add nsw i8 %11, -32
  %or.cond = icmp ult i8 %21, -31
  br i1 %or.cond, label %22, label %27

22:                                               ; preds = %20
  %23 = call ptr @wmem_packet_scope()
  %24 = call ptr @tvb_get_stringz_enc(ptr noundef %23, ptr noundef %1, i32 noundef %10, ptr noundef nonnull %8, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %10
  br label %59

27:                                               ; preds = %20
  %28 = icmp eq i8 %11, 31
  br i1 %28, label %.thread, label %35

.thread:                                          ; preds = %27
  %29 = add i32 %2, 2
  %30 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %29, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  %33 = add i32 %30, %10
  %34 = add i32 %33, %32
  br label %59

35:                                               ; preds = %27
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %10)
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %38 = add i32 %2, 2
  %39 = add i32 %38, %37
  %40 = icmp samesign ult i8 %11, 5
  br i1 %40, label %41, label %59

41:                                               ; preds = %35
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %10)
  switch i8 %42, label %59 [
    i8 1, label %43
    i8 2, label %46
    i8 3, label %49
    i8 4, label %51
  ]

43:                                               ; preds = %41
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %38)
  %45 = zext i8 %44 to i32
  br label %53

46:                                               ; preds = %41
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %38)
  %48 = zext i16 %47 to i32
  br label %53

49:                                               ; preds = %41
  %50 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %38)
  br label %53

51:                                               ; preds = %41
  %52 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %38)
  br label %53

53:                                               ; preds = %51, %49, %46, %43
  %.059.ph = phi i32 [ %52, %51 ], [ %50, %49 ], [ %48, %46 ], [ %45, %43 ]
  %54 = call ptr @wmem_packet_scope()
  %55 = zext i32 %.059.ph to i64
  %56 = call ptr @abs_time_secs_to_str_ex(ptr noundef %54, i64 noundef %55, i32 noundef 18, i32 noundef 1)
  %57 = sub i32 %39, %2
  %58 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %57, ptr noundef %56)
  br label %62

59:                                               ; preds = %18, %22, %.thread, %35, %41
  %.058.ph = phi i32 [ %39, %41 ], [ %39, %35 ], [ %34, %.thread ], [ %26, %22 ], [ %19, %18 ]
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %60, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %62

62:                                               ; preds = %53, %59
  %.05873 = phi i32 [ %.058.ph, %59 ], [ %39, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.05873
}

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @wkh_challenge_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = add i32 %2, 1
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = tail call ptr @wmem_packet_scope()
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.1085, ptr noundef %7)
  %17 = load i32, ptr @ett_challenge, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %17, ptr noundef nonnull %9, ptr noundef %16)
  %19 = load i32, ptr @hf_hdr_name_value, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %23, label %21

21:                                               ; preds = %8
  %22 = add i32 %2, 2
  br label %106

23:                                               ; preds = %8
  %24 = add nsw i8 %14, -32
  %or.cond = icmp ult i8 %24, -31
  br i1 %or.cond, label %25, label %30

25:                                               ; preds = %23
  %26 = call ptr @wmem_packet_scope()
  %27 = call ptr @tvb_get_stringz_enc(ptr noundef %26, ptr noundef %1, i32 noundef %13, ptr noundef nonnull %10, i32 noundef 0)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, %13
  br label %106

30:                                               ; preds = %23
  %31 = icmp eq i8 %14, 31
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = add i32 %2, 2
  %34 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %33, ptr noundef nonnull %11, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  br label %40

37:                                               ; preds = %30
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %13)
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %37, %32
  %.sink = phi i32 [ %34, %32 ], [ %39, %37 ]
  %storemerge = phi i32 [ %36, %32 ], [ 1, %37 ]
  store i32 %.sink, ptr %10, align 4
  store i32 %storemerge, ptr %11, align 4
  %41 = add i32 %storemerge, %13
  %42 = add i32 %41, %.sink
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %41)
  %44 = icmp eq i8 %43, -128
  br i1 %44, label %45, label %66

45:                                               ; preds = %40
  %46 = sub i32 %42, %2
  %47 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %46, ptr noundef nonnull @.str.1030)
  %48 = load i32, ptr @ett_header, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  %50 = call ptr @proto_tree_add_string(ptr noundef %49, i32 noundef %5, ptr noundef %1, i32 noundef %41, i32 noundef 1, ptr noundef nonnull @.str.1030)
  %51 = add i32 %41, 1
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %51)
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %45
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %51)
  %56 = icmp ugt i8 %55, 31
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %51)
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %61, label %60

60:                                               ; preds = %54, %57
  store i32 0, ptr %12, align 4
  br label %106

61:                                               ; preds = %45, %57
  %62 = call ptr @wmem_packet_scope()
  %63 = call ptr @tvb_get_stringz_enc(ptr noundef %62, ptr noundef %1, i32 noundef %51, ptr noundef nonnull %12, i32 noundef 0)
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_string(ptr noundef %49, i32 noundef %6, ptr noundef %1, i32 noundef %51, i32 noundef %64, ptr noundef %63)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1086, ptr noundef %63)
  br label %.loopexit

66:                                               ; preds = %40
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %41)
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %41)
  %71 = icmp ugt i8 %70, 31
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %41)
  %74 = icmp sgt i8 %73, -1
  br i1 %74, label %76, label %75

75:                                               ; preds = %69, %72
  store i32 0, ptr %12, align 4
  br label %106

76:                                               ; preds = %66, %72
  %77 = call ptr @wmem_packet_scope()
  %78 = call ptr @tvb_get_stringz_enc(ptr noundef %77, ptr noundef %1, i32 noundef %41, ptr noundef nonnull %12, i32 noundef 0)
  %79 = sub i32 %41, %2
  %80 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %79, ptr noundef %78)
  %81 = load i32, ptr @ett_header, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  %83 = call ptr @proto_tree_add_string(ptr noundef %82, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef %79, ptr noundef %78)
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, %41
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %85)
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %76
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %85)
  %90 = icmp ugt i8 %89, 31
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %85)
  %93 = icmp sgt i8 %92, -1
  br i1 %93, label %95, label %94

94:                                               ; preds = %88, %91
  store i32 0, ptr %12, align 4
  br label %106

95:                                               ; preds = %76, %91
  %96 = call ptr @wmem_packet_scope()
  %97 = call ptr @tvb_get_stringz_enc(ptr noundef %96, ptr noundef %1, i32 noundef %85, ptr noundef nonnull %12, i32 noundef 0)
  %98 = load i32, ptr %12, align 4
  %99 = call ptr @proto_tree_add_string(ptr noundef %82, i32 noundef %6, ptr noundef %1, i32 noundef %85, i32 noundef %98, ptr noundef %97)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef nonnull @.str.1086, ptr noundef %97)
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, %85
  %102 = icmp ult i32 %101, %42
  br i1 %102, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %95, %.lr.ph
  %.0118141 = phi i32 [ %104, %.lr.ph ], [ %101, %95 ]
  %103 = sub nuw i32 %42, %.0118141
  %104 = call fastcc i32 @parameter(ptr noundef %82, ptr noundef %3, ptr noundef %80, ptr noundef %1, i32 noundef %.0118141, i32 noundef %103)
  %105 = icmp ult i32 %104, %42
  br i1 %105, label %.lr.ph, label %.loopexit, !llvm.loop !23

106:                                              ; preds = %21, %25, %60, %94, %75
  %.0119.ph = phi i32 [ %42, %75 ], [ %42, %94 ], [ %42, %60 ], [ %29, %25 ], [ %22, %21 ]
  %107 = load ptr, ptr %9, align 8
  %108 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %107, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %95, %61, %106
  %.0119140 = phi i32 [ %.0119.ph, %106 ], [ %42, %61 ], [ %42, %95 ], [ %42, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0119140
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @wkh_tod_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = add i32 %2, 1
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = tail call ptr @wmem_packet_scope()
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef nonnull @.str.1170, ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = load i32, ptr @ett_tod_value, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %15, ptr noundef nonnull %7, ptr noundef %14)
  %17 = load i32, ptr @hf_hdr_name_value, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %12, -1
  br i1 %.not, label %25, label %19

19:                                               ; preds = %6
  %20 = add i32 %2, 2
  %21 = icmp eq i8 %12, -128
  br i1 %21, label %22, label %67

22:                                               ; preds = %19
  store i64 0, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %23, align 8
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull @.str.867)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1171)
  br label %70

25:                                               ; preds = %6
  %26 = add nsw i8 %12, -32
  %or.cond = icmp ult i8 %26, -31
  br i1 %or.cond, label %27, label %32

27:                                               ; preds = %25
  %28 = call ptr @wmem_packet_scope()
  %29 = call ptr @tvb_get_stringz_enc(ptr noundef %28, ptr noundef %1, i32 noundef %11, ptr noundef nonnull %8, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %11
  br label %67

32:                                               ; preds = %25
  %33 = icmp eq i8 %12, 31
  br i1 %33, label %.thread, label %40

.thread:                                          ; preds = %32
  %34 = add i32 %2, 2
  %35 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %34, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = add i32 %35, %11
  %39 = add i32 %38, %37
  br label %67

40:                                               ; preds = %32
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %11)
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %43 = add i32 %2, 2
  %44 = add i32 %43, %42
  %45 = icmp samesign ult i8 %12, 5
  br i1 %45, label %46, label %67

46:                                               ; preds = %40
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %11)
  switch i8 %47, label %67 [
    i8 1, label %48
    i8 2, label %51
    i8 3, label %54
    i8 4, label %56
  ]

48:                                               ; preds = %46
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %43)
  %50 = zext i8 %49 to i32
  br label %58

51:                                               ; preds = %46
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %43)
  %53 = zext i16 %52 to i32
  br label %58

54:                                               ; preds = %46
  %55 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %43)
  br label %58

56:                                               ; preds = %46
  %57 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %43)
  br label %58

58:                                               ; preds = %48, %51, %54, %56
  %.073.ph = phi i32 [ %57, %56 ], [ %55, %54 ], [ %53, %51 ], [ %50, %48 ]
  %59 = zext i32 %.073.ph to i64
  store i64 %59, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %60, align 8
  %61 = icmp eq i32 %.073.ph, 0
  %62 = sub i32 %44, %2
  br i1 %61, label %63, label %65

63:                                               ; preds = %58
  %64 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %62, ptr noundef nonnull %10, ptr noundef nonnull @.str.867)
  br label %70

65:                                               ; preds = %58
  %66 = call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %62, ptr noundef nonnull %10)
  br label %70

67:                                               ; preds = %19, %27, %.thread, %40, %46
  %.072.ph = phi i32 [ %44, %46 ], [ %44, %40 ], [ %39, %.thread ], [ %31, %27 ], [ %20, %19 ]
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %68, ptr noundef nonnull @ei_wsp_header_invalid_value)
  br label %70

70:                                               ; preds = %22, %63, %65, %67
  %.07287 = phi i32 [ %.072.ph, %67 ], [ %20, %22 ], [ %44, %63 ], [ %44, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.07287
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_default(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %11 = and i8 %10, 127
  %12 = load i32, ptr @ett_openwave_default, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %5, ptr noundef nonnull @.str.1178)
  %14 = load i32, ptr @hf_hdr_openwave_name_value, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %24, label %16

16:                                               ; preds = %4
  %17 = add i32 %2, 2
  %18 = load i32, ptr @hf_hdr_openwave_default_int, align 4
  %19 = and i8 %9, 127
  %20 = zext nneg i8 %19 to i32
  %21 = zext nneg i8 %11 to i32
  %22 = call ptr @val_to_str_ext(i32 noundef %21, ptr noundef nonnull @vals_openwave_field_names_ext, ptr noundef nonnull @.str.1035)
  %23 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef %20, ptr noundef nonnull @.str.1093, ptr noundef %22, i32 noundef %20)
  br label %54

24:                                               ; preds = %4
  %25 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %25, -31
  br i1 %or.cond, label %26, label %36

26:                                               ; preds = %24
  %27 = call ptr @wmem_packet_scope()
  %28 = call ptr @tvb_get_stringz_enc(ptr noundef %27, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, %8
  %31 = load i32, ptr @hf_hdr_openwave_default_string, align 4
  %32 = sub i32 %30, %2
  %33 = zext nneg i8 %11 to i32
  %34 = call ptr @val_to_str_ext(i32 noundef %33, ptr noundef nonnull @vals_openwave_field_names_ext, ptr noundef nonnull @.str.1035)
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %2, i32 noundef %32, ptr noundef nonnull @.str.811, ptr noundef %34, ptr noundef %28)
  br label %54

36:                                               ; preds = %24
  %37 = icmp eq i8 %9, 31
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = add i32 %2, 2
  %40 = call i32 @tvb_get_uintvar(ptr noundef %1, i32 noundef %39, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  br label %46

43:                                               ; preds = %36
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %45 = zext i8 %44 to i32
  br label %46

46:                                               ; preds = %43, %38
  %.sink = phi i32 [ %40, %38 ], [ %45, %43 ]
  %storemerge = phi i32 [ %42, %38 ], [ 1, %43 ]
  store i32 %storemerge, ptr %7, align 4
  %47 = add i32 %storemerge, %8
  %48 = add i32 %47, %.sink
  %49 = load i32, ptr @hf_hdr_openwave_default_val_len, align 4
  %50 = sub i32 %48, %2
  %51 = zext nneg i8 %11 to i32
  %52 = call ptr @val_to_str_ext(i32 noundef %51, ptr noundef nonnull @vals_openwave_field_names_ext, ptr noundef nonnull @.str.1035)
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef %2, i32 noundef %50, i32 noundef %.sink, ptr noundef nonnull @.str.1094, ptr noundef %52)
  br label %54

54:                                               ; preds = %16, %46, %26
  %.0 = phi i32 [ %17, %16 ], [ %30, %26 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_proxy_push_accept(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_push_accept, align 4
  %6 = tail call fastcc i32 @wkh_content_type_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.516)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_proxy_push_seq(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_push_seq, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.456)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_proxy_notify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_notify, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.459)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_proxy_operator_domain(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_operator_domain, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.438)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_proxy_home_page(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_home_page, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.441)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_devcap_has_color(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_devcap_has_color, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.486)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_devcap_num_softkeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_devcap_num_softkeys, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.489)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_devcap_softkey_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_devcap_softkey_size, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.492)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_devcap_screen_chars(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_devcap_screen_chars, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.495)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_devcap_screen_pixels(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_devcap_screen_pixels, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.498)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_devcap_em_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_devcap_em_size, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.501)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_devcap_screen_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_devcap_screen_depth, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.504)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_devcap_immed_alert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_devcap_immed_alert, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.1179)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_proxy_net_ask(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_net_ask, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.462)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_proxy_uplink_version(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_uplink_version, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.444)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_proxy_tod(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_tod, align 4
  %6 = tail call fastcc i32 @wkh_tod_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.465)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_proxy_ba_enable(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_ba_enable, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.468)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_proxy_ba_realm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_ba_realm, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.447)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_proxy_redirect_enable(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_redirect_enable, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.471)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_proxy_request_uri(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_request_uri, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.450)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_proxy_redirect_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_redirect_status, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.474)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_proxy_trans_charset(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_trans_charset, align 4
  %6 = tail call fastcc i32 @wkh_accept_x_q_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.513, ptr noundef nonnull @mibenum_vals_character_sets_ext, ptr noundef nonnull @.str.873)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_proxy_linger(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_linger, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.477)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_proxy_enable_trust(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_enable_trust, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.480)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_proxy_trust(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_trust, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.483)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_proxy_bookmark(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_bookmark, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.453)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wkh_openwave_x_up_devcap_gui(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_devcap_gui, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.510)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_wsp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.e_in6_addr, align 1
  %8 = alloca %struct._address, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = tail call ptr @wmem_packet_scope()
  %17 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %16, i64 noundef 8) #5
  store i32 0, ptr %17, align 4
  %spec.select = zext i1 %4 to i32
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %spec.select)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = zext i8 %18 to i32
  %22 = tail call ptr @val_to_str_ext(i32 noundef %21, ptr noundef nonnull @wsp_vals_pdu_type_ext, ptr noundef nonnull @.str.1265)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.1264, ptr noundef %22, i32 noundef %21)
  %23 = load i32, ptr @proto_wsp, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %25 = load i32, ptr @ett_wsp, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = tail call ptr @val_to_str_ext(i32 noundef %21, ptr noundef nonnull @wsp_vals_pdu_type_ext, ptr noundef nonnull @.str.1267)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1266, ptr noundef %27, i32 noundef %21)
  br i1 %4, label %28, label %31

28:                                               ; preds = %5
  %29 = load i32, ptr @hf_wsp_header_tid, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %31

31:                                               ; preds = %28, %5
  %32 = phi i32 [ 2, %28 ], [ 1, %5 ]
  %33 = load i32, ptr @hf_wsp_header_pdu_type, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef %spec.select, i32 noundef 1, i32 noundef -2147483648)
  %35 = and i8 %18, -16
  %or.cond = icmp eq i8 %35, 80
  %or.cond5 = icmp sgt i8 %18, 111
  %spec.store.select = select i1 %or.cond5, i8 96, i8 %18
  %.0299 = select i1 %or.cond, i8 64, i8 %spec.store.select
  switch i8 %.0299, label %495 [
    i8 7, label %447
    i8 6, label %447
    i8 4, label %402
    i8 3, label %258
    i8 5, label %343
    i8 8, label %343
    i8 64, label %348
    i8 65, label %348
    i8 66, label %348
    i8 67, label %348
    i8 68, label %348
    i8 96, label %357
    i8 97, label %357
    i8 1, label %36
    i8 2, label %46
    i8 9, label %46
  ]

36:                                               ; preds = %31
  %37 = load i32, ptr @hf_wsp_version_major, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %37, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %39 = load i32, ptr @hf_wsp_version_minor, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %39, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %32)
  %42 = zext i8 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = and i32 %42, 15
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1268, i32 noundef %43, i32 noundef %44)
  %45 = or disjoint i32 %spec.select, 2
  br label %53

46:                                               ; preds = %31, %31
  store i32 0, ptr %12, align 4
  %47 = call i32 @tvb_get_uintvar(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %48 = load i32, ptr @hf_wsp_server_session_id, align 4
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %48, ptr noundef %0, i32 noundef %32, i32 noundef %49, i32 noundef %47)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1269, i32 noundef %47)
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, %32
  br label %53

53:                                               ; preds = %46, %36
  %.1 = phi i32 [ %45, %36 ], [ %52, %46 ]
  store i32 0, ptr %12, align 4
  %54 = call i32 @tvb_get_uintvar(ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %55 = load i32, ptr @hf_capabilities_length, align 4
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %55, ptr noundef %0, i32 noundef %.1, i32 noundef %56, i32 noundef %54)
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, %.1
  %60 = call i32 @tvb_reported_length(ptr noundef %0)
  %61 = icmp ugt i32 %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %57, ptr noundef nonnull @ei_wsp_capability_length_invalid)
  br label %495

64:                                               ; preds = %53
  %.not330 = icmp eq i8 %.0299, 9
  br i1 %.not330, label %72, label %65

65:                                               ; preds = %64
  store i32 0, ptr %12, align 4
  %66 = call i32 @tvb_get_uintvar(ptr noundef %0, i32 noundef %59, ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %67 = load i32, ptr @hf_wsp_header_length, align 4
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %67, ptr noundef %0, i32 noundef %59, i32 noundef %68, i32 noundef %66)
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, %59
  br label %75

72:                                               ; preds = %64
  %73 = add i32 %59, %54
  %74 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %73)
  br label %75

75:                                               ; preds = %72, %65
  %.0303 = phi i32 [ %66, %65 ], [ %74, %72 ]
  %.2 = phi i32 [ %71, %65 ], [ %59, %72 ]
  %.not331 = icmp eq i32 %54, 0
  br i1 %.not331, label %254, label %76

76:                                               ; preds = %75
  %77 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.2, i32 noundef %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %78 = call i32 @tvb_reported_length(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %add_capabilities.exit, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr @hf_capabilities_section, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %81, ptr noundef %77, i32 noundef 0, i32 noundef %78, i32 noundef 0)
  %83 = load i32, ptr @ett_capabilities, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  %85 = icmp eq i8 %.0299, 1
  br label %86

86:                                               ; preds = %.backedge.i, %80
  %.0169203.i = phi i32 [ 0, %80 ], [ %.0169.be.i, %.backedge.i ]
  %87 = call i32 @tvb_get_uintvar(ptr noundef %77, i32 noundef %.0169203.i, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %88 = load i32, ptr %11, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %add_capabilities.exit, label %90

90:                                               ; preds = %86
  %91 = add i32 %88, %87
  %92 = load i32, ptr @ett_capabilities_entry, align 4
  %93 = call ptr @proto_tree_add_subtree(ptr noundef %84, ptr noundef %77, i32 noundef %.0169203.i, i32 noundef %91, i32 noundef %92, ptr noundef nonnull %9, ptr noundef nonnull @.str.1275)
  %94 = icmp ugt i32 %87, %78
  br i1 %94, label %add_capabilities.exit, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, %.0169203.i
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %97)
  %99 = icmp eq i8 %98, 0
  %or.cond.i = icmp sgt i8 %98, 31
  %or.cond178.i = or i1 %99, %or.cond.i
  br i1 %or.cond178.i, label %100, label %138

100:                                              ; preds = %95
  %101 = call ptr @wmem_packet_scope()
  %102 = call ptr @tvb_get_stringz_enc(ptr noundef %101, ptr noundef %77, i32 noundef %.0169203.i, ptr noundef nonnull %11, i32 noundef 0)
  %103 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.1276)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.thread.i, label %105

105:                                              ; preds = %100
  %106 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.1277)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.thread.i, label %108

108:                                              ; preds = %105
  %109 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.1278)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.thread.i, label %111

111:                                              ; preds = %108
  %112 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.1279)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.thread.i, label %114

114:                                              ; preds = %111
  %115 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.1280)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.thread.i, label %117

117:                                              ; preds = %114
  %118 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.1281)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.thread.i, label %120

120:                                              ; preds = %117
  %121 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.1282)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.thread.i, label %123

123:                                              ; preds = %120
  %124 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.1283)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.thread.i, label %126

126:                                              ; preds = %123
  %127 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.1284)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.thread.i, label %129

129:                                              ; preds = %126
  %130 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.1285)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.thread.i, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8
  %134 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %133, ptr noundef nonnull @ei_wsp_capability_invalid, ptr noundef nonnull @.str.1286, ptr noundef %102)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.lr.ph.i, %224, %.lr.ph199.i, %195, %250, %245, %240, %237, %.preheader186.i, %.preheader188.i, %.preheader.i, %.preheader184.i, %175, %171, %169, %165, %156, %151, %132
  %.0169.be.i = add i32 %91, %.0169203.i
  %135 = icmp ult i32 %.0169.be.i, %78
  br i1 %135, label %86, label %add_capabilities.exit, !llvm.loop !24

.thread.i:                                        ; preds = %129, %126, %123, %120, %117, %114, %111, %108, %105, %100
  %.0.i = phi i8 [ 8, %126 ], [ 0, %100 ], [ 1, %105 ], [ 2, %108 ], [ 3, %111 ], [ 4, %114 ], [ 5, %117 ], [ 6, %120 ], [ 7, %123 ], [ 9, %129 ]
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, %97
  br label %147

138:                                              ; preds = %95
  %139 = icmp sgt i8 %98, -1
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = zext nneg i8 %98 to i32
  %142 = load ptr, ptr %9, align 8
  %143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %142, ptr noundef nonnull @ei_wsp_capability_invalid, ptr noundef nonnull @.str.1287, i32 noundef %141)
  br label %add_capabilities.exit

144:                                              ; preds = %138
  %145 = and i8 %98, 127
  store i32 1, ptr %11, align 4
  %146 = add i32 %97, 1
  br label %147

147:                                              ; preds = %144, %.thread.i
  %.2171.i = phi i32 [ %146, %144 ], [ %137, %.thread.i ]
  %.2.i = phi i8 [ %145, %144 ], [ %.0.i, %.thread.i ]
  %148 = load ptr, ptr %9, align 8
  %149 = zext nneg i8 %.2.i to i32
  %150 = call ptr @val_to_str_const(i32 noundef %149, ptr noundef nonnull @wsp_capability_vals, ptr noundef nonnull @.str.526)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef nonnull @.str.1175, ptr noundef %150)
  switch i8 %.2.i, label %250 [
    i8 0, label %151
    i8 1, label %156
    i8 2, label %161
    i8 3, label %171
    i8 4, label %175
    i8 5, label %179
    i8 6, label %208
    i8 7, label %237
    i8 8, label %240
    i8 9, label %245
  ]

151:                                              ; preds = %147
  %152 = call i32 @tvb_get_uintvar(ptr noundef %77, i32 noundef %.2171.i, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %153 = load i32, ptr @hf_capa_client_sdu_size, align 4
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %153, ptr noundef %77, i32 noundef %.2171.i, i32 noundef %154, i32 noundef %152)
  br label %.backedge.i

156:                                              ; preds = %147
  %157 = call i32 @tvb_get_uintvar(ptr noundef %77, i32 noundef %.2171.i, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %158 = load i32, ptr @hf_capa_server_sdu_size, align 4
  %159 = load i32, ptr %11, align 4
  %160 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %158, ptr noundef %77, i32 noundef %.2171.i, i32 noundef %159, i32 noundef %157)
  br label %.backedge.i

161:                                              ; preds = %147
  %162 = load i32, ptr %11, align 4
  %163 = sub i32 %87, %162
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i32, ptr @hf_capa_protocol_options, align 4
  %167 = load i32, ptr @ett_proto_option_capability, align 4
  %168 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %93, ptr noundef %77, i32 noundef %.2171.i, i32 noundef %166, i32 noundef %167, ptr noundef nonnull @add_capabilities.capabilities, i32 noundef 0, i32 noundef 4)
  br label %.backedge.i

169:                                              ; preds = %161
  %170 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef nonnull @.str.1288)
  br label %.backedge.i

171:                                              ; preds = %147
  %172 = load i32, ptr @hf_capa_method_mor, align 4
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %172, ptr noundef %77, i32 noundef %.2171.i, i32 noundef %173, i32 noundef 0)
  br label %.backedge.i

175:                                              ; preds = %147
  %176 = load i32, ptr @hf_capa_push_mor, align 4
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %176, ptr noundef %77, i32 noundef %.2171.i, i32 noundef %177, i32 noundef 0)
  br label %.backedge.i

179:                                              ; preds = %147
  %180 = load i32, ptr @ett_capabilities_extended_methods, align 4
  %181 = call ptr @proto_tree_add_subtree(ptr noundef %93, ptr noundef %77, i32 noundef %.0169203.i, i32 noundef %91, i32 noundef %180, ptr noundef nonnull %10, ptr noundef nonnull @.str.1289)
  %182 = add i32 %91, %.0169203.i
  %183 = icmp ult i32 %.2171.i, %182
  br i1 %85, label %.preheader.i, label %.preheader184.i

.preheader184.i:                                  ; preds = %179
  br i1 %183, label %.lr.ph199.i, label %.backedge.i

.preheader.i:                                     ; preds = %179
  br i1 %183, label %.lr.ph201.i, label %.backedge.i

.lr.ph201.i:                                      ; preds = %.preheader.i, %195
  %.3200.i = phi i32 [ %201, %195 ], [ %.2171.i, %.preheader.i ]
  %184 = load i32, ptr @hf_capa_extended_method, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %184, ptr noundef %77, i32 noundef %.3200.i, i32 noundef 1, i32 noundef 0)
  %186 = add nuw i32 %.3200.i, 1
  %187 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %186)
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %.lr.ph201.i
  %190 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %186)
  %191 = icmp ugt i8 %190, 31
  br i1 %191, label %192, label %.critedge.i

192:                                              ; preds = %189
  %193 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %186)
  %194 = icmp sgt i8 %193, -1
  br i1 %194, label %195, label %.critedge.i

195:                                              ; preds = %192, %.lr.ph201.i
  %196 = call ptr @wmem_packet_scope()
  %197 = call ptr @tvb_get_stringz_enc(ptr noundef %196, ptr noundef %77, i32 noundef %186, ptr noundef nonnull %11, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef nonnull @.str.1290, ptr noundef %197)
  %198 = load i32, ptr %11, align 4
  %199 = add i32 %198, 1
  call void @proto_item_set_len(ptr noundef %185, i32 noundef %199)
  %200 = load i32, ptr %11, align 4
  %201 = add i32 %200, %186
  %202 = icmp ult i32 %201, %182
  br i1 %202, label %.lr.ph201.i, label %.backedge.i, !llvm.loop !25

.critedge.i:                                      ; preds = %192, %189
  store i32 0, ptr %11, align 4
  %203 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %185, ptr noundef nonnull @ei_wsp_capability_encoding_invalid)
  br label %add_capabilities.exit

.lr.ph199.i:                                      ; preds = %.preheader184.i, %.lr.ph199.i
  %.4198.i = phi i32 [ %206, %.lr.ph199.i ], [ %.2171.i, %.preheader184.i ]
  %204 = load i32, ptr @hf_capa_extended_method, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %204, ptr noundef %77, i32 noundef %.4198.i, i32 noundef 1, i32 noundef 0)
  %206 = add nuw i32 %.4198.i, 1
  %207 = icmp ult i32 %206, %182
  br i1 %207, label %.lr.ph199.i, label %.backedge.i, !llvm.loop !26

208:                                              ; preds = %147
  %209 = load i32, ptr @ett_capabilities_header_code_pages, align 4
  %210 = call ptr @proto_tree_add_subtree(ptr noundef %93, ptr noundef %77, i32 noundef %.0169203.i, i32 noundef %91, i32 noundef %209, ptr noundef nonnull %10, ptr noundef nonnull @.str.1291)
  %211 = add i32 %91, %.0169203.i
  %212 = icmp ult i32 %.2171.i, %211
  br i1 %85, label %.preheader186.i, label %.preheader188.i

.preheader188.i:                                  ; preds = %208
  br i1 %212, label %.lr.ph.i, label %.backedge.i

.preheader186.i:                                  ; preds = %208
  br i1 %212, label %.lr.ph197.i, label %.backedge.i

.lr.ph197.i:                                      ; preds = %.preheader186.i, %224
  %.5196.i = phi i32 [ %230, %224 ], [ %.2171.i, %.preheader186.i ]
  %213 = load i32, ptr @hf_capa_header_code_page, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %213, ptr noundef %77, i32 noundef %.5196.i, i32 noundef 1, i32 noundef 0)
  %215 = add nuw i32 %.5196.i, 1
  %216 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %215)
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %.lr.ph197.i
  %219 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %215)
  %220 = icmp ugt i8 %219, 31
  br i1 %220, label %221, label %.critedge180.i

221:                                              ; preds = %218
  %222 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %215)
  %223 = icmp sgt i8 %222, -1
  br i1 %223, label %224, label %.critedge180.i

224:                                              ; preds = %221, %.lr.ph197.i
  %225 = call ptr @wmem_packet_scope()
  %226 = call ptr @tvb_get_stringz_enc(ptr noundef %225, ptr noundef %77, i32 noundef %215, ptr noundef nonnull %11, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef nonnull @.str.1290, ptr noundef %226)
  %227 = load i32, ptr %11, align 4
  %228 = add i32 %227, 1
  call void @proto_item_set_len(ptr noundef %214, i32 noundef %228)
  %229 = load i32, ptr %11, align 4
  %230 = add i32 %229, %215
  %231 = icmp ult i32 %230, %211
  br i1 %231, label %.lr.ph197.i, label %.backedge.i, !llvm.loop !27

.critedge180.i:                                   ; preds = %221, %218
  store i32 0, ptr %11, align 4
  %232 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %214, ptr noundef nonnull @ei_wsp_capability_encoding_invalid)
  br label %add_capabilities.exit

.lr.ph.i:                                         ; preds = %.preheader188.i, %.lr.ph.i
  %.6195.i = phi i32 [ %235, %.lr.ph.i ], [ %.2171.i, %.preheader188.i ]
  %233 = load i32, ptr @hf_capa_header_code_page, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %233, ptr noundef %77, i32 noundef %.6195.i, i32 noundef 1, i32 noundef 0)
  %235 = add nuw i32 %.6195.i, 1
  %236 = icmp ult i32 %235, %211
  br i1 %236, label %.lr.ph.i, label %.backedge.i, !llvm.loop !28

237:                                              ; preds = %147
  %238 = load i32, ptr @hf_capa_aliases, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %238, ptr noundef %77, i32 noundef %.0169203.i, i32 noundef %91, i32 noundef 0)
  br label %.backedge.i

240:                                              ; preds = %147
  %241 = call i32 @tvb_get_uintvar(ptr noundef %77, i32 noundef %.2171.i, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %242 = load i32, ptr @hf_capa_client_message_size, align 4
  %243 = load i32, ptr %11, align 4
  %244 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %242, ptr noundef %77, i32 noundef %.2171.i, i32 noundef %243, i32 noundef %241)
  br label %.backedge.i

245:                                              ; preds = %147
  %246 = call i32 @tvb_get_uintvar(ptr noundef %77, i32 noundef %.2171.i, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %247 = load i32, ptr @hf_capa_server_message_size, align 4
  %248 = load i32, ptr %11, align 4
  %249 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %247, ptr noundef %77, i32 noundef %.2171.i, i32 noundef %248, i32 noundef %246)
  br label %.backedge.i

250:                                              ; preds = %147
  %251 = load ptr, ptr %9, align 8
  %252 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %251, ptr noundef nonnull @ei_wsp_capability_invalid, ptr noundef nonnull @.str.1292, i32 noundef %149)
  br label %.backedge.i

add_capabilities.exit:                            ; preds = %86, %90, %.backedge.i, %76, %140, %.critedge.i, %.critedge180.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %253 = add i32 %.2, %54
  br label %254

254:                                              ; preds = %add_capabilities.exit, %75
  %.3 = phi i32 [ %253, %add_capabilities.exit ], [ %.2, %75 ]
  %.not332 = icmp eq i32 %.0303, 0
  br i1 %.not332, label %495, label %255

255:                                              ; preds = %254
  %256 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.3, i32 noundef %.0303)
  %257 = load i32, ptr @hf_wsp_headers_section, align 4
  call fastcc void @add_headers(ptr noundef %26, ptr noundef %256, i32 noundef %257, ptr noundef %1)
  br label %495

258:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %259 = load i32, ptr @hf_wsp_redirect_flags, align 4
  %260 = load i32, ptr @ett_redirect_flags, align 4
  %261 = tail call ptr @proto_tree_add_bitmask(ptr noundef %26, ptr noundef %0, i32 noundef range(i32 1, 3) %32, i32 noundef %259, i32 noundef %260, ptr noundef nonnull @dissect_redirect.flags, i32 noundef 0)
  %262 = add nuw nsw i32 %32, 1
  %263 = load i32, ptr @hf_redirect_addresses, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %263, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %265 = load i32, ptr @ett_addresses, align 4
  %266 = tail call ptr @proto_item_add_subtree(ptr noundef %264, i32 noundef %265)
  %267 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %262)
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph.i337, label %dissect_redirect.exit

.lr.ph.i337:                                      ; preds = %258
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %274

274:                                              ; preds = %339, %.lr.ph.i337
  %.094.i = phi i32 [ %262, %.lr.ph.i337 ], [ %340, %339 ]
  %.08193.i = phi i32 [ 0, %.lr.ph.i337 ], [ %275, %339 ]
  %275 = add i32 %.08193.i, 1
  %276 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.094.i)
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, 63
  %.not.i = icmp slt i8 %276, 0
  %.lobit.i = lshr i8 %276, 7
  %279 = and i32 %277, 64
  %.not89.i = icmp eq i32 %279, 0
  %280 = lshr exact i32 %279, 5
  %281 = load i32, ptr @hf_address_entry, align 4
  %narrow.i = add nuw nsw i8 %.lobit.i, 1
  %282 = zext nneg i8 %narrow.i to i32
  %283 = add nuw nsw i32 %278, %282
  %284 = add nuw nsw i32 %283, %280
  %285 = call ptr @proto_tree_add_uint(ptr noundef %266, i32 noundef %281, ptr noundef %0, i32 noundef %.094.i, i32 noundef %284, i32 noundef %275)
  %286 = load i32, ptr @ett_address, align 4
  %287 = call ptr @proto_item_add_subtree(ptr noundef %285, i32 noundef %286)
  %288 = load i32, ptr @hf_address_flags_length, align 4
  %289 = load i32, ptr @ett_address_flags, align 4
  %290 = call ptr @proto_tree_add_bitmask(ptr noundef %287, ptr noundef %0, i32 noundef %.094.i, i32 noundef %288, i32 noundef %289, ptr noundef nonnull @address_length_flags, i32 noundef 0)
  %291 = add i32 %.094.i, 1
  br i1 %.not.i, label %292, label %298

292:                                              ; preds = %274
  %293 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %291)
  %294 = load i32, ptr @hf_address_bearer_type, align 4
  %295 = zext i8 %293 to i32
  %296 = call ptr @proto_tree_add_uint(ptr noundef %287, i32 noundef %294, ptr noundef %0, i32 noundef %291, i32 noundef 1, i32 noundef %295)
  %297 = add i32 %.094.i, 2
  br label %298

298:                                              ; preds = %292, %274
  %.085.i = phi i8 [ %293, %292 ], [ 0, %274 ]
  %.1.i = phi i32 [ %297, %292 ], [ %291, %274 ]
  br i1 %.not89.i, label %305, label %299

299:                                              ; preds = %298
  %300 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1.i)
  %301 = load i32, ptr @hf_address_port_num, align 4
  %302 = zext i16 %300 to i32
  %303 = call ptr @proto_tree_add_uint(ptr noundef %287, i32 noundef %301, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef %302)
  %304 = add i32 %.1.i, 2
  br label %308

305:                                              ; preds = %298
  %306 = load i32, ptr %269, align 4
  %307 = trunc i32 %306 to i16
  br label %308

308:                                              ; preds = %305, %299
  %.084.i = phi i16 [ %300, %299 ], [ %307, %305 ]
  %.2.i338 = phi i32 [ %304, %299 ], [ %.1.i, %305 ]
  br i1 %.not.i, label %309, label %335

309:                                              ; preds = %308
  switch i8 %.085.i, label %335 [
    i8 0, label %310
    i8 6, label %310
    i8 7, label %310
    i8 8, label %310
    i8 9, label %310
    i8 10, label %310
    i8 11, label %310
    i8 12, label %310
    i8 13, label %310
    i8 14, label %310
    i8 15, label %310
    i8 17, label %310
    i8 18, label %310
    i8 21, label %310
    i8 25, label %310
    i8 1, label %323
  ]

310:                                              ; preds = %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309
  switch i32 %278, label %336 [
    i32 4, label %311
    i32 0, label %339
  ]

311:                                              ; preds = %310
  %312 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %.2.i338)
  store i32 %312, ptr %6, align 4
  %313 = load i32, ptr @hf_address_ipv4_addr, align 4
  %314 = call ptr @proto_tree_add_ipv4(ptr noundef %287, i32 noundef %313, ptr noundef %0, i32 noundef %.2.i338, i32 noundef 4, i32 noundef %312)
  store i32 2, ptr %8, align 8
  store i32 4, ptr %270, align 4
  store ptr %6, ptr %271, align 8
  %315 = load i32, ptr %272, align 4
  %316 = zext i16 %.084.i to i32
  %317 = call ptr @find_conversation(i32 noundef %315, ptr noundef nonnull %8, ptr noundef nonnull %273, i32 noundef 3, i32 noundef %316, i32 noundef 0, i32 noundef 131072)
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %322

319:                                              ; preds = %311
  %320 = load i32, ptr %272, align 4
  %321 = call ptr @conversation_new(i32 noundef %320, ptr noundef nonnull %8, ptr noundef nonnull %273, i32 noundef 3, i32 noundef %316, i32 noundef 0, i32 noundef 2)
  br label %322

322:                                              ; preds = %319, %311
  %.082.i = phi ptr [ %321, %319 ], [ %317, %311 ]
  call void @conversation_set_dissector(ptr noundef %.082.i, ptr noundef %3)
  br label %339

323:                                              ; preds = %309
  switch i32 %278, label %336 [
    i32 16, label %324
    i32 0, label %339
  ]

324:                                              ; preds = %323
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %.2.i338, ptr noundef nonnull %7)
  %325 = load i32, ptr @hf_address_ipv6_addr, align 4
  %326 = call ptr @proto_tree_add_ipv6(ptr noundef %287, i32 noundef %325, ptr noundef %0, i32 noundef %.2.i338, i32 noundef 16, ptr noundef nonnull %7)
  store i32 3, ptr %8, align 8
  store i32 16, ptr %270, align 4
  store ptr %7, ptr %271, align 8
  %327 = load i32, ptr %272, align 4
  %328 = zext i16 %.084.i to i32
  %329 = call ptr @find_conversation(i32 noundef %327, ptr noundef nonnull %8, ptr noundef nonnull %273, i32 noundef 3, i32 noundef %328, i32 noundef 0, i32 noundef 131072)
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %334

331:                                              ; preds = %324
  %332 = load i32, ptr %272, align 4
  %333 = call ptr @conversation_new(i32 noundef %332, ptr noundef nonnull %8, ptr noundef nonnull %273, i32 noundef 3, i32 noundef %328, i32 noundef 0, i32 noundef 2)
  br label %334

334:                                              ; preds = %331, %324
  %.183.i = phi ptr [ %333, %331 ], [ %329, %324 ]
  call void @conversation_set_dissector(ptr noundef %.183.i, ptr noundef %3)
  br label %339

335:                                              ; preds = %309, %308
  %.not92.i = icmp eq i32 %278, 0
  br i1 %.not92.i, label %339, label %336

336:                                              ; preds = %335, %323, %310
  %337 = load i32, ptr @hf_address_addr, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %337, ptr noundef %0, i32 noundef %.2.i338, i32 noundef %278, i32 noundef 0)
  br label %339

339:                                              ; preds = %336, %335, %334, %323, %322, %310
  %340 = add i32 %.2.i338, %278
  %341 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %340)
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %274, label %dissect_redirect.exit, !llvm.loop !29

dissect_redirect.exit:                            ; preds = %339, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %495

343:                                              ; preds = %31, %31
  store i32 0, ptr %12, align 4
  %344 = call i32 @tvb_get_uintvar(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %345 = load i32, ptr @hf_wsp_server_session_id, align 4
  %346 = load i32, ptr %12, align 4
  %347 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %345, ptr noundef %0, i32 noundef %32, i32 noundef %346, i32 noundef %344)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1269, i32 noundef %344)
  br label %495

348:                                              ; preds = %31, %31, %31, %31, %31
  store i32 0, ptr %12, align 4
  %349 = call i32 @tvb_get_uintvar(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %350 = load i32, ptr %12, align 4
  %351 = add i32 %350, %32
  call fastcc void @add_uri(ptr noundef %26, ptr noundef %1, ptr noundef %0, i32 noundef %32, i32 noundef %351, ptr noundef %24)
  %352 = load i32, ptr %12, align 4
  %353 = add i32 %349, %32
  %354 = add i32 %353, %352
  %355 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %354)
  %356 = load i32, ptr @hf_wsp_headers_section, align 4
  call fastcc void @add_headers(ptr noundef %26, ptr noundef %355, i32 noundef %356, ptr noundef %1)
  br label %495

357:                                              ; preds = %31, %31
  store i32 0, ptr %12, align 4
  %358 = call i32 @tvb_get_uintvar(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %359 = load i32, ptr %12, align 4
  %360 = add i32 %359, %32
  store i32 0, ptr %12, align 4
  %361 = call i32 @tvb_get_uintvar(ptr noundef %0, i32 noundef %360, ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %362 = load i32, ptr %12, align 4
  %363 = add i32 %362, %360
  call fastcc void @add_uri(ptr noundef %26, ptr noundef %1, ptr noundef %0, i32 noundef %32, i32 noundef %363, ptr noundef %24)
  %364 = add i32 %363, %358
  %365 = load i32, ptr @hf_wsp_header_length, align 4
  %366 = load i32, ptr %12, align 4
  %367 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %365, ptr noundef %0, i32 noundef %360, i32 noundef %366, i32 noundef %361)
  %368 = icmp eq i32 %361, 0
  br i1 %368, label %495, label %369

369:                                              ; preds = %357
  %370 = call i32 @add_content_type(ptr noundef %26, ptr noundef %1, ptr noundef %0, i32 noundef %364, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %371 = load ptr, ptr %14, align 8
  %.not325 = icmp eq ptr %371, null
  br i1 %.not325, label %373, label %372

372:                                              ; preds = %369
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1270, ptr noundef nonnull %371)
  br label %375

373:                                              ; preds = %369
  %374 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1271, i32 noundef %374)
  br label %375

375:                                              ; preds = %373, %372
  %.neg326 = sub i32 %364, %370
  %376 = add i32 %.neg326, %361
  %.not327 = icmp eq i32 %376, 0
  br i1 %.not327, label %380, label %377

377:                                              ; preds = %375
  %378 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %370, i32 noundef %376)
  %379 = load i32, ptr @hf_wsp_headers_section, align 4
  call fastcc void @add_headers(ptr noundef %26, ptr noundef %378, i32 noundef %379, ptr noundef %1)
  br label %380

380:                                              ; preds = %377, %375
  %381 = load i32, ptr %12, align 4
  %382 = add i32 %360, %358
  %383 = add i32 %382, %361
  %384 = add i32 %383, %381
  %385 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %384)
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %495

387:                                              ; preds = %380
  %388 = load i32, ptr %12, align 4
  %389 = add i32 %383, %388
  %390 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %389)
  br i1 %.not325, label %.critedge, label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr @media_type_table, align 8
  %393 = call i32 @dissector_try_string_with_data(ptr noundef %392, ptr noundef nonnull %371, ptr noundef %390, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef null)
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %.critedge, label %495

.critedge:                                        ; preds = %387, %391
  %395 = load ptr, ptr @heur_subdissector_list, align 8
  %396 = call zeroext i1 @dissector_try_heuristic(ptr noundef %395, ptr noundef %390, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15, ptr noundef null)
  br i1 %396, label %495, label %397

397:                                              ; preds = %.critedge
  %398 = load ptr, ptr %14, align 8
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %398, ptr %399, align 8
  %400 = load ptr, ptr @media_handle, align 8
  %401 = call i32 @call_dissector_with_data(ptr noundef %400, ptr noundef %390, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %495

402:                                              ; preds = %31
  store i32 0, ptr %12, align 4
  %403 = or disjoint i32 %spec.select, 2
  %404 = call i32 @tvb_get_uintvar(ptr noundef %0, i32 noundef %403, ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %405 = load i32, ptr %12, align 4
  %406 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %32)
  %407 = zext i8 %406 to i32
  %408 = call ptr @val_to_str_ext_const(i32 noundef %407, ptr noundef nonnull @wsp_vals_status_ext, ptr noundef nonnull @.str.1272)
  %409 = load i32, ptr @hf_wsp_header_status, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %409, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1273, ptr noundef %408, i32 noundef %407)
  store i32 %407, ptr %17, align 4
  %411 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %411, i32 noundef 25, ptr noundef nonnull @.str.1274, ptr noundef %408, i32 noundef %407)
  %412 = load i32, ptr %12, align 4
  %413 = add i32 %412, %403
  %414 = load i32, ptr @hf_wsp_header_length, align 4
  %415 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %414, ptr noundef %0, i32 noundef %403, i32 noundef %412, i32 noundef %404)
  %416 = icmp eq i32 %404, 0
  br i1 %416, label %495, label %417

417:                                              ; preds = %402
  %418 = call i32 @add_content_type(ptr noundef %26, ptr noundef %1, ptr noundef %0, i32 noundef %413, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %419 = load ptr, ptr %14, align 8
  %.not320 = icmp eq ptr %419, null
  br i1 %.not320, label %421, label %420

420:                                              ; preds = %417
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1270, ptr noundef nonnull %419)
  br label %423

421:                                              ; preds = %417
  %422 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1271, i32 noundef %422)
  br label %423

423:                                              ; preds = %421, %420
  %.neg321 = sub i32 %413, %418
  %424 = add i32 %.neg321, %404
  %.not322 = icmp eq i32 %424, 0
  br i1 %.not322, label %428, label %425

425:                                              ; preds = %423
  %426 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %418, i32 noundef %424)
  %427 = load i32, ptr @hf_wsp_headers_section, align 4
  call fastcc void @add_headers(ptr noundef %26, ptr noundef %426, i32 noundef %427, ptr noundef %1)
  br label %428

428:                                              ; preds = %425, %423
  %429 = add nuw nsw i32 %32, 1
  %430 = add i32 %429, %404
  %431 = add i32 %430, %405
  %432 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %431)
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %495

434:                                              ; preds = %428
  %435 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %431)
  br i1 %.not320, label %.critedge334, label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr @media_type_table, align 8
  %438 = call i32 @dissector_try_string_with_data(ptr noundef %437, ptr noundef nonnull %419, ptr noundef %435, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef null)
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %.critedge334, label %495

.critedge334:                                     ; preds = %434, %436
  %440 = load ptr, ptr @heur_subdissector_list, align 8
  %441 = call zeroext i1 @dissector_try_heuristic(ptr noundef %440, ptr noundef %435, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15, ptr noundef null)
  br i1 %441, label %495, label %442

442:                                              ; preds = %.critedge334
  %443 = load ptr, ptr %14, align 8
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %443, ptr %444, align 8
  %445 = load ptr, ptr @media_handle, align 8
  %446 = call i32 @call_dissector_with_data(ptr noundef %445, ptr noundef %435, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %495

447:                                              ; preds = %31, %31
  store i32 0, ptr %12, align 4
  %448 = call i32 @tvb_get_uintvar(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %449 = load i32, ptr %12, align 4
  %450 = add i32 %449, %32
  %451 = load i32, ptr @hf_wsp_header_length, align 4
  %452 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %451, ptr noundef %0, i32 noundef %32, i32 noundef %449, i32 noundef %448)
  %453 = icmp eq i32 %448, 0
  br i1 %453, label %495, label %454

454:                                              ; preds = %447
  %455 = load i32, ptr %12, align 4
  %456 = add i32 %455, %32
  %457 = call i32 @add_content_type(ptr noundef %26, ptr noundef %1, ptr noundef %0, i32 noundef %456, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %458 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %458, null
  br i1 %.not, label %460, label %459

459:                                              ; preds = %454
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1270, ptr noundef nonnull %458)
  br label %462

460:                                              ; preds = %454
  %461 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1271, i32 noundef %461)
  br label %462

462:                                              ; preds = %460, %459
  %.neg = sub i32 %456, %457
  %463 = add i32 %.neg, %448
  %.not317 = icmp eq i32 %463, 0
  br i1 %.not317, label %467, label %464

464:                                              ; preds = %462
  %465 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %457, i32 noundef %463)
  %466 = load i32, ptr @hf_wsp_headers_section, align 4
  call fastcc void @add_headers(ptr noundef %26, ptr noundef %465, i32 noundef %466, ptr noundef %1)
  br label %467

467:                                              ; preds = %464, %462
  %468 = add i32 %450, %448
  %469 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %468)
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %495

471:                                              ; preds = %467
  %472 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %468)
  br i1 %.not, label %.critedge336, label %473

473:                                              ; preds = %471
  %474 = load ptr, ptr @media_type_table, align 8
  %475 = call i32 @dissector_try_string_with_data(ptr noundef %474, ptr noundef nonnull %458, ptr noundef %472, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef null)
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %.critedge336, label %495

.critedge336:                                     ; preds = %471, %473
  %477 = add i32 %463, %450
  %478 = add i32 %477, -1
  %479 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %478)
  %480 = icmp eq i8 %479, -81
  br i1 %480, label %481, label %487

481:                                              ; preds = %.critedge336
  %482 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %477)
  %483 = icmp eq i8 %482, -102
  br i1 %483, label %484, label %487

484:                                              ; preds = %481
  %485 = load ptr, ptr @coap_handle, align 8
  %486 = call i32 @call_dissector(ptr noundef %485, ptr noundef %472, ptr noundef %1, ptr noundef %2)
  br label %495

487:                                              ; preds = %481, %.critedge336
  %488 = load ptr, ptr @heur_subdissector_list, align 8
  %489 = call zeroext i1 @dissector_try_heuristic(ptr noundef %488, ptr noundef %472, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15, ptr noundef null)
  br i1 %489, label %495, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %14, align 8
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %491, ptr %492, align 8
  %493 = load ptr, ptr @media_handle, align 8
  %494 = call i32 @call_dissector_with_data(ptr noundef %493, ptr noundef %472, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %495

495:                                              ; preds = %31, %467, %484, %490, %487, %473, %447, %428, %.critedge334, %442, %436, %402, %380, %.critedge, %397, %391, %357, %254, %255, %348, %343, %dissect_redirect.exit, %62
  %496 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %.0299, ptr %496, align 4
  %497 = load i32, ptr @wsp_tap, align 4
  call void @tap_queue_packet(i32 noundef %497, ptr noundef %1, ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_uri(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 3) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = call i32 @tvb_get_uintvar(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar)
  %9 = load i32, ptr @hf_wsp_header_uri_len, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef %10, i32 noundef %8)
  %12 = load i32, ptr @hf_wsp_header_uri, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %4, i32 noundef %8, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @tvb_format_text(ptr noundef %15, ptr noundef %2, i32 noundef %4, i32 noundef %8)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.1294, ptr noundef %16)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %5, ptr noundef nonnull @.str.1295, ptr noundef %16)
  br label %20

20:                                               ; preds = %19, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_add_table(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_addresses(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %.not = icmp eq ptr %0, null
  %5 = icmp eq i32 %4, 0
  %or.cond = select i1 %.not, i1 true, i1 %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %8 = load i32, ptr @ett_addresses, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  br label %10

10:                                               ; preds = %6, %47
  %.067 = phi i32 [ 0, %6 ], [ %11, %47 ]
  %.05666 = phi i32 [ 0, %6 ], [ %48, %47 ]
  %11 = add i32 %.067, 1
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.05666)
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 63
  %.not61 = icmp slt i8 %12, 0
  %.lobit = lshr i8 %12, 7
  %15 = and i32 %13, 64
  %.not62 = icmp eq i32 %15, 0
  %16 = lshr exact i32 %15, 5
  %17 = load i32, ptr @hf_address_entry, align 4
  %narrow = add nuw nsw i8 %.lobit, 1
  %18 = zext nneg i8 %narrow to i32
  %19 = add nuw nsw i32 %14, %18
  %20 = add nuw nsw i32 %19, %16
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %17, ptr noundef %1, i32 noundef %.05666, i32 noundef %20, i32 noundef %11)
  %22 = load i32, ptr @ett_address, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_address_flags_length, align 4
  %25 = load i32, ptr @ett_address_flags, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %1, i32 noundef %.05666, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @address_length_flags, i32 noundef 0)
  %27 = add nuw i32 %.05666, 1
  br i1 %.not61, label %28, label %34

28:                                               ; preds = %10
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %27)
  %30 = load i32, ptr @hf_address_bearer_type, align 4
  %31 = zext i8 %29 to i32
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %30, ptr noundef %1, i32 noundef %27, i32 noundef 1, i32 noundef %31)
  %33 = add i32 %.05666, 2
  br label %34

34:                                               ; preds = %10, %28
  %.057 = phi i8 [ %29, %28 ], [ 0, %10 ]
  %.1 = phi i32 [ %33, %28 ], [ %27, %10 ]
  br i1 %.not62, label %39, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @hf_address_port_num, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %36, ptr noundef %1, i32 noundef %.1, i32 noundef 2, i32 noundef 0)
  %38 = add i32 %.1, 2
  br label %39

39:                                               ; preds = %35, %34
  %.2 = phi i32 [ %38, %35 ], [ %.1, %34 ]
  br i1 %.not61, label %40, label %43

40:                                               ; preds = %39
  switch i8 %.057, label %43 [
    i8 0, label %41
    i8 6, label %41
    i8 7, label %41
    i8 8, label %41
    i8 9, label %41
    i8 10, label %41
    i8 11, label %41
    i8 12, label %41
    i8 13, label %41
    i8 14, label %41
    i8 15, label %41
    i8 17, label %41
    i8 18, label %41
    i8 21, label %41
    i8 25, label %41
    i8 1, label %42
  ]

41:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  switch i32 %14, label %44 [
    i32 4, label %.sink.split
    i32 0, label %47
  ]

42:                                               ; preds = %40
  switch i32 %14, label %44 [
    i32 16, label %.sink.split
    i32 0, label %47
  ]

43:                                               ; preds = %39, %40
  %.not65 = icmp eq i32 %14, 0
  br i1 %.not65, label %47, label %44

44:                                               ; preds = %41, %42, %43
  br label %.sink.split

.sink.split:                                      ; preds = %42, %41, %44
  %hf_address_addr.sink = phi ptr [ @hf_address_addr, %44 ], [ @hf_address_ipv4_addr, %41 ], [ @hf_address_ipv6_addr, %42 ]
  %45 = load i32, ptr %hf_address_addr.sink, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %45, ptr noundef %1, i32 noundef %.2, i32 noundef %14, i32 noundef 0)
  br label %47

47:                                               ; preds = %.sink.split, %41, %42, %43
  %48 = add i32 %.2, %14
  %49 = icmp ult i32 %48, %4
  br i1 %49, label %10, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %47, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(1) }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
