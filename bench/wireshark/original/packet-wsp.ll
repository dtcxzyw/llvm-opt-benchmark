target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._tap_param = type { i32, ptr, ptr, ptr, i32 }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct._stat_data_t = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct._stat_tap_table = type { ptr, ptr, i32, i32, ptr }
%struct._wsp_info_value_t = type { i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.e_in6_addr = type { [16 x i8] }

@wsp_vals_pdu_type = internal constant [50 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.610 }, %struct._value_string { i32 1, ptr @.str.611 }, %struct._value_string { i32 2, ptr @.str.612 }, %struct._value_string { i32 3, ptr @.str.613 }, %struct._value_string { i32 4, ptr @.str.614 }, %struct._value_string { i32 5, ptr @.str.615 }, %struct._value_string { i32 6, ptr @.str.616 }, %struct._value_string { i32 7, ptr @.str.617 }, %struct._value_string { i32 8, ptr @.str.618 }, %struct._value_string { i32 9, ptr @.str.619 }, %struct._value_string { i32 64, ptr @.str.620 }, %struct._value_string { i32 65, ptr @.str.621 }, %struct._value_string { i32 66, ptr @.str.622 }, %struct._value_string { i32 67, ptr @.str.623 }, %struct._value_string { i32 68, ptr @.str.624 }, %struct._value_string { i32 80, ptr @.str.625 }, %struct._value_string { i32 81, ptr @.str.626 }, %struct._value_string { i32 82, ptr @.str.627 }, %struct._value_string { i32 83, ptr @.str.628 }, %struct._value_string { i32 84, ptr @.str.629 }, %struct._value_string { i32 85, ptr @.str.630 }, %struct._value_string { i32 86, ptr @.str.631 }, %struct._value_string { i32 87, ptr @.str.632 }, %struct._value_string { i32 88, ptr @.str.633 }, %struct._value_string { i32 89, ptr @.str.634 }, %struct._value_string { i32 90, ptr @.str.635 }, %struct._value_string { i32 91, ptr @.str.636 }, %struct._value_string { i32 92, ptr @.str.637 }, %struct._value_string { i32 93, ptr @.str.638 }, %struct._value_string { i32 94, ptr @.str.639 }, %struct._value_string { i32 95, ptr @.str.640 }, %struct._value_string { i32 96, ptr @.str.641 }, %struct._value_string { i32 97, ptr @.str.642 }, %struct._value_string { i32 112, ptr @.str.643 }, %struct._value_string { i32 113, ptr @.str.644 }, %struct._value_string { i32 114, ptr @.str.645 }, %struct._value_string { i32 115, ptr @.str.646 }, %struct._value_string { i32 116, ptr @.str.647 }, %struct._value_string { i32 117, ptr @.str.648 }, %struct._value_string { i32 118, ptr @.str.649 }, %struct._value_string { i32 119, ptr @.str.650 }, %struct._value_string { i32 120, ptr @.str.651 }, %struct._value_string { i32 121, ptr @.str.652 }, %struct._value_string { i32 122, ptr @.str.653 }, %struct._value_string { i32 123, ptr @.str.654 }, %struct._value_string { i32 124, ptr @.str.655 }, %struct._value_string { i32 125, ptr @.str.656 }, %struct._value_string { i32 126, ptr @.str.657 }, %struct._value_string { i32 127, ptr @.str.658 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [18 x i8] c"wsp_vals_pdu_type\00", align 1
@wsp_vals_pdu_type_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 49, ptr @wsp_vals_pdu_type, ptr @.str }, align 8
@wsp_vals_status = internal constant [41 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.659 }, %struct._value_string { i32 17, ptr @.str.660 }, %struct._value_string { i32 32, ptr @.str.661 }, %struct._value_string { i32 33, ptr @.str.662 }, %struct._value_string { i32 34, ptr @.str.663 }, %struct._value_string { i32 35, ptr @.str.664 }, %struct._value_string { i32 36, ptr @.str.665 }, %struct._value_string { i32 37, ptr @.str.666 }, %struct._value_string { i32 38, ptr @.str.667 }, %struct._value_string { i32 48, ptr @.str.668 }, %struct._value_string { i32 49, ptr @.str.669 }, %struct._value_string { i32 50, ptr @.str.670 }, %struct._value_string { i32 51, ptr @.str.671 }, %struct._value_string { i32 52, ptr @.str.672 }, %struct._value_string { i32 53, ptr @.str.673 }, %struct._value_string { i32 55, ptr @.str.674 }, %struct._value_string { i32 64, ptr @.str.675 }, %struct._value_string { i32 65, ptr @.str.676 }, %struct._value_string { i32 66, ptr @.str.677 }, %struct._value_string { i32 67, ptr @.str.678 }, %struct._value_string { i32 68, ptr @.str.679 }, %struct._value_string { i32 69, ptr @.str.680 }, %struct._value_string { i32 70, ptr @.str.681 }, %struct._value_string { i32 71, ptr @.str.682 }, %struct._value_string { i32 72, ptr @.str.683 }, %struct._value_string { i32 73, ptr @.str.684 }, %struct._value_string { i32 74, ptr @.str.685 }, %struct._value_string { i32 75, ptr @.str.686 }, %struct._value_string { i32 76, ptr @.str.687 }, %struct._value_string { i32 77, ptr @.str.688 }, %struct._value_string { i32 78, ptr @.str.689 }, %struct._value_string { i32 79, ptr @.str.690 }, %struct._value_string { i32 80, ptr @.str.691 }, %struct._value_string { i32 81, ptr @.str.692 }, %struct._value_string { i32 96, ptr @.str.693 }, %struct._value_string { i32 97, ptr @.str.694 }, %struct._value_string { i32 98, ptr @.str.695 }, %struct._value_string { i32 99, ptr @.str.696 }, %struct._value_string { i32 100, ptr @.str.697 }, %struct._value_string { i32 101, ptr @.str.698 }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"wsp_vals_status\00", align 1
@wsp_vals_status_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 40, ptr @wsp_vals_status, ptr @.str.1 }, align 8
@vals_wsp_reason_codes = internal constant [16 x %struct._value_string] [%struct._value_string { i32 224, ptr @.str.699 }, %struct._value_string { i32 225, ptr @.str.700 }, %struct._value_string { i32 226, ptr @.str.701 }, %struct._value_string { i32 227, ptr @.str.702 }, %struct._value_string { i32 228, ptr @.str.703 }, %struct._value_string { i32 229, ptr @.str.704 }, %struct._value_string { i32 230, ptr @.str.705 }, %struct._value_string { i32 231, ptr @.str.706 }, %struct._value_string { i32 232, ptr @.str.707 }, %struct._value_string { i32 233, ptr @.str.708 }, %struct._value_string { i32 234, ptr @.str.709 }, %struct._value_string { i32 235, ptr @.str.710 }, %struct._value_string { i32 236, ptr @.str.711 }, %struct._value_string { i32 237, ptr @.str.712 }, %struct._value_string { i32 238, ptr @.str.713 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"vals_wsp_reason_codes\00", align 1
@vals_wsp_reason_codes_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @vals_wsp_reason_codes, ptr @.str.2 }, align 8
@ett_add_content_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@hf_hdr_name_value = internal global i32 0, align 4
@vals_content_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 93, ptr @vals_content_types, ptr @.str.714 }, align 8
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
@parameter_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @parameter_type_vals, ptr @.str.1168 }, align 8
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
@vals_wsp_parameter_sec_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @vals_wsp_parameter_sec, ptr @.str.1198 }, align 8
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
@vals_bearer_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 30, ptr @vals_bearer_types, ptr @.str.1203 }, align 8
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
@vals_field_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 75, ptr @vals_field_names, ptr @.str.1234 }, align 8
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
@vals_wsp_warning_code_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @vals_wsp_warning_code, ptr @.str.1235 }, align 8
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
@vals_openwave_field_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 30, ptr @vals_openwave_field_names, ptr @.str.1242 }, align 8
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
@proto_register_wsp.ei = internal global [11 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_wsp_capability_invalid, %struct.expert_field_info { ptr @.str.525, i32 150994944, i32 6291456, ptr @.str.526, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wsp_capability_length_invalid, %struct.expert_field_info { ptr @.str.527, i32 150994944, i32 6291456, ptr @.str.528, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wsp_capability_encoding_invalid, %struct.expert_field_info { ptr @.str.529, i32 150994944, i32 6291456, ptr @.str.530, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wsp_text_field_invalid, %struct.expert_field_info { ptr @.str.531, i32 150994944, i32 6291456, ptr @.str.532, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wsp_invalid_parameter_value, %struct.expert_field_info { ptr @.str.533, i32 150994944, i32 6291456, ptr @.str.534, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wsp_header_invalid_value, %struct.expert_field_info { ptr @.str.535, i32 150994944, i32 6291456, ptr @.str.536, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_hdr_x_wap_tod, %struct.expert_field_info { ptr @.str.537, i32 150994944, i32 6291456, ptr @.str.538, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wsp_undecoded_parameter, %struct.expert_field_info { ptr @.str.539, i32 83886080, i32 6291456, ptr @.str.534, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wsp_trailing_quote, %struct.expert_field_info { ptr @.str.540, i32 150994944, i32 6291456, ptr @.str.541, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wsp_header_invalid, %struct.expert_field_info { ptr @.str.542, i32 117440512, i32 8388608, ptr @.str.543, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wsp_oversized_uintvar, %struct.expert_field_info { ptr @.str.544, i32 117440512, i32 8388608, ptr @.str.545, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@ei_wsp_trailing_quote = internal global %struct.expert_field zeroinitializer, align 4
@.str.540 = private unnamed_addr constant [19 x i8] c"wsp.trailing_quote\00", align 1
@.str.541 = private unnamed_addr constant [59 x i8] c"Quoted-string value has been encoded with a trailing quote\00", align 1
@ei_wsp_header_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.542 = private unnamed_addr constant [19 x i8] c"wsp.header_invalid\00", align 1
@.str.543 = private unnamed_addr constant [17 x i8] c"Malformed header\00", align 1
@.str.544 = private unnamed_addr constant [22 x i8] c"wsp.oversized_uintvar\00", align 1
@.str.545 = private unnamed_addr constant [21 x i8] c"Uintvar is oversized\00", align 1
@.str.546 = private unnamed_addr constant [26 x i8] c"Wireless Session Protocol\00", align 1
@.str.547 = private unnamed_addr constant [4 x i8] c"WSP\00", align 1
@.str.548 = private unnamed_addr constant [4 x i8] c"wsp\00", align 1
@proto_wsp = internal global i32 0, align 4
@wsp_tap = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [7 x i8] c"wsp-co\00", align 1
@.str.550 = private unnamed_addr constant [7 x i8] c"wsp-cl\00", align 1
@.str.551 = private unnamed_addr constant [21 x i8] c"WSP payload fallback\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@.str.552 = private unnamed_addr constant [8 x i8] c"wsp.udp\00", align 1
@wsp_fromudp_handle = internal global ptr null, align 8
@.str.553 = private unnamed_addr constant [8 x i8] c"wtp-udp\00", align 1
@wtp_fromudp_handle = internal global ptr null, align 8
@.str.554 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@media_handle = internal global ptr null, align 8
@.str.555 = private unnamed_addr constant [5 x i8] c"coap\00", align 1
@coap_handle = internal global ptr null, align 8
@.str.556 = private unnamed_addr constant [13 x i8] c"wbxml-uaprof\00", align 1
@wbxml_uaprof_handle = internal global ptr null, align 8
@.str.557 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.558 = private unnamed_addr constant [10 x i8] c"2948,9200\00", align 1
@.str.559 = private unnamed_addr constant [20 x i8] c"gsm_sms_ud.udh.port\00", align 1
@.str.560 = private unnamed_addr constant [17 x i8] c"gsm_sms.udh.port\00", align 1
@.str.561 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_table = internal global ptr null, align 8
@proto_register_sir.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sir_section, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 0, i32 0, ptr null, i64 0, ptr @.str.564, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_version, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 4, i32 1, ptr null, i64 0, ptr @.str.567, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_app_id_list_len, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 7, i32 1, ptr null, i64 0, ptr @.str.570, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_app_id_list, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_wsp_contact_points_len, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 7, i32 1, ptr null, i64 0, ptr @.str.575, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_wsp_contact_points, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 0, i32 0, ptr null, i64 0, ptr @.str.578, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_contact_points_len, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 7, i32 1, ptr null, i64 0, ptr @.str.581, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_contact_points, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 0, i32 0, ptr null, i64 0, ptr @.str.584, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_protocol_options_len, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 7, i32 1, ptr null, i64 0, ptr @.str.587, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_protocol_options, %struct._header_field_info { ptr @.str.92, ptr @.str.588, i32 5, i32 1, ptr @vals_sir_protocol_options, i64 0, ptr @.str.589, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_prov_url_len, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 7, i32 1, ptr null, i64 0, ptr @.str.592, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_prov_url, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 26, i32 0, ptr null, i64 0, ptr @.str.595, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_cpi_tag_len, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 7, i32 1, ptr null, i64 0, ptr @.str.598, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_cpi_tag, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 30, i32 0, ptr null, i64 0, ptr @.str.601, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sir_section = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [27 x i8] c"Session Initiation Request\00", align 1
@.str.563 = private unnamed_addr constant [8 x i8] c"wap.sir\00", align 1
@.str.564 = private unnamed_addr constant [35 x i8] c"Session Initiation Request content\00", align 1
@hf_sir_version = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.566 = private unnamed_addr constant [16 x i8] c"wap.sir.version\00", align 1
@.str.567 = private unnamed_addr constant [51 x i8] c"Version of the Session Initiation Request document\00", align 1
@hf_sir_app_id_list_len = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [27 x i8] c"Application-ID List Length\00", align 1
@.str.569 = private unnamed_addr constant [27 x i8] c"wap.sir.app_id_list.length\00", align 1
@.str.570 = private unnamed_addr constant [42 x i8] c"Length of the Application-ID list (bytes)\00", align 1
@hf_sir_app_id_list = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [20 x i8] c"Application-ID List\00", align 1
@.str.572 = private unnamed_addr constant [20 x i8] c"wap.sir.app_id_list\00", align 1
@hf_sir_wsp_contact_points_len = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [26 x i8] c"WSP Contact Points Length\00", align 1
@.str.574 = private unnamed_addr constant [34 x i8] c"wap.sir.wsp_contact_points.length\00", align 1
@.str.575 = private unnamed_addr constant [46 x i8] c"Length of the WSP Contact Points list (bytes)\00", align 1
@hf_sir_wsp_contact_points = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [19 x i8] c"WSP Contact Points\00", align 1
@.str.577 = private unnamed_addr constant [27 x i8] c"wap.sir.wsp_contact_points\00", align 1
@.str.578 = private unnamed_addr constant [24 x i8] c"WSP Contact Points list\00", align 1
@hf_sir_contact_points_len = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [30 x i8] c"Non-WSP Contact Points Length\00", align 1
@.str.580 = private unnamed_addr constant [30 x i8] c"wap.sir.contact_points.length\00", align 1
@.str.581 = private unnamed_addr constant [50 x i8] c"Length of the Non-WSP Contact Points list (bytes)\00", align 1
@hf_sir_contact_points = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [23 x i8] c"Non-WSP Contact Points\00", align 1
@.str.583 = private unnamed_addr constant [23 x i8] c"wap.sir.contact_points\00", align 1
@.str.584 = private unnamed_addr constant [28 x i8] c"Non-WSP Contact Points list\00", align 1
@hf_sir_protocol_options_len = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [30 x i8] c"Protocol Options List Entries\00", align 1
@.str.586 = private unnamed_addr constant [32 x i8] c"wap.sir.protocol_options.length\00", align 1
@.str.587 = private unnamed_addr constant [47 x i8] c"Number of entries in the Protocol Options list\00", align 1
@hf_sir_protocol_options = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [25 x i8] c"wap.sir.protocol_options\00", align 1
@vals_sir_protocol_options = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1278 }, %struct._value_string { i32 1, ptr @.str.1279 }, %struct._value_string zeroinitializer], align 16
@.str.589 = private unnamed_addr constant [22 x i8] c"Protocol Options list\00", align 1
@hf_sir_prov_url_len = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [21 x i8] c"X-Wap-ProvURL Length\00", align 1
@.str.591 = private unnamed_addr constant [24 x i8] c"wap.sir.prov_url.length\00", align 1
@.str.592 = private unnamed_addr constant [77 x i8] c"Length of the X-Wap-ProvURL (Identifies the WAP Client Provisioning Context)\00", align 1
@hf_sir_prov_url = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [14 x i8] c"X-Wap-ProvURL\00", align 1
@.str.594 = private unnamed_addr constant [17 x i8] c"wap.sir.prov_url\00", align 1
@.str.595 = private unnamed_addr constant [63 x i8] c"X-Wap-ProvURL (Identifies the WAP Client Provisioning Context)\00", align 1
@hf_sir_cpi_tag_len = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [20 x i8] c"CPITag List Entries\00", align 1
@.str.597 = private unnamed_addr constant [23 x i8] c"wap.sir.cpi_tag.length\00", align 1
@.str.598 = private unnamed_addr constant [37 x i8] c"Number of entries in the CPITag list\00", align 1
@hf_sir_cpi_tag = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [7 x i8] c"CPITag\00", align 1
@.str.600 = private unnamed_addr constant [16 x i8] c"wap.sir.cpi_tag\00", align 1
@.str.601 = private unnamed_addr constant [18 x i8] c"CPITag (OTA-HTTP)\00", align 1
@proto_register_sir.ett = internal global [1 x ptr] [ptr @ett_sir], align 8
@ett_sir = internal global i32 0, align 4
@proto_register_sir.wsp_stat_params = internal global [1 x %struct._tap_param] [%struct._tap_param { i32 4, ptr @.str.602, ptr @.str.603, ptr null, i32 1 }], align 16
@.str.602 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.603 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@proto_register_sir.wsp_stat_table = internal global %struct._stat_tap_table_ui { i32 8, ptr @.str.604, ptr @.str.548, ptr @.str.605, ptr @wsp_stat_init, ptr @wsp_stat_packet, ptr @wsp_stat_reset, ptr @wsp_stat_free_table_item, ptr null, i64 2, ptr @wsp_stat_fields, i64 1, ptr @proto_register_sir.wsp_stat_params, ptr null, i32 0 }, align 8
@.str.604 = private unnamed_addr constant [23 x i8] c"WAP-WSP Packet Counter\00", align 1
@.str.605 = private unnamed_addr constant [9 x i8] c"wsp,stat\00", align 1
@wsp_stat_fields = internal global [2 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.1284, ptr @.str.1285 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.1286, ptr @.str.1287 }], align 16
@.str.606 = private unnamed_addr constant [31 x i8] c"WAP Session Initiation Request\00", align 1
@.str.607 = private unnamed_addr constant [8 x i8] c"WAP SIR\00", align 1
@.str.608 = private unnamed_addr constant [8 x i8] c"wap-sir\00", align 1
@proto_sir = internal global i32 0, align 4
@sir_handle = internal global ptr null, align 8
@.str.609 = private unnamed_addr constant [24 x i8] c"application/vnd.wap.sia\00", align 1
@.str.610 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.611 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.612 = private unnamed_addr constant [13 x i8] c"ConnectReply\00", align 1
@.str.613 = private unnamed_addr constant [9 x i8] c"Redirect\00", align 1
@.str.614 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.615 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.616 = private unnamed_addr constant [5 x i8] c"Push\00", align 1
@.str.617 = private unnamed_addr constant [14 x i8] c"ConfirmedPush\00", align 1
@.str.618 = private unnamed_addr constant [8 x i8] c"Suspend\00", align 1
@.str.619 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.620 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.621 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.622 = private unnamed_addr constant [5 x i8] c"Head\00", align 1
@.str.623 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.624 = private unnamed_addr constant [6 x i8] c"Trace\00", align 1
@.str.625 = private unnamed_addr constant [22 x i8] c"Extended Get Method 0\00", align 1
@.str.626 = private unnamed_addr constant [22 x i8] c"Extended Get Method 1\00", align 1
@.str.627 = private unnamed_addr constant [22 x i8] c"Extended Get Method 2\00", align 1
@.str.628 = private unnamed_addr constant [22 x i8] c"Extended Get Method 3\00", align 1
@.str.629 = private unnamed_addr constant [22 x i8] c"Extended Get Method 4\00", align 1
@.str.630 = private unnamed_addr constant [22 x i8] c"Extended Get Method 5\00", align 1
@.str.631 = private unnamed_addr constant [22 x i8] c"Extended Get Method 6\00", align 1
@.str.632 = private unnamed_addr constant [22 x i8] c"Extended Get Method 7\00", align 1
@.str.633 = private unnamed_addr constant [22 x i8] c"Extended Get Method 8\00", align 1
@.str.634 = private unnamed_addr constant [22 x i8] c"Extended Get Method 9\00", align 1
@.str.635 = private unnamed_addr constant [23 x i8] c"Extended Get Method 10\00", align 1
@.str.636 = private unnamed_addr constant [23 x i8] c"Extended Get Method 11\00", align 1
@.str.637 = private unnamed_addr constant [23 x i8] c"Extended Get Method 12\00", align 1
@.str.638 = private unnamed_addr constant [23 x i8] c"Extended Get Method 13\00", align 1
@.str.639 = private unnamed_addr constant [23 x i8] c"Extended Get Method 14\00", align 1
@.str.640 = private unnamed_addr constant [23 x i8] c"Extended Get Method 15\00", align 1
@.str.641 = private unnamed_addr constant [5 x i8] c"Post\00", align 1
@.str.642 = private unnamed_addr constant [4 x i8] c"Put\00", align 1
@.str.643 = private unnamed_addr constant [23 x i8] c"Extended Post Method 0\00", align 1
@.str.644 = private unnamed_addr constant [23 x i8] c"Extended Post Method 1\00", align 1
@.str.645 = private unnamed_addr constant [23 x i8] c"Extended Post Method 2\00", align 1
@.str.646 = private unnamed_addr constant [23 x i8] c"Extended Post Method 3\00", align 1
@.str.647 = private unnamed_addr constant [23 x i8] c"Extended Post Method 4\00", align 1
@.str.648 = private unnamed_addr constant [23 x i8] c"Extended Post Method 5\00", align 1
@.str.649 = private unnamed_addr constant [23 x i8] c"Extended Post Method 6\00", align 1
@.str.650 = private unnamed_addr constant [23 x i8] c"Extended Post Method 7\00", align 1
@.str.651 = private unnamed_addr constant [23 x i8] c"Extended Post Method 8\00", align 1
@.str.652 = private unnamed_addr constant [23 x i8] c"Extended Post Method 9\00", align 1
@.str.653 = private unnamed_addr constant [24 x i8] c"Extended Post Method 10\00", align 1
@.str.654 = private unnamed_addr constant [24 x i8] c"Extended Post Method 11\00", align 1
@.str.655 = private unnamed_addr constant [24 x i8] c"Extended Post Method 12\00", align 1
@.str.656 = private unnamed_addr constant [24 x i8] c"Extended Post Method 13\00", align 1
@.str.657 = private unnamed_addr constant [24 x i8] c"Extended Post Method 14\00", align 1
@.str.658 = private unnamed_addr constant [24 x i8] c"Extended Post Method 15\00", align 1
@.str.659 = private unnamed_addr constant [13 x i8] c"100 Continue\00", align 1
@.str.660 = private unnamed_addr constant [24 x i8] c"101 Switching Protocols\00", align 1
@.str.661 = private unnamed_addr constant [7 x i8] c"200 OK\00", align 1
@.str.662 = private unnamed_addr constant [12 x i8] c"201 Created\00", align 1
@.str.663 = private unnamed_addr constant [13 x i8] c"202 Accepted\00", align 1
@.str.664 = private unnamed_addr constant [34 x i8] c"203 Non-Authoritative Information\00", align 1
@.str.665 = private unnamed_addr constant [15 x i8] c"204 No Content\00", align 1
@.str.666 = private unnamed_addr constant [18 x i8] c"205 Reset Content\00", align 1
@.str.667 = private unnamed_addr constant [20 x i8] c"206 Partial Content\00", align 1
@.str.668 = private unnamed_addr constant [21 x i8] c"300 Multiple Choices\00", align 1
@.str.669 = private unnamed_addr constant [22 x i8] c"301 Moved Permanently\00", align 1
@.str.670 = private unnamed_addr constant [22 x i8] c"302 Moved Temporarily\00", align 1
@.str.671 = private unnamed_addr constant [14 x i8] c"303 See Other\00", align 1
@.str.672 = private unnamed_addr constant [17 x i8] c"304 Not Modified\00", align 1
@.str.673 = private unnamed_addr constant [14 x i8] c"305 Use Proxy\00", align 1
@.str.674 = private unnamed_addr constant [23 x i8] c"307 Temporary Redirect\00", align 1
@.str.675 = private unnamed_addr constant [16 x i8] c"400 Bad Request\00", align 1
@.str.676 = private unnamed_addr constant [17 x i8] c"401 Unauthorised\00", align 1
@.str.677 = private unnamed_addr constant [21 x i8] c"402 Payment Required\00", align 1
@.str.678 = private unnamed_addr constant [14 x i8] c"403 Forbidden\00", align 1
@.str.679 = private unnamed_addr constant [14 x i8] c"404 Not Found\00", align 1
@.str.680 = private unnamed_addr constant [23 x i8] c"405 Method Not Allowed\00", align 1
@.str.681 = private unnamed_addr constant [19 x i8] c"406 Not Acceptable\00", align 1
@.str.682 = private unnamed_addr constant [34 x i8] c"407 Proxy Authentication Required\00", align 1
@.str.683 = private unnamed_addr constant [20 x i8] c"408 Request Timeout\00", align 1
@.str.684 = private unnamed_addr constant [13 x i8] c"409 Conflict\00", align 1
@.str.685 = private unnamed_addr constant [9 x i8] c"410 Gone\00", align 1
@.str.686 = private unnamed_addr constant [20 x i8] c"411 Length Required\00", align 1
@.str.687 = private unnamed_addr constant [24 x i8] c"412 Precondition Failed\00", align 1
@.str.688 = private unnamed_addr constant [29 x i8] c"413 Request Entity Too Large\00", align 1
@.str.689 = private unnamed_addr constant [26 x i8] c"414 Request-URI Too Large\00", align 1
@.str.690 = private unnamed_addr constant [27 x i8] c"415 Unsupported Media Type\00", align 1
@.str.691 = private unnamed_addr constant [36 x i8] c"416 Requested Range Not Satisfiable\00", align 1
@.str.692 = private unnamed_addr constant [23 x i8] c"417 Expectation Failed\00", align 1
@.str.693 = private unnamed_addr constant [26 x i8] c"500 Internal Server Error\00", align 1
@.str.694 = private unnamed_addr constant [20 x i8] c"501 Not Implemented\00", align 1
@.str.695 = private unnamed_addr constant [16 x i8] c"502 Bad Gateway\00", align 1
@.str.696 = private unnamed_addr constant [24 x i8] c"503 Service Unavailable\00", align 1
@.str.697 = private unnamed_addr constant [20 x i8] c"504 Gateway Timeout\00", align 1
@.str.698 = private unnamed_addr constant [35 x i8] c"505 WSP/HTTP Version Not Supported\00", align 1
@.str.699 = private unnamed_addr constant [29 x i8] c"Protocol Error (Illegal PDU)\00", align 1
@.str.700 = private unnamed_addr constant [21 x i8] c"Session disconnected\00", align 1
@.str.701 = private unnamed_addr constant [18 x i8] c"Session suspended\00", align 1
@.str.702 = private unnamed_addr constant [16 x i8] c"Session resumed\00", align 1
@.str.703 = private unnamed_addr constant [15 x i8] c"Peer congested\00", align 1
@.str.704 = private unnamed_addr constant [23 x i8] c"Session connect failed\00", align 1
@.str.705 = private unnamed_addr constant [35 x i8] c"Maximum receive unit size exceeded\00", align 1
@.str.706 = private unnamed_addr constant [38 x i8] c"Maximum outstanding requests exceeded\00", align 1
@.str.707 = private unnamed_addr constant [13 x i8] c"Peer request\00", align 1
@.str.708 = private unnamed_addr constant [14 x i8] c"Network error\00", align 1
@.str.709 = private unnamed_addr constant [13 x i8] c"User request\00", align 1
@.str.710 = private unnamed_addr constant [30 x i8] c"No specific cause, no retries\00", align 1
@.str.711 = private unnamed_addr constant [33 x i8] c"Push message cannot be delivered\00", align 1
@.str.712 = private unnamed_addr constant [23 x i8] c"Push message discarded\00", align 1
@.str.713 = private unnamed_addr constant [33 x i8] c"Content type cannot be processed\00", align 1
@vals_content_types = internal constant [94 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.715 }, %struct._value_string { i32 1, ptr @.str.716 }, %struct._value_string { i32 2, ptr @.str.717 }, %struct._value_string { i32 3, ptr @.str.718 }, %struct._value_string { i32 4, ptr @.str.719 }, %struct._value_string { i32 5, ptr @.str.720 }, %struct._value_string { i32 6, ptr @.str.721 }, %struct._value_string { i32 7, ptr @.str.722 }, %struct._value_string { i32 8, ptr @.str.723 }, %struct._value_string { i32 9, ptr @.str.724 }, %struct._value_string { i32 10, ptr @.str.725 }, %struct._value_string { i32 11, ptr @.str.726 }, %struct._value_string { i32 12, ptr @.str.727 }, %struct._value_string { i32 13, ptr @.str.728 }, %struct._value_string { i32 14, ptr @.str.729 }, %struct._value_string { i32 15, ptr @.str.730 }, %struct._value_string { i32 16, ptr @.str.731 }, %struct._value_string { i32 17, ptr @.str.732 }, %struct._value_string { i32 18, ptr @.str.6 }, %struct._value_string { i32 19, ptr @.str.733 }, %struct._value_string { i32 20, ptr @.str.734 }, %struct._value_string { i32 21, ptr @.str.735 }, %struct._value_string { i32 22, ptr @.str.736 }, %struct._value_string { i32 23, ptr @.str.737 }, %struct._value_string { i32 24, ptr @.str.738 }, %struct._value_string { i32 25, ptr @.str.739 }, %struct._value_string { i32 26, ptr @.str.740 }, %struct._value_string { i32 27, ptr @.str.741 }, %struct._value_string { i32 28, ptr @.str.742 }, %struct._value_string { i32 29, ptr @.str.743 }, %struct._value_string { i32 30, ptr @.str.744 }, %struct._value_string { i32 31, ptr @.str.745 }, %struct._value_string { i32 32, ptr @.str.746 }, %struct._value_string { i32 33, ptr @.str.747 }, %struct._value_string { i32 34, ptr @.str.748 }, %struct._value_string { i32 35, ptr @.str.749 }, %struct._value_string { i32 36, ptr @.str.750 }, %struct._value_string { i32 37, ptr @.str.751 }, %struct._value_string { i32 38, ptr @.str.752 }, %struct._value_string { i32 39, ptr @.str.753 }, %struct._value_string { i32 40, ptr @.str.754 }, %struct._value_string { i32 41, ptr @.str.755 }, %struct._value_string { i32 42, ptr @.str.756 }, %struct._value_string { i32 43, ptr @.str.757 }, %struct._value_string { i32 44, ptr @.str.758 }, %struct._value_string { i32 45, ptr @.str.759 }, %struct._value_string { i32 46, ptr @.str.760 }, %struct._value_string { i32 47, ptr @.str.761 }, %struct._value_string { i32 48, ptr @.str.762 }, %struct._value_string { i32 49, ptr @.str.763 }, %struct._value_string { i32 50, ptr @.str.764 }, %struct._value_string { i32 51, ptr @.str.765 }, %struct._value_string { i32 52, ptr @.str.609 }, %struct._value_string { i32 53, ptr @.str.766 }, %struct._value_string { i32 54, ptr @.str.767 }, %struct._value_string { i32 55, ptr @.str.768 }, %struct._value_string { i32 56, ptr @.str.769 }, %struct._value_string { i32 57, ptr @.str.770 }, %struct._value_string { i32 58, ptr @.str.771 }, %struct._value_string { i32 59, ptr @.str.772 }, %struct._value_string { i32 60, ptr @.str.773 }, %struct._value_string { i32 61, ptr @.str.774 }, %struct._value_string { i32 62, ptr @.str.775 }, %struct._value_string { i32 63, ptr @.str.776 }, %struct._value_string { i32 64, ptr @.str.777 }, %struct._value_string { i32 65, ptr @.str.778 }, %struct._value_string { i32 66, ptr @.str.779 }, %struct._value_string { i32 67, ptr @.str.780 }, %struct._value_string { i32 68, ptr @.str.781 }, %struct._value_string { i32 69, ptr @.str.782 }, %struct._value_string { i32 70, ptr @.str.783 }, %struct._value_string { i32 71, ptr @.str.784 }, %struct._value_string { i32 72, ptr @.str.785 }, %struct._value_string { i32 73, ptr @.str.786 }, %struct._value_string { i32 74, ptr @.str.787 }, %struct._value_string { i32 75, ptr @.str.788 }, %struct._value_string { i32 76, ptr @.str.789 }, %struct._value_string { i32 77, ptr @.str.790 }, %struct._value_string { i32 90, ptr @.str.791 }, %struct._value_string { i32 513, ptr @.str.792 }, %struct._value_string { i32 514, ptr @.str.793 }, %struct._value_string { i32 515, ptr @.str.794 }, %struct._value_string { i32 516, ptr @.str.795 }, %struct._value_string { i32 517, ptr @.str.796 }, %struct._value_string { i32 518, ptr @.str.797 }, %struct._value_string { i32 519, ptr @.str.798 }, %struct._value_string { i32 520, ptr @.str.799 }, %struct._value_string { i32 521, ptr @.str.800 }, %struct._value_string { i32 522, ptr @.str.801 }, %struct._value_string { i32 523, ptr @.str.802 }, %struct._value_string { i32 524, ptr @.str.803 }, %struct._value_string { i32 768, ptr @.str.804 }, %struct._value_string { i32 769, ptr @.str.805 }, %struct._value_string zeroinitializer], align 16
@.str.714 = private unnamed_addr constant [19 x i8] c"vals_content_types\00", align 1
@.str.715 = private unnamed_addr constant [4 x i8] c"*/*\00", align 1
@.str.716 = private unnamed_addr constant [7 x i8] c"text/*\00", align 1
@.str.717 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.718 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.719 = private unnamed_addr constant [12 x i8] c"text/x-hdml\00", align 1
@.str.720 = private unnamed_addr constant [12 x i8] c"text/x-ttml\00", align 1
@.str.721 = private unnamed_addr constant [17 x i8] c"text/x-vCalendar\00", align 1
@.str.722 = private unnamed_addr constant [13 x i8] c"text/x-vCard\00", align 1
@.str.723 = private unnamed_addr constant [17 x i8] c"text/vnd.wap.wml\00", align 1
@.str.724 = private unnamed_addr constant [23 x i8] c"text/vnd.wap.wmlscript\00", align 1
@.str.725 = private unnamed_addr constant [21 x i8] c"text/vnd.wap.channel\00", align 1
@.str.726 = private unnamed_addr constant [12 x i8] c"multipart/*\00", align 1
@.str.727 = private unnamed_addr constant [16 x i8] c"multipart/mixed\00", align 1
@.str.728 = private unnamed_addr constant [20 x i8] c"multipart/form-data\00", align 1
@.str.729 = private unnamed_addr constant [21 x i8] c"multipart/byteranges\00", align 1
@.str.730 = private unnamed_addr constant [22 x i8] c"multipart/alternative\00", align 1
@.str.731 = private unnamed_addr constant [14 x i8] c"application/*\00", align 1
@.str.732 = private unnamed_addr constant [20 x i8] c"application/java-vm\00", align 1
@.str.733 = private unnamed_addr constant [20 x i8] c"application/x-hdmlc\00", align 1
@.str.734 = private unnamed_addr constant [25 x i8] c"application/vnd.wap.wmlc\00", align 1
@.str.735 = private unnamed_addr constant [31 x i8] c"application/vnd.wap.wmlscriptc\00", align 1
@.str.736 = private unnamed_addr constant [29 x i8] c"application/vnd.wap.channelc\00", align 1
@.str.737 = private unnamed_addr constant [27 x i8] c"application/vnd.wap.uaprof\00", align 1
@.str.738 = private unnamed_addr constant [40 x i8] c"application/vnd.wap.wtls-ca-certificate\00", align 1
@.str.739 = private unnamed_addr constant [42 x i8] c"application/vnd.wap.wtls-user-certificate\00", align 1
@.str.740 = private unnamed_addr constant [27 x i8] c"application/x-x509-ca-cert\00", align 1
@.str.741 = private unnamed_addr constant [29 x i8] c"application/x-x509-user-cert\00", align 1
@.str.742 = private unnamed_addr constant [8 x i8] c"image/*\00", align 1
@.str.743 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@.str.744 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.745 = private unnamed_addr constant [11 x i8] c"image/tiff\00", align 1
@.str.746 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.747 = private unnamed_addr constant [19 x i8] c"image/vnd.wap.wbmp\00", align 1
@.str.748 = private unnamed_addr constant [32 x i8] c"application/vnd.wap.multipart.*\00", align 1
@.str.749 = private unnamed_addr constant [36 x i8] c"application/vnd.wap.multipart.mixed\00", align 1
@.str.750 = private unnamed_addr constant [40 x i8] c"application/vnd.wap.multipart.form-data\00", align 1
@.str.751 = private unnamed_addr constant [41 x i8] c"application/vnd.wap.multipart.byteranges\00", align 1
@.str.752 = private unnamed_addr constant [42 x i8] c"application/vnd.wap.multipart.alternative\00", align 1
@.str.753 = private unnamed_addr constant [16 x i8] c"application/xml\00", align 1
@.str.754 = private unnamed_addr constant [9 x i8] c"text/xml\00", align 1
@.str.755 = private unnamed_addr constant [26 x i8] c"application/vnd.wap.wbxml\00", align 1
@.str.756 = private unnamed_addr constant [30 x i8] c"application/x-x968-cross-cert\00", align 1
@.str.757 = private unnamed_addr constant [27 x i8] c"application/x-x968-ca-cert\00", align 1
@.str.758 = private unnamed_addr constant [29 x i8] c"application/x-x968-user-cert\00", align 1
@.str.759 = private unnamed_addr constant [16 x i8] c"text/vnd.wap.si\00", align 1
@.str.760 = private unnamed_addr constant [24 x i8] c"application/vnd.wap.sic\00", align 1
@.str.761 = private unnamed_addr constant [16 x i8] c"text/vnd.wap.sl\00", align 1
@.str.762 = private unnamed_addr constant [24 x i8] c"application/vnd.wap.slc\00", align 1
@.str.763 = private unnamed_addr constant [16 x i8] c"text/vnd.wap.co\00", align 1
@.str.764 = private unnamed_addr constant [24 x i8] c"application/vnd.wap.coc\00", align 1
@.str.765 = private unnamed_addr constant [38 x i8] c"application/vnd.wap.multipart.related\00", align 1
@.str.766 = private unnamed_addr constant [30 x i8] c"text/vnd.wap.connectivity-xml\00", align 1
@.str.767 = private unnamed_addr constant [39 x i8] c"application/vnd.wap.connectivity-wbxml\00", align 1
@.str.768 = private unnamed_addr constant [23 x i8] c"application/pkcs7-mime\00", align 1
@.str.769 = private unnamed_addr constant [39 x i8] c"application/vnd.wap.hashed-certificate\00", align 1
@.str.770 = private unnamed_addr constant [39 x i8] c"application/vnd.wap.signed-certificate\00", align 1
@.str.771 = private unnamed_addr constant [34 x i8] c"application/vnd.wap.cert-response\00", align 1
@.str.772 = private unnamed_addr constant [22 x i8] c"application/xhtml+xml\00", align 1
@.str.773 = private unnamed_addr constant [20 x i8] c"application/wml+xml\00", align 1
@.str.774 = private unnamed_addr constant [9 x i8] c"text/css\00", align 1
@.str.775 = private unnamed_addr constant [32 x i8] c"application/vnd.wap.mms-message\00", align 1
@.str.776 = private unnamed_addr constant [41 x i8] c"application/vnd.wap.rollover-certificate\00", align 1
@.str.777 = private unnamed_addr constant [31 x i8] c"application/vnd.wap.locc+wbxml\00", align 1
@.str.778 = private unnamed_addr constant [28 x i8] c"application/vnd.wap.loc+xml\00", align 1
@.str.779 = private unnamed_addr constant [32 x i8] c"application/vnd.syncml.dm+wbxml\00", align 1
@.str.780 = private unnamed_addr constant [30 x i8] c"application/vnd.syncml.dm+xml\00", align 1
@.str.781 = private unnamed_addr constant [36 x i8] c"application/vnd.syncml.notification\00", align 1
@.str.782 = private unnamed_addr constant [30 x i8] c"application/vnd.wap.xhtml+xml\00", align 1
@.str.783 = private unnamed_addr constant [27 x i8] c"application/vnd.wv.csp.cir\00", align 1
@.str.784 = private unnamed_addr constant [27 x i8] c"application/vnd.oma.dd+xml\00", align 1
@.str.785 = private unnamed_addr constant [32 x i8] c"application/vnd.oma.drm.message\00", align 1
@.str.786 = private unnamed_addr constant [32 x i8] c"application/vnd.oma.drm.content\00", align 1
@.str.787 = private unnamed_addr constant [35 x i8] c"application/vnd.oma.drm.rights+xml\00", align 1
@.str.788 = private unnamed_addr constant [37 x i8] c"application/vnd.oma.drm.rights+wbxml\00", align 1
@.str.789 = private unnamed_addr constant [27 x i8] c"application/vnd.wv.csp+xml\00", align 1
@.str.790 = private unnamed_addr constant [29 x i8] c"application/vnd.wv.csp+wbxml\00", align 1
@.str.791 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.792 = private unnamed_addr constant [37 x i8] c"application/vnd.uplanet.cachop-wbxml\00", align 1
@.str.793 = private unnamed_addr constant [31 x i8] c"application/vnd.uplanet.signal\00", align 1
@.str.794 = private unnamed_addr constant [36 x i8] c"application/vnd.uplanet.alert-wbxml\00", align 1
@.str.795 = private unnamed_addr constant [35 x i8] c"application/vnd.uplanet.list-wbxml\00", align 1
@.str.796 = private unnamed_addr constant [38 x i8] c"application/vnd.uplanet.listcmd-wbxml\00", align 1
@.str.797 = private unnamed_addr constant [38 x i8] c"application/vnd.uplanet.channel-wbxml\00", align 1
@.str.798 = private unnamed_addr constant [48 x i8] c"application/vnd.uplanet.provisioning-status-uri\00", align 1
@.str.799 = private unnamed_addr constant [39 x i8] c"x-wap.multipart/vnd.uplanet.header-set\00", align 1
@.str.800 = private unnamed_addr constant [44 x i8] c"application/vnd.uplanet.bearer-choice-wbxml\00", align 1
@.str.801 = private unnamed_addr constant [35 x i8] c"application/vnd.phonecom.mmc-wbxml\00", align 1
@.str.802 = private unnamed_addr constant [36 x i8] c"application/vnd.nokia.syncset+wbxml\00", align 1
@.str.803 = private unnamed_addr constant [16 x i8] c"image/x-up-wpng\00", align 1
@.str.804 = private unnamed_addr constant [27 x i8] c"application/iota.mmc-wbxml\00", align 1
@.str.805 = private unnamed_addr constant [25 x i8] c"application/iota.mmc-xml\00", align 1
@.str.806 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.807 = private unnamed_addr constant [8 x i8] c"; %s=%s\00", align 1
@.str.808 = private unnamed_addr constant [8 x i8] c"%s: %s\22\00", align 1
@.str.809 = private unnamed_addr constant [9 x i8] c"; %s=%s\22\00", align 1
@.str.810 = private unnamed_addr constant [7 x i8] c"%s: %u\00", align 1
@.str.811 = private unnamed_addr constant [8 x i8] c"; %s=%u\00", align 1
@.str.812 = private unnamed_addr constant [37 x i8] c"Invalid untyped parameter definition\00", align 1
@.str.813 = private unnamed_addr constant [35 x i8] c"Invalid typed parameter definition\00", align 1
@mibenum_vals_character_sets_ext = external global %struct._value_string_ext, align 8
@.str.814 = private unnamed_addr constant [38 x i8] c"<Unknown character set Identifier %u>\00", align 1
@.str.815 = private unnamed_addr constant [13 x i8] c"; charset=%s\00", align 1
@.str.816 = private unnamed_addr constant [55 x i8] c"Invalid Charset parameter value: invalid Integer-value\00", align 1
@.str.817 = private unnamed_addr constant [10 x i8] c"; Type=%u\00", align 1
@.str.818 = private unnamed_addr constant [52 x i8] c"Invalid Type parameter value: invalid Integer-value\00", align 1
@.str.819 = private unnamed_addr constant [69 x i8] c"Invalid Name (WSP 1.1 encoding) parameter value: invalid Text-string\00", align 1
@.str.820 = private unnamed_addr constant [68 x i8] c"Invalid Name (WSP 1.4 encoding) parameter value: invalid Text-value\00", align 1
@.str.821 = private unnamed_addr constant [73 x i8] c"Invalid Filename (WSP 1.1 encoding) parameter value: invalid Text-string\00", align 1
@.str.822 = private unnamed_addr constant [72 x i8] c"Invalid Filename (WSP 1.4 encoding) parameter value: invalid Text-value\00", align 1
@.str.823 = private unnamed_addr constant [10 x i8] c"; type=%s\00", align 1
@.str.824 = private unnamed_addr constant [39 x i8] c"(Unknown content type identifier 0x%X)\00", align 1
@.str.825 = private unnamed_addr constant [59 x i8] c"Invalid Type parameter value: invalid Constrained-encoding\00", align 1
@.str.826 = private unnamed_addr constant [70 x i8] c"Invalid Start (WSP 1.2 encoding) parameter value: invalid Text-string\00", align 1
@.str.827 = private unnamed_addr constant [75 x i8] c"Invalid Start (with multipart/related) parameter value: invalid Text-value\00", align 1
@.str.828 = private unnamed_addr constant [75 x i8] c"Invalid Start-info (WSP 1.2 encoding) parameter value: invalid Text-string\00", align 1
@.str.829 = private unnamed_addr constant [74 x i8] c"Invalid Start-info (WSP 1.4 encoding) parameter value: invalid Text-value\00", align 1
@.str.830 = private unnamed_addr constant [72 x i8] c"Invalid Comment (WSP 1.3 encoding) parameter value: invalid Text-string\00", align 1
@.str.831 = private unnamed_addr constant [71 x i8] c"Invalid Comment (WSP 1.4 encoding) parameter value: invalid Text-value\00", align 1
@.str.832 = private unnamed_addr constant [71 x i8] c"Invalid Domain (WSP 1.3 encoding) parameter value: invalid Text-string\00", align 1
@.str.833 = private unnamed_addr constant [70 x i8] c"Invalid Domain (WSP 1.4 encoding) parameter value: invalid Text-value\00", align 1
@.str.834 = private unnamed_addr constant [69 x i8] c"Invalid Path (WSP 1.3 encoding) parameter value: invalid Text-string\00", align 1
@.str.835 = private unnamed_addr constant [68 x i8] c"Invalid Path (WSP 1.4 encoding) parameter value: invalid Text-value\00", align 1
@.str.836 = private unnamed_addr constant [9 x i8] c"; SEC=%s\00", align 1
@.str.837 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.838 = private unnamed_addr constant [57 x i8] c"Invalid SEC parameter value: invalid Short-integer-value\00", align 1
@.str.839 = private unnamed_addr constant [67 x i8] c"Invalid MAC (WSP 1.4 encoding) parameter value: invalid Text-value\00", align 1
@.str.840 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.841 = private unnamed_addr constant [11 x i8] c"; level=%s\00", align 1
@.str.842 = private unnamed_addr constant [53 x i8] c"Invalid Level parameter value: invalid Version-value\00", align 1
@.str.843 = private unnamed_addr constant [10 x i8] c"; Size=%u\00", align 1
@.str.844 = private unnamed_addr constant [52 x i8] c"Invalid Size parameter value: invalid Integer-value\00", align 1
@.str.845 = private unnamed_addr constant [32 x i8] c"Undecoded parameter Differences\00", align 1
@.str.846 = private unnamed_addr constant [28 x i8] c"Undecoded parameter Padding\00", align 1
@.str.847 = private unnamed_addr constant [28 x i8] c"Undecoded parameter Max-Age\00", align 1
@.str.848 = private unnamed_addr constant [27 x i8] c"Undecoded parameter Secure\00", align 1
@.str.849 = private unnamed_addr constant [34 x i8] c"Undecoded parameter Creation-Date\00", align 1
@.str.850 = private unnamed_addr constant [38 x i8] c"Undecoded parameter Modification-Date\00", align 1
@.str.851 = private unnamed_addr constant [30 x i8] c"Undecoded parameter Read-Date\00", align 1
@.str.852 = private unnamed_addr constant [32 x i8] c"Undecoded parameter type 0x%02x\00", align 1
@.str.853 = private unnamed_addr constant [4 x i8] c"%s\22\00", align 1
@.str.854 = private unnamed_addr constant [7 x i8] c"0.%02u\00", align 1
@.str.855 = private unnamed_addr constant [7 x i8] c"0.%03u\00", align 1
@.str.856 = private unnamed_addr constant [7 x i8] c"; q=%s\00", align 1
@.str.857 = private unnamed_addr constant [43 x i8] c"Invalid Q parameter value: invalid Q-value\00", align 1
@.str.858 = private unnamed_addr constant [15 x i8] c"Multipart body\00", align 1
@.str.859 = private unnamed_addr constant [19 x i8] c", content-type: %s\00", align 1
@.str.860 = private unnamed_addr constant [21 x i8] c", content-type: 0x%X\00", align 1
@WellKnownHeader = internal constant [128 x ptr] [ptr @wkh_accept, ptr @wkh_accept_charset, ptr @wkh_accept_encoding, ptr @wkh_accept_language, ptr @wkh_accept_ranges, ptr @wkh_age, ptr @wkh_allow, ptr @wkh_authorization, ptr @wkh_cache_control, ptr @wkh_connection, ptr @wkh_content_base, ptr @wkh_content_encoding, ptr @wkh_content_language, ptr @wkh_content_length, ptr @wkh_content_location, ptr @wkh_content_md5, ptr @wkh_content_range, ptr @wkh_content_type, ptr @wkh_date, ptr @wkh_etag, ptr @wkh_expires, ptr @wkh_from, ptr @wkh_host, ptr @wkh_if_modified_since, ptr @wkh_if_match, ptr @wkh_if_none_match, ptr @wkh_if_range, ptr @wkh_if_unmodified_since, ptr @wkh_location, ptr @wkh_last_modified, ptr @wkh_max_forwards, ptr @wkh_pragma, ptr @wkh_proxy_authenticate, ptr @wkh_proxy_authorization, ptr @wkh_public, ptr @wkh_range, ptr @wkh_referer, ptr @wkh_default, ptr @wkh_server, ptr @wkh_transfer_encoding, ptr @wkh_upgrade, ptr @wkh_user_agent, ptr @wkh_vary, ptr @wkh_via, ptr @wkh_warning, ptr @wkh_www_authenticate, ptr @wkh_content_disposition, ptr @wkh_x_wap_application_id, ptr @wkh_content_uri, ptr @wkh_initiator_uri, ptr @wkh_accept_application, ptr @wkh_bearer_indication, ptr @wkh_push_flag, ptr @wkh_profile, ptr @wkh_profile_diff_wbxml, ptr @wkh_profile_warning, ptr @wkh_default, ptr @wkh_te, ptr @wkh_trailer, ptr @wkh_accept_charset, ptr @wkh_accept_encoding, ptr @wkh_cache_control, ptr @wkh_content_range, ptr @wkh_x_wap_tod, ptr @wkh_content_id, ptr @wkh_default, ptr @wkh_default, ptr @wkh_encoding_version, ptr @wkh_profile_warning, ptr @wkh_content_disposition, ptr @wkh_x_wap_security, ptr @wkh_cache_control, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default], align 16
@WellKnownOpenwaveHeader = internal constant [128 x ptr] [ptr @wkh_openwave_default, ptr @wkh_openwave_x_up_proxy_push_accept, ptr @wkh_openwave_x_up_proxy_push_seq, ptr @wkh_openwave_x_up_proxy_notify, ptr @wkh_openwave_x_up_proxy_operator_domain, ptr @wkh_openwave_x_up_proxy_home_page, ptr @wkh_openwave_x_up_devcap_has_color, ptr @wkh_openwave_x_up_devcap_num_softkeys, ptr @wkh_openwave_x_up_devcap_softkey_size, ptr @wkh_openwave_x_up_devcap_screen_chars, ptr @wkh_openwave_x_up_devcap_screen_pixels, ptr @wkh_openwave_x_up_devcap_em_size, ptr @wkh_openwave_x_up_devcap_screen_depth, ptr @wkh_openwave_x_up_devcap_immed_alert, ptr @wkh_openwave_x_up_proxy_net_ask, ptr @wkh_openwave_x_up_proxy_uplink_version, ptr @wkh_openwave_x_up_proxy_tod, ptr @wkh_openwave_x_up_proxy_ba_enable, ptr @wkh_openwave_x_up_proxy_ba_realm, ptr @wkh_openwave_x_up_proxy_redirect_enable, ptr @wkh_openwave_x_up_proxy_request_uri, ptr @wkh_openwave_x_up_proxy_redirect_status, ptr @wkh_openwave_x_up_proxy_trans_charset, ptr @wkh_openwave_x_up_proxy_linger, ptr @wkh_openwave_default, ptr @wkh_openwave_x_up_proxy_enable_trust, ptr @wkh_openwave_x_up_proxy_trust, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_x_up_proxy_trust, ptr @wkh_openwave_x_up_proxy_bookmark, ptr @wkh_openwave_x_up_devcap_gui, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default], align 16
@.str.861 = private unnamed_addr constant [10 x i8] c"x-wap.tod\00", align 1
@.str.862 = private unnamed_addr constant [23 x i8] c"Requesting Time Of Day\00", align 1
@.str.863 = private unnamed_addr constant [41 x i8] c"Invalid value for the 'X-Wap-Tod' header\00", align 1
@.str.864 = private unnamed_addr constant [70 x i8] c"Invalid value for the textual '%s' header (should be a textual value)\00", align 1
@.str.865 = private unnamed_addr constant [35 x i8] c"Invalid zero-length textual header\00", align 1
@.str.866 = private unnamed_addr constant [17 x i8] c"Content type: %s\00", align 1
@.str.867 = private unnamed_addr constant [37 x i8] c"<no content type has been specified>\00", align 1
@.str.868 = private unnamed_addr constant [40 x i8] c"<Unknown character set identifier 0x%X>\00", align 1
@.str.869 = private unnamed_addr constant [13 x i8] c"Accept X: %s\00", align 1
@.str.870 = private unnamed_addr constant [16 x i8] c"Accept Encoding\00", align 1
@.str.871 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.872 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.873 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.874 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@vals_languages_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 140, ptr @vals_languages, ptr @.str.876 }, align 8
@.str.875 = private unnamed_addr constant [35 x i8] c"<Unknown language identifier 0x%X>\00", align 1
@vals_languages = internal constant [141 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.874 }, %struct._value_string { i32 1, ptr @.str.877 }, %struct._value_string { i32 2, ptr @.str.878 }, %struct._value_string { i32 3, ptr @.str.879 }, %struct._value_string { i32 4, ptr @.str.880 }, %struct._value_string { i32 5, ptr @.str.881 }, %struct._value_string { i32 6, ptr @.str.882 }, %struct._value_string { i32 7, ptr @.str.883 }, %struct._value_string { i32 8, ptr @.str.884 }, %struct._value_string { i32 9, ptr @.str.885 }, %struct._value_string { i32 10, ptr @.str.886 }, %struct._value_string { i32 11, ptr @.str.887 }, %struct._value_string { i32 12, ptr @.str.888 }, %struct._value_string { i32 13, ptr @.str.889 }, %struct._value_string { i32 14, ptr @.str.890 }, %struct._value_string { i32 15, ptr @.str.891 }, %struct._value_string { i32 16, ptr @.str.892 }, %struct._value_string { i32 17, ptr @.str.893 }, %struct._value_string { i32 18, ptr @.str.894 }, %struct._value_string { i32 19, ptr @.str.895 }, %struct._value_string { i32 20, ptr @.str.896 }, %struct._value_string { i32 21, ptr @.str.897 }, %struct._value_string { i32 22, ptr @.str.898 }, %struct._value_string { i32 23, ptr @.str.899 }, %struct._value_string { i32 24, ptr @.str.900 }, %struct._value_string { i32 25, ptr @.str.901 }, %struct._value_string { i32 26, ptr @.str.902 }, %struct._value_string { i32 27, ptr @.str.903 }, %struct._value_string { i32 28, ptr @.str.904 }, %struct._value_string { i32 29, ptr @.str.905 }, %struct._value_string { i32 30, ptr @.str.906 }, %struct._value_string { i32 31, ptr @.str.907 }, %struct._value_string { i32 32, ptr @.str.908 }, %struct._value_string { i32 33, ptr @.str.909 }, %struct._value_string { i32 34, ptr @.str.910 }, %struct._value_string { i32 35, ptr @.str.911 }, %struct._value_string { i32 36, ptr @.str.912 }, %struct._value_string { i32 37, ptr @.str.913 }, %struct._value_string { i32 38, ptr @.str.914 }, %struct._value_string { i32 39, ptr @.str.915 }, %struct._value_string { i32 40, ptr @.str.916 }, %struct._value_string { i32 41, ptr @.str.917 }, %struct._value_string { i32 42, ptr @.str.918 }, %struct._value_string { i32 43, ptr @.str.919 }, %struct._value_string { i32 44, ptr @.str.920 }, %struct._value_string { i32 45, ptr @.str.921 }, %struct._value_string { i32 46, ptr @.str.922 }, %struct._value_string { i32 47, ptr @.str.923 }, %struct._value_string { i32 48, ptr @.str.924 }, %struct._value_string { i32 49, ptr @.str.925 }, %struct._value_string { i32 50, ptr @.str.926 }, %struct._value_string { i32 51, ptr @.str.927 }, %struct._value_string { i32 52, ptr @.str.928 }, %struct._value_string { i32 53, ptr @.str.929 }, %struct._value_string { i32 54, ptr @.str.930 }, %struct._value_string { i32 55, ptr @.str.931 }, %struct._value_string { i32 56, ptr @.str.932 }, %struct._value_string { i32 57, ptr @.str.933 }, %struct._value_string { i32 58, ptr @.str.934 }, %struct._value_string { i32 59, ptr @.str.935 }, %struct._value_string { i32 60, ptr @.str.936 }, %struct._value_string { i32 61, ptr @.str.937 }, %struct._value_string { i32 62, ptr @.str.938 }, %struct._value_string { i32 63, ptr @.str.939 }, %struct._value_string { i32 64, ptr @.str.940 }, %struct._value_string { i32 65, ptr @.str.941 }, %struct._value_string { i32 66, ptr @.str.942 }, %struct._value_string { i32 67, ptr @.str.943 }, %struct._value_string { i32 68, ptr @.str.944 }, %struct._value_string { i32 69, ptr @.str.945 }, %struct._value_string { i32 70, ptr @.str.946 }, %struct._value_string { i32 71, ptr @.str.947 }, %struct._value_string { i32 72, ptr @.str.948 }, %struct._value_string { i32 73, ptr @.str.949 }, %struct._value_string { i32 74, ptr @.str.950 }, %struct._value_string { i32 75, ptr @.str.951 }, %struct._value_string { i32 76, ptr @.str.952 }, %struct._value_string { i32 77, ptr @.str.953 }, %struct._value_string { i32 78, ptr @.str.954 }, %struct._value_string { i32 79, ptr @.str.955 }, %struct._value_string { i32 80, ptr @.str.956 }, %struct._value_string { i32 81, ptr @.str.957 }, %struct._value_string { i32 82, ptr @.str.958 }, %struct._value_string { i32 83, ptr @.str.959 }, %struct._value_string { i32 84, ptr @.str.960 }, %struct._value_string { i32 85, ptr @.str.961 }, %struct._value_string { i32 86, ptr @.str.962 }, %struct._value_string { i32 87, ptr @.str.963 }, %struct._value_string { i32 88, ptr @.str.964 }, %struct._value_string { i32 89, ptr @.str.965 }, %struct._value_string { i32 90, ptr @.str.966 }, %struct._value_string { i32 91, ptr @.str.967 }, %struct._value_string { i32 92, ptr @.str.968 }, %struct._value_string { i32 93, ptr @.str.969 }, %struct._value_string { i32 94, ptr @.str.970 }, %struct._value_string { i32 95, ptr @.str.971 }, %struct._value_string { i32 96, ptr @.str.972 }, %struct._value_string { i32 97, ptr @.str.973 }, %struct._value_string { i32 98, ptr @.str.974 }, %struct._value_string { i32 99, ptr @.str.975 }, %struct._value_string { i32 100, ptr @.str.976 }, %struct._value_string { i32 101, ptr @.str.977 }, %struct._value_string { i32 102, ptr @.str.978 }, %struct._value_string { i32 103, ptr @.str.979 }, %struct._value_string { i32 104, ptr @.str.980 }, %struct._value_string { i32 105, ptr @.str.981 }, %struct._value_string { i32 106, ptr @.str.982 }, %struct._value_string { i32 107, ptr @.str.983 }, %struct._value_string { i32 108, ptr @.str.984 }, %struct._value_string { i32 109, ptr @.str.985 }, %struct._value_string { i32 110, ptr @.str.986 }, %struct._value_string { i32 111, ptr @.str.987 }, %struct._value_string { i32 112, ptr @.str.988 }, %struct._value_string { i32 113, ptr @.str.989 }, %struct._value_string { i32 114, ptr @.str.990 }, %struct._value_string { i32 115, ptr @.str.991 }, %struct._value_string { i32 116, ptr @.str.992 }, %struct._value_string { i32 117, ptr @.str.993 }, %struct._value_string { i32 118, ptr @.str.994 }, %struct._value_string { i32 119, ptr @.str.995 }, %struct._value_string { i32 120, ptr @.str.996 }, %struct._value_string { i32 121, ptr @.str.997 }, %struct._value_string { i32 122, ptr @.str.998 }, %struct._value_string { i32 123, ptr @.str.999 }, %struct._value_string { i32 124, ptr @.str.1000 }, %struct._value_string { i32 125, ptr @.str.1001 }, %struct._value_string { i32 126, ptr @.str.1002 }, %struct._value_string { i32 127, ptr @.str.1003 }, %struct._value_string { i32 129, ptr @.str.1004 }, %struct._value_string { i32 130, ptr @.str.1005 }, %struct._value_string { i32 131, ptr @.str.1006 }, %struct._value_string { i32 132, ptr @.str.1007 }, %struct._value_string { i32 133, ptr @.str.1008 }, %struct._value_string { i32 134, ptr @.str.1009 }, %struct._value_string { i32 135, ptr @.str.1010 }, %struct._value_string { i32 136, ptr @.str.1011 }, %struct._value_string { i32 137, ptr @.str.1012 }, %struct._value_string { i32 138, ptr @.str.1013 }, %struct._value_string { i32 139, ptr @.str.1014 }, %struct._value_string { i32 140, ptr @.str.1015 }, %struct._value_string zeroinitializer], align 16
@.str.876 = private unnamed_addr constant [15 x i8] c"vals_languages\00", align 1
@.str.877 = private unnamed_addr constant [10 x i8] c"Afar (aa)\00", align 1
@.str.878 = private unnamed_addr constant [15 x i8] c"Abkhazian (ab)\00", align 1
@.str.879 = private unnamed_addr constant [15 x i8] c"Afrikaans (af)\00", align 1
@.str.880 = private unnamed_addr constant [13 x i8] c"Amharic (am)\00", align 1
@.str.881 = private unnamed_addr constant [12 x i8] c"Arabic (ar)\00", align 1
@.str.882 = private unnamed_addr constant [14 x i8] c"Assamese (as)\00", align 1
@.str.883 = private unnamed_addr constant [12 x i8] c"Aymara (ay)\00", align 1
@.str.884 = private unnamed_addr constant [17 x i8] c"Azerbaijani (az)\00", align 1
@.str.885 = private unnamed_addr constant [13 x i8] c"Bashkir (ba)\00", align 1
@.str.886 = private unnamed_addr constant [18 x i8] c"Byelorussian (be)\00", align 1
@.str.887 = private unnamed_addr constant [15 x i8] c"Bulgarian (bg)\00", align 1
@.str.888 = private unnamed_addr constant [12 x i8] c"Bihari (bh)\00", align 1
@.str.889 = private unnamed_addr constant [13 x i8] c"Bislama (bi)\00", align 1
@.str.890 = private unnamed_addr constant [21 x i8] c"Bengali; Bangla (bn)\00", align 1
@.str.891 = private unnamed_addr constant [13 x i8] c"Tibetan (bo)\00", align 1
@.str.892 = private unnamed_addr constant [12 x i8] c"Breton (br)\00", align 1
@.str.893 = private unnamed_addr constant [13 x i8] c"Catalan (ca)\00", align 1
@.str.894 = private unnamed_addr constant [14 x i8] c"Corsican (co)\00", align 1
@.str.895 = private unnamed_addr constant [11 x i8] c"Czech (cs)\00", align 1
@.str.896 = private unnamed_addr constant [11 x i8] c"Welsh (cy)\00", align 1
@.str.897 = private unnamed_addr constant [12 x i8] c"Danish (da)\00", align 1
@.str.898 = private unnamed_addr constant [12 x i8] c"German (de)\00", align 1
@.str.899 = private unnamed_addr constant [13 x i8] c"Bhutani (dz)\00", align 1
@.str.900 = private unnamed_addr constant [11 x i8] c"Greek (el)\00", align 1
@.str.901 = private unnamed_addr constant [13 x i8] c"English (en)\00", align 1
@.str.902 = private unnamed_addr constant [15 x i8] c"Esperanto (eo)\00", align 1
@.str.903 = private unnamed_addr constant [13 x i8] c"Spanish (es)\00", align 1
@.str.904 = private unnamed_addr constant [14 x i8] c"Estonian (et)\00", align 1
@.str.905 = private unnamed_addr constant [12 x i8] c"Basque (eu)\00", align 1
@.str.906 = private unnamed_addr constant [13 x i8] c"Persian (fa)\00", align 1
@.str.907 = private unnamed_addr constant [13 x i8] c"Finnish (fi)\00", align 1
@.str.908 = private unnamed_addr constant [10 x i8] c"Fiji (fj)\00", align 1
@.str.909 = private unnamed_addr constant [10 x i8] c"Urdu (ur)\00", align 1
@.str.910 = private unnamed_addr constant [12 x i8] c"French (fr)\00", align 1
@.str.911 = private unnamed_addr constant [11 x i8] c"Uzbek (uz)\00", align 1
@.str.912 = private unnamed_addr constant [11 x i8] c"Irish (ga)\00", align 1
@.str.913 = private unnamed_addr constant [18 x i8] c"Scots Gaelic (gd)\00", align 1
@.str.914 = private unnamed_addr constant [14 x i8] c"Galician (gl)\00", align 1
@.str.915 = private unnamed_addr constant [13 x i8] c"Guarani (gn)\00", align 1
@.str.916 = private unnamed_addr constant [14 x i8] c"Gujarati (gu)\00", align 1
@.str.917 = private unnamed_addr constant [11 x i8] c"Hausa (ha)\00", align 1
@.str.918 = private unnamed_addr constant [26 x i8] c"Hebrew (formerly iw) (he)\00", align 1
@.str.919 = private unnamed_addr constant [11 x i8] c"Hindi (hi)\00", align 1
@.str.920 = private unnamed_addr constant [14 x i8] c"Croatian (hr)\00", align 1
@.str.921 = private unnamed_addr constant [15 x i8] c"Hungarian (hu)\00", align 1
@.str.922 = private unnamed_addr constant [14 x i8] c"Armenian (hy)\00", align 1
@.str.923 = private unnamed_addr constant [16 x i8] c"Vietnamese (vi)\00", align 1
@.str.924 = private unnamed_addr constant [30 x i8] c"Indonesian (formerly in) (id)\00", align 1
@.str.925 = private unnamed_addr constant [11 x i8] c"Wolof (wo)\00", align 1
@.str.926 = private unnamed_addr constant [11 x i8] c"Xhosa (xh)\00", align 1
@.str.927 = private unnamed_addr constant [15 x i8] c"Icelandic (is)\00", align 1
@.str.928 = private unnamed_addr constant [13 x i8] c"Italian (it)\00", align 1
@.str.929 = private unnamed_addr constant [12 x i8] c"Yoruba (yo)\00", align 1
@.str.930 = private unnamed_addr constant [14 x i8] c"Japanese (ja)\00", align 1
@.str.931 = private unnamed_addr constant [14 x i8] c"Javanese (jw)\00", align 1
@.str.932 = private unnamed_addr constant [14 x i8] c"Georgian (ka)\00", align 1
@.str.933 = private unnamed_addr constant [12 x i8] c"Kazakh (kk)\00", align 1
@.str.934 = private unnamed_addr constant [12 x i8] c"Zhuang (za)\00", align 1
@.str.935 = private unnamed_addr constant [15 x i8] c"Cambodian (km)\00", align 1
@.str.936 = private unnamed_addr constant [13 x i8] c"Kannada (kn)\00", align 1
@.str.937 = private unnamed_addr constant [12 x i8] c"Korean (ko)\00", align 1
@.str.938 = private unnamed_addr constant [14 x i8] c"Kashmiri (ks)\00", align 1
@.str.939 = private unnamed_addr constant [13 x i8] c"Kurdish (ku)\00", align 1
@.str.940 = private unnamed_addr constant [13 x i8] c"Kirghiz (ky)\00", align 1
@.str.941 = private unnamed_addr constant [13 x i8] c"Chinese (zh)\00", align 1
@.str.942 = private unnamed_addr constant [13 x i8] c"Lingala (ln)\00", align 1
@.str.943 = private unnamed_addr constant [14 x i8] c"Laothian (lo)\00", align 1
@.str.944 = private unnamed_addr constant [16 x i8] c"Lithuanian (lt)\00", align 1
@.str.945 = private unnamed_addr constant [22 x i8] c"Latvian, Lettish (lv)\00", align 1
@.str.946 = private unnamed_addr constant [14 x i8] c"Malagasy (mg)\00", align 1
@.str.947 = private unnamed_addr constant [11 x i8] c"Maori (mi)\00", align 1
@.str.948 = private unnamed_addr constant [16 x i8] c"Macedonian (mk)\00", align 1
@.str.949 = private unnamed_addr constant [15 x i8] c"Malayalam (ml)\00", align 1
@.str.950 = private unnamed_addr constant [15 x i8] c"Mongolian (mn)\00", align 1
@.str.951 = private unnamed_addr constant [15 x i8] c"Moldavian (mo)\00", align 1
@.str.952 = private unnamed_addr constant [13 x i8] c"Marathi (mr)\00", align 1
@.str.953 = private unnamed_addr constant [11 x i8] c"Malay (ms)\00", align 1
@.str.954 = private unnamed_addr constant [13 x i8] c"Maltese (mt)\00", align 1
@.str.955 = private unnamed_addr constant [13 x i8] c"Burmese (my)\00", align 1
@.str.956 = private unnamed_addr constant [15 x i8] c"Ukrainian (uk)\00", align 1
@.str.957 = private unnamed_addr constant [12 x i8] c"Nepali (ne)\00", align 1
@.str.958 = private unnamed_addr constant [11 x i8] c"Dutch (nl)\00", align 1
@.str.959 = private unnamed_addr constant [15 x i8] c"Norwegian (no)\00", align 1
@.str.960 = private unnamed_addr constant [13 x i8] c"Occitan (oc)\00", align 1
@.str.961 = private unnamed_addr constant [18 x i8] c"(Afan) Oromo (om)\00", align 1
@.str.962 = private unnamed_addr constant [11 x i8] c"Oriya (or)\00", align 1
@.str.963 = private unnamed_addr constant [13 x i8] c"Punjabi (pa)\00", align 1
@.str.964 = private unnamed_addr constant [12 x i8] c"Polish (po)\00", align 1
@.str.965 = private unnamed_addr constant [20 x i8] c"Pashto, Pushto (ps)\00", align 1
@.str.966 = private unnamed_addr constant [16 x i8] c"Portuguese (pt)\00", align 1
@.str.967 = private unnamed_addr constant [13 x i8] c"Quechua (qu)\00", align 1
@.str.968 = private unnamed_addr constant [10 x i8] c"Zulu (zu)\00", align 1
@.str.969 = private unnamed_addr constant [13 x i8] c"Kirundi (rn)\00", align 1
@.str.970 = private unnamed_addr constant [14 x i8] c"Romanian (ro)\00", align 1
@.str.971 = private unnamed_addr constant [13 x i8] c"Russian (ru)\00", align 1
@.str.972 = private unnamed_addr constant [17 x i8] c"Kinyarwanda (rw)\00", align 1
@.str.973 = private unnamed_addr constant [14 x i8] c"Sanskrit (sa)\00", align 1
@.str.974 = private unnamed_addr constant [12 x i8] c"Sindhi (sd)\00", align 1
@.str.975 = private unnamed_addr constant [12 x i8] c"Sangho (sg)\00", align 1
@.str.976 = private unnamed_addr constant [20 x i8] c"Serbo-Croatian (sh)\00", align 1
@.str.977 = private unnamed_addr constant [15 x i8] c"Sinhalese (si)\00", align 1
@.str.978 = private unnamed_addr constant [12 x i8] c"Slovak (sk)\00", align 1
@.str.979 = private unnamed_addr constant [15 x i8] c"Slovenian (sl)\00", align 1
@.str.980 = private unnamed_addr constant [12 x i8] c"Samoan (sm)\00", align 1
@.str.981 = private unnamed_addr constant [11 x i8] c"Shona (sn)\00", align 1
@.str.982 = private unnamed_addr constant [12 x i8] c"Somali (so)\00", align 1
@.str.983 = private unnamed_addr constant [14 x i8] c"Albanian (sq)\00", align 1
@.str.984 = private unnamed_addr constant [13 x i8] c"Serbian (sr)\00", align 1
@.str.985 = private unnamed_addr constant [13 x i8] c"Siswati (ss)\00", align 1
@.str.986 = private unnamed_addr constant [13 x i8] c"Sesotho (st)\00", align 1
@.str.987 = private unnamed_addr constant [15 x i8] c"Sundanese (su)\00", align 1
@.str.988 = private unnamed_addr constant [13 x i8] c"Swedish (sv)\00", align 1
@.str.989 = private unnamed_addr constant [13 x i8] c"Swahili (sw)\00", align 1
@.str.990 = private unnamed_addr constant [11 x i8] c"Tamil (ta)\00", align 1
@.str.991 = private unnamed_addr constant [12 x i8] c"Telugu (te)\00", align 1
@.str.992 = private unnamed_addr constant [11 x i8] c"Tajik (tg)\00", align 1
@.str.993 = private unnamed_addr constant [10 x i8] c"Thai (th)\00", align 1
@.str.994 = private unnamed_addr constant [14 x i8] c"Tigrinya (ti)\00", align 1
@.str.995 = private unnamed_addr constant [13 x i8] c"Turkmen (tk)\00", align 1
@.str.996 = private unnamed_addr constant [13 x i8] c"Tagalog (tl)\00", align 1
@.str.997 = private unnamed_addr constant [14 x i8] c"Setswana (tn)\00", align 1
@.str.998 = private unnamed_addr constant [11 x i8] c"Tonga (to)\00", align 1
@.str.999 = private unnamed_addr constant [13 x i8] c"Turkish (tr)\00", align 1
@.str.1000 = private unnamed_addr constant [12 x i8] c"Tsonga (ts)\00", align 1
@.str.1001 = private unnamed_addr constant [11 x i8] c"Tatar (tt)\00", align 1
@.str.1002 = private unnamed_addr constant [9 x i8] c"Twi (tw)\00", align 1
@.str.1003 = private unnamed_addr constant [12 x i8] c"Uighur (ug)\00", align 1
@.str.1004 = private unnamed_addr constant [11 x i8] c"Nauru (na)\00", align 1
@.str.1005 = private unnamed_addr constant [14 x i8] c"Faeroese (fo)\00", align 1
@.str.1006 = private unnamed_addr constant [13 x i8] c"Frisian (fy)\00", align 1
@.str.1007 = private unnamed_addr constant [17 x i8] c"Interlingua (ia)\00", align 1
@.str.1008 = private unnamed_addr constant [13 x i8] c"Volapuk (vo)\00", align 1
@.str.1009 = private unnamed_addr constant [17 x i8] c"Interlingue (ie)\00", align 1
@.str.1010 = private unnamed_addr constant [13 x i8] c"Inupiak (ik)\00", align 1
@.str.1011 = private unnamed_addr constant [27 x i8] c"Yiddish (formerly ji) (yi)\00", align 1
@.str.1012 = private unnamed_addr constant [15 x i8] c"Inuktitut (iu)\00", align 1
@.str.1013 = private unnamed_addr constant [17 x i8] c"Greenlandic (kl)\00", align 1
@.str.1014 = private unnamed_addr constant [11 x i8] c"Latin (la)\00", align 1
@.str.1015 = private unnamed_addr constant [20 x i8] c"Rhaeto-Romance (rm)\00", align 1
@.str.1016 = private unnamed_addr constant [14 x i8] c"Accept Ranges\00", align 1
@.str.1017 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1018 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.1019 = private unnamed_addr constant [12 x i8] c"%u second%s\00", align 1
@.str.1020 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1021 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1022 = private unnamed_addr constant [28 x i8] c"<Unknown WSP method 0x%02X>\00", align 1
@.str.1023 = private unnamed_addr constant [16 x i8] c"Credentials: %s\00", align 1
@.str.1024 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.1025 = private unnamed_addr constant [13 x i8] c"; user-id=%s\00", align 1
@.str.1026 = private unnamed_addr constant [14 x i8] c"; password=%s\00", align 1
@.str.1027 = private unnamed_addr constant [14 x i8] c"Cache-control\00", align 1
@vals_cache_control_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @vals_cache_control, ptr @.str.1033 }, align 8
@.str.1028 = private unnamed_addr constant [41 x i8] c"<Unknown cache control directive 0x%02X>\00", align 1
@vals_field_names = internal constant [76 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.183 }, %struct._value_string { i32 1, ptr @.str.1046 }, %struct._value_string { i32 2, ptr @.str.1047 }, %struct._value_string { i32 3, ptr @.str.192 }, %struct._value_string { i32 4, ptr @.str.195 }, %struct._value_string { i32 5, ptr @.str.198 }, %struct._value_string { i32 6, ptr @.str.201 }, %struct._value_string { i32 7, ptr @.str.204 }, %struct._value_string { i32 8, ptr @.str.1048 }, %struct._value_string { i32 9, ptr @.str.219 }, %struct._value_string { i32 10, ptr @.str.222 }, %struct._value_string { i32 11, ptr @.str.225 }, %struct._value_string { i32 12, ptr @.str.228 }, %struct._value_string { i32 13, ptr @.str.231 }, %struct._value_string { i32 14, ptr @.str.234 }, %struct._value_string { i32 15, ptr @.str.1049 }, %struct._value_string { i32 16, ptr @.str.1050 }, %struct._value_string { i32 17, ptr @.str.3 }, %struct._value_string { i32 18, ptr @.str.251 }, %struct._value_string { i32 19, ptr @.str.254 }, %struct._value_string { i32 20, ptr @.str.257 }, %struct._value_string { i32 21, ptr @.str.260 }, %struct._value_string { i32 22, ptr @.str.263 }, %struct._value_string { i32 23, ptr @.str.266 }, %struct._value_string { i32 24, ptr @.str.269 }, %struct._value_string { i32 25, ptr @.str.272 }, %struct._value_string { i32 26, ptr @.str.275 }, %struct._value_string { i32 27, ptr @.str.278 }, %struct._value_string { i32 28, ptr @.str.284 }, %struct._value_string { i32 29, ptr @.str.281 }, %struct._value_string { i32 30, ptr @.str.287 }, %struct._value_string { i32 31, ptr @.str.290 }, %struct._value_string { i32 32, ptr @.str.293 }, %struct._value_string { i32 33, ptr @.str.302 }, %struct._value_string { i32 34, ptr @.str.311 }, %struct._value_string { i32 35, ptr @.str.314 }, %struct._value_string { i32 36, ptr @.str.325 }, %struct._value_string { i32 37, ptr @.str.328 }, %struct._value_string { i32 38, ptr @.str.331 }, %struct._value_string { i32 39, ptr @.str.334 }, %struct._value_string { i32 40, ptr @.str.337 }, %struct._value_string { i32 41, ptr @.str.340 }, %struct._value_string { i32 42, ptr @.str.343 }, %struct._value_string { i32 43, ptr @.str.346 }, %struct._value_string { i32 44, ptr @.str.349 }, %struct._value_string { i32 45, ptr @.str.1051 }, %struct._value_string { i32 46, ptr @.str.368 }, %struct._value_string { i32 47, ptr @.str.1052 }, %struct._value_string { i32 48, ptr @.str.1053 }, %struct._value_string { i32 49, ptr @.str.1054 }, %struct._value_string { i32 50, ptr @.str.434 }, %struct._value_string { i32 51, ptr @.str.380 }, %struct._value_string { i32 52, ptr @.str.383 }, %struct._value_string { i32 53, ptr @.str.395 }, %struct._value_string { i32 54, ptr @.str.398 }, %struct._value_string { i32 55, ptr @.str.401 }, %struct._value_string { i32 56, ptr @.str.404 }, %struct._value_string { i32 57, ptr @.str.1055 }, %struct._value_string { i32 58, ptr @.str.410 }, %struct._value_string { i32 59, ptr @.str.186 }, %struct._value_string { i32 60, ptr @.str.189 }, %struct._value_string { i32 61, ptr @.str.216 }, %struct._value_string { i32 62, ptr @.str.240 }, %struct._value_string { i32 63, ptr @.str.413 }, %struct._value_string { i32 64, ptr @.str.1056 }, %struct._value_string { i32 65, ptr @.str.419 }, %struct._value_string { i32 66, ptr @.str.422 }, %struct._value_string { i32 67, ptr @.str.425 }, %struct._value_string { i32 68, ptr @.str.1057 }, %struct._value_string { i32 69, ptr @.str.1058 }, %struct._value_string { i32 70, ptr @.str.1059 }, %struct._value_string { i32 71, ptr @.str.1060 }, %struct._value_string { i32 72, ptr @.str.1061 }, %struct._value_string { i32 73, ptr @.str.1062 }, %struct._value_string { i32 74, ptr @.str.1063 }, %struct._value_string zeroinitializer], align 16
@.str.1029 = private unnamed_addr constant [34 x i8] c"<Unknown WSP header field 0x%02X>\00", align 1
@.str.1030 = private unnamed_addr constant [13 x i8] c"=%u second%s\00", align 1
@.str.1031 = private unnamed_addr constant [4 x i8] c"=%u\00", align 1
@.str.1032 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@vals_cache_control = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1034 }, %struct._value_string { i32 1, ptr @.str.1035 }, %struct._value_string { i32 2, ptr @.str.1036 }, %struct._value_string { i32 3, ptr @.str.1037 }, %struct._value_string { i32 4, ptr @.str.1038 }, %struct._value_string { i32 5, ptr @.str.1039 }, %struct._value_string { i32 6, ptr @.str.1040 }, %struct._value_string { i32 7, ptr @.str.1041 }, %struct._value_string { i32 8, ptr @.str.1042 }, %struct._value_string { i32 9, ptr @.str.1043 }, %struct._value_string { i32 10, ptr @.str.1044 }, %struct._value_string { i32 11, ptr @.str.1045 }, %struct._value_string zeroinitializer], align 16
@.str.1033 = private unnamed_addr constant [19 x i8] c"vals_cache_control\00", align 1
@.str.1034 = private unnamed_addr constant [9 x i8] c"no-cache\00", align 1
@.str.1035 = private unnamed_addr constant [9 x i8] c"no-store\00", align 1
@.str.1036 = private unnamed_addr constant [8 x i8] c"max-age\00", align 1
@.str.1037 = private unnamed_addr constant [10 x i8] c"max-stale\00", align 1
@.str.1038 = private unnamed_addr constant [10 x i8] c"min-fresh\00", align 1
@.str.1039 = private unnamed_addr constant [15 x i8] c"only-if-cached\00", align 1
@.str.1040 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.1041 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.1042 = private unnamed_addr constant [13 x i8] c"no-transform\00", align 1
@.str.1043 = private unnamed_addr constant [16 x i8] c"must-revalidate\00", align 1
@.str.1044 = private unnamed_addr constant [17 x i8] c"proxy-revalidate\00", align 1
@.str.1045 = private unnamed_addr constant [10 x i8] c"s-max-age\00", align 1
@.str.1046 = private unnamed_addr constant [30 x i8] c"Accept-Charset (encoding 1.1)\00", align 1
@.str.1047 = private unnamed_addr constant [31 x i8] c"Accept-Encoding (encoding 1.1)\00", align 1
@.str.1048 = private unnamed_addr constant [29 x i8] c"Cache-Control (encoding 1.1)\00", align 1
@.str.1049 = private unnamed_addr constant [12 x i8] c"Content-MD5\00", align 1
@.str.1050 = private unnamed_addr constant [29 x i8] c"Content-Range (encoding 1.1)\00", align 1
@.str.1051 = private unnamed_addr constant [17 x i8] c"WWW-Authenticate\00", align 1
@.str.1052 = private unnamed_addr constant [21 x i8] c"X-Wap-Application-ID\00", align 1
@.str.1053 = private unnamed_addr constant [18 x i8] c"X-Wap-Content-URI\00", align 1
@.str.1054 = private unnamed_addr constant [20 x i8] c"X-Wap-Initiator-URI\00", align 1
@.str.1055 = private unnamed_addr constant [3 x i8] c"TE\00", align 1
@.str.1056 = private unnamed_addr constant [11 x i8] c"Content-ID\00", align 1
@.str.1057 = private unnamed_addr constant [31 x i8] c"Profile-Warning (encoding 1.4)\00", align 1
@.str.1058 = private unnamed_addr constant [35 x i8] c"Content-Disposition (encoding 1.4)\00", align 1
@.str.1059 = private unnamed_addr constant [15 x i8] c"X-WAP-Security\00", align 1
@.str.1060 = private unnamed_addr constant [29 x i8] c"Cache-Control (encoding 1.4)\00", align 1
@.str.1061 = private unnamed_addr constant [22 x i8] c"Expect (encoding 1.5)\00", align 1
@.str.1062 = private unnamed_addr constant [21 x i8] c"X-Wap-Loc-Invocation\00", align 1
@.str.1063 = private unnamed_addr constant [19 x i8] c"X-Wap-Loc-Delivery\00", align 1
@.str.1064 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.1065 = private unnamed_addr constant [11 x i8] c"Header: %s\00", align 1
@.str.1066 = private unnamed_addr constant [17 x i8] c"Content Encoding\00", align 1
@.str.1067 = private unnamed_addr constant [19 x i8] c"Integer lookup: %s\00", align 1
@.str.1068 = private unnamed_addr constant [18 x i8] c"Integer-value: %s\00", align 1
@.str.1069 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1070 = private unnamed_addr constant [12 x i8] c"Content-md5\00", align 1
@.str.1071 = private unnamed_addr constant [14 x i8] c"Content range\00", align 1
@.str.1072 = private unnamed_addr constant [18 x i8] c"first-byte-pos=%u\00", align 1
@.str.1073 = private unnamed_addr constant [24 x i8] c"; entity-length=unknown\00", align 1
@.str.1074 = private unnamed_addr constant [19 x i8] c"; entity-length=%u\00", align 1
@.str.1075 = private unnamed_addr constant [9 x i8] c"Date: %s\00", align 1
@.str.1076 = private unnamed_addr constant [17 x i8] c"Text or Date: %s\00", align 1
@.str.1077 = private unnamed_addr constant [14 x i8] c"Challenge: %s\00", align 1
@.str.1078 = private unnamed_addr constant [11 x i8] c"; realm=%s\00", align 1
@.str.1079 = private unnamed_addr constant [11 x i8] c"byte-range\00", align 1
@.str.1080 = private unnamed_addr constant [20 x i8] c"; first-byte-pos=%u\00", align 1
@.str.1081 = private unnamed_addr constant [19 x i8] c"; last-byte-pos=%u\00", align 1
@.str.1082 = private unnamed_addr constant [18 x i8] c"suffix-byte-range\00", align 1
@.str.1083 = private unnamed_addr constant [19 x i8] c"; suffix-length=%u\00", align 1
@.str.1084 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1085 = private unnamed_addr constant [40 x i8] c"%s: (Undecoded well-known value 0x%02x)\00", align 1
@.str.1086 = private unnamed_addr constant [60 x i8] c"%s: (Undecoded value in general form with length indicator)\00", align 1
@.str.1087 = private unnamed_addr constant [18 x i8] c"Transfer encoding\00", align 1
@.str.1088 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@vals_wsp_warning_code_short_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @vals_wsp_warning_code_short, ptr @.str.1092 }, align 8
@.str.1089 = private unnamed_addr constant [8 x i8] c"code=%s\00", align 1
@.str.1090 = private unnamed_addr constant [11 x i8] c"; agent=%s\00", align 1
@.str.1091 = private unnamed_addr constant [10 x i8] c"; text=%s\00", align 1
@vals_wsp_warning_code_short = internal constant [7 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.1093 }, %struct._value_string { i32 11, ptr @.str.1094 }, %struct._value_string { i32 12, ptr @.str.1095 }, %struct._value_string { i32 13, ptr @.str.1096 }, %struct._value_string { i32 14, ptr @.str.1097 }, %struct._value_string { i32 99, ptr @.str.1098 }, %struct._value_string zeroinitializer], align 16
@.str.1092 = private unnamed_addr constant [28 x i8] c"vals_wsp_warning_code_short\00", align 1
@.str.1093 = private unnamed_addr constant [4 x i8] c"110\00", align 1
@.str.1094 = private unnamed_addr constant [4 x i8] c"111\00", align 1
@.str.1095 = private unnamed_addr constant [4 x i8] c"112\00", align 1
@.str.1096 = private unnamed_addr constant [4 x i8] c"113\00", align 1
@.str.1097 = private unnamed_addr constant [4 x i8] c"214\00", align 1
@.str.1098 = private unnamed_addr constant [8 x i8] c"199/299\00", align 1
@.str.1099 = private unnamed_addr constant [20 x i8] c"Content Disposition\00", align 1
@.str.1100 = private unnamed_addr constant [10 x i8] c"form-data\00", align 1
@.str.1101 = private unnamed_addr constant [11 x i8] c"attachment\00", align 1
@.str.1102 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@vals_wap_application_ids_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 28, ptr @vals_wap_application_ids, ptr @.str.1104 }, align 8
@.str.1103 = private unnamed_addr constant [42 x i8] c"<Unknown WAP application identifier 0x%X>\00", align 1
@vals_wap_application_ids = internal constant [29 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1105 }, %struct._value_string { i32 1, ptr @.str.1106 }, %struct._value_string { i32 2, ptr @.str.1107 }, %struct._value_string { i32 3, ptr @.str.1108 }, %struct._value_string { i32 4, ptr @.str.1109 }, %struct._value_string { i32 5, ptr @.str.1110 }, %struct._value_string { i32 6, ptr @.str.1111 }, %struct._value_string { i32 7, ptr @.str.1112 }, %struct._value_string { i32 8, ptr @.str.1113 }, %struct._value_string { i32 9, ptr @.str.1114 }, %struct._value_string { i32 10, ptr @.str.1115 }, %struct._value_string { i32 26, ptr @.str.1116 }, %struct._value_string { i32 32768, ptr @.str.1117 }, %struct._value_string { i32 32769, ptr @.str.1118 }, %struct._value_string { i32 32770, ptr @.str.1119 }, %struct._value_string { i32 32771, ptr @.str.1120 }, %struct._value_string { i32 32772, ptr @.str.1121 }, %struct._value_string { i32 32773, ptr @.str.1122 }, %struct._value_string { i32 32774, ptr @.str.1123 }, %struct._value_string { i32 32775, ptr @.str.1124 }, %struct._value_string { i32 32776, ptr @.str.1125 }, %struct._value_string { i32 32777, ptr @.str.1126 }, %struct._value_string { i32 32779, ptr @.str.1127 }, %struct._value_string { i32 32784, ptr @.str.1128 }, %struct._value_string { i32 36864, ptr @.str.1129 }, %struct._value_string { i32 36865, ptr @.str.1130 }, %struct._value_string { i32 36866, ptr @.str.1131 }, %struct._value_string { i32 36867, ptr @.str.1132 }, %struct._value_string zeroinitializer], align 16
@.str.1104 = private unnamed_addr constant [25 x i8] c"vals_wap_application_ids\00", align 1
@.str.1105 = private unnamed_addr constant [20 x i8] c"x-wap-application:*\00", align 1
@.str.1106 = private unnamed_addr constant [27 x i8] c"x-wap-application:push.sia\00", align 1
@.str.1107 = private unnamed_addr constant [25 x i8] c"x-wap-application:wml.ua\00", align 1
@.str.1108 = private unnamed_addr constant [25 x i8] c"x-wap-application:wta.ua\00", align 1
@.str.1109 = private unnamed_addr constant [25 x i8] c"x-wap-application:mms.ua\00", align 1
@.str.1110 = private unnamed_addr constant [30 x i8] c"x-wap-application:push.syncml\00", align 1
@.str.1111 = private unnamed_addr constant [25 x i8] c"x-wap-application:loc.ua\00", align 1
@.str.1112 = private unnamed_addr constant [28 x i8] c"x-wap-application:syncml.dm\00", align 1
@.str.1113 = private unnamed_addr constant [25 x i8] c"x-wap-application:drm.ua\00", align 1
@.str.1114 = private unnamed_addr constant [25 x i8] c"x-wap-application:emn.ua\00", align 1
@.str.1115 = private unnamed_addr constant [24 x i8] c"x-wap-application:wv.ua\00", align 1
@.str.1116 = private unnamed_addr constant [27 x i8] c"x-wap-application:lwm2m.dm\00", align 1
@.str.1117 = private unnamed_addr constant [32 x i8] c"x-wap-microsoft:localcontent.ua\00", align 1
@.str.1118 = private unnamed_addr constant [28 x i8] c"x-wap-microsoft:IMclient.ua\00", align 1
@.str.1119 = private unnamed_addr constant [27 x i8] c"x-wap-docomo:imode.mail.ua\00", align 1
@.str.1120 = private unnamed_addr constant [25 x i8] c"x-wap-docomo:imode.mr.ua\00", align 1
@.str.1121 = private unnamed_addr constant [25 x i8] c"x-wap-docomo:imode.mf.ua\00", align 1
@.str.1122 = private unnamed_addr constant [23 x i8] c"x-motorola:location.ua\00", align 1
@.str.1123 = private unnamed_addr constant [18 x i8] c"x-motorola:now.ua\00", align 1
@.str.1124 = private unnamed_addr constant [22 x i8] c"x-motorola:otaprov.ua\00", align 1
@.str.1125 = private unnamed_addr constant [22 x i8] c"x-motorola:browser.ua\00", align 1
@.str.1126 = private unnamed_addr constant [21 x i8] c"x-motorola:splash.ua\00", align 1
@.str.1127 = private unnamed_addr constant [23 x i8] c"x-wap-nai:mvsw.command\00", align 1
@.str.1128 = private unnamed_addr constant [23 x i8] c"x-wap-openwave:iota.ua\00", align 1
@.str.1129 = private unnamed_addr constant [28 x i8] c"x-wap-docomo:imode.mail2.ua\00", align 1
@.str.1130 = private unnamed_addr constant [21 x i8] c"x-oma-nec:otaprov.ua\00", align 1
@.str.1131 = private unnamed_addr constant [20 x i8] c"x-oma-nokia:call.ua\00", align 1
@.str.1132 = private unnamed_addr constant [26 x i8] c"x-oma-coremobility:sqa.ua\00", align 1
@.str.1133 = private unnamed_addr constant [12 x i8] c"bearer type\00", align 1
@.str.1134 = private unnamed_addr constant [13 x i8] c"<Unknown %s>\00", align 1
@.str.1135 = private unnamed_addr constant [10 x i8] c"Push Flag\00", align 1
@.str.1136 = private unnamed_addr constant [31 x i8] c" (Initiator URI authenticated)\00", align 1
@.str.1137 = private unnamed_addr constant [19 x i8] c" (Content trusted)\00", align 1
@.str.1138 = private unnamed_addr constant [21 x i8] c" (Last push message)\00", align 1
@.str.1139 = private unnamed_addr constant [31 x i8] c" <Warning: Reserved flags set>\00", align 1
@.str.1140 = private unnamed_addr constant [26 x i8] c"Profile-Diff (with WBXML)\00", align 1
@.str.1141 = private unnamed_addr constant [30 x i8] c"(Profile-Diff value as WBXML)\00", align 1
@.str.1142 = private unnamed_addr constant [16 x i8] c"Profile-warning\00", align 1
@vals_wsp_profile_warning_code_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @vals_wsp_profile_warning_code, ptr @.str.1145 }, align 8
@.str.1143 = private unnamed_addr constant [12 x i8] c"; target=%s\00", align 1
@.str.1144 = private unnamed_addr constant [10 x i8] c"; date=%s\00", align 1
@vals_wsp_profile_warning_code = internal constant [8 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.1146 }, %struct._value_string { i32 17, ptr @.str.1147 }, %struct._value_string { i32 18, ptr @.str.1148 }, %struct._value_string { i32 32, ptr @.str.1149 }, %struct._value_string { i32 33, ptr @.str.1150 }, %struct._value_string { i32 34, ptr @.str.1151 }, %struct._value_string { i32 35, ptr @.str.1152 }, %struct._value_string zeroinitializer], align 16
@.str.1145 = private unnamed_addr constant [30 x i8] c"vals_wsp_profile_warning_code\00", align 1
@.str.1146 = private unnamed_addr constant [7 x i8] c"100 OK\00", align 1
@.str.1147 = private unnamed_addr constant [23 x i8] c"101 Used stale profile\00", align 1
@.str.1148 = private unnamed_addr constant [21 x i8] c"102 Not used profile\00", align 1
@.str.1149 = private unnamed_addr constant [16 x i8] c"200 Not applied\00", align 1
@.str.1150 = private unnamed_addr constant [30 x i8] c"101 Content selection applied\00", align 1
@.str.1151 = private unnamed_addr constant [31 x i8] c"202 Content generation applied\00", align 1
@.str.1152 = private unnamed_addr constant [27 x i8] c"203 Transformation applied\00", align 1
@.str.1153 = private unnamed_addr constant [9 x i8] c"TE-value\00", align 1
@.str.1154 = private unnamed_addr constant [9 x i8] c"trailers\00", align 1
@vals_well_known_te_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @vals_well_known_te, ptr @.str.1155 }, align 8
@vals_well_known_te = internal constant [6 x %struct._value_string] [%struct._value_string { i32 130, ptr @.str.1088 }, %struct._value_string { i32 131, ptr @.str.1156 }, %struct._value_string { i32 132, ptr @.str.871 }, %struct._value_string { i32 133, ptr @.str.872 }, %struct._value_string { i32 134, ptr @.str.873 }, %struct._value_string zeroinitializer], align 16
@.str.1155 = private unnamed_addr constant [19 x i8] c"vals_well_known_te\00", align 1
@.str.1156 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.1157 = private unnamed_addr constant [44 x i8] c"<Unknown well-known-header identifier 0x%X>\00", align 1
@.str.1158 = private unnamed_addr constant [16 x i8] c"Time of Day: %s\00", align 1
@.str.1159 = private unnamed_addr constant [46 x i8] c" <Warning: should be encoded as long-integer>\00", align 1
@.str.1160 = private unnamed_addr constant [11 x i8] c"Content ID\00", align 1
@.str.1161 = private unnamed_addr constant [17 x i8] c"Encoding-version\00", align 1
@.str.1162 = private unnamed_addr constant [13 x i8] c"code-page=%u\00", align 1
@.str.1163 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.1164 = private unnamed_addr constant [21 x i8] c"X-wap-security-value\00", align 1
@.str.1165 = private unnamed_addr constant [18 x i8] c"close-subordinate\00", align 1
@.str.1166 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.1167 = private unnamed_addr constant [24 x i8] c"x-up-devcap-immed_alert\00", align 1
@parameter_type_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1169 }, %struct._value_string { i32 1, ptr @.str.1170 }, %struct._value_string { i32 2, ptr @.str.1171 }, %struct._value_string { i32 3, ptr @.str.1172 }, %struct._value_string { i32 5, ptr @.str.1173 }, %struct._value_string { i32 6, ptr @.str.1174 }, %struct._value_string { i32 7, ptr @.str.1175 }, %struct._value_string { i32 8, ptr @.str.1176 }, %struct._value_string { i32 9, ptr @.str.1177 }, %struct._value_string { i32 10, ptr @.str.1178 }, %struct._value_string { i32 11, ptr @.str.1179 }, %struct._value_string { i32 12, ptr @.str.1180 }, %struct._value_string { i32 13, ptr @.str.1181 }, %struct._value_string { i32 14, ptr @.str.1182 }, %struct._value_string { i32 15, ptr @.str.1183 }, %struct._value_string { i32 16, ptr @.str.1184 }, %struct._value_string { i32 17, ptr @.str.1185 }, %struct._value_string { i32 18, ptr @.str.1186 }, %struct._value_string { i32 19, ptr @.str.1187 }, %struct._value_string { i32 20, ptr @.str.1188 }, %struct._value_string { i32 21, ptr @.str.1189 }, %struct._value_string { i32 22, ptr @.str.1190 }, %struct._value_string { i32 23, ptr @.str.1191 }, %struct._value_string { i32 24, ptr @.str.1192 }, %struct._value_string { i32 25, ptr @.str.1193 }, %struct._value_string { i32 26, ptr @.str.1194 }, %struct._value_string { i32 27, ptr @.str.1195 }, %struct._value_string { i32 28, ptr @.str.1196 }, %struct._value_string { i32 29, ptr @.str.1197 }, %struct._value_string zeroinitializer], align 16
@.str.1168 = private unnamed_addr constant [20 x i8] c"parameter_type_vals\00", align 1
@.str.1169 = private unnamed_addr constant [11 x i8] c"Q: Q-value\00", align 1
@.str.1170 = private unnamed_addr constant [19 x i8] c"Well-known-charset\00", align 1
@.str.1171 = private unnamed_addr constant [21 x i8] c"Level: Version-value\00", align 1
@.str.1172 = private unnamed_addr constant [14 x i8] c"Integer-value\00", align 1
@.str.1173 = private unnamed_addr constant [19 x i8] c"Name (Text-string)\00", align 1
@.str.1174 = private unnamed_addr constant [23 x i8] c"Filename (Text-string)\00", align 1
@.str.1175 = private unnamed_addr constant [12 x i8] c"Differences\00", align 1
@.str.1176 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.1177 = private unnamed_addr constant [29 x i8] c"Special Constrained-encoding\00", align 1
@.str.1178 = private unnamed_addr constant [20 x i8] c"Start (Text-string)\00", align 1
@.str.1179 = private unnamed_addr constant [25 x i8] c"Start-info (Text-string)\00", align 1
@.str.1180 = private unnamed_addr constant [22 x i8] c"Comment (Text-string)\00", align 1
@.str.1181 = private unnamed_addr constant [21 x i8] c"Domain (Text-string)\00", align 1
@.str.1182 = private unnamed_addr constant [8 x i8] c"Max-Age\00", align 1
@.str.1183 = private unnamed_addr constant [19 x i8] c"Path (Text-string)\00", align 1
@.str.1184 = private unnamed_addr constant [7 x i8] c"Secure\00", align 1
@.str.1185 = private unnamed_addr constant [19 x i8] c"SEC: Short-integer\00", align 1
@.str.1186 = private unnamed_addr constant [16 x i8] c"MAC: Text-value\00", align 1
@.str.1187 = private unnamed_addr constant [14 x i8] c"Creation-date\00", align 1
@.str.1188 = private unnamed_addr constant [18 x i8] c"Modification-date\00", align 1
@.str.1189 = private unnamed_addr constant [10 x i8] c"Read-date\00", align 1
@.str.1190 = private unnamed_addr constant [20 x i8] c"Size: Integer-value\00", align 1
@.str.1191 = private unnamed_addr constant [18 x i8] c"Name (Text-value)\00", align 1
@.str.1192 = private unnamed_addr constant [22 x i8] c"Filename (Text-value)\00", align 1
@.str.1193 = private unnamed_addr constant [44 x i8] c"Start (with multipart/related) (Text-value)\00", align 1
@.str.1194 = private unnamed_addr constant [49 x i8] c"Start-info (with multipart/related) (Text-value)\00", align 1
@.str.1195 = private unnamed_addr constant [21 x i8] c"Comment (Text-value)\00", align 1
@.str.1196 = private unnamed_addr constant [20 x i8] c"Domain (Text-value)\00", align 1
@.str.1197 = private unnamed_addr constant [18 x i8] c"Path (Text-value)\00", align 1
@vals_wsp_parameter_sec = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1199 }, %struct._value_string { i32 1, ptr @.str.1200 }, %struct._value_string { i32 2, ptr @.str.1201 }, %struct._value_string { i32 3, ptr @.str.1202 }, %struct._value_string zeroinitializer], align 16
@.str.1198 = private unnamed_addr constant [23 x i8] c"vals_wsp_parameter_sec\00", align 1
@.str.1199 = private unnamed_addr constant [8 x i8] c"NETWPIN\00", align 1
@.str.1200 = private unnamed_addr constant [8 x i8] c"USERPIN\00", align 1
@.str.1201 = private unnamed_addr constant [12 x i8] c"USERNETWPIN\00", align 1
@.str.1202 = private unnamed_addr constant [11 x i8] c"USERPINMAC\00", align 1
@vals_bearer_types = internal constant [31 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1204 }, %struct._value_string { i32 1, ptr @.str.1205 }, %struct._value_string { i32 2, ptr @.str.1206 }, %struct._value_string { i32 3, ptr @.str.1207 }, %struct._value_string { i32 4, ptr @.str.1208 }, %struct._value_string { i32 5, ptr @.str.1209 }, %struct._value_string { i32 6, ptr @.str.1210 }, %struct._value_string { i32 7, ptr @.str.1211 }, %struct._value_string { i32 8, ptr @.str.1212 }, %struct._value_string { i32 9, ptr @.str.1213 }, %struct._value_string { i32 10, ptr @.str.1214 }, %struct._value_string { i32 11, ptr @.str.1215 }, %struct._value_string { i32 12, ptr @.str.1216 }, %struct._value_string { i32 13, ptr @.str.1217 }, %struct._value_string { i32 14, ptr @.str.1218 }, %struct._value_string { i32 15, ptr @.str.1219 }, %struct._value_string { i32 16, ptr @.str.1220 }, %struct._value_string { i32 17, ptr @.str.1221 }, %struct._value_string { i32 18, ptr @.str.1222 }, %struct._value_string { i32 19, ptr @.str.1223 }, %struct._value_string { i32 20, ptr @.str.1224 }, %struct._value_string { i32 21, ptr @.str.1225 }, %struct._value_string { i32 22, ptr @.str.1226 }, %struct._value_string { i32 23, ptr @.str.1227 }, %struct._value_string { i32 24, ptr @.str.1228 }, %struct._value_string { i32 25, ptr @.str.1229 }, %struct._value_string { i32 26, ptr @.str.1230 }, %struct._value_string { i32 27, ptr @.str.1231 }, %struct._value_string { i32 28, ptr @.str.1232 }, %struct._value_string { i32 29, ptr @.str.1233 }, %struct._value_string zeroinitializer], align 16
@.str.1203 = private unnamed_addr constant [18 x i8] c"vals_bearer_types\00", align 1
@.str.1204 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.1205 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.1206 = private unnamed_addr constant [9 x i8] c"GSM USSD\00", align 1
@.str.1207 = private unnamed_addr constant [8 x i8] c"GSM SMS\00", align 1
@.str.1208 = private unnamed_addr constant [21 x i8] c"ANSI-136 GUTS/R-Data\00", align 1
@.str.1209 = private unnamed_addr constant [15 x i8] c"IS-95 CDMA SMS\00", align 1
@.str.1210 = private unnamed_addr constant [15 x i8] c"IS-95 CDMA CSD\00", align 1
@.str.1211 = private unnamed_addr constant [23 x i8] c"IS-95 CDMA Packet data\00", align 1
@.str.1212 = private unnamed_addr constant [13 x i8] c"ANSI-136 CSD\00", align 1
@.str.1213 = private unnamed_addr constant [21 x i8] c"ANSI-136 Packet data\00", align 1
@.str.1214 = private unnamed_addr constant [8 x i8] c"GSM CSD\00", align 1
@.str.1215 = private unnamed_addr constant [9 x i8] c"GSM GPRS\00", align 1
@.str.1216 = private unnamed_addr constant [26 x i8] c"GSM USSD (IPv4 addresses)\00", align 1
@.str.1217 = private unnamed_addr constant [10 x i8] c"AMPS CDPD\00", align 1
@.str.1218 = private unnamed_addr constant [8 x i8] c"PDC CSD\00", align 1
@.str.1219 = private unnamed_addr constant [16 x i8] c"PDC Packet data\00", align 1
@.str.1220 = private unnamed_addr constant [9 x i8] c"IDEN SMS\00", align 1
@.str.1221 = private unnamed_addr constant [9 x i8] c"IDEN CSD\00", align 1
@.str.1222 = private unnamed_addr constant [17 x i8] c"IDEN Packet data\00", align 1
@.str.1223 = private unnamed_addr constant [24 x i8] c"Paging network FLEX(TM)\00", align 1
@.str.1224 = private unnamed_addr constant [8 x i8] c"PHS SMS\00", align 1
@.str.1225 = private unnamed_addr constant [8 x i8] c"PHS CSD\00", align 1
@.str.1226 = private unnamed_addr constant [38 x i8] c"GSM USSD (GSM Service Code addresses)\00", align 1
@.str.1227 = private unnamed_addr constant [27 x i8] c"TETRA SDS (ITSI addresses)\00", align 1
@.str.1228 = private unnamed_addr constant [29 x i8] c"TETRA SDS (MSISDN addresses)\00", align 1
@.str.1229 = private unnamed_addr constant [18 x i8] c"TETRA Packet data\00", align 1
@.str.1230 = private unnamed_addr constant [26 x i8] c"Paging network ReFLEX(TM)\00", align 1
@.str.1231 = private unnamed_addr constant [28 x i8] c"GSM USSD (MSISDN addresses)\00", align 1
@.str.1232 = private unnamed_addr constant [13 x i8] c"Mobitex MPAK\00", align 1
@.str.1233 = private unnamed_addr constant [22 x i8] c"ANSI-136 GHOST/R-Data\00", align 1
@.str.1234 = private unnamed_addr constant [17 x i8] c"vals_field_names\00", align 1
@vals_wsp_warning_code = internal constant [7 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.1236 }, %struct._value_string { i32 11, ptr @.str.1237 }, %struct._value_string { i32 12, ptr @.str.1238 }, %struct._value_string { i32 13, ptr @.str.1239 }, %struct._value_string { i32 14, ptr @.str.1240 }, %struct._value_string { i32 99, ptr @.str.1241 }, %struct._value_string zeroinitializer], align 16
@.str.1235 = private unnamed_addr constant [22 x i8] c"vals_wsp_warning_code\00", align 1
@.str.1236 = private unnamed_addr constant [22 x i8] c"110 Response is stale\00", align 1
@.str.1237 = private unnamed_addr constant [24 x i8] c"111 Revalidation failed\00", align 1
@.str.1238 = private unnamed_addr constant [27 x i8] c"112 Disconnected operation\00", align 1
@.str.1239 = private unnamed_addr constant [25 x i8] c"113 Heuristic expiration\00", align 1
@.str.1240 = private unnamed_addr constant [27 x i8] c"214 Transformation applied\00", align 1
@.str.1241 = private unnamed_addr constant [30 x i8] c"199/299 Miscellaneous warning\00", align 1
@vals_openwave_field_names = internal constant [31 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1243 }, %struct._value_string { i32 1, ptr @.str.516 }, %struct._value_string { i32 2, ptr @.str.1244 }, %struct._value_string { i32 3, ptr @.str.459 }, %struct._value_string { i32 4, ptr @.str.438 }, %struct._value_string { i32 5, ptr @.str.441 }, %struct._value_string { i32 6, ptr @.str.486 }, %struct._value_string { i32 7, ptr @.str.489 }, %struct._value_string { i32 8, ptr @.str.492 }, %struct._value_string { i32 9, ptr @.str.495 }, %struct._value_string { i32 10, ptr @.str.498 }, %struct._value_string { i32 11, ptr @.str.501 }, %struct._value_string { i32 12, ptr @.str.504 }, %struct._value_string { i32 13, ptr @.str.507 }, %struct._value_string { i32 14, ptr @.str.462 }, %struct._value_string { i32 15, ptr @.str.444 }, %struct._value_string { i32 16, ptr @.str.465 }, %struct._value_string { i32 17, ptr @.str.468 }, %struct._value_string { i32 18, ptr @.str.447 }, %struct._value_string { i32 19, ptr @.str.471 }, %struct._value_string { i32 20, ptr @.str.450 }, %struct._value_string { i32 21, ptr @.str.474 }, %struct._value_string { i32 22, ptr @.str.513 }, %struct._value_string { i32 23, ptr @.str.477 }, %struct._value_string { i32 24, ptr @.str.1245 }, %struct._value_string { i32 25, ptr @.str.480 }, %struct._value_string { i32 26, ptr @.str.1246 }, %struct._value_string { i32 32, ptr @.str.483 }, %struct._value_string { i32 33, ptr @.str.453 }, %struct._value_string { i32 34, ptr @.str.510 }, %struct._value_string zeroinitializer], align 16
@.str.1242 = private unnamed_addr constant [26 x i8] c"vals_openwave_field_names\00", align 1
@.str.1243 = private unnamed_addr constant [21 x i8] c"x-up-proxy-push-addr\00", align 1
@.str.1244 = private unnamed_addr constant [15 x i8] c"x-up-proxy-seq\00", align 1
@.str.1245 = private unnamed_addr constant [21 x i8] c"x-up-proxy-client-id\00", align 1
@.str.1246 = private unnamed_addr constant [21 x i8] c"x-up-proxy-trust-old\00", align 1
@.str.1247 = private unnamed_addr constant [16 x i8] c"WSP %s (0x%02x)\00", align 1
@.str.1248 = private unnamed_addr constant [26 x i8] c"Unknown PDU type (0x%02x)\00", align 1
@.str.1249 = private unnamed_addr constant [22 x i8] c", Method: %s (0x%02x)\00", align 1
@.str.1250 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.1251 = private unnamed_addr constant [17 x i8] c", Version: %u.%u\00", align 1
@.str.1252 = private unnamed_addr constant [17 x i8] c", Session ID: %u\00", align 1
@.str.1253 = private unnamed_addr constant [19 x i8] c", Content-Type: %s\00", align 1
@.str.1254 = private unnamed_addr constant [21 x i8] c", Content-Type: 0x%X\00", align 1
@.str.1255 = private unnamed_addr constant [26 x i8] c"(Unknown response status)\00", align 1
@.str.1256 = private unnamed_addr constant [22 x i8] c", Status: %s (0x%02x)\00", align 1
@.str.1257 = private unnamed_addr constant [14 x i8] c": %s (0x%02x)\00", align 1
@.str.1258 = private unnamed_addr constant [11 x i8] c"Capability\00", align 1
@.str.1259 = private unnamed_addr constant [16 x i8] c"client-sdu-size\00", align 1
@.str.1260 = private unnamed_addr constant [16 x i8] c"server-sdu-size\00", align 1
@.str.1261 = private unnamed_addr constant [17 x i8] c"protocol options\00", align 1
@.str.1262 = private unnamed_addr constant [11 x i8] c"method-mor\00", align 1
@.str.1263 = private unnamed_addr constant [9 x i8] c"push-mor\00", align 1
@.str.1264 = private unnamed_addr constant [17 x i8] c"extended methods\00", align 1
@.str.1265 = private unnamed_addr constant [18 x i8] c"header code pages\00", align 1
@.str.1266 = private unnamed_addr constant [8 x i8] c"aliases\00", align 1
@.str.1267 = private unnamed_addr constant [20 x i8] c"client-message-size\00", align 1
@.str.1268 = private unnamed_addr constant [20 x i8] c"server-message-size\00", align 1
@.str.1269 = private unnamed_addr constant [42 x i8] c"Unknown or invalid textual capability: %s\00", align 1
@.str.1270 = private unnamed_addr constant [38 x i8] c"Invalid well-known capability: 0x%02X\00", align 1
@wsp_capability_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.86 }, %struct._value_string { i32 1, ptr @.str.89 }, %struct._value_string { i32 2, ptr @.str.92 }, %struct._value_string { i32 3, ptr @.str.109 }, %struct._value_string { i32 4, ptr @.str.111 }, %struct._value_string { i32 5, ptr @.str.1272 }, %struct._value_string { i32 6, ptr @.str.1274 }, %struct._value_string { i32 7, ptr @.str.117 }, %struct._value_string { i32 8, ptr @.str.119 }, %struct._value_string { i32 9, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@add_capabilities.capabilities = internal constant [6 x ptr] [ptr @hf_capa_protocol_option_confirmed_push, ptr @hf_capa_protocol_option_push, ptr @hf_capa_protocol_option_session_resume, ptr @hf_capa_protocol_option_ack_headers, ptr @hf_capa_protocol_option_large_data_transfer, ptr null], align 16
@.str.1271 = private unnamed_addr constant [32 x i8] c" <warning: bit field too large>\00", align 1
@.str.1272 = private unnamed_addr constant [17 x i8] c"Extended Methods\00", align 1
@.str.1273 = private unnamed_addr constant [6 x i8] c" = %s\00", align 1
@.str.1274 = private unnamed_addr constant [18 x i8] c"Header Code Pages\00", align 1
@.str.1275 = private unnamed_addr constant [38 x i8] c"Unknown well-known capability: 0x%02X\00", align 1
@dissect_redirect.flags = internal constant [3 x ptr] [ptr @hf_wsp_redirect_permanent, ptr @hf_wsp_redirect_reuse_security_session, ptr null], align 16
@address_length_flags = internal constant [4 x ptr] [ptr @hf_address_flags_length_bearer_type_included, ptr @hf_address_flags_length_port_number_included, ptr @hf_address_flags_length_address_len, ptr null], align 16
@.str.1276 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1277 = private unnamed_addr constant [10 x i8] c", URI: %s\00", align 1
@.str.1278 = private unnamed_addr constant [28 x i8] c"OTA-HTTP, no CPITag present\00", align 1
@.str.1279 = private unnamed_addr constant [25 x i8] c"OTA-HTTP, CPITag present\00", align 1
@.str.1280 = private unnamed_addr constant [10 x i8] c"PDU Types\00", align 1
@.str.1281 = private unnamed_addr constant [13 x i8] c"Status Codes\00", align 1
@.str.1282 = private unnamed_addr constant [17 x i8] c"Unknown PDU type\00", align 1
@unknown_pt_idx = internal global i32 0, align 4
@.str.1283 = private unnamed_addr constant [20 x i8] c"Unknown status code\00", align 1
@unknown_sc_idx = internal global i32 0, align 4
@.str.1284 = private unnamed_addr constant [12 x i8] c"Type / Code\00", align 1
@.str.1285 = private unnamed_addr constant [6 x i8] c"%-25s\00", align 1
@.str.1286 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.1287 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1288 = private unnamed_addr constant [33 x i8] c": WAP Session Initiation Request\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @add_content_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %14, align 1
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %15, align 4
  store ptr null, ptr %18, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %33 = load ptr, ptr %12, align 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %13, align 4
  %40 = sub i32 %38, %39
  %41 = load i32, ptr @ett_add_content_type, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %40, i32 noundef %41, ptr noundef %27, ptr noundef @.str.3)
  store ptr %42, ptr %26, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = load i32, ptr @hf_hdr_name_value, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %6
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i8, ptr %14, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 127
  %58 = call ptr @val_to_str_ext(i32 noundef %57, ptr noundef @vals_content_types_ext, ptr noundef @.str.4)
  %59 = load ptr, ptr %12, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_hdr_content_type, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %13, align 4
  %66 = sub i32 %64, %65
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @proto_tree_add_string(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %66, ptr noundef %68)
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 127
  %73 = load ptr, ptr %11, align 8
  store i32 %72, ptr %73, align 4
  store i32 1, ptr %23, align 4
  br label %323

74:                                               ; preds = %6
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load i8, ptr %14, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sge i32 %80, 32
  br i1 %81, label %82, label %122

82:                                               ; preds = %78, %74
  %83 = call ptr @wmem_packet_scope()
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @tvb_get_stringz_enc(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %16, i32 noundef 0)
  store ptr %86, ptr %18, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %87, %88
  store i32 %89, ptr %15, align 4
  %90 = load ptr, ptr %18, align 8
  %91 = load i8, ptr %90, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %82
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_hdr_content_type, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %13, align 4
  %100 = sub i32 %98, %99
  %101 = load ptr, ptr %18, align 8
  %102 = call ptr @proto_tree_add_string(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = call noalias ptr @wmem_strdup(ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %12, align 8
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %11, align 8
  store i32 0, ptr %109, align 4
  br label %121

110:                                              ; preds = %82
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr @hf_hdr_content_type, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %13, align 4
  %117 = sub i32 %115, %116
  %118 = call ptr @proto_tree_add_string(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %117, ptr noundef @.str.5)
  %119 = load ptr, ptr %12, align 8
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  store i32 0, ptr %120, align 4
  br label %121

121:                                              ; preds = %110, %93
  store i32 1, ptr %23, align 4
  br label %322

122:                                              ; preds = %78
  %123 = load i8, ptr %14, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 31
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
  %129 = add i32 %128, 1
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @tvb_get_guintvar(ptr noundef %127, i32 noundef %129, ptr noundef %17, ptr noundef %130, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %131, ptr %16, align 4
  %132 = load i32, ptr %17, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %17, align 4
  br label %139

134:                                              ; preds = %122
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %15, align 4
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %135, i32 noundef %136)
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %16, align 4
  store i32 1, ptr %17, align 4
  br label %139

139:                                              ; preds = %134, %126
  %140 = load i32, ptr %17, align 4
  %141 = load i32, ptr %16, align 4
  %142 = add i32 %140, %141
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %15, align 4
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %17, align 4
  %147 = add i32 %145, %146
  store i32 %147, ptr %19, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %19, align 4
  %150 = call zeroext i8 @tvb_get_guint8(ptr noundef %148, i32 noundef %149)
  store i8 %150, ptr %22, align 1
  %151 = load i8, ptr %22, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %139
  %155 = load i8, ptr %22, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp sge i32 %156, 32
  br i1 %157, label %158, label %210

158:                                              ; preds = %154
  %159 = load i8, ptr %22, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp sle i32 %160, 127
  br i1 %161, label %162, label %210

162:                                              ; preds = %158, %139
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %19, align 4
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %163, i32 noundef %164)
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %19, align 4
  %171 = call zeroext i8 @tvb_get_guint8(ptr noundef %169, i32 noundef %170)
  %172 = zext i8 %171 to i32
  %173 = icmp sge i32 %172, 32
  br i1 %173, label %174, label %185

174:                                              ; preds = %168
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %19, align 4
  %177 = call zeroext i8 @tvb_get_guint8(ptr noundef %175, i32 noundef %176)
  %178 = zext i8 %177 to i32
  %179 = icmp sle i32 %178, 127
  br i1 %179, label %180, label %185

180:                                              ; preds = %174, %162
  %181 = call ptr @wmem_packet_scope()
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %19, align 4
  %184 = call ptr @tvb_get_stringz_enc(ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %21, i32 noundef 0)
  store ptr %184, ptr %18, align 8
  store i32 1, ptr %23, align 4
  br label %186

185:                                              ; preds = %174, %168
  store i32 0, ptr %21, align 4
  store ptr null, ptr %18, align 8
  store i32 0, ptr %23, align 4
  br label %186

186:                                              ; preds = %185, %180
  %187 = load i32, ptr %23, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %186
  %190 = load i32, ptr %21, align 4
  %191 = load i32, ptr %19, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %19, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr @hf_hdr_content_type, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %13, align 4
  %197 = load i32, ptr %15, align 4
  %198 = load i32, ptr %13, align 4
  %199 = sub i32 %197, %198
  %200 = load ptr, ptr %18, align 8
  %201 = call ptr @proto_tree_add_string(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %199, ptr noundef %200)
  store ptr %201, ptr %24, align 8
  br label %202

202:                                              ; preds = %189, %186
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 50
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = call noalias ptr @wmem_strdup(ptr noundef %205, ptr noundef %206)
  %208 = load ptr, ptr %12, align 8
  store ptr %207, ptr %208, align 8
  %209 = load ptr, ptr %11, align 8
  store i32 0, ptr %209, align 4
  br label %295

210:                                              ; preds = %158, %154
  %211 = load i8, ptr %22, align 1
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 128
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %210
  %216 = load i8, ptr %22, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp sle i32 %217, 30
  br i1 %218, label %219, label %294

219:                                              ; preds = %215, %210
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %19, align 4
  %222 = call zeroext i8 @tvb_get_guint8(ptr noundef %220, i32 noundef %221)
  %223 = zext i8 %222 to i32
  store i32 %223, ptr %21, align 4
  store i32 1, ptr %23, align 4
  %224 = load i32, ptr %21, align 4
  %225 = and i32 %224, 128
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %219
  %228 = load i32, ptr %21, align 4
  %229 = and i32 %228, 127
  store i32 %229, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %269

230:                                              ; preds = %219
  %231 = load i32, ptr %21, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %19, align 4
  %236 = add i32 %235, 1
  %237 = call zeroext i8 @tvb_get_guint8(ptr noundef %234, i32 noundef %236)
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %20, align 4
  br label %268

239:                                              ; preds = %230
  %240 = load i32, ptr %21, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %19, align 4
  %245 = add i32 %244, 1
  %246 = call zeroext i16 @tvb_get_ntohs(ptr noundef %243, i32 noundef %245)
  %247 = zext i16 %246 to i32
  store i32 %247, ptr %20, align 4
  br label %267

248:                                              ; preds = %239
  %249 = load i32, ptr %21, align 4
  %250 = icmp eq i32 %249, 3
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %19, align 4
  %254 = add i32 %253, 1
  %255 = call i32 @tvb_get_ntoh24(ptr noundef %252, i32 noundef %254)
  store i32 %255, ptr %20, align 4
  br label %266

256:                                              ; preds = %248
  %257 = load i32, ptr %21, align 4
  %258 = icmp eq i32 %257, 4
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %19, align 4
  %262 = add i32 %261, 1
  %263 = call i32 @tvb_get_ntohl(ptr noundef %260, i32 noundef %262)
  store i32 %263, ptr %20, align 4
  br label %265

264:                                              ; preds = %256
  store i32 0, ptr %23, align 4
  br label %265

265:                                              ; preds = %264, %259
  br label %266

266:                                              ; preds = %265, %251
  br label %267

267:                                              ; preds = %266, %242
  br label %268

268:                                              ; preds = %267, %233
  br label %269

269:                                              ; preds = %268, %227
  %270 = load i32, ptr %21, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %21, align 4
  %272 = load i32, ptr %23, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %290

274:                                              ; preds = %269
  %275 = load i32, ptr %20, align 4
  %276 = call ptr @val_to_str_ext(i32 noundef %275, ptr noundef @vals_content_types_ext, ptr noundef @.str.4)
  %277 = load ptr, ptr %12, align 8
  store ptr %276, ptr %277, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr @hf_hdr_content_type, align 4
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr %13, align 4
  %282 = load i32, ptr %15, align 4
  %283 = load i32, ptr %13, align 4
  %284 = sub i32 %282, %283
  %285 = load ptr, ptr %12, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @proto_tree_add_string(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %284, ptr noundef %286)
  store ptr %287, ptr %24, align 8
  %288 = load i32, ptr %20, align 4
  %289 = load ptr, ptr %11, align 8
  store i32 %288, ptr %289, align 4
  br label %290

290:                                              ; preds = %274, %269
  %291 = load i32, ptr %21, align 4
  %292 = load i32, ptr %19, align 4
  %293 = add i32 %292, %291
  store i32 %293, ptr %19, align 4
  br label %294

294:                                              ; preds = %290, %215
  br label %295

295:                                              ; preds = %294, %202
  %296 = load i32, ptr %23, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %321

298:                                              ; preds = %295
  %299 = load i32, ptr %19, align 4
  %300 = load i32, ptr %15, align 4
  %301 = icmp ult i32 %299, %300
  br i1 %301, label %302, label %321

302:                                              ; preds = %298
  %303 = load ptr, ptr %24, align 8
  %304 = load i32, ptr @ett_header, align 4
  %305 = call ptr @proto_item_add_subtree(ptr noundef %303, i32 noundef %304)
  store ptr %305, ptr %25, align 8
  br label %306

306:                                              ; preds = %310, %302
  %307 = load i32, ptr %19, align 4
  %308 = load i32, ptr %15, align 4
  %309 = icmp ult i32 %307, %308
  br i1 %309, label %310, label %320

310:                                              ; preds = %306
  %311 = load ptr, ptr %25, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = load ptr, ptr %24, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr %19, align 4
  %316 = load i32, ptr %15, align 4
  %317 = load i32, ptr %19, align 4
  %318 = sub i32 %316, %317
  %319 = call i32 @parameter(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef %318)
  store i32 %319, ptr %19, align 4
  br label %306, !llvm.loop !4

320:                                              ; preds = %306
  br label %321

321:                                              ; preds = %320, %298, %295
  br label %322

322:                                              ; preds = %321, %121
  br label %323

323:                                              ; preds = %322, %52
  %324 = load i32, ptr %23, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %330, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %8, align 8
  %328 = load ptr, ptr %27, align 8
  %329 = call ptr @expert_add_info(ptr noundef %327, ptr noundef %328, ptr noundef @ei_wsp_header_invalid_value)
  br label %330

330:                                              ; preds = %326, %323
  %331 = load i32, ptr %15, align 4
  ret i32 %331
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare ptr @wmem_packet_scope() #0

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #0

declare i32 @tvb_get_guintvar(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %15, align 1
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %28 = load i8, ptr %15, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %6
  %32 = load i8, ptr %15, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sge i32 %33, 32
  br i1 %34, label %35, label %253

35:                                               ; preds = %31
  %36 = load i8, ptr %15, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sle i32 %37, 127
  br i1 %38, label %39, label %253

39:                                               ; preds = %35, %6
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 32
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = icmp sle i32 %55, 127
  br i1 %56, label %57, label %62

57:                                               ; preds = %51, %39
  %58 = call ptr @wmem_packet_scope()
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @tvb_get_stringz_enc(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %19, i32 noundef 0)
  store ptr %61, ptr %20, align 8
  store i32 1, ptr %22, align 4
  br label %63

62:                                               ; preds = %51, %45
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %22, align 4
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i32, ptr %22, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %251

66:                                               ; preds = %63
  %67 = load i32, ptr %19, align 4
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %14, align 4
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = icmp sge i32 %79, 32
  br i1 %80, label %81, label %92

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %83)
  %85 = zext i8 %84 to i32
  %86 = icmp sle i32 %85, 127
  br i1 %86, label %87, label %92

87:                                               ; preds = %81, %66
  %88 = call ptr @wmem_packet_scope()
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %14, align 4
  %91 = call ptr @tvb_get_stringz_enc(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %19, i32 noundef 0)
  store ptr %91, ptr %21, align 8
  store i32 1, ptr %22, align 4
  br label %93

92:                                               ; preds = %81, %75
  store i32 0, ptr %19, align 4
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %93

93:                                               ; preds = %92, %87
  %94 = load i32, ptr %22, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %164

96:                                               ; preds = %93
  %97 = load i32, ptr %19, align 4
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 34
  br i1 %104, label %105, label %148

105:                                              ; preds = %96
  %106 = load ptr, ptr %21, align 8
  %107 = load i32, ptr %19, align 4
  %108 = sub i32 %107, 2
  %109 = zext i32 %108 to i64
  %110 = getelementptr i8, ptr %106, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 34
  br i1 %113, label %114, label %132

114:                                              ; preds = %105
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @hf_wsp_parameter_untype_quote_text, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %12, align 4
  %121 = sub i32 %119, %120
  %122 = load ptr, ptr %21, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %121, ptr noundef %122, ptr noundef @.str.806, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %23, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %23, align 8
  %128 = call ptr @expert_add_info(ptr noundef %126, ptr noundef %127, ptr noundef @ei_wsp_trailing_quote)
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef @.str.807, ptr noundef %130, ptr noundef %131)
  br label %147

132:                                              ; preds = %105
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_wsp_parameter_untype_quote_text, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %12, align 4
  %139 = sub i32 %137, %138
  %140 = load ptr, ptr %21, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %139, ptr noundef %140, ptr noundef @.str.808, ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef @.str.809, ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %132, %114
  br label %163

148:                                              ; preds = %96
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @hf_wsp_parameter_untype_text, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %12, align 4
  %153 = load i32, ptr %14, align 4
  %154 = load i32, ptr %12, align 4
  %155 = sub i32 %153, %154
  %156 = load ptr, ptr %21, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %155, ptr noundef %156, ptr noundef @.str.806, ptr noundef %157, ptr noundef %158)
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef @.str.807, ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %148, %147
  br label %250

164:                                              ; preds = %93
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %14, align 4
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef %166)
  %168 = zext i8 %167 to i32
  store i32 %168, ptr %19, align 4
  store i32 1, ptr %22, align 4
  %169 = load i32, ptr %19, align 4
  %170 = and i32 %169, 128
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %164
  %173 = load i32, ptr %19, align 4
  %174 = and i32 %173, 127
  store i32 %174, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %214

175:                                              ; preds = %164
  %176 = load i32, ptr %19, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %14, align 4
  %181 = add i32 %180, 1
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %179, i32 noundef %181)
  %183 = zext i8 %182 to i32
  store i32 %183, ptr %16, align 4
  br label %213

184:                                              ; preds = %175
  %185 = load i32, ptr %19, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %14, align 4
  %190 = add i32 %189, 1
  %191 = call zeroext i16 @tvb_get_ntohs(ptr noundef %188, i32 noundef %190)
  %192 = zext i16 %191 to i32
  store i32 %192, ptr %16, align 4
  br label %212

193:                                              ; preds = %184
  %194 = load i32, ptr %19, align 4
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %14, align 4
  %199 = add i32 %198, 1
  %200 = call i32 @tvb_get_ntoh24(ptr noundef %197, i32 noundef %199)
  store i32 %200, ptr %16, align 4
  br label %211

201:                                              ; preds = %193
  %202 = load i32, ptr %19, align 4
  %203 = icmp eq i32 %202, 4
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %14, align 4
  %207 = add i32 %206, 1
  %208 = call i32 @tvb_get_ntohl(ptr noundef %205, i32 noundef %207)
  store i32 %208, ptr %16, align 4
  br label %210

209:                                              ; preds = %201
  store i32 0, ptr %22, align 4
  br label %210

210:                                              ; preds = %209, %204
  br label %211

211:                                              ; preds = %210, %196
  br label %212

212:                                              ; preds = %211, %187
  br label %213

213:                                              ; preds = %212, %178
  br label %214

214:                                              ; preds = %213, %172
  %215 = load i32, ptr %19, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %19, align 4
  %217 = load i32, ptr %22, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %237

219:                                              ; preds = %214
  %220 = load i32, ptr %19, align 4
  %221 = load i32, ptr %14, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %14, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr @hf_wsp_parameter_untype_int, align 4
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %12, align 4
  %227 = load i32, ptr %14, align 4
  %228 = load i32, ptr %12, align 4
  %229 = sub i32 %227, %228
  %230 = load i32, ptr %16, align 4
  %231 = load ptr, ptr %20, align 8
  %232 = load i32, ptr %16, align 4
  %233 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %229, i32 noundef %230, ptr noundef @.str.810, ptr noundef %231, i32 noundef %232)
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef @.str.811, ptr noundef %235, i32 noundef %236)
  br label %249

237:                                              ; preds = %214
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr %12, align 4
  %242 = load i32, ptr %14, align 4
  %243 = load i32, ptr %12, align 4
  %244 = sub i32 %242, %243
  %245 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %238, ptr noundef %239, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %240, i32 noundef %241, i32 noundef %244, ptr noundef @.str.812)
  %246 = load i32, ptr %12, align 4
  %247 = load i32, ptr %13, align 4
  %248 = add i32 %246, %247
  store i32 %248, ptr %14, align 4
  br label %249

249:                                              ; preds = %237, %219
  br label %250

250:                                              ; preds = %249, %163
  br label %251

251:                                              ; preds = %250, %63
  %252 = load i32, ptr %14, align 4
  store i32 %252, ptr %7, align 4
  br label %1144

253:                                              ; preds = %35, %31
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %12, align 4
  %256 = call zeroext i8 @tvb_get_guint8(ptr noundef %254, i32 noundef %255)
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %18, align 4
  store i32 1, ptr %22, align 4
  %258 = load i32, ptr %18, align 4
  %259 = and i32 %258, 128
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %253
  %262 = load i32, ptr %18, align 4
  %263 = and i32 %262, 127
  store i32 %263, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %303

264:                                              ; preds = %253
  %265 = load i32, ptr %18, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %12, align 4
  %270 = add i32 %269, 1
  %271 = call zeroext i8 @tvb_get_guint8(ptr noundef %268, i32 noundef %270)
  %272 = zext i8 %271 to i32
  store i32 %272, ptr %17, align 4
  br label %302

273:                                              ; preds = %264
  %274 = load i32, ptr %18, align 4
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %12, align 4
  %279 = add i32 %278, 1
  %280 = call zeroext i16 @tvb_get_ntohs(ptr noundef %277, i32 noundef %279)
  %281 = zext i16 %280 to i32
  store i32 %281, ptr %17, align 4
  br label %301

282:                                              ; preds = %273
  %283 = load i32, ptr %18, align 4
  %284 = icmp eq i32 %283, 3
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %12, align 4
  %288 = add i32 %287, 1
  %289 = call i32 @tvb_get_ntoh24(ptr noundef %286, i32 noundef %288)
  store i32 %289, ptr %17, align 4
  br label %300

290:                                              ; preds = %282
  %291 = load i32, ptr %18, align 4
  %292 = icmp eq i32 %291, 4
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = load ptr, ptr %11, align 8
  %295 = load i32, ptr %12, align 4
  %296 = add i32 %295, 1
  %297 = call i32 @tvb_get_ntohl(ptr noundef %294, i32 noundef %296)
  store i32 %297, ptr %17, align 4
  br label %299

298:                                              ; preds = %290
  store i32 0, ptr %22, align 4
  br label %299

299:                                              ; preds = %298, %293
  br label %300

300:                                              ; preds = %299, %285
  br label %301

301:                                              ; preds = %300, %276
  br label %302

302:                                              ; preds = %301, %267
  br label %303

303:                                              ; preds = %302, %261
  %304 = load i32, ptr %18, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %18, align 4
  %306 = load i32, ptr %22, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %320, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr %12, align 4
  %313 = load i32, ptr %14, align 4
  %314 = load i32, ptr %12, align 4
  %315 = sub i32 %313, %314
  %316 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %309, ptr noundef %310, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %311, i32 noundef %312, i32 noundef %315, ptr noundef @.str.813)
  %317 = load i32, ptr %12, align 4
  %318 = load i32, ptr %13, align 4
  %319 = add i32 %317, %318
  store i32 %319, ptr %7, align 4
  br label %1144

320:                                              ; preds = %303
  %321 = load i32, ptr %18, align 4
  %322 = load i32, ptr %14, align 4
  %323 = add i32 %322, %321
  store i32 %323, ptr %14, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr @hf_wsp_parameter_type, align 4
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr %12, align 4
  %328 = load i32, ptr %18, align 4
  %329 = load i32, ptr %17, align 4
  %330 = call ptr @proto_tree_add_uint(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %328, i32 noundef %329)
  %331 = load i32, ptr %17, align 4
  switch i32 %331, label %1129 [
    i32 1, label %332
    i32 3, label %413
    i32 5, label %492
    i32 23, label %510
    i32 6, label %529
    i32 24, label %547
    i32 9, label %566
    i32 10, label %648
    i32 25, label %666
    i32 11, label %685
    i32 26, label %703
    i32 12, label %722
    i32 27, label %740
    i32 13, label %759
    i32 28, label %777
    i32 15, label %796
    i32 29, label %814
    i32 17, label %833
    i32 18, label %871
    i32 2, label %890
    i32 0, label %959
    i32 22, label %966
    i32 7, label %1045
    i32 8, label %1057
    i32 14, label %1069
    i32 16, label %1081
    i32 19, label %1093
    i32 20, label %1105
    i32 21, label %1117
  ]

332:                                              ; preds = %320
  %333 = load ptr, ptr %11, align 8
  %334 = load i32, ptr %14, align 4
  %335 = call zeroext i8 @tvb_get_guint8(ptr noundef %333, i32 noundef %334)
  %336 = zext i8 %335 to i32
  store i32 %336, ptr %19, align 4
  store i32 1, ptr %22, align 4
  %337 = load i32, ptr %19, align 4
  %338 = and i32 %337, 128
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %332
  %341 = load i32, ptr %19, align 4
  %342 = and i32 %341, 127
  store i32 %342, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %382

343:                                              ; preds = %332
  %344 = load i32, ptr %19, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %352

346:                                              ; preds = %343
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr %14, align 4
  %349 = add i32 %348, 1
  %350 = call zeroext i8 @tvb_get_guint8(ptr noundef %347, i32 noundef %349)
  %351 = zext i8 %350 to i32
  store i32 %351, ptr %16, align 4
  br label %381

352:                                              ; preds = %343
  %353 = load i32, ptr %19, align 4
  %354 = icmp eq i32 %353, 2
  br i1 %354, label %355, label %361

355:                                              ; preds = %352
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr %14, align 4
  %358 = add i32 %357, 1
  %359 = call zeroext i16 @tvb_get_ntohs(ptr noundef %356, i32 noundef %358)
  %360 = zext i16 %359 to i32
  store i32 %360, ptr %16, align 4
  br label %380

361:                                              ; preds = %352
  %362 = load i32, ptr %19, align 4
  %363 = icmp eq i32 %362, 3
  br i1 %363, label %364, label %369

364:                                              ; preds = %361
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr %14, align 4
  %367 = add i32 %366, 1
  %368 = call i32 @tvb_get_ntoh24(ptr noundef %365, i32 noundef %367)
  store i32 %368, ptr %16, align 4
  br label %379

369:                                              ; preds = %361
  %370 = load i32, ptr %19, align 4
  %371 = icmp eq i32 %370, 4
  br i1 %371, label %372, label %377

372:                                              ; preds = %369
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr %14, align 4
  %375 = add i32 %374, 1
  %376 = call i32 @tvb_get_ntohl(ptr noundef %373, i32 noundef %375)
  store i32 %376, ptr %16, align 4
  br label %378

377:                                              ; preds = %369
  store i32 0, ptr %22, align 4
  br label %378

378:                                              ; preds = %377, %372
  br label %379

379:                                              ; preds = %378, %364
  br label %380

380:                                              ; preds = %379, %355
  br label %381

381:                                              ; preds = %380, %346
  br label %382

382:                                              ; preds = %381, %340
  %383 = load i32, ptr %19, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %19, align 4
  %385 = load i32, ptr %22, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %402

387:                                              ; preds = %382
  %388 = load i32, ptr %16, align 4
  %389 = call ptr @val_to_str_ext(i32 noundef %388, ptr noundef @mibenum_vals_character_sets_ext, ptr noundef @.str.814)
  store ptr %389, ptr %21, align 8
  %390 = load ptr, ptr %8, align 8
  %391 = load i32, ptr @hf_parameter_charset, align 4
  %392 = load ptr, ptr %11, align 8
  %393 = load i32, ptr %14, align 4
  %394 = load i32, ptr %19, align 4
  %395 = load ptr, ptr %21, align 8
  %396 = call ptr @proto_tree_add_string(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %394, ptr noundef %395)
  %397 = load ptr, ptr %10, align 8
  %398 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %397, ptr noundef @.str.815, ptr noundef %398)
  %399 = load i32, ptr %19, align 4
  %400 = load i32, ptr %14, align 4
  %401 = add i32 %400, %399
  store i32 %401, ptr %14, align 4
  br label %412

402:                                              ; preds = %382
  %403 = load ptr, ptr %8, align 8
  %404 = load ptr, ptr %9, align 8
  %405 = load ptr, ptr %11, align 8
  %406 = load i32, ptr %12, align 4
  %407 = load i32, ptr %13, align 4
  %408 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %403, ptr noundef %404, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %405, i32 noundef %406, i32 noundef %407, ptr noundef @.str.816)
  %409 = load i32, ptr %12, align 4
  %410 = load i32, ptr %13, align 4
  %411 = add i32 %409, %410
  store i32 %411, ptr %14, align 4
  br label %412

412:                                              ; preds = %402, %387
  br label %1142

413:                                              ; preds = %320
  %414 = load ptr, ptr %11, align 8
  %415 = load i32, ptr %14, align 4
  %416 = call zeroext i8 @tvb_get_guint8(ptr noundef %414, i32 noundef %415)
  %417 = zext i8 %416 to i32
  store i32 %417, ptr %19, align 4
  store i32 1, ptr %22, align 4
  %418 = load i32, ptr %19, align 4
  %419 = and i32 %418, 128
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %413
  %422 = load i32, ptr %19, align 4
  %423 = and i32 %422, 127
  store i32 %423, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %463

424:                                              ; preds = %413
  %425 = load i32, ptr %19, align 4
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %433

427:                                              ; preds = %424
  %428 = load ptr, ptr %11, align 8
  %429 = load i32, ptr %14, align 4
  %430 = add i32 %429, 1
  %431 = call zeroext i8 @tvb_get_guint8(ptr noundef %428, i32 noundef %430)
  %432 = zext i8 %431 to i32
  store i32 %432, ptr %16, align 4
  br label %462

433:                                              ; preds = %424
  %434 = load i32, ptr %19, align 4
  %435 = icmp eq i32 %434, 2
  br i1 %435, label %436, label %442

436:                                              ; preds = %433
  %437 = load ptr, ptr %11, align 8
  %438 = load i32, ptr %14, align 4
  %439 = add i32 %438, 1
  %440 = call zeroext i16 @tvb_get_ntohs(ptr noundef %437, i32 noundef %439)
  %441 = zext i16 %440 to i32
  store i32 %441, ptr %16, align 4
  br label %461

442:                                              ; preds = %433
  %443 = load i32, ptr %19, align 4
  %444 = icmp eq i32 %443, 3
  br i1 %444, label %445, label %450

445:                                              ; preds = %442
  %446 = load ptr, ptr %11, align 8
  %447 = load i32, ptr %14, align 4
  %448 = add i32 %447, 1
  %449 = call i32 @tvb_get_ntoh24(ptr noundef %446, i32 noundef %448)
  store i32 %449, ptr %16, align 4
  br label %460

450:                                              ; preds = %442
  %451 = load i32, ptr %19, align 4
  %452 = icmp eq i32 %451, 4
  br i1 %452, label %453, label %458

453:                                              ; preds = %450
  %454 = load ptr, ptr %11, align 8
  %455 = load i32, ptr %14, align 4
  %456 = add i32 %455, 1
  %457 = call i32 @tvb_get_ntohl(ptr noundef %454, i32 noundef %456)
  store i32 %457, ptr %16, align 4
  br label %459

458:                                              ; preds = %450
  store i32 0, ptr %22, align 4
  br label %459

459:                                              ; preds = %458, %453
  br label %460

460:                                              ; preds = %459, %445
  br label %461

461:                                              ; preds = %460, %436
  br label %462

462:                                              ; preds = %461, %427
  br label %463

463:                                              ; preds = %462, %421
  %464 = load i32, ptr %19, align 4
  %465 = add i32 %464, 1
  store i32 %465, ptr %19, align 4
  %466 = load i32, ptr %22, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %481

468:                                              ; preds = %463
  %469 = load ptr, ptr %8, align 8
  %470 = load i32, ptr @hf_wsp_parameter_int_type, align 4
  %471 = load ptr, ptr %11, align 8
  %472 = load i32, ptr %14, align 4
  %473 = load i32, ptr %19, align 4
  %474 = load i32, ptr %16, align 4
  %475 = call ptr @proto_tree_add_uint(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef %473, i32 noundef %474)
  %476 = load ptr, ptr %10, align 8
  %477 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %476, ptr noundef @.str.817, i32 noundef %477)
  %478 = load i32, ptr %19, align 4
  %479 = load i32, ptr %14, align 4
  %480 = add i32 %479, %478
  store i32 %480, ptr %14, align 4
  br label %491

481:                                              ; preds = %463
  %482 = load ptr, ptr %8, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = load ptr, ptr %11, align 8
  %485 = load i32, ptr %12, align 4
  %486 = load i32, ptr %13, align 4
  %487 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %482, ptr noundef %483, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %484, i32 noundef %485, i32 noundef %486, ptr noundef @.str.818)
  %488 = load i32, ptr %12, align 4
  %489 = load i32, ptr %13, align 4
  %490 = add i32 %488, %489
  store i32 %490, ptr %14, align 4
  br label %491

491:                                              ; preds = %481, %468
  br label %1142

492:                                              ; preds = %320
  %493 = load ptr, ptr %8, align 8
  %494 = load ptr, ptr %11, align 8
  %495 = load ptr, ptr %10, align 8
  %496 = load i32, ptr @hf_wsp_parameter_name, align 4
  %497 = call i32 @parameter_text(ptr noundef %493, ptr noundef %494, ptr noundef %14, ptr noundef %495, i32 noundef %496)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %509, label %499

499:                                              ; preds = %492
  %500 = load ptr, ptr %8, align 8
  %501 = load ptr, ptr %9, align 8
  %502 = load ptr, ptr %11, align 8
  %503 = load i32, ptr %12, align 4
  %504 = load i32, ptr %13, align 4
  %505 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %500, ptr noundef %501, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %502, i32 noundef %503, i32 noundef %504, ptr noundef @.str.819)
  %506 = load i32, ptr %12, align 4
  %507 = load i32, ptr %13, align 4
  %508 = add i32 %506, %507
  store i32 %508, ptr %14, align 4
  br label %509

509:                                              ; preds = %499, %492
  br label %1142

510:                                              ; preds = %320
  %511 = load ptr, ptr %8, align 8
  %512 = load ptr, ptr %9, align 8
  %513 = load ptr, ptr %11, align 8
  %514 = load ptr, ptr %10, align 8
  %515 = load i32, ptr @hf_wsp_parameter_name, align 4
  %516 = call i32 @parameter_text_value(ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %14, ptr noundef %514, i32 noundef %515)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %528, label %518

518:                                              ; preds = %510
  %519 = load ptr, ptr %8, align 8
  %520 = load ptr, ptr %9, align 8
  %521 = load ptr, ptr %11, align 8
  %522 = load i32, ptr %12, align 4
  %523 = load i32, ptr %13, align 4
  %524 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %519, ptr noundef %520, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %521, i32 noundef %522, i32 noundef %523, ptr noundef @.str.820)
  %525 = load i32, ptr %12, align 4
  %526 = load i32, ptr %13, align 4
  %527 = add i32 %525, %526
  store i32 %527, ptr %14, align 4
  br label %528

528:                                              ; preds = %518, %510
  br label %1142

529:                                              ; preds = %320
  %530 = load ptr, ptr %8, align 8
  %531 = load ptr, ptr %11, align 8
  %532 = load ptr, ptr %10, align 8
  %533 = load i32, ptr @hf_wsp_parameter_filename, align 4
  %534 = call i32 @parameter_text(ptr noundef %530, ptr noundef %531, ptr noundef %14, ptr noundef %532, i32 noundef %533)
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %546, label %536

536:                                              ; preds = %529
  %537 = load ptr, ptr %8, align 8
  %538 = load ptr, ptr %9, align 8
  %539 = load ptr, ptr %11, align 8
  %540 = load i32, ptr %12, align 4
  %541 = load i32, ptr %13, align 4
  %542 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %537, ptr noundef %538, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %539, i32 noundef %540, i32 noundef %541, ptr noundef @.str.821)
  %543 = load i32, ptr %12, align 4
  %544 = load i32, ptr %13, align 4
  %545 = add i32 %543, %544
  store i32 %545, ptr %14, align 4
  br label %546

546:                                              ; preds = %536, %529
  br label %1142

547:                                              ; preds = %320
  %548 = load ptr, ptr %8, align 8
  %549 = load ptr, ptr %9, align 8
  %550 = load ptr, ptr %11, align 8
  %551 = load ptr, ptr %10, align 8
  %552 = load i32, ptr @hf_wsp_parameter_filename, align 4
  %553 = call i32 @parameter_text_value(ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %14, ptr noundef %551, i32 noundef %552)
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %565, label %555

555:                                              ; preds = %547
  %556 = load ptr, ptr %8, align 8
  %557 = load ptr, ptr %9, align 8
  %558 = load ptr, ptr %11, align 8
  %559 = load i32, ptr %12, align 4
  %560 = load i32, ptr %13, align 4
  %561 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %556, ptr noundef %557, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %558, i32 noundef %559, i32 noundef %560, ptr noundef @.str.822)
  %562 = load i32, ptr %12, align 4
  %563 = load i32, ptr %13, align 4
  %564 = add i32 %562, %563
  store i32 %564, ptr %14, align 4
  br label %565

565:                                              ; preds = %555, %547
  br label %1142

566:                                              ; preds = %320
  %567 = load ptr, ptr %11, align 8
  %568 = load i32, ptr %14, align 4
  %569 = call zeroext i8 @tvb_get_guint8(ptr noundef %567, i32 noundef %568)
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %584, label %572

572:                                              ; preds = %566
  %573 = load ptr, ptr %11, align 8
  %574 = load i32, ptr %14, align 4
  %575 = call zeroext i8 @tvb_get_guint8(ptr noundef %573, i32 noundef %574)
  %576 = zext i8 %575 to i32
  %577 = icmp sge i32 %576, 32
  br i1 %577, label %578, label %589

578:                                              ; preds = %572
  %579 = load ptr, ptr %11, align 8
  %580 = load i32, ptr %14, align 4
  %581 = call zeroext i8 @tvb_get_guint8(ptr noundef %579, i32 noundef %580)
  %582 = zext i8 %581 to i32
  %583 = icmp sle i32 %582, 127
  br i1 %583, label %584, label %589

584:                                              ; preds = %578, %566
  %585 = call ptr @wmem_packet_scope()
  %586 = load ptr, ptr %11, align 8
  %587 = load i32, ptr %14, align 4
  %588 = call ptr @tvb_get_stringz_enc(ptr noundef %585, ptr noundef %586, i32 noundef %587, ptr noundef %19, i32 noundef 0)
  store ptr %588, ptr %21, align 8
  store i32 1, ptr %22, align 4
  br label %590

589:                                              ; preds = %578, %572
  store i32 0, ptr %19, align 4
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %590

590:                                              ; preds = %589, %584
  %591 = load i32, ptr %22, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %606

593:                                              ; preds = %590
  %594 = load ptr, ptr %8, align 8
  %595 = load i32, ptr @hf_wsp_parameter_upart_type, align 4
  %596 = load ptr, ptr %11, align 8
  %597 = load i32, ptr %14, align 4
  %598 = load i32, ptr %19, align 4
  %599 = load ptr, ptr %21, align 8
  %600 = call ptr @proto_tree_add_string(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef %598, ptr noundef %599)
  %601 = load ptr, ptr %10, align 8
  %602 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %601, ptr noundef @.str.823, ptr noundef %602)
  %603 = load i32, ptr %19, align 4
  %604 = load i32, ptr %14, align 4
  %605 = add i32 %604, %603
  store i32 %605, ptr %14, align 4
  br label %634

606:                                              ; preds = %590
  %607 = load ptr, ptr %11, align 8
  %608 = load i32, ptr %14, align 4
  %609 = call zeroext i8 @tvb_get_guint8(ptr noundef %607, i32 noundef %608)
  %610 = zext i8 %609 to i32
  store i32 %610, ptr %16, align 4
  %611 = load i32, ptr %16, align 4
  %612 = and i32 %611, 128
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %615

614:                                              ; preds = %606
  store i32 1, ptr %22, align 4
  br label %616

615:                                              ; preds = %606
  store i32 0, ptr %22, align 4
  br label %616

616:                                              ; preds = %615, %614
  %617 = load i32, ptr %16, align 4
  %618 = and i32 %617, 127
  store i32 %618, ptr %16, align 4
  store i32 1, ptr %19, align 4
  %619 = load i32, ptr %22, align 4
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %633

621:                                              ; preds = %616
  %622 = load ptr, ptr %8, align 8
  %623 = load i32, ptr @hf_wsp_parameter_upart_type, align 4
  %624 = load ptr, ptr %11, align 8
  %625 = load i32, ptr %14, align 4
  %626 = load i32, ptr %19, align 4
  %627 = load i32, ptr %16, align 4
  %628 = call ptr @val_to_str_ext(i32 noundef %627, ptr noundef @vals_content_types_ext, ptr noundef @.str.824)
  %629 = call ptr @proto_tree_add_string(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef %626, ptr noundef %628)
  %630 = load i32, ptr %19, align 4
  %631 = load i32, ptr %14, align 4
  %632 = add i32 %631, %630
  store i32 %632, ptr %14, align 4
  br label %633

633:                                              ; preds = %621, %616
  br label %634

634:                                              ; preds = %633, %593
  %635 = load i32, ptr %22, align 4
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %647, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr %8, align 8
  %639 = load ptr, ptr %9, align 8
  %640 = load ptr, ptr %11, align 8
  %641 = load i32, ptr %12, align 4
  %642 = load i32, ptr %13, align 4
  %643 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %638, ptr noundef %639, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %640, i32 noundef %641, i32 noundef %642, ptr noundef @.str.825)
  %644 = load i32, ptr %12, align 4
  %645 = load i32, ptr %13, align 4
  %646 = add i32 %644, %645
  store i32 %646, ptr %14, align 4
  br label %647

647:                                              ; preds = %637, %634
  br label %1142

648:                                              ; preds = %320
  %649 = load ptr, ptr %8, align 8
  %650 = load ptr, ptr %11, align 8
  %651 = load ptr, ptr %10, align 8
  %652 = load i32, ptr @hf_wsp_parameter_start, align 4
  %653 = call i32 @parameter_text(ptr noundef %649, ptr noundef %650, ptr noundef %14, ptr noundef %651, i32 noundef %652)
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %665, label %655

655:                                              ; preds = %648
  %656 = load ptr, ptr %8, align 8
  %657 = load ptr, ptr %9, align 8
  %658 = load ptr, ptr %11, align 8
  %659 = load i32, ptr %12, align 4
  %660 = load i32, ptr %13, align 4
  %661 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %656, ptr noundef %657, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %658, i32 noundef %659, i32 noundef %660, ptr noundef @.str.826)
  %662 = load i32, ptr %12, align 4
  %663 = load i32, ptr %13, align 4
  %664 = add i32 %662, %663
  store i32 %664, ptr %14, align 4
  br label %665

665:                                              ; preds = %655, %648
  br label %1142

666:                                              ; preds = %320
  %667 = load ptr, ptr %8, align 8
  %668 = load ptr, ptr %9, align 8
  %669 = load ptr, ptr %11, align 8
  %670 = load ptr, ptr %10, align 8
  %671 = load i32, ptr @hf_wsp_parameter_start, align 4
  %672 = call i32 @parameter_text_value(ptr noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef %14, ptr noundef %670, i32 noundef %671)
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %684, label %674

674:                                              ; preds = %666
  %675 = load ptr, ptr %8, align 8
  %676 = load ptr, ptr %9, align 8
  %677 = load ptr, ptr %11, align 8
  %678 = load i32, ptr %12, align 4
  %679 = load i32, ptr %13, align 4
  %680 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %675, ptr noundef %676, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %677, i32 noundef %678, i32 noundef %679, ptr noundef @.str.827)
  %681 = load i32, ptr %12, align 4
  %682 = load i32, ptr %13, align 4
  %683 = add i32 %681, %682
  store i32 %683, ptr %14, align 4
  br label %684

684:                                              ; preds = %674, %666
  br label %1142

685:                                              ; preds = %320
  %686 = load ptr, ptr %8, align 8
  %687 = load ptr, ptr %11, align 8
  %688 = load ptr, ptr %10, align 8
  %689 = load i32, ptr @hf_wsp_parameter_start_info, align 4
  %690 = call i32 @parameter_text(ptr noundef %686, ptr noundef %687, ptr noundef %14, ptr noundef %688, i32 noundef %689)
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %702, label %692

692:                                              ; preds = %685
  %693 = load ptr, ptr %8, align 8
  %694 = load ptr, ptr %9, align 8
  %695 = load ptr, ptr %11, align 8
  %696 = load i32, ptr %12, align 4
  %697 = load i32, ptr %13, align 4
  %698 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %693, ptr noundef %694, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %695, i32 noundef %696, i32 noundef %697, ptr noundef @.str.828)
  %699 = load i32, ptr %12, align 4
  %700 = load i32, ptr %13, align 4
  %701 = add i32 %699, %700
  store i32 %701, ptr %14, align 4
  br label %702

702:                                              ; preds = %692, %685
  br label %1142

703:                                              ; preds = %320
  %704 = load ptr, ptr %8, align 8
  %705 = load ptr, ptr %9, align 8
  %706 = load ptr, ptr %11, align 8
  %707 = load ptr, ptr %10, align 8
  %708 = load i32, ptr @hf_wsp_parameter_start_info, align 4
  %709 = call i32 @parameter_text_value(ptr noundef %704, ptr noundef %705, ptr noundef %706, ptr noundef %14, ptr noundef %707, i32 noundef %708)
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %721, label %711

711:                                              ; preds = %703
  %712 = load ptr, ptr %8, align 8
  %713 = load ptr, ptr %9, align 8
  %714 = load ptr, ptr %11, align 8
  %715 = load i32, ptr %12, align 4
  %716 = load i32, ptr %13, align 4
  %717 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %712, ptr noundef %713, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %714, i32 noundef %715, i32 noundef %716, ptr noundef @.str.829)
  %718 = load i32, ptr %12, align 4
  %719 = load i32, ptr %13, align 4
  %720 = add i32 %718, %719
  store i32 %720, ptr %14, align 4
  br label %721

721:                                              ; preds = %711, %703
  br label %1142

722:                                              ; preds = %320
  %723 = load ptr, ptr %8, align 8
  %724 = load ptr, ptr %11, align 8
  %725 = load ptr, ptr %10, align 8
  %726 = load i32, ptr @hf_wsp_parameter_comment, align 4
  %727 = call i32 @parameter_text(ptr noundef %723, ptr noundef %724, ptr noundef %14, ptr noundef %725, i32 noundef %726)
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %739, label %729

729:                                              ; preds = %722
  %730 = load ptr, ptr %8, align 8
  %731 = load ptr, ptr %9, align 8
  %732 = load ptr, ptr %11, align 8
  %733 = load i32, ptr %12, align 4
  %734 = load i32, ptr %13, align 4
  %735 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %730, ptr noundef %731, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %732, i32 noundef %733, i32 noundef %734, ptr noundef @.str.830)
  %736 = load i32, ptr %12, align 4
  %737 = load i32, ptr %13, align 4
  %738 = add i32 %736, %737
  store i32 %738, ptr %14, align 4
  br label %739

739:                                              ; preds = %729, %722
  br label %1142

740:                                              ; preds = %320
  %741 = load ptr, ptr %8, align 8
  %742 = load ptr, ptr %9, align 8
  %743 = load ptr, ptr %11, align 8
  %744 = load ptr, ptr %10, align 8
  %745 = load i32, ptr @hf_wsp_parameter_comment, align 4
  %746 = call i32 @parameter_text_value(ptr noundef %741, ptr noundef %742, ptr noundef %743, ptr noundef %14, ptr noundef %744, i32 noundef %745)
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %758, label %748

748:                                              ; preds = %740
  %749 = load ptr, ptr %8, align 8
  %750 = load ptr, ptr %9, align 8
  %751 = load ptr, ptr %11, align 8
  %752 = load i32, ptr %12, align 4
  %753 = load i32, ptr %13, align 4
  %754 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %749, ptr noundef %750, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %751, i32 noundef %752, i32 noundef %753, ptr noundef @.str.831)
  %755 = load i32, ptr %12, align 4
  %756 = load i32, ptr %13, align 4
  %757 = add i32 %755, %756
  store i32 %757, ptr %14, align 4
  br label %758

758:                                              ; preds = %748, %740
  br label %1142

759:                                              ; preds = %320
  %760 = load ptr, ptr %8, align 8
  %761 = load ptr, ptr %11, align 8
  %762 = load ptr, ptr %10, align 8
  %763 = load i32, ptr @hf_wsp_parameter_domain, align 4
  %764 = call i32 @parameter_text(ptr noundef %760, ptr noundef %761, ptr noundef %14, ptr noundef %762, i32 noundef %763)
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %776, label %766

766:                                              ; preds = %759
  %767 = load ptr, ptr %8, align 8
  %768 = load ptr, ptr %9, align 8
  %769 = load ptr, ptr %11, align 8
  %770 = load i32, ptr %12, align 4
  %771 = load i32, ptr %13, align 4
  %772 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %767, ptr noundef %768, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %769, i32 noundef %770, i32 noundef %771, ptr noundef @.str.832)
  %773 = load i32, ptr %12, align 4
  %774 = load i32, ptr %13, align 4
  %775 = add i32 %773, %774
  store i32 %775, ptr %14, align 4
  br label %776

776:                                              ; preds = %766, %759
  br label %1142

777:                                              ; preds = %320
  %778 = load ptr, ptr %8, align 8
  %779 = load ptr, ptr %9, align 8
  %780 = load ptr, ptr %11, align 8
  %781 = load ptr, ptr %10, align 8
  %782 = load i32, ptr @hf_wsp_parameter_domain, align 4
  %783 = call i32 @parameter_text_value(ptr noundef %778, ptr noundef %779, ptr noundef %780, ptr noundef %14, ptr noundef %781, i32 noundef %782)
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %795, label %785

785:                                              ; preds = %777
  %786 = load ptr, ptr %8, align 8
  %787 = load ptr, ptr %9, align 8
  %788 = load ptr, ptr %11, align 8
  %789 = load i32, ptr %12, align 4
  %790 = load i32, ptr %13, align 4
  %791 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %786, ptr noundef %787, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %788, i32 noundef %789, i32 noundef %790, ptr noundef @.str.833)
  %792 = load i32, ptr %12, align 4
  %793 = load i32, ptr %13, align 4
  %794 = add i32 %792, %793
  store i32 %794, ptr %14, align 4
  br label %795

795:                                              ; preds = %785, %777
  br label %1142

796:                                              ; preds = %320
  %797 = load ptr, ptr %8, align 8
  %798 = load ptr, ptr %11, align 8
  %799 = load ptr, ptr %10, align 8
  %800 = load i32, ptr @hf_wsp_parameter_path, align 4
  %801 = call i32 @parameter_text(ptr noundef %797, ptr noundef %798, ptr noundef %14, ptr noundef %799, i32 noundef %800)
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %813, label %803

803:                                              ; preds = %796
  %804 = load ptr, ptr %8, align 8
  %805 = load ptr, ptr %9, align 8
  %806 = load ptr, ptr %11, align 8
  %807 = load i32, ptr %12, align 4
  %808 = load i32, ptr %13, align 4
  %809 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %804, ptr noundef %805, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %806, i32 noundef %807, i32 noundef %808, ptr noundef @.str.834)
  %810 = load i32, ptr %12, align 4
  %811 = load i32, ptr %13, align 4
  %812 = add i32 %810, %811
  store i32 %812, ptr %14, align 4
  br label %813

813:                                              ; preds = %803, %796
  br label %1142

814:                                              ; preds = %320
  %815 = load ptr, ptr %8, align 8
  %816 = load ptr, ptr %9, align 8
  %817 = load ptr, ptr %11, align 8
  %818 = load ptr, ptr %10, align 8
  %819 = load i32, ptr @hf_wsp_parameter_path, align 4
  %820 = call i32 @parameter_text_value(ptr noundef %815, ptr noundef %816, ptr noundef %817, ptr noundef %14, ptr noundef %818, i32 noundef %819)
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %832, label %822

822:                                              ; preds = %814
  %823 = load ptr, ptr %8, align 8
  %824 = load ptr, ptr %9, align 8
  %825 = load ptr, ptr %11, align 8
  %826 = load i32, ptr %12, align 4
  %827 = load i32, ptr %13, align 4
  %828 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %823, ptr noundef %824, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %825, i32 noundef %826, i32 noundef %827, ptr noundef @.str.835)
  %829 = load i32, ptr %12, align 4
  %830 = load i32, ptr %13, align 4
  %831 = add i32 %829, %830
  store i32 %831, ptr %14, align 4
  br label %832

832:                                              ; preds = %822, %814
  br label %1142

833:                                              ; preds = %320
  %834 = load ptr, ptr %11, align 8
  %835 = load i32, ptr %12, align 4
  %836 = add i32 %835, 1
  %837 = call zeroext i8 @tvb_get_guint8(ptr noundef %834, i32 noundef %836)
  store i8 %837, ptr %15, align 1
  %838 = load i8, ptr %15, align 1
  %839 = zext i8 %838 to i32
  %840 = and i32 %839, 128
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %860

842:                                              ; preds = %833
  %843 = load i8, ptr %15, align 1
  %844 = zext i8 %843 to i32
  %845 = and i32 %844, 127
  %846 = trunc i32 %845 to i8
  store i8 %846, ptr %15, align 1
  %847 = load ptr, ptr %8, align 8
  %848 = load i32, ptr @hf_wsp_parameter_sec, align 4
  %849 = load ptr, ptr %11, align 8
  %850 = load i32, ptr %14, align 4
  %851 = load i8, ptr %15, align 1
  %852 = zext i8 %851 to i32
  %853 = call ptr @proto_tree_add_uint(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %850, i32 noundef 1, i32 noundef %852)
  %854 = load ptr, ptr %10, align 8
  %855 = load i8, ptr %15, align 1
  %856 = zext i8 %855 to i32
  %857 = call ptr @val_to_str_ext_const(i32 noundef %856, ptr noundef @vals_wsp_parameter_sec_ext, ptr noundef @.str.837)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %854, ptr noundef @.str.836, ptr noundef %857)
  %858 = load i32, ptr %14, align 4
  %859 = add i32 %858, 1
  store i32 %859, ptr %14, align 4
  br label %870

860:                                              ; preds = %833
  %861 = load ptr, ptr %8, align 8
  %862 = load ptr, ptr %9, align 8
  %863 = load ptr, ptr %11, align 8
  %864 = load i32, ptr %12, align 4
  %865 = load i32, ptr %13, align 4
  %866 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %861, ptr noundef %862, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %863, i32 noundef %864, i32 noundef %865, ptr noundef @.str.838)
  %867 = load i32, ptr %12, align 4
  %868 = load i32, ptr %13, align 4
  %869 = add i32 %867, %868
  store i32 %869, ptr %14, align 4
  br label %870

870:                                              ; preds = %860, %842
  br label %1142

871:                                              ; preds = %320
  %872 = load ptr, ptr %8, align 8
  %873 = load ptr, ptr %9, align 8
  %874 = load ptr, ptr %11, align 8
  %875 = load ptr, ptr %10, align 8
  %876 = load i32, ptr @hf_wsp_parameter_mac, align 4
  %877 = call i32 @parameter_text_value(ptr noundef %872, ptr noundef %873, ptr noundef %874, ptr noundef %14, ptr noundef %875, i32 noundef %876)
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %889, label %879

879:                                              ; preds = %871
  %880 = load ptr, ptr %8, align 8
  %881 = load ptr, ptr %9, align 8
  %882 = load ptr, ptr %11, align 8
  %883 = load i32, ptr %12, align 4
  %884 = load i32, ptr %13, align 4
  %885 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %880, ptr noundef %881, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %882, i32 noundef %883, i32 noundef %884, ptr noundef @.str.839)
  %886 = load i32, ptr %12, align 4
  %887 = load i32, ptr %13, align 4
  %888 = add i32 %886, %887
  store i32 %888, ptr %14, align 4
  br label %889

889:                                              ; preds = %879, %871
  br label %1142

890:                                              ; preds = %320
  %891 = load ptr, ptr %11, align 8
  %892 = load i32, ptr %14, align 4
  %893 = call zeroext i8 @tvb_get_guint8(ptr noundef %891, i32 noundef %892)
  %894 = zext i8 %893 to i32
  store i32 %894, ptr %16, align 4
  store i32 1, ptr %22, align 4
  %895 = load i32, ptr %16, align 4
  %896 = and i32 %895, 128
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %907

898:                                              ; preds = %890
  store i32 1, ptr %19, align 4
  %899 = load i32, ptr %16, align 4
  %900 = and i32 %899, 127
  store i32 %900, ptr %16, align 4
  %901 = call ptr @wmem_packet_scope()
  %902 = load i32, ptr %16, align 4
  %903 = lshr i32 %902, 4
  %904 = load i32, ptr %16, align 4
  %905 = and i32 %904, 15
  %906 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %901, ptr noundef @.str.840, i32 noundef %903, i32 noundef %905)
  store ptr %906, ptr %20, align 8
  br label %932

907:                                              ; preds = %890
  %908 = load ptr, ptr %11, align 8
  %909 = load i32, ptr %14, align 4
  %910 = call zeroext i8 @tvb_get_guint8(ptr noundef %908, i32 noundef %909)
  %911 = zext i8 %910 to i32
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %925, label %913

913:                                              ; preds = %907
  %914 = load ptr, ptr %11, align 8
  %915 = load i32, ptr %14, align 4
  %916 = call zeroext i8 @tvb_get_guint8(ptr noundef %914, i32 noundef %915)
  %917 = zext i8 %916 to i32
  %918 = icmp sge i32 %917, 32
  br i1 %918, label %919, label %930

919:                                              ; preds = %913
  %920 = load ptr, ptr %11, align 8
  %921 = load i32, ptr %14, align 4
  %922 = call zeroext i8 @tvb_get_guint8(ptr noundef %920, i32 noundef %921)
  %923 = zext i8 %922 to i32
  %924 = icmp sle i32 %923, 127
  br i1 %924, label %925, label %930

925:                                              ; preds = %919, %907
  %926 = call ptr @wmem_packet_scope()
  %927 = load ptr, ptr %11, align 8
  %928 = load i32, ptr %14, align 4
  %929 = call ptr @tvb_get_stringz_enc(ptr noundef %926, ptr noundef %927, i32 noundef %928, ptr noundef %19, i32 noundef 0)
  store ptr %929, ptr %20, align 8
  store i32 1, ptr %22, align 4
  br label %931

930:                                              ; preds = %919, %913
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %22, align 4
  br label %931

931:                                              ; preds = %930, %925
  br label %932

932:                                              ; preds = %931, %898
  %933 = load i32, ptr %22, align 4
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %935, label %948

935:                                              ; preds = %932
  %936 = load ptr, ptr %8, align 8
  %937 = load i32, ptr @hf_wsp_parameter_level, align 4
  %938 = load ptr, ptr %11, align 8
  %939 = load i32, ptr %14, align 4
  %940 = load i32, ptr %19, align 4
  %941 = load ptr, ptr %20, align 8
  %942 = call ptr @proto_tree_add_string(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef %940, ptr noundef %941)
  %943 = load ptr, ptr %10, align 8
  %944 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %943, ptr noundef @.str.841, ptr noundef %944)
  %945 = load i32, ptr %19, align 4
  %946 = load i32, ptr %14, align 4
  %947 = add i32 %946, %945
  store i32 %947, ptr %14, align 4
  br label %958

948:                                              ; preds = %932
  %949 = load ptr, ptr %8, align 8
  %950 = load ptr, ptr %9, align 8
  %951 = load ptr, ptr %11, align 8
  %952 = load i32, ptr %12, align 4
  %953 = load i32, ptr %13, align 4
  %954 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %949, ptr noundef %950, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %951, i32 noundef %952, i32 noundef %953, ptr noundef @.str.842)
  %955 = load i32, ptr %12, align 4
  %956 = load i32, ptr %13, align 4
  %957 = add i32 %955, %956
  store i32 %957, ptr %14, align 4
  br label %958

958:                                              ; preds = %948, %935
  br label %1142

959:                                              ; preds = %320
  %960 = load ptr, ptr %8, align 8
  %961 = load ptr, ptr %9, align 8
  %962 = load ptr, ptr %10, align 8
  %963 = load ptr, ptr %11, align 8
  %964 = load i32, ptr %14, align 4
  %965 = call i32 @parameter_value_q(ptr noundef %960, ptr noundef %961, ptr noundef %962, ptr noundef %963, i32 noundef %964)
  store i32 %965, ptr %14, align 4
  br label %1142

966:                                              ; preds = %320
  %967 = load ptr, ptr %11, align 8
  %968 = load i32, ptr %14, align 4
  %969 = call zeroext i8 @tvb_get_guint8(ptr noundef %967, i32 noundef %968)
  %970 = zext i8 %969 to i32
  store i32 %970, ptr %19, align 4
  store i32 1, ptr %22, align 4
  %971 = load i32, ptr %19, align 4
  %972 = and i32 %971, 128
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %977

974:                                              ; preds = %966
  %975 = load i32, ptr %19, align 4
  %976 = and i32 %975, 127
  store i32 %976, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %1016

977:                                              ; preds = %966
  %978 = load i32, ptr %19, align 4
  %979 = icmp eq i32 %978, 1
  br i1 %979, label %980, label %986

980:                                              ; preds = %977
  %981 = load ptr, ptr %11, align 8
  %982 = load i32, ptr %14, align 4
  %983 = add i32 %982, 1
  %984 = call zeroext i8 @tvb_get_guint8(ptr noundef %981, i32 noundef %983)
  %985 = zext i8 %984 to i32
  store i32 %985, ptr %16, align 4
  br label %1015

986:                                              ; preds = %977
  %987 = load i32, ptr %19, align 4
  %988 = icmp eq i32 %987, 2
  br i1 %988, label %989, label %995

989:                                              ; preds = %986
  %990 = load ptr, ptr %11, align 8
  %991 = load i32, ptr %14, align 4
  %992 = add i32 %991, 1
  %993 = call zeroext i16 @tvb_get_ntohs(ptr noundef %990, i32 noundef %992)
  %994 = zext i16 %993 to i32
  store i32 %994, ptr %16, align 4
  br label %1014

995:                                              ; preds = %986
  %996 = load i32, ptr %19, align 4
  %997 = icmp eq i32 %996, 3
  br i1 %997, label %998, label %1003

998:                                              ; preds = %995
  %999 = load ptr, ptr %11, align 8
  %1000 = load i32, ptr %14, align 4
  %1001 = add i32 %1000, 1
  %1002 = call i32 @tvb_get_ntoh24(ptr noundef %999, i32 noundef %1001)
  store i32 %1002, ptr %16, align 4
  br label %1013

1003:                                             ; preds = %995
  %1004 = load i32, ptr %19, align 4
  %1005 = icmp eq i32 %1004, 4
  br i1 %1005, label %1006, label %1011

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %11, align 8
  %1008 = load i32, ptr %14, align 4
  %1009 = add i32 %1008, 1
  %1010 = call i32 @tvb_get_ntohl(ptr noundef %1007, i32 noundef %1009)
  store i32 %1010, ptr %16, align 4
  br label %1012

1011:                                             ; preds = %1003
  store i32 0, ptr %22, align 4
  br label %1012

1012:                                             ; preds = %1011, %1006
  br label %1013

1013:                                             ; preds = %1012, %998
  br label %1014

1014:                                             ; preds = %1013, %989
  br label %1015

1015:                                             ; preds = %1014, %980
  br label %1016

1016:                                             ; preds = %1015, %974
  %1017 = load i32, ptr %19, align 4
  %1018 = add i32 %1017, 1
  store i32 %1018, ptr %19, align 4
  %1019 = load i32, ptr %22, align 4
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1021, label %1034

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %8, align 8
  %1023 = load i32, ptr @hf_wsp_parameter_size, align 4
  %1024 = load ptr, ptr %11, align 8
  %1025 = load i32, ptr %14, align 4
  %1026 = load i32, ptr %19, align 4
  %1027 = load i32, ptr %16, align 4
  %1028 = call ptr @proto_tree_add_uint(ptr noundef %1022, i32 noundef %1023, ptr noundef %1024, i32 noundef %1025, i32 noundef %1026, i32 noundef %1027)
  %1029 = load ptr, ptr %10, align 8
  %1030 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1029, ptr noundef @.str.843, i32 noundef %1030)
  %1031 = load i32, ptr %19, align 4
  %1032 = load i32, ptr %14, align 4
  %1033 = add i32 %1032, %1031
  store i32 %1033, ptr %14, align 4
  br label %1044

1034:                                             ; preds = %1016
  %1035 = load ptr, ptr %8, align 8
  %1036 = load ptr, ptr %9, align 8
  %1037 = load ptr, ptr %11, align 8
  %1038 = load i32, ptr %12, align 4
  %1039 = load i32, ptr %13, align 4
  %1040 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1035, ptr noundef %1036, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %1037, i32 noundef %1038, i32 noundef %1039, ptr noundef @.str.844)
  %1041 = load i32, ptr %12, align 4
  %1042 = load i32, ptr %13, align 4
  %1043 = add i32 %1041, %1042
  store i32 %1043, ptr %14, align 4
  br label %1044

1044:                                             ; preds = %1034, %1021
  br label %1142

1045:                                             ; preds = %320
  %1046 = load ptr, ptr %8, align 8
  %1047 = load ptr, ptr %9, align 8
  %1048 = load ptr, ptr %11, align 8
  %1049 = load i32, ptr %12, align 4
  %1050 = load i32, ptr %14, align 4
  %1051 = load i32, ptr %12, align 4
  %1052 = sub i32 %1050, %1051
  %1053 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1046, ptr noundef %1047, ptr noundef @ei_wsp_undecoded_parameter, ptr noundef %1048, i32 noundef %1049, i32 noundef %1052, ptr noundef @.str.845)
  %1054 = load i32, ptr %12, align 4
  %1055 = load i32, ptr %13, align 4
  %1056 = add i32 %1054, %1055
  store i32 %1056, ptr %14, align 4
  br label %1142

1057:                                             ; preds = %320
  %1058 = load ptr, ptr %8, align 8
  %1059 = load ptr, ptr %9, align 8
  %1060 = load ptr, ptr %11, align 8
  %1061 = load i32, ptr %12, align 4
  %1062 = load i32, ptr %14, align 4
  %1063 = load i32, ptr %12, align 4
  %1064 = sub i32 %1062, %1063
  %1065 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1058, ptr noundef %1059, ptr noundef @ei_wsp_undecoded_parameter, ptr noundef %1060, i32 noundef %1061, i32 noundef %1064, ptr noundef @.str.846)
  %1066 = load i32, ptr %12, align 4
  %1067 = load i32, ptr %13, align 4
  %1068 = add i32 %1066, %1067
  store i32 %1068, ptr %14, align 4
  br label %1142

1069:                                             ; preds = %320
  %1070 = load ptr, ptr %8, align 8
  %1071 = load ptr, ptr %9, align 8
  %1072 = load ptr, ptr %11, align 8
  %1073 = load i32, ptr %12, align 4
  %1074 = load i32, ptr %14, align 4
  %1075 = load i32, ptr %12, align 4
  %1076 = sub i32 %1074, %1075
  %1077 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1070, ptr noundef %1071, ptr noundef @ei_wsp_undecoded_parameter, ptr noundef %1072, i32 noundef %1073, i32 noundef %1076, ptr noundef @.str.847)
  %1078 = load i32, ptr %12, align 4
  %1079 = load i32, ptr %13, align 4
  %1080 = add i32 %1078, %1079
  store i32 %1080, ptr %14, align 4
  br label %1142

1081:                                             ; preds = %320
  %1082 = load ptr, ptr %8, align 8
  %1083 = load ptr, ptr %9, align 8
  %1084 = load ptr, ptr %11, align 8
  %1085 = load i32, ptr %12, align 4
  %1086 = load i32, ptr %14, align 4
  %1087 = load i32, ptr %12, align 4
  %1088 = sub i32 %1086, %1087
  %1089 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1082, ptr noundef %1083, ptr noundef @ei_wsp_undecoded_parameter, ptr noundef %1084, i32 noundef %1085, i32 noundef %1088, ptr noundef @.str.848)
  %1090 = load i32, ptr %12, align 4
  %1091 = load i32, ptr %13, align 4
  %1092 = add i32 %1090, %1091
  store i32 %1092, ptr %14, align 4
  br label %1142

1093:                                             ; preds = %320
  %1094 = load ptr, ptr %8, align 8
  %1095 = load ptr, ptr %9, align 8
  %1096 = load ptr, ptr %11, align 8
  %1097 = load i32, ptr %12, align 4
  %1098 = load i32, ptr %14, align 4
  %1099 = load i32, ptr %12, align 4
  %1100 = sub i32 %1098, %1099
  %1101 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1094, ptr noundef %1095, ptr noundef @ei_wsp_undecoded_parameter, ptr noundef %1096, i32 noundef %1097, i32 noundef %1100, ptr noundef @.str.849)
  %1102 = load i32, ptr %12, align 4
  %1103 = load i32, ptr %13, align 4
  %1104 = add i32 %1102, %1103
  store i32 %1104, ptr %14, align 4
  br label %1142

1105:                                             ; preds = %320
  %1106 = load ptr, ptr %8, align 8
  %1107 = load ptr, ptr %9, align 8
  %1108 = load ptr, ptr %11, align 8
  %1109 = load i32, ptr %12, align 4
  %1110 = load i32, ptr %14, align 4
  %1111 = load i32, ptr %12, align 4
  %1112 = sub i32 %1110, %1111
  %1113 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1106, ptr noundef %1107, ptr noundef @ei_wsp_undecoded_parameter, ptr noundef %1108, i32 noundef %1109, i32 noundef %1112, ptr noundef @.str.850)
  %1114 = load i32, ptr %12, align 4
  %1115 = load i32, ptr %13, align 4
  %1116 = add i32 %1114, %1115
  store i32 %1116, ptr %14, align 4
  br label %1142

1117:                                             ; preds = %320
  %1118 = load ptr, ptr %8, align 8
  %1119 = load ptr, ptr %9, align 8
  %1120 = load ptr, ptr %11, align 8
  %1121 = load i32, ptr %12, align 4
  %1122 = load i32, ptr %14, align 4
  %1123 = load i32, ptr %12, align 4
  %1124 = sub i32 %1122, %1123
  %1125 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1118, ptr noundef %1119, ptr noundef @ei_wsp_undecoded_parameter, ptr noundef %1120, i32 noundef %1121, i32 noundef %1124, ptr noundef @.str.851)
  %1126 = load i32, ptr %12, align 4
  %1127 = load i32, ptr %13, align 4
  %1128 = add i32 %1126, %1127
  store i32 %1128, ptr %14, align 4
  br label %1142

1129:                                             ; preds = %320
  %1130 = load ptr, ptr %8, align 8
  %1131 = load ptr, ptr %9, align 8
  %1132 = load ptr, ptr %11, align 8
  %1133 = load i32, ptr %12, align 4
  %1134 = load i32, ptr %14, align 4
  %1135 = load i32, ptr %12, align 4
  %1136 = sub i32 %1134, %1135
  %1137 = load i32, ptr %17, align 4
  %1138 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1130, ptr noundef %1131, ptr noundef @ei_wsp_undecoded_parameter, ptr noundef %1132, i32 noundef %1133, i32 noundef %1136, ptr noundef @.str.852, i32 noundef %1137)
  %1139 = load i32, ptr %12, align 4
  %1140 = load i32, ptr %13, align 4
  %1141 = add i32 %1139, %1140
  store i32 %1141, ptr %14, align 4
  br label %1142

1142:                                             ; preds = %1129, %1117, %1105, %1093, %1081, %1069, %1057, %1045, %1044, %959, %958, %889, %870, %832, %813, %795, %776, %758, %739, %721, %702, %684, %665, %647, %565, %546, %528, %509, %491, %412
  %1143 = load i32, ptr %14, align 4
  store i32 %1143, ptr %7, align 4
  br label %1144

1144:                                             ; preds = %1142, %308, %251
  %1145 = load i32, ptr %7, align 4
  ret i32 %1145
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @add_post_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_wsp_post_data, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = load i32, ptr @ett_post, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 18
  br i1 %30, label %38, label %31

31:                                               ; preds = %28, %5
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %88

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @g_ascii_strcasecmp(ptr noundef %35, ptr noundef @.str.6)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %88

38:                                               ; preds = %34, %28
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %74, %38
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %15, align 1
  %48 = load i8, ptr %15, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 61
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load i32, ptr %11, align 4
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %14, align 4
  br label %73

55:                                               ; preds = %44
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 38
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load i32, ptr %13, align 4
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %11, align 4
  call void @add_post_variable(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %62, %59
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %69, %55
  br label %73

73:                                               ; preds = %72, %51
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %39, !llvm.loop !6

77:                                               ; preds = %39
  %78 = load i32, ptr %13, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %11, align 4
  call void @add_post_variable(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %80, %77
  br label %111

88:                                               ; preds = %34, %31
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 34
  br i1 %90, label %106, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4
  %93 = icmp eq i32 %92, 35
  br i1 %93, label %106, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4
  %96 = icmp eq i32 %95, 36
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %98, 37
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4
  %102 = icmp eq i32 %101, 38
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %8, align 4
  %105 = icmp eq i32 %104, 51
  br i1 %105, label %106, label %110

106:                                              ; preds = %103, %100, %97, %94, %91, %88
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %10, align 8
  call void @add_multipart_data(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %103
  br label %111

111:                                              ; preds = %110, %87
  ret void
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #0

declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @add_post_variable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = sub i32 %17, %18
  store i32 %19, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %20 = call ptr @wmem_packet_scope()
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %15, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %6
  %29 = call ptr @wmem_packet_scope()
  %30 = call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 1)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  store i8 0, ptr %32, align 1
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %12, align 4
  br label %43

34:                                               ; preds = %6
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %11, align 4
  %37 = sub i32 %35, %36
  store i32 %37, ptr %14, align 4
  %38 = call ptr @wmem_packet_scope()
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %14, align 4
  %42 = call ptr @tvb_get_string_enc(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %16, align 8
  br label %43

43:                                               ; preds = %34, %28
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %45)
  %47 = icmp uge i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @tvb_reported_length(ptr noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %48, %43
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %11, align 4
  %55 = sub i32 %53, %54
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_wsp_variable_value, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef @.str.806, ptr noundef %62, ptr noundef %63)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_multipart_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_get_guintvar(ptr noundef %23, i32 noundef %24, ptr noundef %10, ptr noundef %25, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %35, %36
  %38 = load i32, ptr @ett_mpartlist, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef 0, i32 noundef %38, ptr noundef null, ptr noundef @.str.858)
  store ptr %39, ptr %19, align 8
  br label %40

40:                                               ; preds = %32, %3
  br label %41

41:                                               ; preds = %144, %40
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %9, align 4
  %44 = icmp ne i32 %42, 0
  br i1 %44, label %45, label %150

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_get_guintvar(ptr noundef %47, i32 noundef %48, ptr noundef %10, ptr noundef %49, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @tvb_get_guintvar(ptr noundef %54, i32 noundef %55, ptr noundef %10, ptr noundef %56, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr @hf_wsp_mpart, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %65, %66
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %17, align 4
  %70 = sub i32 %68, %69
  %71 = add i32 %67, %70
  %72 = load i32, ptr %16, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %71, i32 noundef %72)
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = load i32, ptr @ett_multiparts, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %21, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call i32 @add_content_type(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %13, ptr noundef %14)
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %45
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.859, ptr noundef %86)
  br label %90

87:                                               ; preds = %45
  %88 = load ptr, ptr %20, align 8
  %89 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.860, i32 noundef %89)
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %7, align 4
  %93 = sub i32 %91, %92
  %94 = load i32, ptr %11, align 4
  %95 = sub i32 %94, %93
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %90
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @tvb_new_subset_length(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_wsp_headers_section, align 4
  %106 = load ptr, ptr %6, align 8
  call void @add_headers(ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %98, %90
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %108, %109
  store i32 %110, ptr %7, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %12, align 4
  %114 = call ptr @tvb_new_subset_length(ptr noundef %111, i32 noundef %112, i32 noundef %113)
  store ptr %114, ptr %15, align 8
  store i32 0, ptr %18, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %107
  %118 = load ptr, ptr @media_type_table, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = call i32 @dissector_try_string(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef null)
  store i32 %123, ptr %18, align 4
  br label %124

124:                                              ; preds = %117, %107
  %125 = load i32, ptr %18, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %144, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr @heur_subdissector_list, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = call i32 @dissector_try_heuristic(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %22, ptr noundef null)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 26
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr @media_handle, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = call i32 @call_dissector_with_data(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef null)
  br label %143

143:                                              ; preds = %134, %127
  br label %144

144:                                              ; preds = %143, %124
  %145 = load i32, ptr %12, align 4
  %146 = load i32, ptr %7, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %7, align 4
  %148 = load i32, ptr %16, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %16, align 4
  br label %41, !llvm.loop !7

150:                                              ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wsp() #1 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.546, ptr noundef @.str.547, ptr noundef @.str.548)
  store i32 %2, ptr @proto_wsp, align 4
  %3 = call i32 @register_tap(ptr noundef @.str.548)
  store i32 %3, ptr @wsp_tap, align 4
  %4 = load i32, ptr @proto_wsp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_wsp.hf, i32 noundef 188)
  call void @proto_register_subtree_array(ptr noundef @proto_register_wsp.ett, i32 noundef 53)
  %5 = load i32, ptr @proto_wsp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_wsp.ei, i32 noundef 11)
  %8 = load i32, ptr @proto_wsp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.549, ptr noundef @dissect_wsp_fromwap_co, i32 noundef %8)
  %10 = load i32, ptr @proto_wsp, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.550, ptr noundef @dissect_wsp_fromwap_cl, i32 noundef %10)
  %12 = load i32, ptr @proto_wsp, align 4
  %13 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.548, ptr noundef @.str.551, i32 noundef %12)
  store ptr %13, ptr @heur_subdissector_list, align 8
  %14 = load i32, ptr @proto_wsp, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.552, ptr noundef @dissect_wsp_fromudp, i32 noundef %14)
  store ptr %15, ptr @wsp_fromudp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @register_tap(ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wsp_fromwap_co(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %12 = load ptr, ptr @wtp_fromudp_handle, align 8
  call void @dissect_wsp_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wsp_fromwap_cl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr @wtp_fromudp_handle, align 8
  call void @dissect_wsp_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  ret i32 %17
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wsp_fromudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.547)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr @wsp_fromudp_handle, align 8
  call void @dissect_wsp_common(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wsp() #1 {
  %1 = load i32, ptr @proto_wsp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.553, i32 noundef %1)
  store ptr %2, ptr @wtp_fromudp_handle, align 8
  %3 = load i32, ptr @proto_wsp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.554, i32 noundef %3)
  store ptr %4, ptr @media_handle, align 8
  %5 = load i32, ptr @proto_wsp, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.555, i32 noundef %5)
  store ptr %6, ptr @coap_handle, align 8
  %7 = load i32, ptr @proto_wsp, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.556, i32 noundef %7)
  store ptr %8, ptr @wbxml_uaprof_handle, align 8
  %9 = load ptr, ptr @wsp_fromudp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.557, ptr noundef @.str.558, ptr noundef %9)
  %10 = load ptr, ptr @wsp_fromudp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.559, i32 noundef 9200, ptr noundef %10)
  %11 = load ptr, ptr @wsp_fromudp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.559, i32 noundef 2948, ptr noundef %11)
  %12 = load ptr, ptr @wsp_fromudp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.560, i32 noundef 9200, ptr noundef %12)
  %13 = load ptr, ptr @wsp_fromudp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.560, i32 noundef 2948, ptr noundef %13)
  %14 = call ptr @find_dissector_table(ptr noundef @.str.561)
  store ptr %14, ptr @media_type_table, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #0

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @find_dissector_table(ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sir() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.606, ptr noundef @.str.607, ptr noundef @.str.608)
  store i32 %1, ptr @proto_sir, align 4
  %2 = load i32, ptr @proto_sir, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_sir.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sir.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_sir, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.608, ptr noundef @dissect_sir, i32 noundef %3)
  store ptr %4, ptr @sir_handle, align 8
  call void @register_stat_tap_table_ui(ptr noundef @proto_register_sir.wsp_stat_table)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wsp_stat_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %struct._stat_tap_table_item_type], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %struct._stat_tap_table_item_type], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr @.str.1280, ptr %3, align 8
  store ptr @.str.1281, ptr %4, align 8
  store i32 2, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @stat_tap_find_table(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %16
  br label %78

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @stat_tap_init_table(ptr noundef %28, i32 noundef %29, i32 noundef 0, ptr noundef null)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %6, align 8
  call void @stat_tap_add_table(ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %10, align 4
  %33 = getelementptr inbounds [2 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 48, i1 false)
  %34 = getelementptr [2 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  %35 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %34, i32 0, i32 0
  store i32 3, ptr %35, align 16
  %36 = getelementptr [2 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 1
  %37 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %36, i32 0, i32 0
  store i32 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %45, %27
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [50 x %struct._value_string], ptr @wsp_vals_pdu_type, i64 0, i64 %40
  %42 = getelementptr inbounds %struct._value_string, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %67

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [50 x %struct._value_string], ptr @wsp_vals_pdu_type, i64 0, i64 %47
  %49 = getelementptr inbounds %struct._value_string, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call noalias ptr @g_strdup(ptr noundef %50)
  %52 = getelementptr [2 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  %53 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [50 x %struct._value_string], ptr @wsp_vals_pdu_type, i64 0, i64 %55
  %57 = getelementptr inbounds %struct._value_string, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 16
  %59 = getelementptr [2 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  %60 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 16
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %5, align 4
  %64 = getelementptr inbounds [2 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  call void @stat_tap_init_table_row(ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %38, !llvm.loop !8

67:                                               ; preds = %38
  %68 = call noalias ptr @g_strdup(ptr noundef @.str.1282)
  %69 = getelementptr [2 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  %70 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = getelementptr [2 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  %72 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %71, i32 0, i32 2
  store i32 0, ptr %72, align 16
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %5, align 4
  %76 = getelementptr inbounds [2 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  call void @stat_tap_init_table_row(ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76)
  %77 = load i32, ptr %10, align 4
  store i32 %77, ptr @unknown_pt_idx, align 4
  br label %78

78:                                               ; preds = %67, %26
  %79 = load ptr, ptr %2, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call ptr @stat_tap_find_table(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  call void %92(ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %84
  br label %146

95:                                               ; preds = %78
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %5, align 4
  %98 = call ptr @stat_tap_init_table(ptr noundef %96, i32 noundef %97, i32 noundef 0, ptr noundef null)
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %8, align 8
  call void @stat_tap_add_table(ptr noundef %99, ptr noundef %100)
  store i32 0, ptr %10, align 4
  %101 = getelementptr inbounds [2 x %struct._stat_tap_table_item_type], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %101, i8 0, i64 48, i1 false)
  %102 = getelementptr [2 x %struct._stat_tap_table_item_type], ptr %9, i64 0, i64 0
  %103 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %102, i32 0, i32 0
  store i32 3, ptr %103, align 16
  %104 = getelementptr [2 x %struct._stat_tap_table_item_type], ptr %9, i64 0, i64 1
  %105 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %104, i32 0, i32 0
  store i32 1, ptr %105, align 8
  br label %106

106:                                              ; preds = %113, %95
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr [41 x %struct._value_string], ptr @wsp_vals_status, i64 0, i64 %108
  %110 = getelementptr inbounds %struct._value_string, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %135

113:                                              ; preds = %106
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr [41 x %struct._value_string], ptr @wsp_vals_status, i64 0, i64 %115
  %117 = getelementptr inbounds %struct._value_string, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call noalias ptr @g_strdup(ptr noundef %118)
  %120 = getelementptr [2 x %struct._stat_tap_table_item_type], ptr %9, i64 0, i64 0
  %121 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %120, i32 0, i32 1
  store ptr %119, ptr %121, align 8
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr [41 x %struct._value_string], ptr @wsp_vals_status, i64 0, i64 %123
  %125 = getelementptr inbounds %struct._value_string, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 16
  %127 = getelementptr [2 x %struct._stat_tap_table_item_type], ptr %9, i64 0, i64 0
  %128 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %127, i32 0, i32 2
  store i32 %126, ptr %128, align 16
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %5, align 4
  %132 = getelementptr inbounds [2 x %struct._stat_tap_table_item_type], ptr %9, i64 0, i64 0
  call void @stat_tap_init_table_row(ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132)
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %106, !llvm.loop !9

135:                                              ; preds = %106
  %136 = call noalias ptr @g_strdup(ptr noundef @.str.1283)
  %137 = getelementptr [2 x %struct._stat_tap_table_item_type], ptr %9, i64 0, i64 0
  %138 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8
  %139 = getelementptr [2 x %struct._stat_tap_table_item_type], ptr %9, i64 0, i64 0
  %140 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %139, i32 0, i32 2
  store i32 0, ptr %140, align 16
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %5, align 4
  %144 = getelementptr inbounds [2 x %struct._stat_tap_table_item_type], ptr %9, i64 0, i64 0
  call void @stat_tap_init_table_row(ptr noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef %144)
  %145 = load i32, ptr %10, align 4
  store i32 %145, ptr @unknown_sc_idx, align 4
  br label %146

146:                                              ; preds = %135, %94
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @wsp_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._stat_data_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._GArray, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._stat_data_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._GArray, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %14, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %38

38:                                               ; preds = %58, %5
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._stat_tap_table, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @stat_tap_get_field_data(ptr noundef %45, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._wsp_info_value_t, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  store i32 1, ptr %17, align 4
  br label %61

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %15, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %15, align 4
  br label %38, !llvm.loop !10

61:                                               ; preds = %56, %38
  %62 = load i32, ptr %17, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr @unknown_pt_idx, align 4
  store i32 %65, ptr %15, align 4
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call ptr @stat_tap_get_field_data(ptr noundef %67, i32 noundef %68, i32 noundef 1)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load ptr, ptr %16, align 8
  call void @stat_tap_set_field_data(ptr noundef %74, i32 noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct._wsp_info_value_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %120

81:                                               ; preds = %66
  store i32 0, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %101, %81
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct._stat_tap_table, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %82
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %15, align 4
  %91 = call ptr @stat_tap_get_field_data(ptr noundef %89, i32 noundef %90, i32 noundef 0)
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct._wsp_info_value_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  store i32 1, ptr %17, align 4
  br label %104

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %15, align 4
  br label %82, !llvm.loop !11

104:                                              ; preds = %99, %82
  %105 = load i32, ptr %17, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr @unknown_sc_idx, align 4
  store i32 %108, ptr %15, align 4
  br label %109

109:                                              ; preds = %107, %104
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call ptr @stat_tap_get_field_data(ptr noundef %110, i32 noundef %111, i32 noundef 1)
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %15, align 4
  %119 = load ptr, ptr %16, align 8
  call void @stat_tap_set_field_data(ptr noundef %117, i32 noundef %118, i32 noundef 1, ptr noundef %119)
  br label %120

120:                                              ; preds = %109, %66
  %121 = load i32, ptr %17, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1, i32 0
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal void @wsp_stat_reset(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._stat_tap_table, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %13, i32 noundef 1)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %17, i32 noundef %18, i32 noundef 1, ptr noundef %19)
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %5, !llvm.loop !12

23:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wsp_stat_free_table_item(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.1288)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_sir_section, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i32, ptr @ett_sir, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 0)
  store i8 %30, ptr %10, align 1
  %31 = load ptr, ptr %17, align 8
  %32 = load i32, ptr @hf_sir_version, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 1, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @tvb_get_guintvar(ptr noundef %37, i32 noundef 1, ptr noundef %13, ptr noundef %38, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = load i32, ptr @hf_sir_app_id_list_len, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef %43, i32 noundef %44)
  %46 = load i32, ptr %13, align 4
  %47 = add i32 1, %46
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @tvb_new_subset_length(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr @hf_sir_app_id_list, align 4
  %55 = load ptr, ptr %7, align 8
  call void @add_headers(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @tvb_get_guintvar(ptr noundef %59, i32 noundef %60, ptr noundef %13, ptr noundef %61, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr @hf_sir_wsp_contact_points_len, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @tvb_new_subset_length(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr @hf_sir_wsp_contact_points, align 4
  call void @add_addresses(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  %80 = load i8, ptr %10, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %4
  %84 = load i32, ptr %14, align 4
  store i32 %84, ptr %5, align 4
  br label %206

85:                                               ; preds = %4
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %14, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @tvb_get_guintvar(ptr noundef %89, i32 noundef %90, ptr noundef %13, ptr noundef %91, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %92, ptr %11, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr @hf_sir_contact_points_len, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %14, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @tvb_new_subset_length(ptr noundef %103, i32 noundef %104, i32 noundef %105)
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr @hf_sir_contact_points, align 4
  call void @add_addresses(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %14, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %14, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %14, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @tvb_get_guintvar(ptr noundef %113, i32 noundef %114, ptr noundef %13, ptr noundef %115, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %116, ptr %11, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr @hf_sir_protocol_options_len, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %14, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %14, align 4
  %127 = load i32, ptr %11, align 4
  store i32 %127, ptr %12, align 4
  store i32 0, ptr %15, align 4
  br label %128

128:                                              ; preds = %147, %85
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %14, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @tvb_get_guintvar(ptr noundef %133, i32 noundef %134, ptr noundef %13, ptr noundef %135, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %136, ptr %11, align 4
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr @hf_sir_protocol_options, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %14, align 4
  %141 = load i32, ptr %13, align 4
  %142 = load i32, ptr %11, align 4
  %143 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %14, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %14, align 4
  br label %147

147:                                              ; preds = %132
  %148 = load i32, ptr %15, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %15, align 4
  br label %128, !llvm.loop !13

150:                                              ; preds = %128
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %14, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = call i32 @tvb_get_guintvar(ptr noundef %151, i32 noundef %152, ptr noundef %13, ptr noundef %153, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %154, ptr %11, align 4
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr @hf_sir_prov_url_len, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %14, align 4
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160)
  %162 = load i32, ptr %13, align 4
  %163 = load i32, ptr %14, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %14, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr @hf_sir_prov_url, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %14, align 4
  %169 = load i32, ptr %11, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef 0)
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %14, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %14, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %14, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = call i32 @tvb_get_guintvar(ptr noundef %174, i32 noundef %175, ptr noundef %13, ptr noundef %176, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %177, ptr %11, align 4
  %178 = load ptr, ptr %17, align 8
  %179 = load i32, ptr @hf_sir_cpi_tag_len, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %13, align 4
  %183 = load i32, ptr %11, align 4
  %184 = call ptr @proto_tree_add_uint(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183)
  %185 = load i32, ptr %13, align 4
  %186 = load i32, ptr %14, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %188

188:                                              ; preds = %200, %150
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %11, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %203

192:                                              ; preds = %188
  %193 = load ptr, ptr %17, align 8
  %194 = load i32, ptr @hf_sir_cpi_tag, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %14, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 4, i32 noundef 0)
  %198 = load i32, ptr %14, align 4
  %199 = add i32 %198, 4
  store i32 %199, ptr %14, align 4
  br label %200

200:                                              ; preds = %192
  %201 = load i32, ptr %15, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %15, align 4
  br label %188, !llvm.loop !14

203:                                              ; preds = %188
  %204 = load ptr, ptr %6, align 8
  %205 = call i32 @tvb_captured_length(ptr noundef %204)
  store i32 %205, ptr %5, align 4
  br label %206

206:                                              ; preds = %203, %83
  %207 = load i32, ptr %5, align 4
  ret i32 %207
}

declare void @register_stat_tap_table_ui(ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sir() #1 {
  %1 = load ptr, ptr @sir_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.561, ptr noundef @.str.609, ptr noundef %1)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @parameter_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp sge i32 %25, 32
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %32, 127
  br i1 %33, label %34, label %40

34:                                               ; preds = %27, %5
  %35 = call ptr @wmem_packet_scope()
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @tvb_get_stringz_enc(ptr noundef %35, ptr noundef %36, i32 noundef %38, ptr noundef %13, i32 noundef 0)
  store ptr %39, ptr %11, align 8
  store i32 1, ptr %12, align 4
  br label %41

40:                                               ; preds = %27, %20
  store i32 0, ptr %13, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @proto_tree_add_string(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_registrar_get_name(i32 noundef %54)
  %56 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.807, ptr noundef %55, ptr noundef %56)
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %57
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %44, %41
  %62 = load i32, ptr %12, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @parameter_text_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = icmp sge i32 %29, 32
  br i1 %30, label %31, label %44

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp sle i32 %36, 127
  br i1 %37, label %38, label %44

38:                                               ; preds = %31, %6
  %39 = call ptr @wmem_packet_scope()
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @tvb_get_stringz_enc(ptr noundef %39, ptr noundef %40, i32 noundef %42, ptr noundef %16, i32 noundef 0)
  store ptr %43, ptr %13, align 8
  store i32 1, ptr %15, align 4
  br label %45

44:                                               ; preds = %31, %24
  store i32 0, ptr %16, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %45

45:                                               ; preds = %44, %38
  %46 = load i32, ptr %15, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %106

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 34
  br i1 %53, label %54, label %88

54:                                               ; preds = %48
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sub i32 %56, 2
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 34
  br i1 %62, label %63, label %75

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %16, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = call ptr @proto_tree_add_string(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef %69, ptr noundef %70)
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call ptr @expert_add_info(ptr noundef %72, ptr noundef %73, ptr noundef @ei_wsp_trailing_quote)
  br label %87

75:                                               ; preds = %54
  %76 = call ptr @wmem_packet_scope()
  %77 = load ptr, ptr %13, align 8
  %78 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %76, ptr noundef @.str.853, ptr noundef %77)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = call ptr @proto_tree_add_string(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %75, %63
  br label %97

88:                                               ; preds = %48
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %16, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr @proto_tree_add_string(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %88, %87
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call ptr @proto_registrar_get_name(i32 noundef %99)
  %101 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.807, ptr noundef %100, ptr noundef %101)
  %102 = load i32, ptr %16, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, %102
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %97, %45
  %107 = load i32, ptr %15, align 4
  ret i32 %107
}

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal i32 @parameter_value_q(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %14, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @tvb_get_guintvar(ptr noundef %17, i32 noundef %18, ptr noundef %13, ptr noundef %19, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp ugt i32 %21, 5
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %13, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %5
  store i8 0, ptr %15, align 1
  br label %28

27:                                               ; preds = %23
  store i8 1, ptr %15, align 1
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i8, ptr %15, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %33, 1100
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4
  %37 = icmp ule i32 %36, 100
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = call ptr @wmem_packet_scope()
  %40 = load i32, ptr %12, align 4
  %41 = sub i32 %40, 1
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %39, ptr noundef @.str.854, i32 noundef %41)
  store ptr %42, ptr %14, align 8
  br label %48

43:                                               ; preds = %35
  %44 = call ptr @wmem_packet_scope()
  %45 = load i32, ptr %12, align 4
  %46 = sub i32 %45, 100
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %44, ptr noundef @.str.855, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.856, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_parameter_q, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56)
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %11, align 4
  br label %71

61:                                               ; preds = %32, %28
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %11, align 4
  %67 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_wsp_invalid_parameter_value, ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef @.str.857)
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %61, %48
  %72 = load i32, ptr %11, align 4
  ret i32 %72
}

declare ptr @proto_registrar_get_name(i32 noundef) #0

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @add_headers(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca %struct.nstime_t, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i8 1, ptr %11, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  store i32 %29, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %25, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  br label %335

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %22, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = load i32, ptr @ett_headers, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %21, align 8
  br label %44

44:                                               ; preds = %334, %34
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %335

48:                                               ; preds = %44
  %49 = load i32, ptr %13, align 4
  store i32 %49, ptr %16, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %9, align 1
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %104

57:                                               ; preds = %48
  store i32 1, ptr %15, align 4
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %82

61:                                               ; preds = %57
  %62 = load i32, ptr %13, align 4
  store i32 %62, ptr %14, align 4
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 127
  %66 = sext i32 %65 to i64
  %67 = getelementptr [128 x ptr], ptr @WellKnownHeader, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 %68(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %13, align 4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %61
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = call ptr @expert_add_info(ptr noundef %78, ptr noundef %79, ptr noundef @ei_wsp_header_invalid)
  br label %335

81:                                               ; preds = %61
  br label %103

82:                                               ; preds = %57
  %83 = load i32, ptr %13, align 4
  store i32 %83, ptr %14, align 4
  %84 = load i8, ptr %9, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 127
  %87 = sext i32 %86 to i64
  %88 = getelementptr [128 x ptr], ptr @WellKnownOpenwaveHeader, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %16, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 %89(ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93)
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %14, align 4
  %96 = load i32, ptr %13, align 4
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %82
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = call ptr @expert_add_info(ptr noundef %99, ptr noundef %100, ptr noundef @ei_wsp_header_invalid)
  br label %335

102:                                              ; preds = %82
  br label %103

103:                                              ; preds = %102, %81
  br label %334

104:                                              ; preds = %48
  %105 = load i8, ptr %9, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 127
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %13, align 4
  %111 = add i32 %110, 1
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %111)
  store i8 %112, ptr %11, align 1
  %113 = load ptr, ptr %21, align 8
  %114 = load i32, ptr @hf_wsp_header_shift_code, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %13, align 4
  %117 = load i8, ptr %11, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef %118)
  %120 = load i32, ptr %13, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %13, align 4
  br label %333

122:                                              ; preds = %104
  %123 = load i8, ptr %9, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp sge i32 %124, 32
  br i1 %125, label %126, label %309

126:                                              ; preds = %122
  %127 = call ptr @wmem_packet_scope()
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %16, align 4
  %130 = call ptr @tvb_get_stringz_enc(ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %15, i32 noundef 0)
  store ptr %130, ptr %19, align 8
  %131 = load i32, ptr %16, align 4
  %132 = load i32, ptr %15, align 4
  %133 = add i32 %131, %132
  store i32 %133, ptr %18, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %18, align 4
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %134, i32 noundef %135)
  store i8 %136, ptr %10, align 1
  %137 = load i8, ptr %10, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp sge i32 %138, 32
  br i1 %139, label %140, label %163

140:                                              ; preds = %126
  %141 = load i8, ptr %10, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp sle i32 %142, 126
  br i1 %143, label %144, label %163

144:                                              ; preds = %140
  %145 = call ptr @wmem_packet_scope()
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %18, align 4
  %148 = call ptr @tvb_get_stringz_enc(ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %17, i32 noundef 0)
  store ptr %148, ptr %20, align 8
  %149 = load i32, ptr %18, align 4
  %150 = load i32, ptr %17, align 4
  %151 = add i32 %149, %150
  store i32 %151, ptr %13, align 4
  %152 = load ptr, ptr %21, align 8
  %153 = load i32, ptr @hf_wsp_header_text_value, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %16, align 4
  %158 = sub i32 %156, %157
  %159 = load ptr, ptr %20, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %158, ptr noundef %159, ptr noundef @.str.806, ptr noundef %160, ptr noundef %161)
  br label %298

163:                                              ; preds = %140, %126
  %164 = load ptr, ptr %19, align 8
  %165 = call i32 @g_ascii_strcasecmp(ptr noundef %164, ptr noundef @.str.861)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %261

167:                                              ; preds = %163
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %18, align 4
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %168, i32 noundef %169)
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %17, align 4
  store i8 1, ptr %24, align 1
  %172 = load i32, ptr %17, align 4
  %173 = and i32 %172, 128
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %167
  %176 = load i32, ptr %17, align 4
  %177 = and i32 %176, 127
  store i32 %177, ptr %25, align 4
  store i32 0, ptr %17, align 4
  br label %217

178:                                              ; preds = %167
  %179 = load i32, ptr %17, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %18, align 4
  %184 = add i32 %183, 1
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %182, i32 noundef %184)
  %186 = zext i8 %185 to i32
  store i32 %186, ptr %25, align 4
  br label %216

187:                                              ; preds = %178
  %188 = load i32, ptr %17, align 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %18, align 4
  %193 = add i32 %192, 1
  %194 = call zeroext i16 @tvb_get_ntohs(ptr noundef %191, i32 noundef %193)
  %195 = zext i16 %194 to i32
  store i32 %195, ptr %25, align 4
  br label %215

196:                                              ; preds = %187
  %197 = load i32, ptr %17, align 4
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %18, align 4
  %202 = add i32 %201, 1
  %203 = call i32 @tvb_get_ntoh24(ptr noundef %200, i32 noundef %202)
  store i32 %203, ptr %25, align 4
  br label %214

204:                                              ; preds = %196
  %205 = load i32, ptr %17, align 4
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %18, align 4
  %210 = add i32 %209, 1
  %211 = call i32 @tvb_get_ntohl(ptr noundef %208, i32 noundef %210)
  store i32 %211, ptr %25, align 4
  br label %213

212:                                              ; preds = %204
  store i8 0, ptr %24, align 1
  br label %213

213:                                              ; preds = %212, %207
  br label %214

214:                                              ; preds = %213, %199
  br label %215

215:                                              ; preds = %214, %190
  br label %216

216:                                              ; preds = %215, %181
  br label %217

217:                                              ; preds = %216, %175
  %218 = load i32, ptr %17, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %17, align 4
  %220 = load i8, ptr %24, align 1
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %251

222:                                              ; preds = %217
  %223 = load i32, ptr %25, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 0
  store i64 %224, ptr %225, align 8
  %226 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 1
  store i32 0, ptr %226, align 8
  %227 = load i32, ptr %25, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %222
  %230 = load ptr, ptr %21, align 8
  %231 = load i32, ptr @hf_hdr_x_wap_tod, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %16, align 4
  %234 = load i32, ptr %15, align 4
  %235 = load i32, ptr %17, align 4
  %236 = add i32 %234, %235
  %237 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %236, ptr noundef %26, ptr noundef @.str.862)
  store ptr %237, ptr %22, align 8
  br label %247

238:                                              ; preds = %222
  %239 = load ptr, ptr %21, align 8
  %240 = load i32, ptr @hf_hdr_x_wap_tod, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %16, align 4
  %243 = load i32, ptr %15, align 4
  %244 = load i32, ptr %17, align 4
  %245 = add i32 %243, %244
  %246 = call ptr @proto_tree_add_time(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %245, ptr noundef %26)
  store ptr %246, ptr %22, align 8
  br label %247

247:                                              ; preds = %238, %229
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %22, align 8
  %250 = call ptr @expert_add_info(ptr noundef %248, ptr noundef %249, ptr noundef @ei_hdr_x_wap_tod)
  br label %260

251:                                              ; preds = %217
  %252 = load ptr, ptr %21, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %16, align 4
  %256 = load i32, ptr %15, align 4
  %257 = load i32, ptr %17, align 4
  %258 = add i32 %256, %257
  %259 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %252, ptr noundef %253, ptr noundef @ei_wsp_text_field_invalid, ptr noundef %254, i32 noundef %255, i32 noundef %258, ptr noundef @.str.863)
  br label %260

260:                                              ; preds = %251, %247
  br label %294

261:                                              ; preds = %163
  store i32 1, ptr %17, align 4
  %262 = load i8, ptr %10, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp sle i32 %263, 30
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = load i8, ptr %10, align 1
  %267 = zext i8 %266 to i32
  %268 = load i32, ptr %17, align 4
  %269 = add i32 %268, %267
  store i32 %269, ptr %17, align 4
  br label %286

270:                                              ; preds = %261
  %271 = load i8, ptr %10, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 31
  br i1 %273, label %274, label %285

274:                                              ; preds = %270
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %18, align 4
  %277 = add i32 %276, 1
  %278 = load ptr, ptr %8, align 8
  %279 = call i32 @tvb_get_guintvar(ptr noundef %275, i32 noundef %277, ptr noundef %27, ptr noundef %278, ptr noundef @ei_wsp_oversized_uintvar)
  %280 = load i32, ptr %17, align 4
  %281 = add i32 %280, %279
  store i32 %281, ptr %17, align 4
  %282 = load i32, ptr %27, align 4
  %283 = load i32, ptr %17, align 4
  %284 = add i32 %283, %282
  store i32 %284, ptr %17, align 4
  br label %285

285:                                              ; preds = %274, %270
  br label %286

286:                                              ; preds = %285, %265
  %287 = load ptr, ptr %21, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %16, align 4
  %291 = load i32, ptr %15, align 4
  %292 = load ptr, ptr %19, align 8
  %293 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %287, ptr noundef %288, ptr noundef @ei_wsp_text_field_invalid, ptr noundef %289, i32 noundef %290, i32 noundef %291, ptr noundef @.str.864, ptr noundef %292)
  br label %294

294:                                              ; preds = %286, %260
  %295 = load i32, ptr %18, align 4
  %296 = load i32, ptr %17, align 4
  %297 = add i32 %295, %296
  store i32 %297, ptr %13, align 4
  br label %298

298:                                              ; preds = %294, %144
  %299 = load ptr, ptr %21, align 8
  %300 = load i32, ptr @hf_hdr_name_string, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %16, align 4
  %303 = load i32, ptr %13, align 4
  %304 = load i32, ptr %16, align 4
  %305 = sub i32 %303, %304
  %306 = load ptr, ptr %19, align 8
  %307 = call ptr @proto_tree_add_string(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef %305, ptr noundef %306)
  store ptr %307, ptr %23, align 8
  %308 = load ptr, ptr %23, align 8
  call void @proto_item_set_hidden(ptr noundef %308)
  br label %332

309:                                              ; preds = %122
  %310 = load i8, ptr %9, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %324

313:                                              ; preds = %309
  %314 = load i8, ptr %9, align 1
  store i8 %314, ptr %11, align 1
  %315 = load ptr, ptr %21, align 8
  %316 = load i32, ptr @hf_wsp_header_shift_code, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %13, align 4
  %319 = load i8, ptr %11, align 1
  %320 = zext i8 %319 to i32
  %321 = call ptr @proto_tree_add_uint(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef %320)
  %322 = load i32, ptr %13, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %13, align 4
  br label %331

324:                                              ; preds = %309
  %325 = load ptr, ptr %21, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %16, align 4
  %329 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %325, ptr noundef %326, ptr noundef @ei_wsp_text_field_invalid, ptr noundef %327, i32 noundef %328, i32 noundef 1, ptr noundef @.str.865)
  %330 = load i32, ptr %12, align 4
  store i32 %330, ptr %13, align 4
  br label %331

331:                                              ; preds = %324, %313
  br label %332

332:                                              ; preds = %331, %298
  br label %333

333:                                              ; preds = %332, %108
  br label %334

334:                                              ; preds = %333, %103
  br label %44, !llvm.loop !15

335:                                              ; preds = %98, %77, %44, %33
  ret void
}

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #1 {
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
  %17 = or i32 %16, 1
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

; Function Attrs: nounwind uwtable
define internal i32 @wkh_accept(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_accept, align 4
  %14 = call i32 @wkh_content_type_header(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.183)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_accept_charset(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_accept_charset, align 4
  %14 = call i32 @wkh_accept_x_q_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.186, ptr noundef @mibenum_vals_character_sets_ext, ptr noundef @.str.868)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_accept_encoding(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %13, align 1
  %29 = load i32, ptr %12, align 4
  store i32 %29, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %7, align 4
  %35 = sub i32 %33, %34
  %36 = load i32, ptr @ett_accept_encoding, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %35, i32 noundef %36, ptr noundef %11, ptr noundef @.str.870)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_hdr_name_value, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %89

47:                                               ; preds = %4
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %14, align 4
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %88 [
    i32 128, label %52
    i32 129, label %61
    i32 130, label %70
    i32 131, label %79
  ]

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %7, align 4
  %59 = sub i32 %57, %58
  %60 = call ptr @proto_tree_add_string(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %59, ptr noundef @.str.871)
  store i32 1, ptr %9, align 4
  br label %88

61:                                               ; preds = %47
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %7, align 4
  %68 = sub i32 %66, %67
  %69 = call ptr @proto_tree_add_string(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %68, ptr noundef @.str.872)
  store i32 1, ptr %9, align 4
  br label %88

70:                                               ; preds = %47
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %7, align 4
  %77 = sub i32 %75, %76
  %78 = call ptr @proto_tree_add_string(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %77, ptr noundef @.str.873)
  store i32 1, ptr %9, align 4
  br label %88

79:                                               ; preds = %47
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %7, align 4
  %86 = sub i32 %84, %85
  %87 = call ptr @proto_tree_add_string(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %86, ptr noundef @.str.874)
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %79, %70, %61, %52, %47
  br label %250

89:                                               ; preds = %4
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load i8, ptr %13, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sge i32 %95, 32
  br i1 %96, label %97, label %114

97:                                               ; preds = %93, %89
  %98 = call ptr @wmem_packet_scope()
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @tvb_get_stringz_enc(ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %15, i32 noundef 0)
  store ptr %101, ptr %17, align 8
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %102, %103
  store i32 %104, ptr %14, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %7, align 4
  %111 = sub i32 %109, %110
  %112 = load ptr, ptr %17, align 8
  %113 = call ptr @proto_tree_add_string(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %111, ptr noundef %112)
  store i32 1, ptr %9, align 4
  br label %249

114:                                              ; preds = %93
  %115 = load i8, ptr %13, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 31
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, 1
  %122 = load ptr, ptr %8, align 8
  %123 = call i32 @tvb_get_guintvar(ptr noundef %119, i32 noundef %121, ptr noundef %16, ptr noundef %122, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %123, ptr %15, align 4
  %124 = load i32, ptr %16, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %16, align 4
  br label %131

126:                                              ; preds = %114
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %14, align 4
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %127, i32 noundef %128)
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %131

131:                                              ; preds = %126, %118
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %15, align 4
  %134 = add i32 %132, %133
  %135 = load i32, ptr %14, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %14, align 4
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %16, align 4
  %139 = add i32 %137, %138
  store i32 %139, ptr %19, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %19, align 4
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %140, i32 noundef %141)
  store i8 %142, ptr %20, align 1
  %143 = load i8, ptr %20, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 128
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %189

147:                                              ; preds = %131
  %148 = load i8, ptr %20, align 1
  %149 = zext i8 %148 to i32
  switch i32 %149, label %186 [
    i32 128, label %150
    i32 129, label %159
    i32 130, label %168
    i32 131, label %177
  ]

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %7, align 4
  %155 = load i32, ptr %14, align 4
  %156 = load i32, ptr %7, align 4
  %157 = sub i32 %155, %156
  %158 = call ptr @proto_tree_add_string(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %157, ptr noundef @.str.871)
  store ptr %158, ptr %22, align 8
  store i32 1, ptr %9, align 4
  br label %186

159:                                              ; preds = %147
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %7, align 4
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr %7, align 4
  %166 = sub i32 %164, %165
  %167 = call ptr @proto_tree_add_string(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %166, ptr noundef @.str.872)
  store ptr %167, ptr %22, align 8
  store i32 1, ptr %9, align 4
  br label %186

168:                                              ; preds = %147
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %7, align 4
  %173 = load i32, ptr %14, align 4
  %174 = load i32, ptr %7, align 4
  %175 = sub i32 %173, %174
  %176 = call ptr @proto_tree_add_string(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %175, ptr noundef @.str.873)
  store ptr %176, ptr %22, align 8
  store i32 1, ptr %9, align 4
  br label %186

177:                                              ; preds = %147
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %7, align 4
  %182 = load i32, ptr %14, align 4
  %183 = load i32, ptr %7, align 4
  %184 = sub i32 %182, %183
  %185 = call ptr @proto_tree_add_string(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %184, ptr noundef @.str.874)
  store ptr %185, ptr %22, align 8
  store i32 1, ptr %9, align 4
  br label %186

186:                                              ; preds = %177, %168, %159, %150, %147
  %187 = load i32, ptr %19, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %19, align 4
  br label %230

189:                                              ; preds = %131
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %19, align 4
  %192 = call zeroext i8 @tvb_get_guint8(ptr noundef %190, i32 noundef %191)
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %207, label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %19, align 4
  %198 = call zeroext i8 @tvb_get_guint8(ptr noundef %196, i32 noundef %197)
  %199 = zext i8 %198 to i32
  %200 = icmp sge i32 %199, 32
  br i1 %200, label %201, label %212

201:                                              ; preds = %195
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %19, align 4
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %202, i32 noundef %203)
  %205 = zext i8 %204 to i32
  %206 = icmp sle i32 %205, 127
  br i1 %206, label %207, label %212

207:                                              ; preds = %201, %189
  %208 = call ptr @wmem_packet_scope()
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %19, align 4
  %211 = call ptr @tvb_get_stringz_enc(ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %18, i32 noundef 0)
  store ptr %211, ptr %21, align 8
  store i32 1, ptr %9, align 4
  br label %213

212:                                              ; preds = %201, %195
  store i32 0, ptr %18, align 4
  store ptr null, ptr %21, align 8
  store i32 0, ptr %9, align 4
  br label %213

213:                                              ; preds = %212, %207
  %214 = load i32, ptr %9, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %7, align 4
  %221 = load i32, ptr %14, align 4
  %222 = load i32, ptr %7, align 4
  %223 = sub i32 %221, %222
  %224 = load ptr, ptr %21, align 8
  %225 = call ptr @proto_tree_add_string(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %223, ptr noundef %224)
  store ptr %225, ptr %22, align 8
  br label %226

226:                                              ; preds = %216, %213
  %227 = load i32, ptr %18, align 4
  %228 = load i32, ptr %19, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %19, align 4
  br label %230

230:                                              ; preds = %226, %186
  %231 = load i32, ptr %9, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %230
  %234 = load i32, ptr %19, align 4
  %235 = load i32, ptr %14, align 4
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %237, label %247

237:                                              ; preds = %233
  %238 = load ptr, ptr %22, align 8
  %239 = load i32, ptr @ett_header, align 4
  %240 = call ptr @proto_item_add_subtree(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %23, align 8
  %241 = load ptr, ptr %23, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %22, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %19, align 4
  %246 = call i32 @parameter_value_q(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245)
  br label %247

247:                                              ; preds = %237, %233
  br label %248

248:                                              ; preds = %247, %230
  br label %249

249:                                              ; preds = %248, %97
  br label %250

250:                                              ; preds = %249, %88
  %251 = load i32, ptr %9, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = call ptr @expert_add_info(ptr noundef %254, ptr noundef %255, ptr noundef @ei_wsp_header_invalid_value)
  br label %257

257:                                              ; preds = %253, %250
  %258 = load i32, ptr %14, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_accept_language(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_accept_language, align 4
  %14 = call i32 @wkh_accept_x_q_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.192, ptr noundef @vals_languages_ext, ptr noundef @.str.875)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_accept_ranges(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %13, align 1
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %14, align 4
  store ptr null, ptr %17, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %7, align 4
  %29 = sub i32 %27, %28
  %30 = load i32, ptr @ett_accept_ranges, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %29, i32 noundef %30, ptr noundef %11, ptr noundef @.str.1016)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_hdr_name_value, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %4
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 4
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %64 [
    i32 128, label %46
    i32 129, label %55
  ]

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_hdr_accept_ranges, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %7, align 4
  %53 = sub i32 %51, %52
  %54 = call ptr @proto_tree_add_string(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %53, ptr noundef @.str.1017)
  store i32 1, ptr %9, align 4
  br label %64

55:                                               ; preds = %41
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_hdr_accept_ranges, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %7, align 4
  %62 = sub i32 %60, %61
  %63 = call ptr @proto_tree_add_string(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %62, ptr noundef @.str.1018)
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %55, %46, %41
  br label %114

65:                                               ; preds = %4
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sge i32 %71, 32
  br i1 %72, label %73, label %90

73:                                               ; preds = %69, %65
  %74 = call ptr @wmem_packet_scope()
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @tvb_get_stringz_enc(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %15, i32 noundef 0)
  store ptr %77, ptr %17, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %78, %79
  store i32 %80, ptr %14, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr @hf_hdr_accept_ranges, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %7, align 4
  %87 = sub i32 %85, %86
  %88 = load ptr, ptr %17, align 8
  %89 = call ptr @proto_tree_add_string(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %87, ptr noundef %88)
  store i32 1, ptr %9, align 4
  br label %113

90:                                               ; preds = %69
  %91 = load i8, ptr %13, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 31
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 1
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @tvb_get_guintvar(ptr noundef %95, i32 noundef %97, ptr noundef %16, ptr noundef %98, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %99, ptr %15, align 4
  %100 = load i32, ptr %16, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %16, align 4
  br label %107

102:                                              ; preds = %90
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %104)
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %107

107:                                              ; preds = %102, %94
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %15, align 4
  %110 = add i32 %108, %109
  %111 = load i32, ptr %14, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %14, align 4
  br label %113

113:                                              ; preds = %107, %73
  br label %114

114:                                              ; preds = %113, %64
  %115 = load i32, ptr %9, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call ptr @expert_add_info(ptr noundef %118, ptr noundef %119, ptr noundef @ei_wsp_header_invalid_value)
  br label %121

121:                                              ; preds = %117, %114
  %122 = load i32, ptr %14, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_age(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %13, align 1
  %26 = load i32, ptr %12, align 4
  store i32 %26, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %19, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %7, align 4
  %33 = sub i32 %31, %32
  %34 = load i32, ptr @ett_age, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %33, i32 noundef %34, ptr noundef %11, ptr noundef @.str.198)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_hdr_name_value, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %4
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %14, align 4
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 127
  store i32 %50, ptr %18, align 4
  %51 = call ptr @wmem_packet_scope()
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %18, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, ptr @.str.1020, ptr @.str.1021
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %51, ptr noundef @.str.1019, i32 noundef %52, ptr noundef %55)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_hdr_age, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %7, align 4
  %63 = sub i32 %61, %62
  %64 = load ptr, ptr %17, align 8
  %65 = call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %63, ptr noundef %64)
  store i32 1, ptr %9, align 4
  br label %174

66:                                               ; preds = %4
  %67 = load i8, ptr %13, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sge i32 %72, 32
  br i1 %73, label %74, label %82

74:                                               ; preds = %70, %66
  %75 = call ptr @wmem_packet_scope()
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @tvb_get_stringz_enc(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %15, i32 noundef 0)
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %79, %80
  store i32 %81, ptr %14, align 4
  br label %173

82:                                               ; preds = %70
  %83 = load i8, ptr %13, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 31
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 1
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @tvb_get_guintvar(ptr noundef %87, i32 noundef %89, ptr noundef %16, ptr noundef %90, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %16, align 4
  br label %99

94:                                               ; preds = %82
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %14, align 4
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %96)
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %99

99:                                               ; preds = %94, %86
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %100, %101
  %103 = load i32, ptr %14, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %14, align 4
  %105 = load i8, ptr %13, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sle i32 %106, 4
  br i1 %107, label %108, label %172

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %19, align 4
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %110)
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %20, align 4
  store i32 1, ptr %9, align 4
  %113 = load i32, ptr %20, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %19, align 4
  %118 = add i32 %117, 1
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %118)
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %18, align 4
  br label %150

121:                                              ; preds = %108
  %122 = load i32, ptr %20, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %19, align 4
  %127 = add i32 %126, 1
  %128 = call zeroext i16 @tvb_get_ntohs(ptr noundef %125, i32 noundef %127)
  %129 = zext i16 %128 to i32
  store i32 %129, ptr %18, align 4
  br label %149

130:                                              ; preds = %121
  %131 = load i32, ptr %20, align 4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %19, align 4
  %136 = add i32 %135, 1
  %137 = call i32 @tvb_get_ntoh24(ptr noundef %134, i32 noundef %136)
  store i32 %137, ptr %18, align 4
  br label %148

138:                                              ; preds = %130
  %139 = load i32, ptr %20, align 4
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %19, align 4
  %144 = add i32 %143, 1
  %145 = call i32 @tvb_get_ntohl(ptr noundef %142, i32 noundef %144)
  store i32 %145, ptr %18, align 4
  br label %147

146:                                              ; preds = %138
  store i32 0, ptr %9, align 4
  br label %147

147:                                              ; preds = %146, %141
  br label %148

148:                                              ; preds = %147, %133
  br label %149

149:                                              ; preds = %148, %124
  br label %150

150:                                              ; preds = %149, %115
  %151 = load i32, ptr %20, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %20, align 4
  %153 = load i32, ptr %9, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %171

155:                                              ; preds = %150
  %156 = call ptr @wmem_packet_scope()
  %157 = load i32, ptr %18, align 4
  %158 = load i32, ptr %18, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, ptr @.str.1020, ptr @.str.1021
  %161 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %156, ptr noundef @.str.1019, i32 noundef %157, ptr noundef %160)
  store ptr %161, ptr %17, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr @hf_hdr_age, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %7, align 4
  %166 = load i32, ptr %14, align 4
  %167 = load i32, ptr %7, align 4
  %168 = sub i32 %166, %167
  %169 = load ptr, ptr %17, align 8
  %170 = call ptr @proto_tree_add_string(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %168, ptr noundef %169)
  br label %171

171:                                              ; preds = %155, %150
  br label %172

172:                                              ; preds = %171, %99
  br label %173

173:                                              ; preds = %172, %74
  br label %174

174:                                              ; preds = %173, %45
  %175 = load i32, ptr %9, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = call ptr @expert_add_info(ptr noundef %178, ptr noundef %179, ptr noundef @ei_wsp_header_invalid_value)
  br label %181

181:                                              ; preds = %177, %174
  %182 = load i32, ptr %14, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_allow(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %13, align 1
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %14, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %7, align 4
  %28 = sub i32 %26, %27
  %29 = load i32, ptr @ett_allow, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %28, i32 noundef %29, ptr noundef %11, ptr noundef @.str.201)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_hdr_name_value, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %4
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 127
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %13, align 1
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sge i32 %48, 64
  br i1 %49, label %50, label %63

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_hdr_allow, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %7, align 4
  %57 = sub i32 %55, %56
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 127
  %61 = call ptr @val_to_str_ext(i32 noundef %60, ptr noundef @wsp_vals_pdu_type_ext, ptr noundef @.str.1022)
  %62 = call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %57, ptr noundef %61)
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %50, %40
  br label %104

64:                                               ; preds = %4
  %65 = load i8, ptr %13, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp sge i32 %70, 32
  br i1 %71, label %72, label %80

72:                                               ; preds = %68, %64
  %73 = call ptr @wmem_packet_scope()
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @tvb_get_stringz_enc(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %15, i32 noundef 0)
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %77, %78
  store i32 %79, ptr %14, align 4
  br label %103

80:                                               ; preds = %68
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 31
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @tvb_get_guintvar(ptr noundef %85, i32 noundef %87, ptr noundef %16, ptr noundef %88, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %89, ptr %15, align 4
  %90 = load i32, ptr %16, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %16, align 4
  br label %97

92:                                               ; preds = %80
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %14, align 4
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %94)
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %97

97:                                               ; preds = %92, %84
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr %15, align 4
  %100 = add i32 %98, %99
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %14, align 4
  br label %103

103:                                              ; preds = %97, %72
  br label %104

104:                                              ; preds = %103, %63
  %105 = load i32, ptr %9, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @expert_add_info(ptr noundef %108, ptr noundef %109, ptr noundef @ei_wsp_header_invalid_value)
  br label %111

111:                                              ; preds = %107, %104
  %112 = load i32, ptr %14, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_authorization(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_authorization, align 4
  %14 = load i32, ptr @hf_hdr_authorization_scheme, align 4
  %15 = load i32, ptr @hf_hdr_authorization_user_id, align 4
  %16 = load i32, ptr @hf_hdr_authorization_password, align 4
  %17 = call i32 @wkh_credentials_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.204)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_cache_control(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %13, align 1
  %30 = load i32, ptr %12, align 4
  store i32 %30, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %20, align 4
  store ptr null, ptr %23, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %34, %35
  %37 = load i32, ptr @ett_cache_control, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef %37, ptr noundef %11, ptr noundef @.str.1027)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_hdr_name_value, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %4
  %49 = load i32, ptr %14, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %14, align 4
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 127
  store i32 %53, ptr %20, align 4
  %54 = load i32, ptr %20, align 4
  %55 = call ptr @try_val_to_str_ext(i32 noundef %54, ptr noundef @vals_cache_control_ext)
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_hdr_cache_control, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %7, align 4
  %65 = sub i32 %63, %64
  %66 = load ptr, ptr %17, align 8
  %67 = call ptr @proto_tree_add_string(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %65, ptr noundef %66)
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %58, %48
  br label %451

69:                                               ; preds = %4
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sge i32 %75, 32
  br i1 %76, label %77, label %94

77:                                               ; preds = %73, %69
  %78 = call ptr @wmem_packet_scope()
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call ptr @tvb_get_stringz_enc(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %15, i32 noundef 0)
  store ptr %81, ptr %17, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %82, %83
  store i32 %84, ptr %14, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr @hf_hdr_cache_control, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %7, align 4
  %91 = sub i32 %89, %90
  %92 = load ptr, ptr %17, align 8
  %93 = call ptr @proto_tree_add_string(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %91, ptr noundef %92)
  store i32 1, ptr %9, align 4
  br label %450

94:                                               ; preds = %73
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 31
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 1
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 @tvb_get_guintvar(ptr noundef %99, i32 noundef %101, ptr noundef %16, ptr noundef %102, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %103, ptr %15, align 4
  %104 = load i32, ptr %16, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %16, align 4
  br label %111

106:                                              ; preds = %94
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %14, align 4
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef %108)
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %111

111:                                              ; preds = %106, %98
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %112, %113
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %14, align 4
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %16, align 4
  %119 = add i32 %117, %118
  store i32 %119, ptr %18, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %18, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %18, align 4
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %121)
  store i8 %123, ptr %22, align 1
  %124 = load i8, ptr %22, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 128
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %285

128:                                              ; preds = %111
  %129 = load i8, ptr %22, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 127
  switch i32 %131, label %283 [
    i32 0, label %132
    i32 7, label %132
    i32 2, label %209
    i32 3, label %209
    i32 4, label %209
    i32 11, label %209
  ]

132:                                              ; preds = %128, %128
  %133 = call ptr @wmem_packet_scope()
  %134 = load i8, ptr %22, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 127
  %137 = call ptr @val_to_str_ext(i32 noundef %136, ptr noundef @vals_cache_control_ext, ptr noundef @.str.1028)
  %138 = call noalias ptr @wmem_strbuf_new(ptr noundef %133, ptr noundef %137)
  store ptr %138, ptr %24, align 8
  store i32 1, ptr %9, align 4
  br label %139

139:                                              ; preds = %197, %132
  %140 = load i32, ptr %9, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i32, ptr %18, align 4
  %144 = load i32, ptr %14, align 4
  %145 = icmp ult i32 %143, %144
  br label %146

146:                                              ; preds = %142, %139
  %147 = phi i1 [ false, %139 ], [ %145, %142 ]
  br i1 %147, label %148, label %198

148:                                              ; preds = %146
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %18, align 4
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %150)
  store i8 %151, ptr %21, align 1
  %152 = load i8, ptr %21, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 128
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %148
  %157 = load ptr, ptr %24, align 8
  %158 = load i8, ptr %21, align 1
  %159 = zext i8 %158 to i32
  %160 = call ptr @val_to_str(i32 noundef %159, ptr noundef @vals_field_names, ptr noundef @.str.1029)
  call void @wmem_strbuf_append(ptr noundef %157, ptr noundef %160)
  %161 = load i32, ptr %18, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %18, align 4
  br label %197

163:                                              ; preds = %148
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %18, align 4
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %164, i32 noundef %165)
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %181, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %18, align 4
  %172 = call zeroext i8 @tvb_get_guint8(ptr noundef %170, i32 noundef %171)
  %173 = zext i8 %172 to i32
  %174 = icmp sge i32 %173, 32
  br i1 %174, label %175, label %186

175:                                              ; preds = %169
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %18, align 4
  %178 = call zeroext i8 @tvb_get_guint8(ptr noundef %176, i32 noundef %177)
  %179 = zext i8 %178 to i32
  %180 = icmp sle i32 %179, 127
  br i1 %180, label %181, label %186

181:                                              ; preds = %175, %163
  %182 = call ptr @wmem_packet_scope()
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %18, align 4
  %185 = call ptr @tvb_get_stringz_enc(ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %19, i32 noundef 0)
  store ptr %185, ptr %17, align 8
  store i32 1, ptr %9, align 4
  br label %187

186:                                              ; preds = %175, %169
  store i32 0, ptr %19, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %9, align 4
  br label %187

187:                                              ; preds = %186, %181
  %188 = load i32, ptr %9, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load ptr, ptr %24, align 8
  %192 = load ptr, ptr %17, align 8
  call void @wmem_strbuf_append(ptr noundef %191, ptr noundef %192)
  %193 = load i32, ptr %19, align 4
  %194 = load i32, ptr %18, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %18, align 4
  br label %196

196:                                              ; preds = %190, %187
  br label %197

197:                                              ; preds = %196, %156
  br label %139, !llvm.loop !16

198:                                              ; preds = %146
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr @hf_hdr_cache_control, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %7, align 4
  %203 = load i32, ptr %14, align 4
  %204 = load i32, ptr %7, align 4
  %205 = sub i32 %203, %204
  %206 = load ptr, ptr %24, align 8
  %207 = call ptr @wmem_strbuf_get_str(ptr noundef %206)
  %208 = call ptr @proto_tree_add_string(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %205, ptr noundef %207)
  br label %284

209:                                              ; preds = %128, %128, %128, %128
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr @hf_hdr_cache_control, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %7, align 4
  %214 = load i32, ptr %14, align 4
  %215 = load i32, ptr %7, align 4
  %216 = sub i32 %214, %215
  %217 = load i8, ptr %22, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 127
  %220 = call ptr @val_to_str_ext(i32 noundef %219, ptr noundef @vals_cache_control_ext, ptr noundef @.str.1028)
  %221 = call ptr @proto_tree_add_string(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %216, ptr noundef %220)
  store ptr %221, ptr %23, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %18, align 4
  %224 = call zeroext i8 @tvb_get_guint8(ptr noundef %222, i32 noundef %223)
  %225 = zext i8 %224 to i32
  store i32 %225, ptr %19, align 4
  store i32 1, ptr %9, align 4
  %226 = load i32, ptr %19, align 4
  %227 = and i32 %226, 128
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %209
  %230 = load i32, ptr %19, align 4
  %231 = and i32 %230, 127
  store i32 %231, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %271

232:                                              ; preds = %209
  %233 = load i32, ptr %19, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %18, align 4
  %238 = add i32 %237, 1
  %239 = call zeroext i8 @tvb_get_guint8(ptr noundef %236, i32 noundef %238)
  %240 = zext i8 %239 to i32
  store i32 %240, ptr %20, align 4
  br label %270

241:                                              ; preds = %232
  %242 = load i32, ptr %19, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %18, align 4
  %247 = add i32 %246, 1
  %248 = call zeroext i16 @tvb_get_ntohs(ptr noundef %245, i32 noundef %247)
  %249 = zext i16 %248 to i32
  store i32 %249, ptr %20, align 4
  br label %269

250:                                              ; preds = %241
  %251 = load i32, ptr %19, align 4
  %252 = icmp eq i32 %251, 3
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %18, align 4
  %256 = add i32 %255, 1
  %257 = call i32 @tvb_get_ntoh24(ptr noundef %254, i32 noundef %256)
  store i32 %257, ptr %20, align 4
  br label %268

258:                                              ; preds = %250
  %259 = load i32, ptr %19, align 4
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %261, label %266

261:                                              ; preds = %258
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %18, align 4
  %264 = add i32 %263, 1
  %265 = call i32 @tvb_get_ntohl(ptr noundef %262, i32 noundef %264)
  store i32 %265, ptr %20, align 4
  br label %267

266:                                              ; preds = %258
  store i32 0, ptr %9, align 4
  br label %267

267:                                              ; preds = %266, %261
  br label %268

268:                                              ; preds = %267, %253
  br label %269

269:                                              ; preds = %268, %244
  br label %270

270:                                              ; preds = %269, %235
  br label %271

271:                                              ; preds = %270, %229
  %272 = load i32, ptr %19, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %19, align 4
  %274 = load i32, ptr %9, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = load ptr, ptr %23, align 8
  %278 = load i32, ptr %20, align 4
  %279 = load i32, ptr %20, align 4
  %280 = icmp eq i32 %279, 1
  %281 = select i1 %280, ptr @.str.1020, ptr @.str.1021
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %277, ptr noundef @.str.1030, i32 noundef %278, ptr noundef %281)
  br label %282

282:                                              ; preds = %276, %271
  br label %284

283:                                              ; preds = %128
  br label %284

284:                                              ; preds = %283, %282, %198
  br label %449

285:                                              ; preds = %111
  %286 = load i8, ptr %22, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %297, label %289

289:                                              ; preds = %285
  %290 = load i8, ptr %22, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp sge i32 %291, 32
  br i1 %292, label %293, label %448

293:                                              ; preds = %289
  %294 = load i8, ptr %22, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp sle i32 %295, 127
  br i1 %296, label %297, label %448

297:                                              ; preds = %293, %285
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %18, align 4
  %300 = call zeroext i8 @tvb_get_guint8(ptr noundef %298, i32 noundef %299)
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %315, label %303

303:                                              ; preds = %297
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %18, align 4
  %306 = call zeroext i8 @tvb_get_guint8(ptr noundef %304, i32 noundef %305)
  %307 = zext i8 %306 to i32
  %308 = icmp sge i32 %307, 32
  br i1 %308, label %309, label %320

309:                                              ; preds = %303
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %18, align 4
  %312 = call zeroext i8 @tvb_get_guint8(ptr noundef %310, i32 noundef %311)
  %313 = zext i8 %312 to i32
  %314 = icmp sle i32 %313, 127
  br i1 %314, label %315, label %320

315:                                              ; preds = %309, %297
  %316 = call ptr @wmem_packet_scope()
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %18, align 4
  %319 = call ptr @tvb_get_stringz_enc(ptr noundef %316, ptr noundef %317, i32 noundef %318, ptr noundef %19, i32 noundef 0)
  store ptr %319, ptr %17, align 8
  store i32 1, ptr %9, align 4
  br label %321

320:                                              ; preds = %309, %303
  store i32 0, ptr %19, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %9, align 4
  br label %321

321:                                              ; preds = %320, %315
  %322 = load i32, ptr %9, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %447

324:                                              ; preds = %321
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr @hf_hdr_cache_control, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %7, align 4
  %329 = load i32, ptr %14, align 4
  %330 = load i32, ptr %7, align 4
  %331 = sub i32 %329, %330
  %332 = load ptr, ptr %17, align 8
  %333 = call ptr @proto_tree_add_string(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef %331, ptr noundef %332)
  store ptr %333, ptr %23, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %18, align 4
  %336 = call zeroext i8 @tvb_get_guint8(ptr noundef %334, i32 noundef %335)
  %337 = zext i8 %336 to i32
  store i32 %337, ptr %19, align 4
  store i32 1, ptr %9, align 4
  %338 = load i32, ptr %19, align 4
  %339 = and i32 %338, 128
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %324
  %342 = load i32, ptr %19, align 4
  %343 = and i32 %342, 127
  store i32 %343, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %383

344:                                              ; preds = %324
  %345 = load i32, ptr %19, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %353

347:                                              ; preds = %344
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %18, align 4
  %350 = add i32 %349, 1
  %351 = call zeroext i8 @tvb_get_guint8(ptr noundef %348, i32 noundef %350)
  %352 = zext i8 %351 to i32
  store i32 %352, ptr %20, align 4
  br label %382

353:                                              ; preds = %344
  %354 = load i32, ptr %19, align 4
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %362

356:                                              ; preds = %353
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %18, align 4
  %359 = add i32 %358, 1
  %360 = call zeroext i16 @tvb_get_ntohs(ptr noundef %357, i32 noundef %359)
  %361 = zext i16 %360 to i32
  store i32 %361, ptr %20, align 4
  br label %381

362:                                              ; preds = %353
  %363 = load i32, ptr %19, align 4
  %364 = icmp eq i32 %363, 3
  br i1 %364, label %365, label %370

365:                                              ; preds = %362
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %18, align 4
  %368 = add i32 %367, 1
  %369 = call i32 @tvb_get_ntoh24(ptr noundef %366, i32 noundef %368)
  store i32 %369, ptr %20, align 4
  br label %380

370:                                              ; preds = %362
  %371 = load i32, ptr %19, align 4
  %372 = icmp eq i32 %371, 4
  br i1 %372, label %373, label %378

373:                                              ; preds = %370
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %18, align 4
  %376 = add i32 %375, 1
  %377 = call i32 @tvb_get_ntohl(ptr noundef %374, i32 noundef %376)
  store i32 %377, ptr %20, align 4
  br label %379

378:                                              ; preds = %370
  store i32 0, ptr %9, align 4
  br label %379

379:                                              ; preds = %378, %373
  br label %380

380:                                              ; preds = %379, %365
  br label %381

381:                                              ; preds = %380, %356
  br label %382

382:                                              ; preds = %381, %347
  br label %383

383:                                              ; preds = %382, %341
  %384 = load i32, ptr %19, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %19, align 4
  %386 = load i32, ptr %9, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %383
  %389 = load ptr, ptr %23, align 8
  %390 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %389, ptr noundef @.str.1031, i32 noundef %390)
  br label %446

391:                                              ; preds = %383
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %18, align 4
  %394 = call zeroext i8 @tvb_get_guint8(ptr noundef %392, i32 noundef %393)
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %409, label %397

397:                                              ; preds = %391
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %18, align 4
  %400 = call zeroext i8 @tvb_get_guint8(ptr noundef %398, i32 noundef %399)
  %401 = zext i8 %400 to i32
  %402 = icmp sge i32 %401, 32
  br i1 %402, label %403, label %414

403:                                              ; preds = %397
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %18, align 4
  %406 = call zeroext i8 @tvb_get_guint8(ptr noundef %404, i32 noundef %405)
  %407 = zext i8 %406 to i32
  %408 = icmp sle i32 %407, 127
  br i1 %408, label %409, label %414

409:                                              ; preds = %403, %391
  %410 = call ptr @wmem_packet_scope()
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %18, align 4
  %413 = call ptr @tvb_get_stringz_enc(ptr noundef %410, ptr noundef %411, i32 noundef %412, ptr noundef %19, i32 noundef 0)
  store ptr %413, ptr %17, align 8
  store i32 1, ptr %9, align 4
  br label %415

414:                                              ; preds = %403, %397
  store i32 0, ptr %19, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %9, align 4
  br label %415

415:                                              ; preds = %414, %409
  %416 = load i32, ptr %9, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %445

418:                                              ; preds = %415
  %419 = load ptr, ptr %17, align 8
  %420 = getelementptr i8, ptr %419, i64 0
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 34
  br i1 %423, label %424, label %441

424:                                              ; preds = %418
  %425 = load ptr, ptr %17, align 8
  %426 = load i32, ptr %19, align 4
  %427 = sub i32 %426, 2
  %428 = zext i32 %427 to i64
  %429 = getelementptr i8, ptr %425, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 34
  br i1 %432, label %433, label %437

433:                                              ; preds = %424
  %434 = load ptr, ptr %8, align 8
  %435 = load ptr, ptr %23, align 8
  %436 = call ptr @expert_add_info(ptr noundef %434, ptr noundef %435, ptr noundef @ei_wsp_trailing_quote)
  br label %440

437:                                              ; preds = %424
  %438 = load ptr, ptr %23, align 8
  %439 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %438, ptr noundef @.str.853, ptr noundef %439)
  br label %440

440:                                              ; preds = %437, %433
  br label %444

441:                                              ; preds = %418
  %442 = load ptr, ptr %23, align 8
  %443 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %442, ptr noundef @.str.1032, ptr noundef %443)
  br label %444

444:                                              ; preds = %441, %440
  br label %445

445:                                              ; preds = %444, %415
  br label %446

446:                                              ; preds = %445, %388
  br label %447

447:                                              ; preds = %446, %321
  br label %448

448:                                              ; preds = %447, %293, %289
  br label %449

449:                                              ; preds = %448, %284
  br label %450

450:                                              ; preds = %449, %77
  br label %451

451:                                              ; preds = %450, %68
  %452 = load i32, ptr %9, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %458, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %8, align 8
  %456 = load ptr, ptr %11, align 8
  %457 = call ptr @expert_add_info(ptr noundef %455, ptr noundef %456, ptr noundef @ei_wsp_header_invalid_value)
  br label %458

458:                                              ; preds = %454, %451
  %459 = load i32, ptr %14, align 4
  ret i32 %459
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_connection(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %13, align 1
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %14, align 4
  store ptr null, ptr %17, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %7, align 4
  %29 = sub i32 %27, %28
  %30 = load i32, ptr @ett_connection, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %29, i32 noundef %30, ptr noundef %11, ptr noundef @.str.219)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_hdr_name_value, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %4
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 4
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 128
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_hdr_connection, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %7, align 4
  %54 = sub i32 %52, %53
  %55 = call ptr @proto_tree_add_string(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %54, ptr noundef @.str.1064)
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %47, %41
  br label %106

57:                                               ; preds = %4
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sge i32 %63, 32
  br i1 %64, label %65, label %82

65:                                               ; preds = %61, %57
  %66 = call ptr @wmem_packet_scope()
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @tvb_get_stringz_enc(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %15, i32 noundef 0)
  store ptr %69, ptr %17, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %70, %71
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_hdr_connection, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %7, align 4
  %79 = sub i32 %77, %78
  %80 = load ptr, ptr %17, align 8
  %81 = call ptr @proto_tree_add_string(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %79, ptr noundef %80)
  store i32 1, ptr %9, align 4
  br label %105

82:                                               ; preds = %61
  %83 = load i8, ptr %13, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 31
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 1
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @tvb_get_guintvar(ptr noundef %87, i32 noundef %89, ptr noundef %16, ptr noundef %90, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %16, align 4
  br label %99

94:                                               ; preds = %82
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %14, align 4
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %96)
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %99

99:                                               ; preds = %94, %86
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %100, %101
  %103 = load i32, ptr %14, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %14, align 4
  br label %105

105:                                              ; preds = %99, %65
  br label %106

106:                                              ; preds = %105, %56
  %107 = load i32, ptr %9, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call ptr @expert_add_info(ptr noundef %110, ptr noundef %111, ptr noundef @ei_wsp_header_invalid_value)
  br label %113

113:                                              ; preds = %109, %106
  %114 = load i32, ptr %14, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_base(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_content_base, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.222)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_encoding(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %13, align 1
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %14, align 4
  store ptr null, ptr %17, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %7, align 4
  %29 = sub i32 %27, %28
  %30 = load i32, ptr @ett_content_encoding, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %29, i32 noundef %30, ptr noundef %11, ptr noundef @.str.1066)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_hdr_name_value, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %4
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 4
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %73 [
    i32 128, label %46
    i32 129, label %55
    i32 130, label %64
  ]

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_hdr_content_encoding, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %7, align 4
  %53 = sub i32 %51, %52
  %54 = call ptr @proto_tree_add_string(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %53, ptr noundef @.str.871)
  store i32 1, ptr %9, align 4
  br label %73

55:                                               ; preds = %41
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_hdr_content_encoding, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %7, align 4
  %62 = sub i32 %60, %61
  %63 = call ptr @proto_tree_add_string(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %62, ptr noundef @.str.872)
  store i32 1, ptr %9, align 4
  br label %73

64:                                               ; preds = %41
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_hdr_content_encoding, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %7, align 4
  %71 = sub i32 %69, %70
  %72 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %71, ptr noundef @.str.873)
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %64, %55, %46, %41
  br label %123

74:                                               ; preds = %4
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load i8, ptr %13, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sge i32 %80, 32
  br i1 %81, label %82, label %99

82:                                               ; preds = %78, %74
  %83 = call ptr @wmem_packet_scope()
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @tvb_get_stringz_enc(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %15, i32 noundef 0)
  store ptr %86, ptr %17, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %15, align 4
  %89 = add i32 %87, %88
  store i32 %89, ptr %14, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr @hf_hdr_content_encoding, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %7, align 4
  %96 = sub i32 %94, %95
  %97 = load ptr, ptr %17, align 8
  %98 = call ptr @proto_tree_add_string(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %96, ptr noundef %97)
  store i32 1, ptr %9, align 4
  br label %122

99:                                               ; preds = %78
  %100 = load i8, ptr %13, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 31
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 1
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @tvb_get_guintvar(ptr noundef %104, i32 noundef %106, ptr noundef %16, ptr noundef %107, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %108, ptr %15, align 4
  %109 = load i32, ptr %16, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %16, align 4
  br label %116

111:                                              ; preds = %99
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %14, align 4
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef %113)
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %116

116:                                              ; preds = %111, %103
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %117, %118
  %120 = load i32, ptr %14, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %14, align 4
  br label %122

122:                                              ; preds = %116, %82
  br label %123

123:                                              ; preds = %122, %73
  %124 = load i32, ptr %9, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = call ptr @expert_add_info(ptr noundef %127, ptr noundef %128, ptr noundef @ei_wsp_header_invalid_value)
  br label %130

130:                                              ; preds = %126, %123
  %131 = load i32, ptr %14, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_language(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_content_language, align 4
  %14 = call i32 @wkh_integer_lookup_or_text_value_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.228, ptr noundef @vals_languages_ext, ptr noundef @.str.875)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_content_length, align 4
  %14 = call i32 @wkh_integer_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.231)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_location(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_content_location, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.234)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_md5(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %13, align 1
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %7, align 4
  %29 = sub i32 %27, %28
  %30 = load i32, ptr @ett_content_md5, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %29, i32 noundef %30, ptr noundef %11, ptr noundef @.str.1070)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_hdr_name_value, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %4
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 4
  br label %97

44:                                               ; preds = %4
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sge i32 %50, 32
  br i1 %51, label %52, label %60

52:                                               ; preds = %48, %44
  %53 = call ptr @wmem_packet_scope()
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @tvb_get_stringz_enc(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %15, i32 noundef 0)
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %15, align 4
  %59 = add i32 %57, %58
  store i32 %59, ptr %14, align 4
  br label %96

60:                                               ; preds = %48
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 31
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @tvb_get_guintvar(ptr noundef %65, i32 noundef %67, ptr noundef %16, ptr noundef %68, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %16, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %16, align 4
  br label %77

72:                                               ; preds = %60
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %14, align 4
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %74)
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %72, %64
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %78, %79
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %14, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %83, %84
  store i32 %85, ptr %17, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp eq i32 %86, 16
  br i1 %87, label %88, label %95

88:                                               ; preds = %77
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr @hf_hdr_content_md5, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %88, %77
  br label %96

96:                                               ; preds = %95, %52
  br label %97

97:                                               ; preds = %96, %41
  %98 = load i32, ptr %9, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call ptr @expert_add_info(ptr noundef %101, ptr noundef %102, ptr noundef @ei_wsp_header_invalid_value)
  br label %104

104:                                              ; preds = %100, %97
  %105 = load i32, ptr %14, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %13, align 1
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %7, align 4
  %34 = sub i32 %32, %33
  %35 = load i32, ptr @ett_content_range, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %34, i32 noundef %35, ptr noundef %11, ptr noundef @.str.1071)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_hdr_name_value, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %4
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %14, align 4
  br label %168

49:                                               ; preds = %4
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sge i32 %55, 32
  br i1 %56, label %57, label %65

57:                                               ; preds = %53, %49
  %58 = call ptr @wmem_packet_scope()
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @tvb_get_stringz_enc(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %15, i32 noundef 0)
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %15, align 4
  %64 = add i32 %62, %63
  store i32 %64, ptr %14, align 4
  br label %167

65:                                               ; preds = %53
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 31
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @tvb_get_guintvar(ptr noundef %70, i32 noundef %72, ptr noundef %16, ptr noundef %73, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %74, ptr %15, align 4
  %75 = load i32, ptr %16, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %16, align 4
  br label %82

77:                                               ; preds = %65
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %79)
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %82

82:                                               ; preds = %77, %69
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %83, %84
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %14, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %88, %89
  store i32 %90, ptr %18, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %18, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @tvb_get_guintvar(ptr noundef %91, i32 noundef %92, ptr noundef %20, ptr noundef %93, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %94, ptr %19, align 4
  %95 = load i32, ptr %20, align 4
  %96 = icmp ugt i32 %95, 5
  br i1 %96, label %100, label %97

97:                                               ; preds = %82
  %98 = load i32, ptr %20, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97, %82
  store i32 0, ptr %9, align 4
  br label %102

101:                                              ; preds = %97
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %101, %100
  %103 = load i32, ptr %9, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %166

105:                                              ; preds = %102
  %106 = call ptr @wmem_packet_scope()
  %107 = load i32, ptr %19, align 4
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %106, ptr noundef @.str.1072, i32 noundef %107)
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr @hf_hdr_content_range, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %7, align 4
  %115 = sub i32 %113, %114
  %116 = load ptr, ptr %17, align 8
  %117 = call ptr @proto_tree_add_string(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %115, ptr noundef %116)
  store ptr %117, ptr %21, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = load i32, ptr @ett_header, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %22, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = load i32, ptr @hf_hdr_content_range_first_byte_pos, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %18, align 4
  %125 = load i32, ptr %20, align 4
  %126 = load i32, ptr %19, align 4
  %127 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  %128 = load i32, ptr %20, align 4
  %129 = load i32, ptr %18, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %18, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %18, align 4
  %133 = call zeroext i8 @tvb_get_guint8(ptr noundef %131, i32 noundef %132)
  %134 = zext i8 %133 to i32
  store i32 %134, ptr %19, align 4
  %135 = load i32, ptr %19, align 4
  %136 = icmp eq i32 %135, 128
  br i1 %136, label %137, label %139

137:                                              ; preds = %105
  %138 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.1032, ptr noundef @.str.1073)
  br label %165

139:                                              ; preds = %105
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %18, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @tvb_get_guintvar(ptr noundef %140, i32 noundef %141, ptr noundef %20, ptr noundef %142, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %143, ptr %19, align 4
  %144 = load i32, ptr %20, align 4
  %145 = icmp ugt i32 %144, 5
  br i1 %145, label %149, label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %20, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146, %139
  store i32 0, ptr %9, align 4
  br label %151

150:                                              ; preds = %146
  store i32 1, ptr %9, align 4
  br label %151

151:                                              ; preds = %150, %149
  %152 = load i32, ptr %9, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = load ptr, ptr %21, align 8
  %156 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef @.str.1074, i32 noundef %156)
  %157 = load ptr, ptr %22, align 8
  %158 = load i32, ptr @hf_hdr_content_range_entity_length, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %18, align 4
  %161 = load i32, ptr %20, align 4
  %162 = load i32, ptr %19, align 4
  %163 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  br label %164

164:                                              ; preds = %154, %151
  br label %165

165:                                              ; preds = %164, %137
  br label %166

166:                                              ; preds = %165, %102
  br label %167

167:                                              ; preds = %166, %57
  br label %168

168:                                              ; preds = %167, %46
  %169 = load i32, ptr %9, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = call ptr @expert_add_info(ptr noundef %172, ptr noundef %173, ptr noundef @ei_wsp_header_invalid_value)
  br label %175

175:                                              ; preds = %171, %168
  %176 = load i32, ptr %14, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_content_type, align 4
  %14 = call i32 @wkh_content_type_header(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.3)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_date(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_date, align 4
  %14 = call i32 @wkh_date_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.251)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_etag(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_etag, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.254)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_expires(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_expires, align 4
  %14 = call i32 @wkh_date_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.257)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_from(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_from, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.260)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_host(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_host, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.263)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_if_modified_since(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_if_modified_since, align 4
  %14 = call i32 @wkh_date_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.266)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_if_match(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_if_match, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.269)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_if_none_match(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_if_none_match, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.272)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_if_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_if_range, align 4
  %14 = call i32 @wkh_text_or_date_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.275)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_if_unmodified_since(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_if_unmodified_since, align 4
  %14 = call i32 @wkh_date_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.278)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_location(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_location, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.284)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_last_modified(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_last_modified, align 4
  %14 = call i32 @wkh_date_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.281)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_max_forwards(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_max_forwards, align 4
  %14 = call i32 @wkh_integer_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.287)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_pragma(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %14, align 4
  store ptr null, ptr %18, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %7, align 4
  %30 = sub i32 %28, %29
  %31 = load i32, ptr @ett_pragma, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %30, i32 noundef %31, ptr noundef %11, ptr noundef @.str.290)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_hdr_name_value, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %4
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 4
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 128
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_hdr_pragma, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %7, align 4
  %55 = sub i32 %53, %54
  %56 = call ptr @proto_tree_add_string(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %55, ptr noundef @.str.1034)
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %48, %42
  br label %117

58:                                               ; preds = %4
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %13, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sge i32 %64, 32
  br i1 %65, label %66, label %74

66:                                               ; preds = %62, %58
  %67 = call ptr @wmem_packet_scope()
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @tvb_get_stringz_enc(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %15, i32 noundef 0)
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %71, %72
  store i32 %73, ptr %14, align 4
  br label %116

74:                                               ; preds = %62
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 31
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 1
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @tvb_get_guintvar(ptr noundef %79, i32 noundef %81, ptr noundef %16, ptr noundef %82, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %83, ptr %15, align 4
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %16, align 4
  br label %91

86:                                               ; preds = %74
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %14, align 4
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef %88)
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %91

91:                                               ; preds = %86, %78
  %92 = load i32, ptr %16, align 4
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %92, %93
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %14, align 4
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %16, align 4
  %99 = add i32 %97, %98
  store i32 %99, ptr %17, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr @hf_hdr_pragma, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %17, align 4
  %105 = load i32, ptr %7, align 4
  %106 = sub i32 %104, %105
  %107 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %106, ptr noundef @.str.1020)
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %17, align 4
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %17, align 4
  %114 = sub i32 %112, %113
  %115 = call i32 @parameter(ptr noundef null, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %114)
  store i32 1, ptr %9, align 4
  br label %116

116:                                              ; preds = %91, %66
  br label %117

117:                                              ; preds = %116, %57
  %118 = load i32, ptr %9, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call ptr @expert_add_info(ptr noundef %121, ptr noundef %122, ptr noundef @ei_wsp_header_invalid_value)
  br label %124

124:                                              ; preds = %120, %117
  %125 = load i32, ptr %14, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_proxy_authenticate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_proxy_authenticate, align 4
  %14 = load i32, ptr @hf_hdr_proxy_authenticate_scheme, align 4
  %15 = load i32, ptr @hf_hdr_proxy_authenticate_realm, align 4
  %16 = call i32 @wkh_challenge_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @.str.293)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_proxy_authorization(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_proxy_authorization, align 4
  %14 = load i32, ptr @hf_hdr_proxy_authorization_scheme, align 4
  %15 = load i32, ptr @hf_hdr_proxy_authorization_user_id, align 4
  %16 = load i32, ptr @hf_hdr_proxy_authorization_password, align 4
  %17 = call i32 @wkh_credentials_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.302)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_public(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %13, align 1
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %14, align 4
  store ptr null, ptr %17, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %7, align 4
  %29 = sub i32 %27, %28
  %30 = load i32, ptr @ett_public, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %29, i32 noundef %30, ptr noundef %11, ptr noundef @.str.311)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_hdr_name_value, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %4
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 4
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 127
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %13, align 1
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 64
  br i1 %50, label %51, label %64

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_hdr_public, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %56, %57
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 127
  %62 = call ptr @val_to_str_ext(i32 noundef %61, ptr noundef @wsp_vals_pdu_type_ext, ptr noundef @.str.1022)
  %63 = call ptr @proto_tree_add_string(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %58, ptr noundef %62)
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %51, %41
  br label %114

65:                                               ; preds = %4
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sge i32 %71, 32
  br i1 %72, label %73, label %90

73:                                               ; preds = %69, %65
  %74 = call ptr @wmem_packet_scope()
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @tvb_get_stringz_enc(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %15, i32 noundef 0)
  store ptr %77, ptr %17, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %78, %79
  store i32 %80, ptr %14, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr @hf_hdr_public, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %7, align 4
  %87 = sub i32 %85, %86
  %88 = load ptr, ptr %17, align 8
  %89 = call ptr @proto_tree_add_string(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %87, ptr noundef %88)
  store i32 1, ptr %9, align 4
  br label %113

90:                                               ; preds = %69
  %91 = load i8, ptr %13, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 31
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 1
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @tvb_get_guintvar(ptr noundef %95, i32 noundef %97, ptr noundef %16, ptr noundef %98, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %99, ptr %15, align 4
  %100 = load i32, ptr %16, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %16, align 4
  br label %107

102:                                              ; preds = %90
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %104)
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %107

107:                                              ; preds = %102, %94
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %15, align 4
  %110 = add i32 %108, %109
  %111 = load i32, ptr %14, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %14, align 4
  br label %113

113:                                              ; preds = %107, %73
  br label %114

114:                                              ; preds = %113, %64
  %115 = load i32, ptr %9, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call ptr @expert_add_info(ptr noundef %118, ptr noundef %119, ptr noundef @ei_wsp_header_invalid_value)
  br label %121

121:                                              ; preds = %117, %114
  %122 = load i32, ptr %14, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %13, align 1
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %14, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %7, align 4
  %33 = sub i32 %31, %32
  %34 = load i32, ptr @ett_range, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %33, i32 noundef %34, ptr noundef %11, ptr noundef @.str.314)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_hdr_name_value, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %4
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %14, align 4
  br label %209

48:                                               ; preds = %4
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sge i32 %54, 32
  br i1 %55, label %56, label %64

56:                                               ; preds = %52, %48
  %57 = call ptr @wmem_packet_scope()
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @tvb_get_stringz_enc(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %15, i32 noundef 0)
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %61, %62
  store i32 %63, ptr %14, align 4
  br label %208

64:                                               ; preds = %52
  %65 = load i8, ptr %13, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 31
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @tvb_get_guintvar(ptr noundef %69, i32 noundef %71, ptr noundef %16, ptr noundef %72, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %73, ptr %15, align 4
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %16, align 4
  br label %81

76:                                               ; preds = %64
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %81

81:                                               ; preds = %76, %68
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %82, %83
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %87, %88
  store i32 %89, ptr %17, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %17, align 4
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %91)
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %18, align 4
  %94 = load i32, ptr %18, align 4
  %95 = icmp eq i32 %94, 128
  br i1 %95, label %96, label %166

96:                                               ; preds = %81
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr @hf_hdr_range, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %7, align 4
  %103 = sub i32 %101, %102
  %104 = call ptr @proto_tree_add_string(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %103, ptr noundef @.str.1079)
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = load i32, ptr @ett_header, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %21, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @tvb_get_guintvar(ptr noundef %108, i32 noundef %109, ptr noundef %19, ptr noundef %110, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %111, ptr %18, align 4
  %112 = load i32, ptr %19, align 4
  %113 = icmp ugt i32 %112, 5
  br i1 %113, label %117, label %114

114:                                              ; preds = %96
  %115 = load i32, ptr %19, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %96
  store i32 0, ptr %9, align 4
  br label %119

118:                                              ; preds = %114
  store i32 1, ptr %9, align 4
  br label %119

119:                                              ; preds = %118, %117
  %120 = load i32, ptr %9, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %165

122:                                              ; preds = %119
  %123 = load ptr, ptr %20, align 8
  %124 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.1080, i32 noundef %124)
  %125 = load ptr, ptr %21, align 8
  %126 = load i32, ptr @hf_hdr_range_first_byte_pos, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %19, align 4
  %130 = load i32, ptr %18, align 4
  %131 = call ptr @proto_tree_add_uint(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130)
  %132 = load i32, ptr %19, align 4
  %133 = load i32, ptr %17, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %17, align 4
  %135 = load i32, ptr %17, align 4
  %136 = load i32, ptr %14, align 4
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %138, label %164

138:                                              ; preds = %122
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %17, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @tvb_get_guintvar(ptr noundef %139, i32 noundef %140, ptr noundef %19, ptr noundef %141, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %142, ptr %18, align 4
  %143 = load i32, ptr %19, align 4
  %144 = icmp ugt i32 %143, 5
  br i1 %144, label %148, label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %19, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145, %138
  store i32 0, ptr %9, align 4
  br label %150

149:                                              ; preds = %145
  store i32 1, ptr %9, align 4
  br label %150

150:                                              ; preds = %149, %148
  %151 = load i32, ptr %9, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = load ptr, ptr %20, align 8
  %155 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef @.str.1081, i32 noundef %155)
  %156 = load ptr, ptr %21, align 8
  %157 = load i32, ptr @hf_hdr_range_last_byte_pos, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr %19, align 4
  %161 = load i32, ptr %18, align 4
  %162 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161)
  br label %163

163:                                              ; preds = %153, %150
  br label %164

164:                                              ; preds = %163, %122
  br label %165

165:                                              ; preds = %164, %119
  br label %207

166:                                              ; preds = %81
  %167 = load i32, ptr %18, align 4
  %168 = icmp eq i32 %167, 129
  br i1 %168, label %169, label %206

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr @hf_hdr_range, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %7, align 4
  %174 = load i32, ptr %14, align 4
  %175 = load i32, ptr %7, align 4
  %176 = sub i32 %174, %175
  %177 = call ptr @proto_tree_add_string(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %176, ptr noundef @.str.1082)
  store ptr %177, ptr %20, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = load i32, ptr @ett_header, align 4
  %180 = call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %21, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %17, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @tvb_get_guintvar(ptr noundef %181, i32 noundef %182, ptr noundef %19, ptr noundef %183, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %184, ptr %18, align 4
  %185 = load i32, ptr %19, align 4
  %186 = icmp ugt i32 %185, 5
  br i1 %186, label %190, label %187

187:                                              ; preds = %169
  %188 = load i32, ptr %19, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187, %169
  store i32 0, ptr %9, align 4
  br label %192

191:                                              ; preds = %187
  store i32 1, ptr %9, align 4
  br label %192

192:                                              ; preds = %191, %190
  %193 = load i32, ptr %9, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  %196 = load ptr, ptr %20, align 8
  %197 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %196, ptr noundef @.str.1083, i32 noundef %197)
  %198 = load ptr, ptr %21, align 8
  %199 = load i32, ptr @hf_hdr_range_suffix_length, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %17, align 4
  %202 = load i32, ptr %19, align 4
  %203 = load i32, ptr %18, align 4
  %204 = call ptr @proto_tree_add_uint(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203)
  br label %205

205:                                              ; preds = %195, %192
  br label %206

206:                                              ; preds = %205, %166
  br label %207

207:                                              ; preds = %206, %165
  br label %208

208:                                              ; preds = %207, %56
  br label %209

209:                                              ; preds = %208, %45
  %210 = load i32, ptr %9, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = call ptr @expert_add_info(ptr noundef %213, ptr noundef %214, ptr noundef @ei_wsp_header_invalid_value)
  br label %216

216:                                              ; preds = %212, %209
  %217 = load i32, ptr %14, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_referer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_referer, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.325)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_default(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %14, align 4
  store ptr null, ptr %17, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 127
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %18, align 1
  store i32 1, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %34, %35
  %37 = load i32, ptr @ett_default, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef %37, ptr noundef %11, ptr noundef @.str.1084)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_hdr_name_value, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %4
  %49 = load i32, ptr %14, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_wsp_default_int, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %7, align 4
  %57 = sub i32 %55, %56
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 127
  %61 = load i8, ptr %18, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @val_to_str_ext(i32 noundef %62, ptr noundef @vals_field_names_ext, ptr noundef @.str.1029)
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 127
  %67 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %57, i32 noundef %60, ptr noundef @.str.1085, ptr noundef %63, i32 noundef %66)
  br label %132

68:                                               ; preds = %4
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %74, 32
  br i1 %75, label %76, label %96

76:                                               ; preds = %72, %68
  %77 = call ptr @wmem_packet_scope()
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @tvb_get_stringz_enc(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %15, i32 noundef 0)
  store ptr %80, ptr %17, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %81, %82
  store i32 %83, ptr %14, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @hf_wsp_default_string, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %7, align 4
  %90 = sub i32 %88, %89
  %91 = load i8, ptr %18, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @val_to_str_ext(i32 noundef %92, ptr noundef @vals_field_names_ext, ptr noundef @.str.1029)
  %94 = load ptr, ptr %17, align 8
  %95 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %90, ptr noundef @.str.806, ptr noundef %93, ptr noundef %94)
  br label %131

96:                                               ; preds = %72
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 31
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 1
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @tvb_get_guintvar(ptr noundef %101, i32 noundef %103, ptr noundef %16, ptr noundef %104, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %105, ptr %15, align 4
  %106 = load i32, ptr %16, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %16, align 4
  br label %113

108:                                              ; preds = %96
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %14, align 4
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %110)
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %113

113:                                              ; preds = %108, %100
  %114 = load i32, ptr %16, align 4
  %115 = load i32, ptr %15, align 4
  %116 = add i32 %114, %115
  %117 = load i32, ptr %14, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %14, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr @hf_wsp_default_val_len, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %7, align 4
  %125 = sub i32 %123, %124
  %126 = load i32, ptr %15, align 4
  %127 = load i8, ptr %18, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr @val_to_str_ext(i32 noundef %128, ptr noundef @vals_field_names_ext, ptr noundef @.str.1029)
  %130 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %125, i32 noundef %126, ptr noundef @.str.1086, ptr noundef %129)
  br label %131

131:                                              ; preds = %113, %76
  br label %132

132:                                              ; preds = %131, %48
  %133 = load i32, ptr %9, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = call ptr @expert_add_info(ptr noundef %136, ptr noundef %137, ptr noundef @ei_wsp_header_invalid_value)
  br label %139

139:                                              ; preds = %135, %132
  %140 = load i32, ptr %14, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_server(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_server, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.331)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_transfer_encoding(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %13, align 1
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %14, align 4
  store ptr null, ptr %17, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %7, align 4
  %29 = sub i32 %27, %28
  %30 = load i32, ptr @ett_transfer_encoding, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %29, i32 noundef %30, ptr noundef %11, ptr noundef @.str.1087)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_hdr_name_value, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %4
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 4
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 128
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_hdr_transfer_encoding, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %7, align 4
  %54 = sub i32 %52, %53
  %55 = call ptr @proto_tree_add_string(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %54, ptr noundef @.str.1088)
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %47, %41
  br label %106

57:                                               ; preds = %4
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sge i32 %63, 32
  br i1 %64, label %65, label %82

65:                                               ; preds = %61, %57
  %66 = call ptr @wmem_packet_scope()
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @tvb_get_stringz_enc(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %15, i32 noundef 0)
  store ptr %69, ptr %17, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %70, %71
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_hdr_transfer_encoding, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %7, align 4
  %79 = sub i32 %77, %78
  %80 = load ptr, ptr %17, align 8
  %81 = call ptr @proto_tree_add_string(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %79, ptr noundef %80)
  store i32 1, ptr %9, align 4
  br label %105

82:                                               ; preds = %61
  %83 = load i8, ptr %13, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 31
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 1
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @tvb_get_guintvar(ptr noundef %87, i32 noundef %89, ptr noundef %16, ptr noundef %90, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %16, align 4
  br label %99

94:                                               ; preds = %82
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %14, align 4
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %96)
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %99

99:                                               ; preds = %94, %86
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %100, %101
  %103 = load i32, ptr %14, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %14, align 4
  br label %105

105:                                              ; preds = %99, %65
  br label %106

106:                                              ; preds = %105, %56
  %107 = load i32, ptr %9, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call ptr @expert_add_info(ptr noundef %110, ptr noundef %111, ptr noundef @ei_wsp_header_invalid_value)
  br label %113

113:                                              ; preds = %109, %106
  %114 = load i32, ptr %14, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_upgrade(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_upgrade, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.337)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_user_agent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_user_agent, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.340)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_vary(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %13, align 1
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %14, align 4
  store ptr null, ptr %17, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %7, align 4
  %29 = sub i32 %27, %28
  %30 = load i32, ptr @ett_vary, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %29, i32 noundef %30, ptr noundef %11, ptr noundef @.str.343)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_hdr_name_value, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %4
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_hdr_vary, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %7, align 4
  %50 = sub i32 %48, %49
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 127
  %54 = call ptr @val_to_str_ext(i32 noundef %53, ptr noundef @vals_field_names_ext, ptr noundef @.str.1029)
  %55 = call ptr @proto_tree_add_string(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %50, ptr noundef %54)
  store i32 1, ptr %9, align 4
  br label %105

56:                                               ; preds = %4
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sge i32 %62, 32
  br i1 %63, label %64, label %81

64:                                               ; preds = %60, %56
  %65 = call ptr @wmem_packet_scope()
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @tvb_get_stringz_enc(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %15, i32 noundef 0)
  store ptr %68, ptr %17, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %69, %70
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr @hf_hdr_vary, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %7, align 4
  %78 = sub i32 %76, %77
  %79 = load ptr, ptr %17, align 8
  %80 = call ptr @proto_tree_add_string(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %78, ptr noundef %79)
  store i32 1, ptr %9, align 4
  br label %104

81:                                               ; preds = %60
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 31
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 1
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @tvb_get_guintvar(ptr noundef %86, i32 noundef %88, ptr noundef %16, ptr noundef %89, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %90, ptr %15, align 4
  %91 = load i32, ptr %16, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %16, align 4
  br label %98

93:                                               ; preds = %81
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %14, align 4
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %95)
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %98

98:                                               ; preds = %93, %85
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %15, align 4
  %101 = add i32 %99, %100
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %14, align 4
  br label %104

104:                                              ; preds = %98, %64
  br label %105

105:                                              ; preds = %104, %41
  %106 = load i32, ptr %9, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call ptr @expert_add_info(ptr noundef %109, ptr noundef %110, ptr noundef @ei_wsp_header_invalid_value)
  br label %112

112:                                              ; preds = %108, %105
  %113 = load i32, ptr %14, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_via(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_via, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.346)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_warning(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %13, align 1
  %30 = load i32, ptr %12, align 4
  store i32 %30, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %23, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %34, %35
  %37 = load i32, ptr @ett_warning, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef %37, ptr noundef %11, ptr noundef @.str.349)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_hdr_name_value, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %78

48:                                               ; preds = %4
  %49 = load i32, ptr %14, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %14, align 4
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 127
  store i32 %53, ptr %20, align 4
  %54 = load i32, ptr %20, align 4
  %55 = call ptr @try_val_to_str_ext(i32 noundef %54, ptr noundef @vals_wsp_warning_code_ext)
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %77

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_hdr_warning, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %7, align 4
  %65 = sub i32 %63, %64
  %66 = load ptr, ptr %17, align 8
  %67 = call ptr @proto_tree_add_string(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %65, ptr noundef %66)
  store ptr %67, ptr %23, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = load i32, ptr @ett_header, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %24, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = load i32, ptr @hf_hdr_warning_code, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %20, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef %75)
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %58, %48
  br label %239

78:                                               ; preds = %4
  %79 = load i8, ptr %13, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr %13, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp sge i32 %84, 32
  br i1 %85, label %86, label %94

86:                                               ; preds = %82, %78
  %87 = call ptr @wmem_packet_scope()
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @tvb_get_stringz_enc(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %15, i32 noundef 0)
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %91, %92
  store i32 %93, ptr %14, align 4
  br label %238

94:                                               ; preds = %82
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 31
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 1
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 @tvb_get_guintvar(ptr noundef %99, i32 noundef %101, ptr noundef %16, ptr noundef %102, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %103, ptr %15, align 4
  %104 = load i32, ptr %16, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %16, align 4
  br label %111

106:                                              ; preds = %94
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %14, align 4
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef %108)
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %111

111:                                              ; preds = %106, %98
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %112, %113
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %14, align 4
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %16, align 4
  %119 = add i32 %117, %118
  store i32 %119, ptr %18, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %18, align 4
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %121)
  store i8 %122, ptr %21, align 1
  %123 = load i8, ptr %21, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 128
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %237

127:                                              ; preds = %111
  %128 = load i8, ptr %21, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 127
  store i32 %130, ptr %20, align 4
  %131 = load i32, ptr %20, align 4
  %132 = call ptr @try_val_to_str_ext(i32 noundef %131, ptr noundef @vals_wsp_warning_code_short_ext)
  store ptr %132, ptr %17, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %236

135:                                              ; preds = %127
  %136 = call ptr @wmem_packet_scope()
  %137 = load ptr, ptr %17, align 8
  %138 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %136, ptr noundef @.str.1089, ptr noundef %137)
  store ptr %138, ptr %22, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr @hf_hdr_warning, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %14, align 4
  %144 = load i32, ptr %7, align 4
  %145 = sub i32 %143, %144
  %146 = load ptr, ptr %22, align 8
  %147 = call ptr @proto_tree_add_string(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %145, ptr noundef %146)
  store ptr %147, ptr %23, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = load i32, ptr @ett_header, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %24, align 8
  %151 = load ptr, ptr %24, align 8
  %152 = load i32, ptr @hf_hdr_warning_code, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %20, align 4
  %156 = call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef %155)
  %157 = load i32, ptr %18, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %18, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %18, align 4
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %159, i32 noundef %160)
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %135
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %18, align 4
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef %166)
  %168 = zext i8 %167 to i32
  %169 = icmp sge i32 %168, 32
  br i1 %169, label %170, label %181

170:                                              ; preds = %164
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %18, align 4
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %171, i32 noundef %172)
  %174 = zext i8 %173 to i32
  %175 = icmp sle i32 %174, 127
  br i1 %175, label %176, label %181

176:                                              ; preds = %170, %135
  %177 = call ptr @wmem_packet_scope()
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %18, align 4
  %180 = call ptr @tvb_get_stringz_enc(ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %19, i32 noundef 0)
  store ptr %180, ptr %22, align 8
  store i32 1, ptr %9, align 4
  br label %182

181:                                              ; preds = %170, %164
  store i32 0, ptr %19, align 4
  store ptr null, ptr %22, align 8
  store i32 0, ptr %9, align 4
  br label %182

182:                                              ; preds = %181, %176
  %183 = load i32, ptr %9, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %235

185:                                              ; preds = %182
  %186 = load ptr, ptr %24, align 8
  %187 = load i32, ptr @hf_hdr_warning_agent, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %18, align 4
  %190 = load i32, ptr %19, align 4
  %191 = load ptr, ptr %22, align 8
  %192 = call ptr @proto_tree_add_string(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef %191)
  %193 = load ptr, ptr %23, align 8
  %194 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef @.str.1090, ptr noundef %194)
  %195 = load i32, ptr %19, align 4
  %196 = load i32, ptr %18, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %18, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %18, align 4
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %198, i32 noundef %199)
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %215, label %203

203:                                              ; preds = %185
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %18, align 4
  %206 = call zeroext i8 @tvb_get_guint8(ptr noundef %204, i32 noundef %205)
  %207 = zext i8 %206 to i32
  %208 = icmp sge i32 %207, 32
  br i1 %208, label %209, label %220

209:                                              ; preds = %203
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %18, align 4
  %212 = call zeroext i8 @tvb_get_guint8(ptr noundef %210, i32 noundef %211)
  %213 = zext i8 %212 to i32
  %214 = icmp sle i32 %213, 127
  br i1 %214, label %215, label %220

215:                                              ; preds = %209, %185
  %216 = call ptr @wmem_packet_scope()
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %18, align 4
  %219 = call ptr @tvb_get_stringz_enc(ptr noundef %216, ptr noundef %217, i32 noundef %218, ptr noundef %19, i32 noundef 0)
  store ptr %219, ptr %22, align 8
  store i32 1, ptr %9, align 4
  br label %221

220:                                              ; preds = %209, %203
  store i32 0, ptr %19, align 4
  store ptr null, ptr %22, align 8
  store i32 0, ptr %9, align 4
  br label %221

221:                                              ; preds = %220, %215
  %222 = load i32, ptr %9, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %221
  %225 = load ptr, ptr %24, align 8
  %226 = load i32, ptr @hf_hdr_warning_text, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %18, align 4
  %229 = load i32, ptr %19, align 4
  %230 = load ptr, ptr %22, align 8
  %231 = call ptr @proto_tree_add_string(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, ptr noundef %230)
  %232 = load ptr, ptr %23, align 8
  %233 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef @.str.1091, ptr noundef %233)
  br label %234

234:                                              ; preds = %224, %221
  br label %235

235:                                              ; preds = %234, %182
  br label %236

236:                                              ; preds = %235, %127
  br label %237

237:                                              ; preds = %236, %111
  br label %238

238:                                              ; preds = %237, %86
  br label %239

239:                                              ; preds = %238, %77
  %240 = load i32, ptr %9, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = call ptr @expert_add_info(ptr noundef %243, ptr noundef %244, ptr noundef @ei_wsp_header_invalid_value)
  br label %246

246:                                              ; preds = %242, %239
  %247 = load i32, ptr %14, align 4
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_www_authenticate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_www_authenticate, align 4
  %14 = load i32, ptr @hf_hdr_www_authenticate_scheme, align 4
  %15 = load i32, ptr @hf_hdr_www_authenticate_realm, align 4
  %16 = call i32 @wkh_challenge_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @.str.1051)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_disposition(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %13, align 1
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %14, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %7, align 4
  %34 = sub i32 %32, %33
  %35 = load i32, ptr @ett_content_disposition, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %34, i32 noundef %35, ptr noundef %11, ptr noundef @.str.1099)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_hdr_name_value, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %4
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %14, align 4
  br label %200

49:                                               ; preds = %4
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sge i32 %55, 32
  br i1 %56, label %57, label %65

57:                                               ; preds = %53, %49
  %58 = call ptr @wmem_packet_scope()
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @tvb_get_stringz_enc(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %15, i32 noundef 0)
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %15, align 4
  %64 = add i32 %62, %63
  store i32 %64, ptr %14, align 4
  br label %199

65:                                               ; preds = %53
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 31
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @tvb_get_guintvar(ptr noundef %70, i32 noundef %72, ptr noundef %16, ptr noundef %73, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %74, ptr %15, align 4
  %75 = load i32, ptr %16, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %16, align 4
  br label %82

77:                                               ; preds = %65
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %79)
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %82

82:                                               ; preds = %77, %69
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %83, %84
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %14, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %88, %89
  store i32 %90, ptr %18, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %18, align 4
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %92)
  store i8 %93, ptr %19, align 1
  %94 = load i8, ptr %19, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 128
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %131

98:                                               ; preds = %82
  %99 = load i8, ptr %19, align 1
  %100 = zext i8 %99 to i32
  switch i32 %100, label %128 [
    i32 128, label %101
    i32 129, label %110
    i32 130, label %119
  ]

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr @hf_hdr_content_disposition, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %7, align 4
  %108 = sub i32 %106, %107
  %109 = call ptr @proto_tree_add_string(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %108, ptr noundef @.str.1100)
  store ptr %109, ptr %21, align 8
  store i32 1, ptr %9, align 4
  br label %128

110:                                              ; preds = %98
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr @hf_hdr_content_disposition, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %7, align 4
  %117 = sub i32 %115, %116
  %118 = call ptr @proto_tree_add_string(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %117, ptr noundef @.str.1101)
  store ptr %118, ptr %21, align 8
  store i32 1, ptr %9, align 4
  br label %128

119:                                              ; preds = %98
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr @hf_hdr_content_disposition, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %7, align 4
  %126 = sub i32 %124, %125
  %127 = call ptr @proto_tree_add_string(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %126, ptr noundef @.str.1102)
  store ptr %127, ptr %21, align 8
  store i32 1, ptr %9, align 4
  br label %128

128:                                              ; preds = %119, %110, %101, %98
  %129 = load i32, ptr %18, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %18, align 4
  br label %172

131:                                              ; preds = %82
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %18, align 4
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %132, i32 noundef %133)
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %18, align 4
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %138, i32 noundef %139)
  %141 = zext i8 %140 to i32
  %142 = icmp sge i32 %141, 32
  br i1 %142, label %143, label %154

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %18, align 4
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef %145)
  %147 = zext i8 %146 to i32
  %148 = icmp sle i32 %147, 127
  br i1 %148, label %149, label %154

149:                                              ; preds = %143, %131
  %150 = call ptr @wmem_packet_scope()
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %18, align 4
  %153 = call ptr @tvb_get_stringz_enc(ptr noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %17, i32 noundef 0)
  store ptr %153, ptr %20, align 8
  store i32 1, ptr %9, align 4
  br label %155

154:                                              ; preds = %143, %137
  store i32 0, ptr %17, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %9, align 4
  br label %155

155:                                              ; preds = %154, %149
  %156 = load i32, ptr %9, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr @hf_hdr_content_disposition, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %7, align 4
  %163 = load i32, ptr %14, align 4
  %164 = load i32, ptr %7, align 4
  %165 = sub i32 %163, %164
  %166 = load ptr, ptr %20, align 8
  %167 = call ptr @proto_tree_add_string(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %165, ptr noundef %166)
  store ptr %167, ptr %21, align 8
  br label %168

168:                                              ; preds = %158, %155
  %169 = load i32, ptr %17, align 4
  %170 = load i32, ptr %18, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %18, align 4
  br label %172

172:                                              ; preds = %168, %128
  %173 = load i32, ptr %9, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %198

175:                                              ; preds = %172
  %176 = load i32, ptr %18, align 4
  %177 = load i32, ptr %14, align 4
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %175
  %180 = load ptr, ptr %21, align 8
  %181 = load i32, ptr @ett_header, align 4
  %182 = call ptr @proto_item_add_subtree(ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %22, align 8
  br label %183

183:                                              ; preds = %187, %179
  %184 = load i32, ptr %18, align 4
  %185 = load i32, ptr %14, align 4
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %183
  %188 = load ptr, ptr %22, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %18, align 4
  %193 = load i32, ptr %14, align 4
  %194 = load i32, ptr %18, align 4
  %195 = sub i32 %193, %194
  %196 = call i32 @parameter(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %195)
  store i32 %196, ptr %18, align 4
  br label %183, !llvm.loop !17

197:                                              ; preds = %183
  br label %198

198:                                              ; preds = %197, %175, %172
  br label %199

199:                                              ; preds = %198, %57
  br label %200

200:                                              ; preds = %199, %46
  %201 = load i32, ptr %9, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = call ptr @expert_add_info(ptr noundef %204, ptr noundef %205, ptr noundef @ei_wsp_header_invalid_value)
  br label %207

207:                                              ; preds = %203, %200
  %208 = load i32, ptr %14, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_x_wap_application_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_x_wap_application_id, align 4
  %14 = call i32 @wkh_integer_lookup_or_text_value_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.431, ptr noundef @vals_wap_application_ids_ext, ptr noundef @.str.1103)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_uri(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_content_uri, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.374)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_initiator_uri(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_initiator_uri, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.377)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_accept_application(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_accept_application, align 4
  %14 = call i32 @wkh_integer_lookup_or_text_value_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.434, ptr noundef @vals_wap_application_ids_ext, ptr noundef @.str.1103)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_bearer_indication(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_bearer_indication, align 4
  %14 = call i32 @wkh_integer_lookup_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.380, ptr noundef @vals_bearer_types_ext, ptr noundef @.str.1133)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_push_flag(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %13, align 1
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %26 = call ptr @wmem_packet_scope()
  %27 = call noalias ptr @wmem_strbuf_new(ptr noundef %26, ptr noundef @.str.1020)
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %7, align 4
  %33 = sub i32 %31, %32
  %34 = load i32, ptr @ett_push_flag, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %33, i32 noundef %34, ptr noundef %11, ptr noundef @.str.1135)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_hdr_name_value, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %111

45:                                               ; preds = %4
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %14, align 4
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %19, align 8
  call void @wmem_strbuf_append(ptr noundef %53, ptr noundef @.str.1136)
  br label %54

54:                                               ; preds = %52, %45
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %19, align 8
  call void @wmem_strbuf_append(ptr noundef %60, ptr noundef @.str.1137)
  br label %61

61:                                               ; preds = %59, %54
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %19, align 8
  call void @wmem_strbuf_append(ptr noundef %67, ptr noundef @.str.1138)
  br label %68

68:                                               ; preds = %66, %61
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 120
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %19, align 8
  call void @wmem_strbuf_append(ptr noundef %74, ptr noundef @.str.1139)
  br label %76

75:                                               ; preds = %68
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_hdr_push_flag, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %7, align 4
  %83 = sub i32 %81, %82
  %84 = load ptr, ptr %19, align 8
  %85 = call ptr @wmem_strbuf_get_str(ptr noundef %84)
  %86 = call ptr @proto_tree_add_string(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %83, ptr noundef %85)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr @ett_header, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr @hf_hdr_push_flag_auth, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load i8, ptr %13, align 1
  %95 = zext i8 %94 to i64
  %96 = call ptr @proto_tree_add_boolean(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i64 noundef %95)
  %97 = load ptr, ptr %18, align 8
  %98 = load i32, ptr @hf_hdr_push_flag_trust, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load i8, ptr %13, align 1
  %102 = zext i8 %101 to i64
  %103 = call ptr @proto_tree_add_boolean(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i64 noundef %102)
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr @hf_hdr_push_flag_last, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %12, align 4
  %108 = load i8, ptr %13, align 1
  %109 = zext i8 %108 to i64
  %110 = call ptr @proto_tree_add_boolean(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i64 noundef %109)
  br label %151

111:                                              ; preds = %4
  %112 = load i8, ptr %13, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8, ptr %13, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp sge i32 %117, 32
  br i1 %118, label %119, label %127

119:                                              ; preds = %115, %111
  %120 = call ptr @wmem_packet_scope()
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @tvb_get_stringz_enc(ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %15, i32 noundef 0)
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %15, align 4
  %126 = add i32 %124, %125
  store i32 %126, ptr %14, align 4
  br label %150

127:                                              ; preds = %115
  %128 = load i8, ptr %13, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 31
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 1
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @tvb_get_guintvar(ptr noundef %132, i32 noundef %134, ptr noundef %16, ptr noundef %135, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %136, ptr %15, align 4
  %137 = load i32, ptr %16, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %16, align 4
  br label %144

139:                                              ; preds = %127
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %14, align 4
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %140, i32 noundef %141)
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %144

144:                                              ; preds = %139, %131
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %15, align 4
  %147 = add i32 %145, %146
  %148 = load i32, ptr %14, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %14, align 4
  br label %150

150:                                              ; preds = %144, %119
  br label %151

151:                                              ; preds = %150, %76
  %152 = load i32, ptr %9, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = call ptr @expert_add_info(ptr noundef %155, ptr noundef %156, ptr noundef @ei_wsp_header_invalid_value)
  br label %158

158:                                              ; preds = %154, %151
  %159 = load i32, ptr %14, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_profile(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_profile, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.395)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_profile_diff_wbxml(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %13, align 1
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %14, align 4
  store ptr null, ptr %18, align 8
  store i32 1, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %7, align 4
  %31 = sub i32 %29, %30
  %32 = load i32, ptr @ett_profile_diff_wbxml, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %31, i32 noundef %32, ptr noundef %11, ptr noundef @.str.1140)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_hdr_name_value, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %4
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %108

46:                                               ; preds = %4
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %52, 32
  br i1 %53, label %54, label %62

54:                                               ; preds = %50, %46
  %55 = call ptr @wmem_packet_scope()
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @tvb_get_stringz_enc(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %15, i32 noundef 0)
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %59, %60
  store i32 %61, ptr %14, align 4
  br label %107

62:                                               ; preds = %50
  %63 = load i8, ptr %13, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 31
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @tvb_get_guintvar(ptr noundef %67, i32 noundef %69, ptr noundef %16, ptr noundef %70, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %71, ptr %15, align 4
  %72 = load i32, ptr %16, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %16, align 4
  br label %79

74:                                               ; preds = %62
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %14, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %76)
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %79

79:                                               ; preds = %74, %66
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %15, align 4
  %82 = add i32 %80, %81
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %14, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr @hf_hdr_profile_diff, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %7, align 4
  %91 = sub i32 %89, %90
  %92 = call ptr @proto_tree_add_string(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %91, ptr noundef @.str.1141)
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr @ett_header, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %19, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %16, align 4
  %99 = add i32 %97, %98
  %100 = load i32, ptr %15, align 4
  %101 = call ptr @tvb_new_subset_length(ptr noundef %96, i32 noundef %99, i32 noundef %100)
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr @wbxml_uaprof_handle, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = call i32 @call_dissector(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %79, %54
  br label %108

108:                                              ; preds = %107, %43
  %109 = load i32, ptr %9, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call ptr @expert_add_info(ptr noundef %112, ptr noundef %113, ptr noundef @ei_wsp_header_invalid_value)
  br label %115

115:                                              ; preds = %111, %108
  %116 = load i32, ptr %14, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_profile_warning(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %13, align 1
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %20, align 4
  store ptr null, ptr %22, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %7, align 4
  %34 = sub i32 %32, %33
  %35 = load i32, ptr @ett_profile_warning, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %34, i32 noundef %35, ptr noundef %11, ptr noundef @.str.1142)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_hdr_name_value, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %4
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %14, align 4
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 127
  store i32 %51, ptr %20, align 4
  %52 = load i32, ptr %20, align 4
  %53 = call ptr @try_val_to_str_ext(i32 noundef %52, ptr noundef @vals_wsp_profile_warning_code_ext)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_hdr_profile_warning, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %7, align 4
  %63 = sub i32 %61, %62
  %64 = load ptr, ptr %17, align 8
  %65 = call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %63, ptr noundef %64)
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %56, %46
  br label %235

67:                                               ; preds = %4
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sge i32 %73, 32
  br i1 %74, label %75, label %83

75:                                               ; preds = %71, %67
  %76 = call ptr @wmem_packet_scope()
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @tvb_get_stringz_enc(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %15, i32 noundef 0)
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %15, align 4
  %82 = add i32 %80, %81
  store i32 %82, ptr %14, align 4
  br label %234

83:                                               ; preds = %71
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 31
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 1
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @tvb_get_guintvar(ptr noundef %88, i32 noundef %90, ptr noundef %16, ptr noundef %91, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %92, ptr %15, align 4
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %16, align 4
  br label %100

95:                                               ; preds = %83
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %14, align 4
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %97)
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %100

100:                                              ; preds = %95, %87
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %15, align 4
  %103 = add i32 %101, %102
  %104 = load i32, ptr %14, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %14, align 4
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %16, align 4
  %108 = add i32 %106, %107
  store i32 %108, ptr %18, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %18, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %18, align 4
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %110)
  store i8 %112, ptr %21, align 1
  %113 = load i8, ptr %21, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 128
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %233

117:                                              ; preds = %100
  %118 = load i32, ptr %20, align 4
  %119 = call ptr @try_val_to_str_ext(i32 noundef %118, ptr noundef @vals_wsp_profile_warning_code_ext)
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %232

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr @hf_hdr_profile_warning, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %14, align 4
  %128 = load i32, ptr %7, align 4
  %129 = sub i32 %127, %128
  %130 = load ptr, ptr %17, align 8
  %131 = call ptr @proto_tree_add_string(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %129, ptr noundef %130)
  store ptr %131, ptr %22, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %18, align 4
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %132, i32 noundef %133)
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %122
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %18, align 4
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %138, i32 noundef %139)
  %141 = zext i8 %140 to i32
  %142 = icmp sge i32 %141, 32
  br i1 %142, label %143, label %154

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %18, align 4
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef %145)
  %147 = zext i8 %146 to i32
  %148 = icmp sle i32 %147, 127
  br i1 %148, label %149, label %154

149:                                              ; preds = %143, %122
  %150 = call ptr @wmem_packet_scope()
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %18, align 4
  %153 = call ptr @tvb_get_stringz_enc(ptr noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %19, i32 noundef 0)
  store ptr %153, ptr %17, align 8
  store i32 1, ptr %9, align 4
  br label %155

154:                                              ; preds = %143, %137
  store i32 0, ptr %19, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %9, align 4
  br label %155

155:                                              ; preds = %154, %149
  %156 = load i32, ptr %9, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %231

158:                                              ; preds = %155
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %18, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %18, align 4
  %162 = load ptr, ptr %22, align 8
  %163 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.1143, ptr noundef %163)
  br label %164

164:                                              ; preds = %229, %158
  %165 = load i32, ptr %9, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i32, ptr %18, align 4
  %169 = load i32, ptr %14, align 4
  %170 = icmp ult i32 %168, %169
  br label %171

171:                                              ; preds = %167, %164
  %172 = phi i1 [ false, %164 ], [ %170, %167 ]
  br i1 %172, label %173, label %230

173:                                              ; preds = %171
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %18, align 4
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %174, i32 noundef %175)
  %177 = zext i8 %176 to i32
  store i32 %177, ptr %19, align 4
  store i32 1, ptr %9, align 4
  %178 = load i32, ptr %19, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %186

180:                                              ; preds = %173
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %18, align 4
  %183 = add i32 %182, 1
  %184 = call zeroext i8 @tvb_get_guint8(ptr noundef %181, i32 noundef %183)
  %185 = zext i8 %184 to i32
  store i32 %185, ptr %20, align 4
  br label %215

186:                                              ; preds = %173
  %187 = load i32, ptr %19, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %18, align 4
  %192 = add i32 %191, 1
  %193 = call zeroext i16 @tvb_get_ntohs(ptr noundef %190, i32 noundef %192)
  %194 = zext i16 %193 to i32
  store i32 %194, ptr %20, align 4
  br label %214

195:                                              ; preds = %186
  %196 = load i32, ptr %19, align 4
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %18, align 4
  %201 = add i32 %200, 1
  %202 = call i32 @tvb_get_ntoh24(ptr noundef %199, i32 noundef %201)
  store i32 %202, ptr %20, align 4
  br label %213

203:                                              ; preds = %195
  %204 = load i32, ptr %19, align 4
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %18, align 4
  %209 = add i32 %208, 1
  %210 = call i32 @tvb_get_ntohl(ptr noundef %207, i32 noundef %209)
  store i32 %210, ptr %20, align 4
  br label %212

211:                                              ; preds = %203
  store i32 0, ptr %9, align 4
  br label %212

212:                                              ; preds = %211, %206
  br label %213

213:                                              ; preds = %212, %198
  br label %214

214:                                              ; preds = %213, %189
  br label %215

215:                                              ; preds = %214, %180
  %216 = load i32, ptr %19, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %19, align 4
  %218 = load i32, ptr %9, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %215
  %221 = load i32, ptr %19, align 4
  %222 = load i32, ptr %18, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %18, align 4
  %224 = load ptr, ptr %22, align 8
  %225 = call ptr @wmem_packet_scope()
  %226 = load i32, ptr %20, align 4
  %227 = zext i32 %226 to i64
  %228 = call ptr @abs_time_secs_to_str_ex(ptr noundef %225, i64 noundef %227, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef @.str.1144, ptr noundef %228)
  br label %229

229:                                              ; preds = %220, %215
  br label %164, !llvm.loop !18

230:                                              ; preds = %171
  br label %231

231:                                              ; preds = %230, %155
  br label %232

232:                                              ; preds = %231, %117
  br label %233

233:                                              ; preds = %232, %100
  br label %234

234:                                              ; preds = %233, %75
  br label %235

235:                                              ; preds = %234, %66
  %236 = load i32, ptr %9, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = call ptr @expert_add_info(ptr noundef %239, ptr noundef %240, ptr noundef @ei_wsp_header_invalid_value)
  br label %242

242:                                              ; preds = %238, %235
  %243 = load i32, ptr %14, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_te(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %13, align 1
  %26 = load i32, ptr %12, align 4
  store i32 %26, ptr %14, align 4
  store ptr null, ptr %17, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %7, align 4
  %32 = sub i32 %30, %31
  %33 = load i32, ptr @ett_te_value, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %32, i32 noundef %33, ptr noundef %11, ptr noundef @.str.1153)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_hdr_name_value, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %4
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %14, align 4
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 129
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_hdr_encoding_version, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %7, align 4
  %57 = sub i32 %55, %56
  %58 = call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %57, ptr noundef @.str.1154)
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %50, %44
  br label %179

60:                                               ; preds = %4
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr %13, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sge i32 %66, 32
  br i1 %67, label %68, label %76

68:                                               ; preds = %64, %60
  %69 = call ptr @wmem_packet_scope()
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @tvb_get_stringz_enc(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %15, i32 noundef 0)
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %15, align 4
  %75 = add i32 %73, %74
  store i32 %75, ptr %14, align 4
  br label %178

76:                                               ; preds = %64
  %77 = load i8, ptr %13, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 31
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @tvb_get_guintvar(ptr noundef %81, i32 noundef %83, ptr noundef %16, ptr noundef %84, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %16, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %16, align 4
  br label %93

88:                                               ; preds = %76
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %14, align 4
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %90)
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %93

93:                                               ; preds = %88, %80
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %15, align 4
  %96 = add i32 %94, %95
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %16, align 4
  %101 = add i32 %99, %100
  store i32 %101, ptr %18, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %18, align 4
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %103)
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %19, align 4
  %106 = load i32, ptr %19, align 4
  %107 = and i32 %106, 128
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %93
  %110 = load i32, ptr %19, align 4
  %111 = and i32 %110, 127
  %112 = call ptr @try_val_to_str_ext(i32 noundef %111, ptr noundef @vals_well_known_te_ext)
  store ptr %112, ptr %17, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %127

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr @hf_hdr_te, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %18, align 4
  %121 = load i32, ptr %7, align 4
  %122 = sub i32 %120, %121
  %123 = load ptr, ptr %17, align 8
  %124 = call ptr @proto_tree_add_string(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %122, ptr noundef %123)
  %125 = load i32, ptr %18, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %18, align 4
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %115, %109
  br label %169

128:                                              ; preds = %93
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %18, align 4
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %129, i32 noundef %130)
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %18, align 4
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %135, i32 noundef %136)
  %138 = zext i8 %137 to i32
  %139 = icmp sge i32 %138, 32
  br i1 %139, label %140, label %151

140:                                              ; preds = %134
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %18, align 4
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %141, i32 noundef %142)
  %144 = zext i8 %143 to i32
  %145 = icmp sle i32 %144, 127
  br i1 %145, label %146, label %151

146:                                              ; preds = %140, %128
  %147 = call ptr @wmem_packet_scope()
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %18, align 4
  %150 = call ptr @tvb_get_stringz_enc(ptr noundef %147, ptr noundef %148, i32 noundef %149, ptr noundef %20, i32 noundef 0)
  store ptr %150, ptr %17, align 8
  store i32 1, ptr %9, align 4
  br label %152

151:                                              ; preds = %140, %134
  store i32 0, ptr %20, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %9, align 4
  br label %152

152:                                              ; preds = %151, %146
  %153 = load i32, ptr %9, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr @hf_hdr_te, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = load i32, ptr %18, align 4
  %161 = load i32, ptr %7, align 4
  %162 = sub i32 %160, %161
  %163 = load ptr, ptr %17, align 8
  %164 = call ptr @proto_tree_add_string(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %162, ptr noundef %163)
  %165 = load i32, ptr %20, align 4
  %166 = load i32, ptr %18, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %18, align 4
  br label %168

168:                                              ; preds = %155, %152
  br label %169

169:                                              ; preds = %168, %127
  %170 = load i32, ptr %9, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load i32, ptr %18, align 4
  %174 = load i32, ptr %14, align 4
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176, %172, %169
  br label %178

178:                                              ; preds = %177, %68
  br label %179

179:                                              ; preds = %178, %59
  %180 = load i32, ptr %9, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = call ptr @expert_add_info(ptr noundef %183, ptr noundef %184, ptr noundef @ei_wsp_header_invalid_value)
  br label %186

186:                                              ; preds = %182, %179
  %187 = load i32, ptr %14, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_trailer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_trailer, align 4
  %14 = call i32 @wkh_integer_lookup_or_text_value_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.410, ptr noundef @vals_field_names_ext, ptr noundef @.str.1157)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_x_wap_tod(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_x_wap_tod, align 4
  %14 = call i32 @wkh_tod_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.413)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %13, align 1
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %7, align 4
  %31 = sub i32 %29, %30
  %32 = load i32, ptr @ett_content_id, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %31, i32 noundef %32, ptr noundef %11, ptr noundef @.str.1160)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_hdr_name_value, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %4
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %141

46:                                               ; preds = %4
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %52, 32
  br i1 %53, label %54, label %117

54:                                               ; preds = %50, %46
  %55 = call ptr @wmem_packet_scope()
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @tvb_get_stringz_enc(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %15, i32 noundef 0)
  store ptr %58, ptr %17, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %59, %60
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 34
  br i1 %66, label %67, label %103

67:                                               ; preds = %54
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr %15, align 4
  %70 = sub i32 %69, 2
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 34
  br i1 %75, label %76, label %89

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_hdr_content_id, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %7, align 4
  %83 = sub i32 %81, %82
  %84 = load ptr, ptr %17, align 8
  %85 = call ptr @proto_tree_add_string(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %83, ptr noundef %84)
  store ptr %85, ptr %19, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = call ptr @expert_add_info(ptr noundef %86, ptr noundef %87, ptr noundef @ei_wsp_trailing_quote)
  br label %102

89:                                               ; preds = %67
  %90 = call ptr @wmem_packet_scope()
  %91 = load ptr, ptr %17, align 8
  %92 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %90, ptr noundef @.str.853, ptr noundef %91)
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr @hf_hdr_content_id, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %7, align 4
  %99 = sub i32 %97, %98
  %100 = load ptr, ptr %18, align 8
  %101 = call ptr @proto_tree_add_string(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %89, %76
  br label %116

103:                                              ; preds = %54
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr @hf_hdr_content_id, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sub i32 %108, %109
  %111 = load ptr, ptr %17, align 8
  %112 = call ptr @proto_tree_add_string(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %110, ptr noundef %111)
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = call ptr @expert_add_info(ptr noundef %113, ptr noundef %114, ptr noundef @ei_wsp_trailing_quote)
  br label %116

116:                                              ; preds = %103, %102
  store i32 1, ptr %9, align 4
  br label %140

117:                                              ; preds = %50
  %118 = load i8, ptr %13, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 31
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 1
  %125 = load ptr, ptr %8, align 8
  %126 = call i32 @tvb_get_guintvar(ptr noundef %122, i32 noundef %124, ptr noundef %16, ptr noundef %125, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %126, ptr %15, align 4
  %127 = load i32, ptr %16, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %16, align 4
  br label %134

129:                                              ; preds = %117
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %14, align 4
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %131)
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %134

134:                                              ; preds = %129, %121
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr %15, align 4
  %137 = add i32 %135, %136
  %138 = load i32, ptr %14, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %14, align 4
  br label %140

140:                                              ; preds = %134, %116
  br label %141

141:                                              ; preds = %140, %43
  %142 = load i32, ptr %9, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = call ptr @expert_add_info(ptr noundef %145, ptr noundef %146, ptr noundef @ei_wsp_header_invalid_value)
  br label %148

148:                                              ; preds = %144, %141
  %149 = load i32, ptr %14, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_encoding_version(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %13, align 1
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %7, align 4
  %33 = sub i32 %31, %32
  %34 = load i32, ptr @ett_encoding_version, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %33, i32 noundef %34, ptr noundef %11, ptr noundef @.str.1161)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_hdr_name_value, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %4
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %14, align 4
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 127
  store i32 %50, ptr %20, align 4
  %51 = call ptr @wmem_packet_scope()
  %52 = load i32, ptr %20, align 4
  %53 = lshr i32 %52, 4
  %54 = load i32, ptr %20, align 4
  %55 = and i32 %54, 15
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %51, ptr noundef @.str.840, i32 noundef %53, i32 noundef %55)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_hdr_encoding_version, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %7, align 4
  %63 = sub i32 %61, %62
  %64 = load ptr, ptr %17, align 8
  %65 = call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %63, ptr noundef %64)
  store i32 1, ptr %9, align 4
  br label %195

66:                                               ; preds = %4
  %67 = load i8, ptr %13, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sge i32 %72, 32
  br i1 %73, label %74, label %91

74:                                               ; preds = %70, %66
  %75 = call ptr @wmem_packet_scope()
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @tvb_get_stringz_enc(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %15, i32 noundef 0)
  store ptr %78, ptr %17, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %79, %80
  store i32 %81, ptr %14, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr @hf_hdr_encoding_version, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %7, align 4
  %88 = sub i32 %86, %87
  %89 = load ptr, ptr %17, align 8
  %90 = call ptr @proto_tree_add_string(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %88, ptr noundef %89)
  store i32 1, ptr %9, align 4
  br label %194

91:                                               ; preds = %70
  %92 = load i8, ptr %13, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 31
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 1
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @tvb_get_guintvar(ptr noundef %96, i32 noundef %98, ptr noundef %16, ptr noundef %99, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %100, ptr %15, align 4
  %101 = load i32, ptr %16, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %16, align 4
  br label %108

103:                                              ; preds = %91
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %14, align 4
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %105)
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %108

108:                                              ; preds = %103, %95
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr %15, align 4
  %111 = add i32 %109, %110
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %16, align 4
  %116 = add i32 %114, %115
  store i32 %116, ptr %19, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %19, align 4
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %117, i32 noundef %118)
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %20, align 4
  %121 = load i32, ptr %20, align 4
  %122 = and i32 %121, 128
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %193

124:                                              ; preds = %108
  %125 = call ptr @wmem_packet_scope()
  %126 = load i32, ptr %20, align 4
  %127 = and i32 %126, 127
  %128 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %125, ptr noundef @.str.1162, i32 noundef %127)
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr @hf_hdr_encoding_version, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %14, align 4
  %134 = load i32, ptr %7, align 4
  %135 = sub i32 %133, %134
  %136 = load ptr, ptr %17, align 8
  %137 = call ptr @proto_tree_add_string(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %135, ptr noundef %136)
  store ptr %137, ptr %18, align 8
  %138 = load i32, ptr %19, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %19, align 4
  store i32 1, ptr %9, align 4
  %140 = load i32, ptr %19, align 4
  %141 = load i32, ptr %14, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %192

143:                                              ; preds = %124
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %19, align 4
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef %145)
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %20, align 4
  store i32 1, ptr %9, align 4
  %148 = load i32, ptr %20, align 4
  %149 = and i32 %148, 128
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %143
  store i32 1, ptr %21, align 4
  %152 = load i32, ptr %20, align 4
  %153 = and i32 %152, 127
  store i32 %153, ptr %20, align 4
  %154 = call ptr @wmem_packet_scope()
  %155 = load i32, ptr %20, align 4
  %156 = lshr i32 %155, 4
  %157 = load i32, ptr %20, align 4
  %158 = and i32 %157, 15
  %159 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %154, ptr noundef @.str.840, i32 noundef %156, i32 noundef %158)
  store ptr %159, ptr %17, align 8
  br label %185

160:                                              ; preds = %143
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %19, align 4
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %161, i32 noundef %162)
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %178, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %19, align 4
  %169 = call zeroext i8 @tvb_get_guint8(ptr noundef %167, i32 noundef %168)
  %170 = zext i8 %169 to i32
  %171 = icmp sge i32 %170, 32
  br i1 %171, label %172, label %183

172:                                              ; preds = %166
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %19, align 4
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %173, i32 noundef %174)
  %176 = zext i8 %175 to i32
  %177 = icmp sle i32 %176, 127
  br i1 %177, label %178, label %183

178:                                              ; preds = %172, %160
  %179 = call ptr @wmem_packet_scope()
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %19, align 4
  %182 = call ptr @tvb_get_stringz_enc(ptr noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %21, i32 noundef 0)
  store ptr %182, ptr %17, align 8
  store i32 1, ptr %9, align 4
  br label %184

183:                                              ; preds = %172, %166
  store i32 0, ptr %21, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %9, align 4
  br label %184

184:                                              ; preds = %183, %178
  br label %185

185:                                              ; preds = %184, %151
  %186 = load i32, ptr %9, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef @.str.1163, ptr noundef %190)
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191, %124
  br label %193

193:                                              ; preds = %192, %108
  br label %194

194:                                              ; preds = %193, %74
  br label %195

195:                                              ; preds = %194, %45
  %196 = load i32, ptr %9, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = call ptr @expert_add_info(ptr noundef %199, ptr noundef %200, ptr noundef @ei_wsp_header_invalid_value)
  br label %202

202:                                              ; preds = %198, %195
  %203 = load i32, ptr %14, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_x_wap_security(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %13, align 1
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %14, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %7, align 4
  %28 = sub i32 %26, %27
  %29 = load i32, ptr @ett_x_wap_security, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %28, i32 noundef %29, ptr noundef %11, ptr noundef @.str.1164)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_hdr_name_value, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %4
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 128
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_hdr_x_wap_security, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %7, align 4
  %53 = sub i32 %51, %52
  %54 = call ptr @proto_tree_add_string(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %53, ptr noundef @.str.1165)
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %46, %40
  br label %96

56:                                               ; preds = %4
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sge i32 %62, 32
  br i1 %63, label %64, label %72

64:                                               ; preds = %60, %56
  %65 = call ptr @wmem_packet_scope()
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @tvb_get_stringz_enc(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %15, i32 noundef 0)
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %69, %70
  store i32 %71, ptr %14, align 4
  br label %95

72:                                               ; preds = %60
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 31
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 1
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @tvb_get_guintvar(ptr noundef %77, i32 noundef %79, ptr noundef %16, ptr noundef %80, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %81, ptr %15, align 4
  %82 = load i32, ptr %16, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %16, align 4
  br label %89

84:                                               ; preds = %72
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %14, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %86)
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %89

89:                                               ; preds = %84, %76
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %90, %91
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %14, align 4
  br label %95

95:                                               ; preds = %89, %64
  br label %96

96:                                               ; preds = %95, %55
  %97 = load i32, ptr %9, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @expert_add_info(ptr noundef %100, ptr noundef %101, ptr noundef @ei_wsp_header_invalid_value)
  br label %103

103:                                              ; preds = %99, %96
  %104 = load i32, ptr %14, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_type_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %16, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %16, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %17, align 1
  %34 = load i32, ptr %16, align 4
  store i32 %34, ptr %18, align 4
  store ptr null, ptr %21, align 8
  store i32 0, ptr %23, align 4
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %35 = call ptr @wmem_packet_scope()
  %36 = load ptr, ptr %12, align 8
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %35, ptr noundef @.str.866, ptr noundef %36)
  store ptr %37, ptr %28, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %9, align 4
  %43 = sub i32 %41, %42
  %44 = load i32, ptr @ett_content_type_header, align 4
  %45 = load ptr, ptr %28, align 8
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef %44, ptr noundef %15, ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_hdr_name_value, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i8, ptr %17, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %6
  %57 = load i32, ptr %18, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %18, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %16, align 4
  %63 = load i8, ptr %17, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 127
  %66 = call ptr @val_to_str_ext(i32 noundef %65, ptr noundef @vals_content_types_ext, ptr noundef @.str.824)
  %67 = call ptr @proto_tree_add_string(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, ptr noundef %66)
  %68 = load ptr, ptr %15, align 8
  call void @proto_item_set_len(ptr noundef %68, i32 noundef 2)
  store i32 1, ptr %13, align 4
  br label %273

69:                                               ; preds = %6
  %70 = load i8, ptr %17, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr %17, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sge i32 %75, 32
  br i1 %76, label %77, label %107

77:                                               ; preds = %73, %69
  %78 = call ptr @wmem_packet_scope()
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %16, align 4
  %81 = call ptr @tvb_get_stringz_enc(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %19, i32 noundef 0)
  store ptr %81, ptr %21, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %19, align 4
  %84 = add i32 %82, %83
  store i32 %84, ptr %18, align 4
  %85 = load ptr, ptr %21, align 8
  %86 = load i8, ptr %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %77
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %16, align 4
  %93 = load i32, ptr %19, align 4
  %94 = load ptr, ptr %21, align 8
  %95 = call ptr @proto_tree_add_string(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %19, align 4
  %98 = add i32 %97, 1
  call void @proto_item_set_len(ptr noundef %96, i32 noundef %98)
  br label %106

99:                                               ; preds = %77
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %16, align 4
  %104 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 0, ptr noundef @.str.867)
  %105 = load ptr, ptr %15, align 8
  call void @proto_item_set_len(ptr noundef %105, i32 noundef 2)
  br label %106

106:                                              ; preds = %99, %88
  store i32 1, ptr %13, align 4
  br label %272

107:                                              ; preds = %73
  %108 = load i8, ptr %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 31
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %16, align 4
  %114 = add i32 %113, 1
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 @tvb_get_guintvar(ptr noundef %112, i32 noundef %114, ptr noundef %20, ptr noundef %115, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %116, ptr %19, align 4
  %117 = load i32, ptr %20, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %20, align 4
  br label %124

119:                                              ; preds = %107
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %18, align 4
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %121)
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %19, align 4
  store i32 1, ptr %20, align 4
  br label %124

124:                                              ; preds = %119, %111
  %125 = load i32, ptr %20, align 4
  %126 = load i32, ptr %19, align 4
  %127 = add i32 %125, %126
  %128 = load i32, ptr %18, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %18, align 4
  %130 = load i32, ptr %16, align 4
  %131 = load i32, ptr %20, align 4
  %132 = add i32 %130, %131
  store i32 %132, ptr %22, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %22, align 4
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %133, i32 noundef %134)
  store i8 %135, ptr %25, align 1
  %136 = load i8, ptr %25, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %124
  %140 = load i8, ptr %25, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp sge i32 %141, 32
  br i1 %142, label %143, label %164

143:                                              ; preds = %139
  %144 = load i8, ptr %25, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp sle i32 %145, 127
  br i1 %146, label %147, label %164

147:                                              ; preds = %143, %124
  %148 = call ptr @wmem_packet_scope()
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %22, align 4
  %151 = call ptr @tvb_get_stringz_enc(ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %24, i32 noundef 0)
  store ptr %151, ptr %21, align 8
  %152 = load i32, ptr %24, align 4
  %153 = load i32, ptr %22, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %22, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr %11, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load i32, ptr %9, align 4
  %161 = sub i32 %159, %160
  %162 = load ptr, ptr %21, align 8
  %163 = call ptr @proto_tree_add_string(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %161, ptr noundef %162)
  store ptr %163, ptr %26, align 8
  br label %245

164:                                              ; preds = %143, %139
  %165 = load i8, ptr %25, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 128
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %164
  %170 = load i8, ptr %25, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp sle i32 %171, 30
  br i1 %172, label %173, label %243

173:                                              ; preds = %169, %164
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %22, align 4
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %174, i32 noundef %175)
  %177 = zext i8 %176 to i32
  store i32 %177, ptr %24, align 4
  store i32 1, ptr %13, align 4
  %178 = load i32, ptr %24, align 4
  %179 = and i32 %178, 128
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %173
  %182 = load i32, ptr %24, align 4
  %183 = and i32 %182, 127
  store i32 %183, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %223

184:                                              ; preds = %173
  %185 = load i32, ptr %24, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %22, align 4
  %190 = add i32 %189, 1
  %191 = call zeroext i8 @tvb_get_guint8(ptr noundef %188, i32 noundef %190)
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %23, align 4
  br label %222

193:                                              ; preds = %184
  %194 = load i32, ptr %24, align 4
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %22, align 4
  %199 = add i32 %198, 1
  %200 = call zeroext i16 @tvb_get_ntohs(ptr noundef %197, i32 noundef %199)
  %201 = zext i16 %200 to i32
  store i32 %201, ptr %23, align 4
  br label %221

202:                                              ; preds = %193
  %203 = load i32, ptr %24, align 4
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %22, align 4
  %208 = add i32 %207, 1
  %209 = call i32 @tvb_get_ntoh24(ptr noundef %206, i32 noundef %208)
  store i32 %209, ptr %23, align 4
  br label %220

210:                                              ; preds = %202
  %211 = load i32, ptr %24, align 4
  %212 = icmp eq i32 %211, 4
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %22, align 4
  %216 = add i32 %215, 1
  %217 = call i32 @tvb_get_ntohl(ptr noundef %214, i32 noundef %216)
  store i32 %217, ptr %23, align 4
  br label %219

218:                                              ; preds = %210
  store i32 0, ptr %13, align 4
  br label %219

219:                                              ; preds = %218, %213
  br label %220

220:                                              ; preds = %219, %205
  br label %221

221:                                              ; preds = %220, %196
  br label %222

222:                                              ; preds = %221, %187
  br label %223

223:                                              ; preds = %222, %181
  %224 = load i32, ptr %24, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %24, align 4
  %226 = load i32, ptr %13, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %239

228:                                              ; preds = %223
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %11, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %9, align 4
  %233 = load i32, ptr %18, align 4
  %234 = load i32, ptr %9, align 4
  %235 = sub i32 %233, %234
  %236 = load i32, ptr %23, align 4
  %237 = call ptr @val_to_str_ext(i32 noundef %236, ptr noundef @vals_content_types_ext, ptr noundef @.str.824)
  %238 = call ptr @proto_tree_add_string(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %235, ptr noundef %237)
  store ptr %238, ptr %26, align 8
  br label %239

239:                                              ; preds = %228, %223
  %240 = load i32, ptr %24, align 4
  %241 = load i32, ptr %22, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %22, align 4
  br label %244

243:                                              ; preds = %169
  store i32 0, ptr %13, align 4
  br label %244

244:                                              ; preds = %243, %239
  br label %245

245:                                              ; preds = %244, %147
  %246 = load i32, ptr %13, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %271

248:                                              ; preds = %245
  %249 = load i32, ptr %22, align 4
  %250 = load i32, ptr %18, align 4
  %251 = icmp ult i32 %249, %250
  br i1 %251, label %252, label %271

252:                                              ; preds = %248
  %253 = load ptr, ptr %26, align 8
  %254 = load i32, ptr @ett_header, align 4
  %255 = call ptr @proto_item_add_subtree(ptr noundef %253, i32 noundef %254)
  store ptr %255, ptr %27, align 8
  br label %256

256:                                              ; preds = %260, %252
  %257 = load i32, ptr %22, align 4
  %258 = load i32, ptr %18, align 4
  %259 = icmp ult i32 %257, %258
  br i1 %259, label %260, label %270

260:                                              ; preds = %256
  %261 = load ptr, ptr %27, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %26, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %22, align 4
  %266 = load i32, ptr %18, align 4
  %267 = load i32, ptr %22, align 4
  %268 = sub i32 %266, %267
  %269 = call i32 @parameter(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %268)
  store i32 %269, ptr %22, align 4
  br label %256, !llvm.loop !19

270:                                              ; preds = %256
  br label %271

271:                                              ; preds = %270, %248, %245
  br label %272

272:                                              ; preds = %271, %106
  br label %273

273:                                              ; preds = %272, %56
  %274 = load i32, ptr %13, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %10, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = call ptr @expert_add_info(ptr noundef %277, ptr noundef %278, ptr noundef @ei_wsp_header_invalid_value)
  br label %280

280:                                              ; preds = %276, %273
  %281 = load i32, ptr %18, align 4
  ret i32 %281
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @wkh_accept_x_q_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %20, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %20, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %21, align 1
  %38 = load i32, ptr %20, align 4
  store i32 %38, ptr %22, align 4
  store ptr null, ptr %25, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %39 = call ptr @wmem_packet_scope()
  %40 = load ptr, ptr %14, align 8
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %39, ptr noundef @.str.869, ptr noundef %40)
  store ptr %41, ptr %32, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %22, align 4
  %46 = load i32, ptr %11, align 4
  %47 = sub i32 %45, %46
  %48 = load i32, ptr @ett_accept_x_q_header, align 4
  %49 = load ptr, ptr %32, align 8
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %47, i32 noundef %48, ptr noundef %19, ptr noundef %49)
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr @hf_hdr_name_value, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i8, ptr %21, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 128
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %8
  %61 = load i32, ptr %22, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %22, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %22, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 %67, %68
  %70 = load i8, ptr %21, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 127
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = call ptr @val_to_str_ext(i32 noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = call ptr @proto_tree_add_string(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %69, ptr noundef %75)
  store i32 1, ptr %17, align 4
  br label %284

77:                                               ; preds = %8
  %78 = load i8, ptr %21, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i8, ptr %21, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp sge i32 %83, 32
  br i1 %84, label %85, label %102

85:                                               ; preds = %81, %77
  %86 = call ptr @wmem_packet_scope()
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %20, align 4
  %89 = call ptr @tvb_get_stringz_enc(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %23, i32 noundef 0)
  store ptr %89, ptr %25, align 8
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %23, align 4
  %92 = add i32 %90, %91
  store i32 %92, ptr %22, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %22, align 4
  %98 = load i32, ptr %11, align 4
  %99 = sub i32 %97, %98
  %100 = load ptr, ptr %25, align 8
  %101 = call ptr @proto_tree_add_string(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %99, ptr noundef %100)
  store i32 1, ptr %17, align 4
  br label %283

102:                                              ; preds = %81
  %103 = load i8, ptr %21, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 31
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %20, align 4
  %109 = add i32 %108, 1
  %110 = load ptr, ptr %12, align 8
  %111 = call i32 @tvb_get_guintvar(ptr noundef %107, i32 noundef %109, ptr noundef %24, ptr noundef %110, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %111, ptr %23, align 4
  %112 = load i32, ptr %24, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %24, align 4
  br label %119

114:                                              ; preds = %102
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %22, align 4
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef %116)
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %23, align 4
  store i32 1, ptr %24, align 4
  br label %119

119:                                              ; preds = %114, %106
  %120 = load i32, ptr %24, align 4
  %121 = load i32, ptr %23, align 4
  %122 = add i32 %120, %121
  %123 = load i32, ptr %22, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %22, align 4
  %125 = load i32, ptr %20, align 4
  %126 = load i32, ptr %24, align 4
  %127 = add i32 %125, %126
  store i32 %127, ptr %26, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %26, align 4
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %129)
  store i8 %130, ptr %29, align 1
  %131 = load i8, ptr %29, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %119
  %135 = load i8, ptr %29, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp sge i32 %136, 32
  br i1 %137, label %138, label %183

138:                                              ; preds = %134
  %139 = load i8, ptr %29, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp sle i32 %140, 127
  br i1 %141, label %142, label %183

142:                                              ; preds = %138, %119
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %26, align 4
  %145 = call zeroext i8 @tvb_get_guint8(ptr noundef %143, i32 noundef %144)
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %160, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %26, align 4
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %150)
  %152 = zext i8 %151 to i32
  %153 = icmp sge i32 %152, 32
  br i1 %153, label %154, label %165

154:                                              ; preds = %148
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %26, align 4
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %155, i32 noundef %156)
  %158 = zext i8 %157 to i32
  %159 = icmp sle i32 %158, 127
  br i1 %159, label %160, label %165

160:                                              ; preds = %154, %142
  %161 = call ptr @wmem_packet_scope()
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %26, align 4
  %164 = call ptr @tvb_get_stringz_enc(ptr noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef %28, i32 noundef 0)
  store ptr %164, ptr %25, align 8
  store i32 1, ptr %17, align 4
  br label %166

165:                                              ; preds = %154, %148
  store i32 0, ptr %28, align 4
  store ptr null, ptr %25, align 8
  store i32 0, ptr %17, align 4
  br label %166

166:                                              ; preds = %165, %160
  %167 = load i32, ptr %17, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %166
  %170 = load i32, ptr %28, align 4
  %171 = load i32, ptr %26, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %26, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %13, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %11, align 4
  %177 = load i32, ptr %22, align 4
  %178 = load i32, ptr %11, align 4
  %179 = sub i32 %177, %178
  %180 = load ptr, ptr %25, align 8
  %181 = call ptr @proto_tree_add_string(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %179, ptr noundef %180)
  store ptr %181, ptr %30, align 8
  br label %182

182:                                              ; preds = %169, %166
  br label %265

183:                                              ; preds = %138, %134
  %184 = load i8, ptr %29, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 128
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %183
  %189 = load i8, ptr %29, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp sle i32 %190, 30
  br i1 %191, label %192, label %264

192:                                              ; preds = %188, %183
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %26, align 4
  %195 = call zeroext i8 @tvb_get_guint8(ptr noundef %193, i32 noundef %194)
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %28, align 4
  store i32 1, ptr %17, align 4
  %197 = load i32, ptr %28, align 4
  %198 = and i32 %197, 128
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %192
  %201 = load i32, ptr %28, align 4
  %202 = and i32 %201, 127
  store i32 %202, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %242

203:                                              ; preds = %192
  %204 = load i32, ptr %28, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %26, align 4
  %209 = add i32 %208, 1
  %210 = call zeroext i8 @tvb_get_guint8(ptr noundef %207, i32 noundef %209)
  %211 = zext i8 %210 to i32
  store i32 %211, ptr %27, align 4
  br label %241

212:                                              ; preds = %203
  %213 = load i32, ptr %28, align 4
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %26, align 4
  %218 = add i32 %217, 1
  %219 = call zeroext i16 @tvb_get_ntohs(ptr noundef %216, i32 noundef %218)
  %220 = zext i16 %219 to i32
  store i32 %220, ptr %27, align 4
  br label %240

221:                                              ; preds = %212
  %222 = load i32, ptr %28, align 4
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %26, align 4
  %227 = add i32 %226, 1
  %228 = call i32 @tvb_get_ntoh24(ptr noundef %225, i32 noundef %227)
  store i32 %228, ptr %27, align 4
  br label %239

229:                                              ; preds = %221
  %230 = load i32, ptr %28, align 4
  %231 = icmp eq i32 %230, 4
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %26, align 4
  %235 = add i32 %234, 1
  %236 = call i32 @tvb_get_ntohl(ptr noundef %233, i32 noundef %235)
  store i32 %236, ptr %27, align 4
  br label %238

237:                                              ; preds = %229
  store i32 0, ptr %17, align 4
  br label %238

238:                                              ; preds = %237, %232
  br label %239

239:                                              ; preds = %238, %224
  br label %240

240:                                              ; preds = %239, %215
  br label %241

241:                                              ; preds = %240, %206
  br label %242

242:                                              ; preds = %241, %200
  %243 = load i32, ptr %28, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %28, align 4
  %245 = load i32, ptr %17, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %260

247:                                              ; preds = %242
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %13, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %11, align 4
  %252 = load i32, ptr %22, align 4
  %253 = load i32, ptr %11, align 4
  %254 = sub i32 %252, %253
  %255 = load i32, ptr %27, align 4
  %256 = load ptr, ptr %15, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = call ptr @val_to_str_ext(i32 noundef %255, ptr noundef %256, ptr noundef %257)
  %259 = call ptr @proto_tree_add_string(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %254, ptr noundef %258)
  store ptr %259, ptr %30, align 8
  br label %260

260:                                              ; preds = %247, %242
  %261 = load i32, ptr %28, align 4
  %262 = load i32, ptr %26, align 4
  %263 = add i32 %262, %261
  store i32 %263, ptr %26, align 4
  br label %264

264:                                              ; preds = %260, %188
  br label %265

265:                                              ; preds = %264, %182
  %266 = load i32, ptr %17, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %265
  %269 = load i32, ptr %26, align 4
  %270 = load i32, ptr %22, align 4
  %271 = icmp ult i32 %269, %270
  br i1 %271, label %272, label %282

272:                                              ; preds = %268
  %273 = load ptr, ptr %30, align 8
  %274 = load i32, ptr @ett_header, align 4
  %275 = call ptr @proto_item_add_subtree(ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %31, align 8
  %276 = load ptr, ptr %31, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr %30, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %26, align 4
  %281 = call i32 @parameter_value_q(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, i32 noundef %280)
  br label %282

282:                                              ; preds = %272, %268, %265
  br label %283

283:                                              ; preds = %282, %85
  br label %284

284:                                              ; preds = %283, %60
  %285 = load i32, ptr %17, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %12, align 8
  %289 = load ptr, ptr %19, align 8
  %290 = call ptr @expert_add_info(ptr noundef %288, ptr noundef %289, ptr noundef @ei_wsp_header_invalid_value)
  br label %291

291:                                              ; preds = %287, %284
  %292 = load i32, ptr %22, align 4
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_credentials_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %22, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %22, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %23, align 1
  %39 = load i32, ptr %22, align 4
  store i32 %39, ptr %24, align 4
  store ptr null, ptr %32, align 8
  %40 = call ptr @wmem_packet_scope()
  %41 = load ptr, ptr %18, align 8
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %40, ptr noundef @.str.1023, ptr noundef %41)
  store ptr %42, ptr %33, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %24, align 4
  %47 = load i32, ptr %12, align 4
  %48 = sub i32 %46, %47
  %49 = load i32, ptr @ett_credentials_value, align 4
  %50 = load ptr, ptr %33, align 8
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %48, i32 noundef %49, ptr noundef %21, ptr noundef %50)
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = load i32, ptr @hf_hdr_name_value, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i8, ptr %23, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 128
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %9
  %62 = load i32, ptr %24, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %24, align 4
  br label %278

64:                                               ; preds = %9
  %65 = load i8, ptr %23, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %23, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp sge i32 %70, 32
  br i1 %71, label %72, label %80

72:                                               ; preds = %68, %64
  %73 = call ptr @wmem_packet_scope()
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %22, align 4
  %76 = call ptr @tvb_get_stringz_enc(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %25, i32 noundef 0)
  %77 = load i32, ptr %22, align 4
  %78 = load i32, ptr %25, align 4
  %79 = add i32 %77, %78
  store i32 %79, ptr %24, align 4
  br label %277

80:                                               ; preds = %68
  %81 = load i8, ptr %23, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 31
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %22, align 4
  %87 = add i32 %86, 1
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @tvb_get_guintvar(ptr noundef %85, i32 noundef %87, ptr noundef %26, ptr noundef %88, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %89, ptr %25, align 4
  %90 = load i32, ptr %26, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %26, align 4
  br label %97

92:                                               ; preds = %80
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %24, align 4
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %94)
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %25, align 4
  store i32 1, ptr %26, align 4
  br label %97

97:                                               ; preds = %92, %84
  %98 = load i32, ptr %26, align 4
  %99 = load i32, ptr %25, align 4
  %100 = add i32 %98, %99
  %101 = load i32, ptr %24, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %24, align 4
  %103 = load i32, ptr %22, align 4
  %104 = load i32, ptr %26, align 4
  %105 = add i32 %103, %104
  store i32 %105, ptr %28, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %28, align 4
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %106, i32 noundef %107)
  store i8 %108, ptr %27, align 1
  %109 = load i8, ptr %27, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 128
  br i1 %111, label %112, label %208

112:                                              ; preds = %97
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %14, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %24, align 4
  %118 = load i32, ptr %12, align 4
  %119 = sub i32 %117, %118
  %120 = call ptr @proto_tree_add_string(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %119, ptr noundef @.str.1024)
  store ptr %120, ptr %32, align 8
  %121 = load ptr, ptr %32, align 8
  %122 = load i32, ptr @ett_header, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %30, align 8
  %124 = load ptr, ptr %30, align 8
  %125 = load i32, ptr %15, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %28, align 4
  %128 = call ptr @proto_tree_add_string(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, ptr noundef @.str.1024)
  %129 = load i32, ptr %28, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %28, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %28, align 4
  %133 = call zeroext i8 @tvb_get_guint8(ptr noundef %131, i32 noundef %132)
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %112
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %28, align 4
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %137, i32 noundef %138)
  %140 = zext i8 %139 to i32
  %141 = icmp sge i32 %140, 32
  br i1 %141, label %142, label %153

142:                                              ; preds = %136
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %28, align 4
  %145 = call zeroext i8 @tvb_get_guint8(ptr noundef %143, i32 noundef %144)
  %146 = zext i8 %145 to i32
  %147 = icmp sle i32 %146, 127
  br i1 %147, label %148, label %153

148:                                              ; preds = %142, %112
  %149 = call ptr @wmem_packet_scope()
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %28, align 4
  %152 = call ptr @tvb_get_stringz_enc(ptr noundef %149, ptr noundef %150, i32 noundef %151, ptr noundef %29, i32 noundef 0)
  store ptr %152, ptr %31, align 8
  store i32 1, ptr %19, align 4
  br label %154

153:                                              ; preds = %142, %136
  store i32 0, ptr %29, align 4
  store ptr null, ptr %31, align 8
  store i32 0, ptr %19, align 4
  br label %154

154:                                              ; preds = %153, %148
  %155 = load i32, ptr %19, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %207

157:                                              ; preds = %154
  %158 = load ptr, ptr %30, align 8
  %159 = load i32, ptr %16, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %28, align 4
  %162 = load i32, ptr %29, align 4
  %163 = load ptr, ptr %31, align 8
  %164 = call ptr @proto_tree_add_string(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %32, align 8
  %166 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef @.str.1025, ptr noundef %166)
  %167 = load i32, ptr %29, align 4
  %168 = load i32, ptr %28, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %28, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %28, align 4
  %172 = call zeroext i8 @tvb_get_guint8(ptr noundef %170, i32 noundef %171)
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %187, label %175

175:                                              ; preds = %157
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %28, align 4
  %178 = call zeroext i8 @tvb_get_guint8(ptr noundef %176, i32 noundef %177)
  %179 = zext i8 %178 to i32
  %180 = icmp sge i32 %179, 32
  br i1 %180, label %181, label %192

181:                                              ; preds = %175
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %28, align 4
  %184 = call zeroext i8 @tvb_get_guint8(ptr noundef %182, i32 noundef %183)
  %185 = zext i8 %184 to i32
  %186 = icmp sle i32 %185, 127
  br i1 %186, label %187, label %192

187:                                              ; preds = %181, %157
  %188 = call ptr @wmem_packet_scope()
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %28, align 4
  %191 = call ptr @tvb_get_stringz_enc(ptr noundef %188, ptr noundef %189, i32 noundef %190, ptr noundef %29, i32 noundef 0)
  store ptr %191, ptr %31, align 8
  store i32 1, ptr %19, align 4
  br label %193

192:                                              ; preds = %181, %175
  store i32 0, ptr %29, align 4
  store ptr null, ptr %31, align 8
  store i32 0, ptr %19, align 4
  br label %193

193:                                              ; preds = %192, %187
  %194 = load i32, ptr %19, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = load ptr, ptr %30, align 8
  %198 = load i32, ptr %17, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %28, align 4
  %201 = load i32, ptr %29, align 4
  %202 = load ptr, ptr %31, align 8
  %203 = call ptr @proto_tree_add_string(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %32, align 8
  %205 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef @.str.1026, ptr noundef %205)
  br label %206

206:                                              ; preds = %196, %193
  br label %207

207:                                              ; preds = %206, %154
  br label %276

208:                                              ; preds = %97
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %28, align 4
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %209, i32 noundef %210)
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %226, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %28, align 4
  %217 = call zeroext i8 @tvb_get_guint8(ptr noundef %215, i32 noundef %216)
  %218 = zext i8 %217 to i32
  %219 = icmp sge i32 %218, 32
  br i1 %219, label %220, label %231

220:                                              ; preds = %214
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %28, align 4
  %223 = call zeroext i8 @tvb_get_guint8(ptr noundef %221, i32 noundef %222)
  %224 = zext i8 %223 to i32
  %225 = icmp sle i32 %224, 127
  br i1 %225, label %226, label %231

226:                                              ; preds = %220, %208
  %227 = call ptr @wmem_packet_scope()
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %28, align 4
  %230 = call ptr @tvb_get_stringz_enc(ptr noundef %227, ptr noundef %228, i32 noundef %229, ptr noundef %29, i32 noundef 0)
  store ptr %230, ptr %31, align 8
  store i32 1, ptr %19, align 4
  br label %232

231:                                              ; preds = %220, %214
  store i32 0, ptr %29, align 4
  store ptr null, ptr %31, align 8
  store i32 0, ptr %19, align 4
  br label %232

232:                                              ; preds = %231, %226
  %233 = load i32, ptr %19, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %275

235:                                              ; preds = %232
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %14, align 4
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %12, align 4
  %240 = load i32, ptr %28, align 4
  %241 = load i32, ptr %12, align 4
  %242 = sub i32 %240, %241
  %243 = load ptr, ptr %31, align 8
  %244 = call ptr @proto_tree_add_string(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %242, ptr noundef %243)
  store ptr %244, ptr %32, align 8
  %245 = load ptr, ptr %32, align 8
  %246 = load i32, ptr @ett_header, align 4
  %247 = call ptr @proto_item_add_subtree(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %30, align 8
  %248 = load ptr, ptr %30, align 8
  %249 = load i32, ptr %15, align 4
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr %12, align 4
  %252 = load i32, ptr %28, align 4
  %253 = load i32, ptr %12, align 4
  %254 = sub i32 %252, %253
  %255 = load ptr, ptr %31, align 8
  %256 = call ptr @proto_tree_add_string(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %254, ptr noundef %255)
  %257 = load i32, ptr %29, align 4
  %258 = load i32, ptr %28, align 4
  %259 = add i32 %258, %257
  store i32 %259, ptr %28, align 4
  br label %260

260:                                              ; preds = %264, %235
  %261 = load i32, ptr %28, align 4
  %262 = load i32, ptr %24, align 4
  %263 = icmp ult i32 %261, %262
  br i1 %263, label %264, label %274

264:                                              ; preds = %260
  %265 = load ptr, ptr %30, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = load ptr, ptr %32, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %28, align 4
  %270 = load i32, ptr %24, align 4
  %271 = load i32, ptr %28, align 4
  %272 = sub i32 %270, %271
  %273 = call i32 @parameter(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %272)
  store i32 %273, ptr %28, align 4
  br label %260, !llvm.loop !20

274:                                              ; preds = %260
  br label %275

275:                                              ; preds = %274, %232
  br label %276

276:                                              ; preds = %275, %207
  br label %277

277:                                              ; preds = %276, %72
  br label %278

278:                                              ; preds = %277, %61
  %279 = load i32, ptr %19, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %13, align 8
  %283 = load ptr, ptr %21, align 8
  %284 = call ptr @expert_add_info(ptr noundef %282, ptr noundef %283, ptr noundef @ei_wsp_header_invalid_value)
  br label %285

285:                                              ; preds = %281, %278
  %286 = load i32, ptr %24, align 4
  ret i32 %286
}

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #0

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #0

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @wmem_strbuf_get_str(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %16, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %17, align 1
  %28 = load i32, ptr %16, align 4
  store i32 %28, ptr %18, align 4
  store ptr null, ptr %21, align 8
  %29 = call ptr @wmem_packet_scope()
  %30 = load ptr, ptr %12, align 8
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %29, ptr noundef @.str.1065, ptr noundef %30)
  store ptr %31, ptr %22, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %9, align 4
  %37 = sub i32 %35, %36
  %38 = load i32, ptr @ett_text_header, align 4
  %39 = load ptr, ptr %22, align 8
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %37, i32 noundef %38, ptr noundef %15, ptr noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_hdr_name_value, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i8, ptr %17, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 128
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %6
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %102

53:                                               ; preds = %6
  %54 = load i8, ptr %17, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i8, ptr %17, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sge i32 %59, 32
  br i1 %60, label %61, label %78

61:                                               ; preds = %57, %53
  %62 = call ptr @wmem_packet_scope()
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %16, align 4
  %65 = call ptr @tvb_get_stringz_enc(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %19, i32 noundef 0)
  store ptr %65, ptr %21, align 8
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %19, align 4
  %68 = add i32 %66, %67
  store i32 %68, ptr %18, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %18, align 4
  %74 = load i32, ptr %9, align 4
  %75 = sub i32 %73, %74
  %76 = load ptr, ptr %21, align 8
  %77 = call ptr @proto_tree_add_string(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %75, ptr noundef %76)
  store i32 1, ptr %13, align 4
  br label %101

78:                                               ; preds = %57
  %79 = load i8, ptr %17, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 31
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %84, 1
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 @tvb_get_guintvar(ptr noundef %83, i32 noundef %85, ptr noundef %20, ptr noundef %86, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %87, ptr %19, align 4
  %88 = load i32, ptr %20, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %20, align 4
  br label %95

90:                                               ; preds = %78
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %18, align 4
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %92)
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %19, align 4
  store i32 1, ptr %20, align 4
  br label %95

95:                                               ; preds = %90, %82
  %96 = load i32, ptr %20, align 4
  %97 = load i32, ptr %19, align 4
  %98 = add i32 %96, %97
  %99 = load i32, ptr %18, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %18, align 4
  br label %101

101:                                              ; preds = %95, %61
  br label %102

102:                                              ; preds = %101, %50
  %103 = load i32, ptr %13, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = call ptr @expert_add_info(ptr noundef %106, ptr noundef %107, ptr noundef @ei_wsp_header_invalid_value)
  br label %109

109:                                              ; preds = %105, %102
  %110 = load i32, ptr %18, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_integer_lookup_or_text_value_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %20, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %20, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %21, align 1
  %34 = load i32, ptr %20, align 4
  store i32 %34, ptr %22, align 4
  store ptr null, ptr %25, align 8
  %35 = load i32, ptr %20, align 4
  store i32 %35, ptr %26, align 4
  %36 = call ptr @wmem_packet_scope()
  %37 = load ptr, ptr %14, align 8
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %36, ptr noundef @.str.1067, ptr noundef %37)
  store ptr %38, ptr %28, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %22, align 4
  %43 = load i32, ptr %11, align 4
  %44 = sub i32 %42, %43
  %45 = load i32, ptr @ett_integer_lookup, align 4
  %46 = load ptr, ptr %28, align 8
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %44, i32 noundef %45, ptr noundef %19, ptr noundef %46)
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load i32, ptr @hf_hdr_name_value, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i8, ptr %21, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %8
  %58 = load i32, ptr %22, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %22, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %22, align 4
  %65 = load i32, ptr %11, align 4
  %66 = sub i32 %64, %65
  %67 = load i8, ptr %21, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 127
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call ptr @val_to_str_ext(i32 noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = call ptr @proto_tree_add_string(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %66, ptr noundef %72)
  store i32 1, ptr %17, align 4
  br label %158

74:                                               ; preds = %8
  %75 = load i8, ptr %21, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load i8, ptr %21, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sge i32 %80, 32
  br i1 %81, label %82, label %99

82:                                               ; preds = %78, %74
  %83 = call ptr @wmem_packet_scope()
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %20, align 4
  %86 = call ptr @tvb_get_stringz_enc(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %23, i32 noundef 0)
  store ptr %86, ptr %25, align 8
  %87 = load i32, ptr %20, align 4
  %88 = load i32, ptr %23, align 4
  %89 = add i32 %87, %88
  store i32 %89, ptr %22, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %22, align 4
  %95 = load i32, ptr %11, align 4
  %96 = sub i32 %94, %95
  %97 = load ptr, ptr %25, align 8
  %98 = call ptr @proto_tree_add_string(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %96, ptr noundef %97)
  store i32 1, ptr %17, align 4
  br label %157

99:                                               ; preds = %78
  %100 = load i8, ptr %21, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 31
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %20, align 4
  %106 = add i32 %105, 1
  %107 = load ptr, ptr %12, align 8
  %108 = call i32 @tvb_get_guintvar(ptr noundef %104, i32 noundef %106, ptr noundef %24, ptr noundef %107, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %108, ptr %23, align 4
  %109 = load i32, ptr %24, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %24, align 4
  br label %116

111:                                              ; preds = %99
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %22, align 4
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef %113)
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %23, align 4
  store i32 1, ptr %24, align 4
  br label %116

116:                                              ; preds = %111, %103
  %117 = load i32, ptr %24, align 4
  %118 = load i32, ptr %23, align 4
  %119 = add i32 %117, %118
  %120 = load i32, ptr %22, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %22, align 4
  %122 = load i8, ptr %21, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sle i32 %123, 4
  br i1 %124, label %125, label %156

125:                                              ; preds = %116
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %26, align 4
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %126, i32 noundef %127)
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %27, align 4
  %130 = load i32, ptr %27, align 4
  %131 = icmp uge i32 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load i32, ptr %27, align 4
  %134 = icmp ule i32 %133, 4
  br label %135

135:                                              ; preds = %132, %125
  %136 = phi i1 [ false, %125 ], [ %134, %132 ]
  %137 = zext i1 %136 to i32
  store i32 %137, ptr %17, align 4
  %138 = load i32, ptr %17, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %13, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %22, align 4
  %146 = load i32, ptr %11, align 4
  %147 = sub i32 %145, %146
  %148 = load i8, ptr %21, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 127
  %151 = load ptr, ptr %15, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = call ptr @val_to_str_ext(i32 noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = call ptr @proto_tree_add_string(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %147, ptr noundef %153)
  br label %155

155:                                              ; preds = %140, %135
  br label %156

156:                                              ; preds = %155, %116
  br label %157

157:                                              ; preds = %156, %82
  br label %158

158:                                              ; preds = %157, %57
  %159 = load i32, ptr %17, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %19, align 8
  %164 = call ptr @expert_add_info(ptr noundef %162, ptr noundef %163, ptr noundef @ei_wsp_header_invalid_value)
  br label %165

165:                                              ; preds = %161, %158
  %166 = load i32, ptr %22, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %16, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %17, align 1
  %31 = load i32, ptr %16, align 4
  store i32 %31, ptr %18, align 4
  store i32 0, ptr %21, align 4
  %32 = load i32, ptr %16, align 4
  store i32 %32, ptr %22, align 4
  %33 = call ptr @wmem_packet_scope()
  %34 = load ptr, ptr %12, align 8
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef @.str.1068, ptr noundef %34)
  store ptr %35, ptr %25, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %18, align 4
  %40 = load i32, ptr %9, align 4
  %41 = sub i32 %39, %40
  %42 = load i32, ptr @ett_integer_value, align 4
  %43 = load ptr, ptr %25, align 8
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef %42, ptr noundef %15, ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_hdr_name_value, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i8, ptr %17, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %6
  %55 = load i32, ptr %18, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %18, align 4
  %57 = call ptr @wmem_packet_scope()
  %58 = load i8, ptr %17, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 127
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %57, ptr noundef @.str.1069, i32 noundef %60)
  store ptr %61, ptr %24, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %9, align 4
  %68 = sub i32 %66, %67
  %69 = load ptr, ptr %24, align 8
  %70 = call ptr @proto_tree_add_string(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %68, ptr noundef %69)
  store i32 1, ptr %13, align 4
  br label %176

71:                                               ; preds = %6
  %72 = load i8, ptr %17, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %17, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sge i32 %77, 32
  br i1 %78, label %79, label %87

79:                                               ; preds = %75, %71
  %80 = call ptr @wmem_packet_scope()
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %16, align 4
  %83 = call ptr @tvb_get_stringz_enc(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %19, i32 noundef 0)
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %19, align 4
  %86 = add i32 %84, %85
  store i32 %86, ptr %18, align 4
  br label %175

87:                                               ; preds = %75
  %88 = load i8, ptr %17, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 31
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 1
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @tvb_get_guintvar(ptr noundef %92, i32 noundef %94, ptr noundef %20, ptr noundef %95, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %96, ptr %19, align 4
  %97 = load i32, ptr %20, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %20, align 4
  br label %104

99:                                               ; preds = %87
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %18, align 4
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef %101)
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %19, align 4
  store i32 1, ptr %20, align 4
  br label %104

104:                                              ; preds = %99, %91
  %105 = load i32, ptr %20, align 4
  %106 = load i32, ptr %19, align 4
  %107 = add i32 %105, %106
  %108 = load i32, ptr %18, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %18, align 4
  %110 = load i8, ptr %17, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sle i32 %111, 4
  br i1 %112, label %113, label %174

113:                                              ; preds = %104
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %22, align 4
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %115)
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %23, align 4
  store i32 1, ptr %13, align 4
  %118 = load i32, ptr %23, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %22, align 4
  %123 = add i32 %122, 1
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %121, i32 noundef %123)
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %21, align 4
  br label %155

126:                                              ; preds = %113
  %127 = load i32, ptr %23, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %22, align 4
  %132 = add i32 %131, 1
  %133 = call zeroext i16 @tvb_get_ntohs(ptr noundef %130, i32 noundef %132)
  %134 = zext i16 %133 to i32
  store i32 %134, ptr %21, align 4
  br label %154

135:                                              ; preds = %126
  %136 = load i32, ptr %23, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %22, align 4
  %141 = add i32 %140, 1
  %142 = call i32 @tvb_get_ntoh24(ptr noundef %139, i32 noundef %141)
  store i32 %142, ptr %21, align 4
  br label %153

143:                                              ; preds = %135
  %144 = load i32, ptr %23, align 4
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %22, align 4
  %149 = add i32 %148, 1
  %150 = call i32 @tvb_get_ntohl(ptr noundef %147, i32 noundef %149)
  store i32 %150, ptr %21, align 4
  br label %152

151:                                              ; preds = %143
  store i32 0, ptr %13, align 4
  br label %152

152:                                              ; preds = %151, %146
  br label %153

153:                                              ; preds = %152, %138
  br label %154

154:                                              ; preds = %153, %129
  br label %155

155:                                              ; preds = %154, %120
  %156 = load i32, ptr %23, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %23, align 4
  %158 = load i32, ptr %13, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %155
  %161 = call ptr @wmem_packet_scope()
  %162 = load i32, ptr %21, align 4
  %163 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %161, ptr noundef @.str.1069, i32 noundef %162)
  store ptr %163, ptr %24, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %11, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr %18, align 4
  %169 = load i32, ptr %9, align 4
  %170 = sub i32 %168, %169
  %171 = load ptr, ptr %24, align 8
  %172 = call ptr @proto_tree_add_string(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %170, ptr noundef %171)
  br label %173

173:                                              ; preds = %160, %155
  br label %174

174:                                              ; preds = %173, %104
  br label %175

175:                                              ; preds = %174, %79
  br label %176

176:                                              ; preds = %175, %54
  %177 = load i32, ptr %13, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = call ptr @expert_add_info(ptr noundef %180, ptr noundef %181, ptr noundef @ei_wsp_header_invalid_value)
  br label %183

183:                                              ; preds = %179, %176
  %184 = load i32, ptr %18, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_date_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %16, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %17, align 1
  %31 = load i32, ptr %16, align 4
  store i32 %31, ptr %18, align 4
  store i32 0, ptr %21, align 4
  %32 = load i32, ptr %16, align 4
  store i32 %32, ptr %22, align 4
  %33 = call ptr @wmem_packet_scope()
  %34 = load ptr, ptr %12, align 8
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef @.str.1075, ptr noundef %34)
  store ptr %35, ptr %25, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %18, align 4
  %40 = load i32, ptr %9, align 4
  %41 = sub i32 %39, %40
  %42 = load i32, ptr @ett_date_value, align 4
  %43 = load ptr, ptr %25, align 8
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef %42, ptr noundef %15, ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_hdr_name_value, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i8, ptr %17, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %6
  %55 = load i32, ptr %18, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %18, align 4
  br label %163

57:                                               ; preds = %6
  %58 = load i8, ptr %17, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %17, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sge i32 %63, 32
  br i1 %64, label %65, label %73

65:                                               ; preds = %61, %57
  %66 = call ptr @wmem_packet_scope()
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %16, align 4
  %69 = call ptr @tvb_get_stringz_enc(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %19, i32 noundef 0)
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %19, align 4
  %72 = add i32 %70, %71
  store i32 %72, ptr %18, align 4
  br label %162

73:                                               ; preds = %61
  %74 = load i8, ptr %17, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 31
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %16, align 4
  %80 = add i32 %79, 1
  %81 = load ptr, ptr %10, align 8
  %82 = call i32 @tvb_get_guintvar(ptr noundef %78, i32 noundef %80, ptr noundef %20, ptr noundef %81, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %82, ptr %19, align 4
  %83 = load i32, ptr %20, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %20, align 4
  br label %90

85:                                               ; preds = %73
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %18, align 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %87)
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %19, align 4
  store i32 1, ptr %20, align 4
  br label %90

90:                                               ; preds = %85, %77
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %19, align 4
  %93 = add i32 %91, %92
  %94 = load i32, ptr %18, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %18, align 4
  %96 = load i8, ptr %17, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp sle i32 %97, 4
  br i1 %98, label %99, label %161

99:                                               ; preds = %90
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %22, align 4
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef %101)
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %23, align 4
  store i32 1, ptr %13, align 4
  %104 = load i32, ptr %23, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %22, align 4
  %109 = add i32 %108, 1
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef %109)
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %21, align 4
  br label %141

112:                                              ; preds = %99
  %113 = load i32, ptr %23, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %22, align 4
  %118 = add i32 %117, 1
  %119 = call zeroext i16 @tvb_get_ntohs(ptr noundef %116, i32 noundef %118)
  %120 = zext i16 %119 to i32
  store i32 %120, ptr %21, align 4
  br label %140

121:                                              ; preds = %112
  %122 = load i32, ptr %23, align 4
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %22, align 4
  %127 = add i32 %126, 1
  %128 = call i32 @tvb_get_ntoh24(ptr noundef %125, i32 noundef %127)
  store i32 %128, ptr %21, align 4
  br label %139

129:                                              ; preds = %121
  %130 = load i32, ptr %23, align 4
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %22, align 4
  %135 = add i32 %134, 1
  %136 = call i32 @tvb_get_ntohl(ptr noundef %133, i32 noundef %135)
  store i32 %136, ptr %21, align 4
  br label %138

137:                                              ; preds = %129
  store i32 0, ptr %13, align 4
  br label %138

138:                                              ; preds = %137, %132
  br label %139

139:                                              ; preds = %138, %124
  br label %140

140:                                              ; preds = %139, %115
  br label %141

141:                                              ; preds = %140, %106
  %142 = load i32, ptr %23, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %23, align 4
  %144 = load i32, ptr %13, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %141
  %147 = call ptr @wmem_packet_scope()
  %148 = load i32, ptr %21, align 4
  %149 = zext i32 %148 to i64
  %150 = call ptr @abs_time_secs_to_str_ex(ptr noundef %147, i64 noundef %149, i32 noundef 18, i32 noundef 1)
  store ptr %150, ptr %24, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %11, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %9, align 4
  %155 = load i32, ptr %18, align 4
  %156 = load i32, ptr %9, align 4
  %157 = sub i32 %155, %156
  %158 = load ptr, ptr %24, align 8
  %159 = call ptr @proto_tree_add_string(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %157, ptr noundef %158)
  br label %160

160:                                              ; preds = %146, %141
  br label %161

161:                                              ; preds = %160, %90
  br label %162

162:                                              ; preds = %161, %65
  br label %163

163:                                              ; preds = %162, %54
  %164 = load i32, ptr %13, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = call ptr @expert_add_info(ptr noundef %167, ptr noundef %168, ptr noundef @ei_wsp_header_invalid_value)
  br label %170

170:                                              ; preds = %166, %163
  %171 = load i32, ptr %18, align 4
  ret i32 %171
}

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @wkh_text_or_date_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %16, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %17, align 1
  %32 = load i32, ptr %16, align 4
  store i32 %32, ptr %18, align 4
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %33 = load i32, ptr %16, align 4
  store i32 %33, ptr %23, align 4
  %34 = call ptr @wmem_packet_scope()
  %35 = load ptr, ptr %12, align 8
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %34, ptr noundef @.str.1076, ptr noundef %35)
  store ptr %36, ptr %26, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %9, align 4
  %42 = sub i32 %40, %41
  %43 = load i32, ptr @ett_text_or_date_value, align 4
  %44 = load ptr, ptr %26, align 8
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %42, i32 noundef %43, ptr noundef %15, ptr noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_hdr_name_value, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i8, ptr %17, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %6
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  br label %173

58:                                               ; preds = %6
  %59 = load i8, ptr %17, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %17, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sge i32 %64, 32
  br i1 %65, label %66, label %83

66:                                               ; preds = %62, %58
  %67 = call ptr @wmem_packet_scope()
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %16, align 4
  %70 = call ptr @tvb_get_stringz_enc(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %19, i32 noundef 0)
  store ptr %70, ptr %21, align 8
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %19, align 4
  %73 = add i32 %71, %72
  store i32 %73, ptr %18, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %9, align 4
  %80 = sub i32 %78, %79
  %81 = load ptr, ptr %21, align 8
  %82 = call ptr @proto_tree_add_string(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %80, ptr noundef %81)
  store i32 1, ptr %13, align 4
  br label %172

83:                                               ; preds = %62
  %84 = load i8, ptr %17, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 31
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %89, 1
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 @tvb_get_guintvar(ptr noundef %88, i32 noundef %90, ptr noundef %20, ptr noundef %91, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %92, ptr %19, align 4
  %93 = load i32, ptr %20, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %20, align 4
  br label %100

95:                                               ; preds = %83
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %18, align 4
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %97)
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %19, align 4
  store i32 1, ptr %20, align 4
  br label %100

100:                                              ; preds = %95, %87
  %101 = load i32, ptr %20, align 4
  %102 = load i32, ptr %19, align 4
  %103 = add i32 %101, %102
  %104 = load i32, ptr %18, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %18, align 4
  %106 = load i8, ptr %17, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp sle i32 %107, 4
  br i1 %108, label %109, label %171

109:                                              ; preds = %100
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %23, align 4
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef %111)
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %24, align 4
  store i32 1, ptr %13, align 4
  %114 = load i32, ptr %24, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %23, align 4
  %119 = add i32 %118, 1
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %117, i32 noundef %119)
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %22, align 4
  br label %151

122:                                              ; preds = %109
  %123 = load i32, ptr %24, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %23, align 4
  %128 = add i32 %127, 1
  %129 = call zeroext i16 @tvb_get_ntohs(ptr noundef %126, i32 noundef %128)
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %22, align 4
  br label %150

131:                                              ; preds = %122
  %132 = load i32, ptr %24, align 4
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %23, align 4
  %137 = add i32 %136, 1
  %138 = call i32 @tvb_get_ntoh24(ptr noundef %135, i32 noundef %137)
  store i32 %138, ptr %22, align 4
  br label %149

139:                                              ; preds = %131
  %140 = load i32, ptr %24, align 4
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %23, align 4
  %145 = add i32 %144, 1
  %146 = call i32 @tvb_get_ntohl(ptr noundef %143, i32 noundef %145)
  store i32 %146, ptr %22, align 4
  br label %148

147:                                              ; preds = %139
  store i32 0, ptr %13, align 4
  br label %148

148:                                              ; preds = %147, %142
  br label %149

149:                                              ; preds = %148, %134
  br label %150

150:                                              ; preds = %149, %125
  br label %151

151:                                              ; preds = %150, %116
  %152 = load i32, ptr %24, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %24, align 4
  %154 = load i32, ptr %13, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %151
  %157 = call ptr @wmem_packet_scope()
  %158 = load i32, ptr %22, align 4
  %159 = zext i32 %158 to i64
  %160 = call ptr @abs_time_secs_to_str_ex(ptr noundef %157, i64 noundef %159, i32 noundef 18, i32 noundef 1)
  store ptr %160, ptr %25, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %9, align 4
  %165 = load i32, ptr %18, align 4
  %166 = load i32, ptr %9, align 4
  %167 = sub i32 %165, %166
  %168 = load ptr, ptr %25, align 8
  %169 = call ptr @proto_tree_add_string(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %167, ptr noundef %168)
  br label %170

170:                                              ; preds = %156, %151
  br label %171

171:                                              ; preds = %170, %100
  br label %172

172:                                              ; preds = %171, %66
  br label %173

173:                                              ; preds = %172, %55
  %174 = load i32, ptr %13, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = call ptr @expert_add_info(ptr noundef %177, ptr noundef %178, ptr noundef @ei_wsp_header_invalid_value)
  br label %180

180:                                              ; preds = %176, %173
  %181 = load i32, ptr %18, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_challenge_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %20, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %20, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %21, align 1
  %37 = load i32, ptr %20, align 4
  store i32 %37, ptr %22, align 4
  store ptr null, ptr %30, align 8
  %38 = call ptr @wmem_packet_scope()
  %39 = load ptr, ptr %16, align 8
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %38, ptr noundef @.str.1077, ptr noundef %39)
  store ptr %40, ptr %31, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %22, align 4
  %45 = load i32, ptr %11, align 4
  %46 = sub i32 %44, %45
  %47 = load i32, ptr @ett_challenge, align 4
  %48 = load ptr, ptr %31, align 8
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %46, i32 noundef %47, ptr noundef %19, ptr noundef %48)
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr @hf_hdr_name_value, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i8, ptr %21, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %8
  %60 = load i32, ptr %22, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %22, align 4
  br label %276

62:                                               ; preds = %8
  %63 = load i8, ptr %21, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %21, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sge i32 %68, 32
  br i1 %69, label %70, label %78

70:                                               ; preds = %66, %62
  %71 = call ptr @wmem_packet_scope()
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %20, align 4
  %74 = call ptr @tvb_get_stringz_enc(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %23, i32 noundef 0)
  %75 = load i32, ptr %20, align 4
  %76 = load i32, ptr %23, align 4
  %77 = add i32 %75, %76
  store i32 %77, ptr %22, align 4
  br label %275

78:                                               ; preds = %66
  %79 = load i8, ptr %21, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 31
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %20, align 4
  %85 = add i32 %84, 1
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @tvb_get_guintvar(ptr noundef %83, i32 noundef %85, ptr noundef %24, ptr noundef %86, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %87, ptr %23, align 4
  %88 = load i32, ptr %24, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %24, align 4
  br label %95

90:                                               ; preds = %78
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %22, align 4
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %92)
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %23, align 4
  store i32 1, ptr %24, align 4
  br label %95

95:                                               ; preds = %90, %82
  %96 = load i32, ptr %24, align 4
  %97 = load i32, ptr %23, align 4
  %98 = add i32 %96, %97
  %99 = load i32, ptr %22, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %22, align 4
  %101 = load i32, ptr %20, align 4
  %102 = load i32, ptr %24, align 4
  %103 = add i32 %101, %102
  store i32 %103, ptr %26, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %26, align 4
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %105)
  store i8 %106, ptr %25, align 1
  %107 = load i8, ptr %25, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 128
  br i1 %109, label %110, label %166

110:                                              ; preds = %95
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %13, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %22, align 4
  %116 = load i32, ptr %11, align 4
  %117 = sub i32 %115, %116
  %118 = call ptr @proto_tree_add_string(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %117, ptr noundef @.str.1024)
  store ptr %118, ptr %30, align 8
  %119 = load ptr, ptr %30, align 8
  %120 = load i32, ptr @ett_header, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %28, align 8
  %122 = load ptr, ptr %28, align 8
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %26, align 4
  %126 = call ptr @proto_tree_add_string(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, ptr noundef @.str.1024)
  %127 = load i32, ptr %26, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %26, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %26, align 4
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %129, i32 noundef %130)
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %110
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %26, align 4
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %135, i32 noundef %136)
  %138 = zext i8 %137 to i32
  %139 = icmp sge i32 %138, 32
  br i1 %139, label %140, label %151

140:                                              ; preds = %134
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %26, align 4
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %141, i32 noundef %142)
  %144 = zext i8 %143 to i32
  %145 = icmp sle i32 %144, 127
  br i1 %145, label %146, label %151

146:                                              ; preds = %140, %110
  %147 = call ptr @wmem_packet_scope()
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %26, align 4
  %150 = call ptr @tvb_get_stringz_enc(ptr noundef %147, ptr noundef %148, i32 noundef %149, ptr noundef %27, i32 noundef 0)
  store ptr %150, ptr %29, align 8
  store i32 1, ptr %17, align 4
  br label %152

151:                                              ; preds = %140, %134
  store i32 0, ptr %27, align 4
  store ptr null, ptr %29, align 8
  store i32 0, ptr %17, align 4
  br label %152

152:                                              ; preds = %151, %146
  %153 = load i32, ptr %17, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = load ptr, ptr %28, align 8
  %157 = load i32, ptr %15, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %26, align 4
  %160 = load i32, ptr %27, align 4
  %161 = load ptr, ptr %29, align 8
  %162 = call ptr @proto_tree_add_string(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef %161)
  %163 = load ptr, ptr %30, align 8
  %164 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %163, ptr noundef @.str.1078, ptr noundef %164)
  br label %165

165:                                              ; preds = %155, %152
  br label %274

166:                                              ; preds = %95
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %26, align 4
  %169 = call zeroext i8 @tvb_get_guint8(ptr noundef %167, i32 noundef %168)
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %184, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %26, align 4
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %173, i32 noundef %174)
  %176 = zext i8 %175 to i32
  %177 = icmp sge i32 %176, 32
  br i1 %177, label %178, label %189

178:                                              ; preds = %172
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %26, align 4
  %181 = call zeroext i8 @tvb_get_guint8(ptr noundef %179, i32 noundef %180)
  %182 = zext i8 %181 to i32
  %183 = icmp sle i32 %182, 127
  br i1 %183, label %184, label %189

184:                                              ; preds = %178, %166
  %185 = call ptr @wmem_packet_scope()
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %26, align 4
  %188 = call ptr @tvb_get_stringz_enc(ptr noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %27, i32 noundef 0)
  store ptr %188, ptr %29, align 8
  store i32 1, ptr %17, align 4
  br label %190

189:                                              ; preds = %178, %172
  store i32 0, ptr %27, align 4
  store ptr null, ptr %29, align 8
  store i32 0, ptr %17, align 4
  br label %190

190:                                              ; preds = %189, %184
  %191 = load i32, ptr %17, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %273

193:                                              ; preds = %190
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %13, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %11, align 4
  %198 = load i32, ptr %26, align 4
  %199 = load i32, ptr %11, align 4
  %200 = sub i32 %198, %199
  %201 = load ptr, ptr %29, align 8
  %202 = call ptr @proto_tree_add_string(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %200, ptr noundef %201)
  store ptr %202, ptr %30, align 8
  %203 = load ptr, ptr %30, align 8
  %204 = load i32, ptr @ett_header, align 4
  %205 = call ptr @proto_item_add_subtree(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %28, align 8
  %206 = load ptr, ptr %28, align 8
  %207 = load i32, ptr %14, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %11, align 4
  %210 = load i32, ptr %26, align 4
  %211 = load i32, ptr %11, align 4
  %212 = sub i32 %210, %211
  %213 = load ptr, ptr %29, align 8
  %214 = call ptr @proto_tree_add_string(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %212, ptr noundef %213)
  %215 = load i32, ptr %27, align 4
  %216 = load i32, ptr %26, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %26, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr %26, align 4
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %218, i32 noundef %219)
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %235, label %223

223:                                              ; preds = %193
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %26, align 4
  %226 = call zeroext i8 @tvb_get_guint8(ptr noundef %224, i32 noundef %225)
  %227 = zext i8 %226 to i32
  %228 = icmp sge i32 %227, 32
  br i1 %228, label %229, label %240

229:                                              ; preds = %223
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %26, align 4
  %232 = call zeroext i8 @tvb_get_guint8(ptr noundef %230, i32 noundef %231)
  %233 = zext i8 %232 to i32
  %234 = icmp sle i32 %233, 127
  br i1 %234, label %235, label %240

235:                                              ; preds = %229, %193
  %236 = call ptr @wmem_packet_scope()
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %26, align 4
  %239 = call ptr @tvb_get_stringz_enc(ptr noundef %236, ptr noundef %237, i32 noundef %238, ptr noundef %27, i32 noundef 0)
  store ptr %239, ptr %29, align 8
  store i32 1, ptr %17, align 4
  br label %241

240:                                              ; preds = %229, %223
  store i32 0, ptr %27, align 4
  store ptr null, ptr %29, align 8
  store i32 0, ptr %17, align 4
  br label %241

241:                                              ; preds = %240, %235
  %242 = load i32, ptr %17, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %272

244:                                              ; preds = %241
  %245 = load ptr, ptr %28, align 8
  %246 = load i32, ptr %15, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = load i32, ptr %26, align 4
  %249 = load i32, ptr %27, align 4
  %250 = load ptr, ptr %29, align 8
  %251 = call ptr @proto_tree_add_string(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %249, ptr noundef %250)
  %252 = load ptr, ptr %30, align 8
  %253 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef @.str.1078, ptr noundef %253)
  %254 = load i32, ptr %27, align 4
  %255 = load i32, ptr %26, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %26, align 4
  br label %257

257:                                              ; preds = %261, %244
  %258 = load i32, ptr %26, align 4
  %259 = load i32, ptr %22, align 4
  %260 = icmp ult i32 %258, %259
  br i1 %260, label %261, label %271

261:                                              ; preds = %257
  %262 = load ptr, ptr %28, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = load ptr, ptr %30, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %26, align 4
  %267 = load i32, ptr %22, align 4
  %268 = load i32, ptr %26, align 4
  %269 = sub i32 %267, %268
  %270 = call i32 @parameter(ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %269)
  store i32 %270, ptr %26, align 4
  br label %257, !llvm.loop !21

271:                                              ; preds = %257
  br label %272

272:                                              ; preds = %271, %241
  br label %273

273:                                              ; preds = %272, %190
  br label %274

274:                                              ; preds = %273, %165
  br label %275

275:                                              ; preds = %274, %70
  br label %276

276:                                              ; preds = %275, %59
  %277 = load i32, ptr %17, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %12, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = call ptr @expert_add_info(ptr noundef %280, ptr noundef %281, ptr noundef @ei_wsp_header_invalid_value)
  br label %283

283:                                              ; preds = %279, %276
  %284 = load i32, ptr %22, align 4
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_integer_lookup_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %20, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %20, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %21, align 1
  %35 = load i32, ptr %20, align 4
  store i32 %35, ptr %22, align 4
  store ptr null, ptr %25, align 8
  %36 = load i32, ptr %20, align 4
  store i32 %36, ptr %26, align 4
  %37 = call ptr @wmem_packet_scope()
  %38 = load ptr, ptr %14, align 8
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %37, ptr noundef @.str.1067, ptr noundef %38)
  store ptr %39, ptr %28, align 8
  %40 = call ptr @wmem_packet_scope()
  %41 = load ptr, ptr %16, align 8
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %40, ptr noundef @.str.1134, ptr noundef %41)
  store ptr %42, ptr %29, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %22, align 4
  %47 = load i32, ptr %11, align 4
  %48 = sub i32 %46, %47
  %49 = load i32, ptr @ett_integer_lookup_value, align 4
  %50 = load ptr, ptr %28, align 8
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %48, i32 noundef %49, ptr noundef %19, ptr noundef %50)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = load i32, ptr @hf_hdr_name_value, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i8, ptr %21, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 128
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %8
  %62 = load i32, ptr %22, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %22, align 4
  %64 = load i8, ptr %21, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 127
  %67 = load ptr, ptr %15, align 8
  %68 = call ptr @try_val_to_str_ext(i32 noundef %66, ptr noundef %67)
  store ptr %68, ptr %25, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %61
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %22, align 4
  %77 = load i32, ptr %11, align 4
  %78 = sub i32 %76, %77
  %79 = load ptr, ptr %25, align 8
  %80 = call ptr @proto_tree_add_string(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %78, ptr noundef %79)
  store i32 1, ptr %17, align 4
  br label %91

81:                                               ; preds = %61
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %22, align 4
  %87 = load i32, ptr %11, align 4
  %88 = sub i32 %86, %87
  %89 = load ptr, ptr %29, align 8
  %90 = call ptr @proto_tree_add_string(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %88, ptr noundef %89)
  br label %91

91:                                               ; preds = %81, %71
  br label %181

92:                                               ; preds = %8
  %93 = load i8, ptr %21, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i8, ptr %21, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp sge i32 %98, 32
  br i1 %99, label %100, label %108

100:                                              ; preds = %96, %92
  %101 = call ptr @wmem_packet_scope()
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %20, align 4
  %104 = call ptr @tvb_get_stringz_enc(ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %23, i32 noundef 0)
  %105 = load i32, ptr %20, align 4
  %106 = load i32, ptr %23, align 4
  %107 = add i32 %105, %106
  store i32 %107, ptr %22, align 4
  br label %180

108:                                              ; preds = %96
  %109 = load i8, ptr %21, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 31
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %20, align 4
  %115 = add i32 %114, 1
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 @tvb_get_guintvar(ptr noundef %113, i32 noundef %115, ptr noundef %24, ptr noundef %116, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %117, ptr %23, align 4
  %118 = load i32, ptr %24, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %24, align 4
  br label %125

120:                                              ; preds = %108
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %22, align 4
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %121, i32 noundef %122)
  %124 = zext i8 %123 to i32
  store i32 %124, ptr %23, align 4
  store i32 1, ptr %24, align 4
  br label %125

125:                                              ; preds = %120, %112
  %126 = load i32, ptr %24, align 4
  %127 = load i32, ptr %23, align 4
  %128 = add i32 %126, %127
  %129 = load i32, ptr %22, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %22, align 4
  %131 = load i8, ptr %21, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp sle i32 %132, 4
  br i1 %133, label %134, label %179

134:                                              ; preds = %125
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %26, align 4
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %135, i32 noundef %136)
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %27, align 4
  %139 = load i32, ptr %27, align 4
  %140 = icmp uge i32 %139, 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = load i32, ptr %27, align 4
  %143 = icmp ule i32 %142, 4
  br label %144

144:                                              ; preds = %141, %134
  %145 = phi i1 [ false, %134 ], [ %143, %141 ]
  %146 = zext i1 %145 to i32
  store i32 %146, ptr %17, align 4
  %147 = load i32, ptr %17, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %178

149:                                              ; preds = %144
  %150 = load i8, ptr %21, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 127
  %153 = load ptr, ptr %15, align 8
  %154 = call ptr @try_val_to_str_ext(i32 noundef %152, ptr noundef %153)
  store ptr %154, ptr %25, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %167

157:                                              ; preds = %149
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %13, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %22, align 4
  %163 = load i32, ptr %11, align 4
  %164 = sub i32 %162, %163
  %165 = load ptr, ptr %25, align 8
  %166 = call ptr @proto_tree_add_string(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %164, ptr noundef %165)
  store i32 1, ptr %17, align 4
  br label %177

167:                                              ; preds = %149
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %13, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %22, align 4
  %173 = load i32, ptr %11, align 4
  %174 = sub i32 %172, %173
  %175 = load ptr, ptr %29, align 8
  %176 = call ptr @proto_tree_add_string(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %174, ptr noundef %175)
  br label %177

177:                                              ; preds = %167, %157
  br label %178

178:                                              ; preds = %177, %144
  br label %179

179:                                              ; preds = %178, %125
  br label %180

180:                                              ; preds = %179, %100
  br label %181

181:                                              ; preds = %180, %91
  %182 = load i32, ptr %17, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = call ptr @expert_add_info(ptr noundef %185, ptr noundef %186, ptr noundef @ei_wsp_header_invalid_value)
  br label %188

188:                                              ; preds = %184, %181
  %189 = load i32, ptr %22, align 4
  ret i32 %189
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @wkh_tod_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %16, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %17, align 1
  %32 = load i32, ptr %16, align 4
  store i32 %32, ptr %18, align 4
  store i32 0, ptr %21, align 4
  %33 = load i32, ptr %16, align 4
  store i32 %33, ptr %22, align 4
  store ptr null, ptr %24, align 8
  %34 = call ptr @wmem_packet_scope()
  %35 = load ptr, ptr %12, align 8
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %34, ptr noundef @.str.1158, ptr noundef %35)
  store ptr %36, ptr %25, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %9, align 4
  %42 = sub i32 %40, %41
  %43 = load i32, ptr @ett_tod_value, align 4
  %44 = load ptr, ptr %25, align 8
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %42, i32 noundef %43, ptr noundef %15, ptr noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_hdr_name_value, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i8, ptr %17, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %6
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = load i8, ptr %17, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 128
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 0
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 1
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %9, align 4
  %70 = sub i32 %68, %69
  %71 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %70, ptr noundef %26, ptr noundef @.str.862)
  store ptr %71, ptr %24, align 8
  %72 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.1159)
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %61, %55
  br label %192

74:                                               ; preds = %6
  %75 = load i8, ptr %17, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load i8, ptr %17, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sge i32 %80, 32
  br i1 %81, label %82, label %90

82:                                               ; preds = %78, %74
  %83 = call ptr @wmem_packet_scope()
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %16, align 4
  %86 = call ptr @tvb_get_stringz_enc(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %19, i32 noundef 0)
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %19, align 4
  %89 = add i32 %87, %88
  store i32 %89, ptr %18, align 4
  br label %191

90:                                               ; preds = %78
  %91 = load i8, ptr %17, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 31
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %16, align 4
  %97 = add i32 %96, 1
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @tvb_get_guintvar(ptr noundef %95, i32 noundef %97, ptr noundef %20, ptr noundef %98, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %99, ptr %19, align 4
  %100 = load i32, ptr %20, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %20, align 4
  br label %107

102:                                              ; preds = %90
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %18, align 4
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %104)
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %19, align 4
  store i32 1, ptr %20, align 4
  br label %107

107:                                              ; preds = %102, %94
  %108 = load i32, ptr %20, align 4
  %109 = load i32, ptr %19, align 4
  %110 = add i32 %108, %109
  %111 = load i32, ptr %18, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %18, align 4
  %113 = load i8, ptr %17, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp sle i32 %114, 4
  br i1 %115, label %116, label %190

116:                                              ; preds = %107
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %22, align 4
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %117, i32 noundef %118)
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %23, align 4
  store i32 1, ptr %13, align 4
  %121 = load i32, ptr %23, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %22, align 4
  %126 = add i32 %125, 1
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %124, i32 noundef %126)
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %21, align 4
  br label %158

129:                                              ; preds = %116
  %130 = load i32, ptr %23, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %22, align 4
  %135 = add i32 %134, 1
  %136 = call zeroext i16 @tvb_get_ntohs(ptr noundef %133, i32 noundef %135)
  %137 = zext i16 %136 to i32
  store i32 %137, ptr %21, align 4
  br label %157

138:                                              ; preds = %129
  %139 = load i32, ptr %23, align 4
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %22, align 4
  %144 = add i32 %143, 1
  %145 = call i32 @tvb_get_ntoh24(ptr noundef %142, i32 noundef %144)
  store i32 %145, ptr %21, align 4
  br label %156

146:                                              ; preds = %138
  %147 = load i32, ptr %23, align 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %22, align 4
  %152 = add i32 %151, 1
  %153 = call i32 @tvb_get_ntohl(ptr noundef %150, i32 noundef %152)
  store i32 %153, ptr %21, align 4
  br label %155

154:                                              ; preds = %146
  store i32 0, ptr %13, align 4
  br label %155

155:                                              ; preds = %154, %149
  br label %156

156:                                              ; preds = %155, %141
  br label %157

157:                                              ; preds = %156, %132
  br label %158

158:                                              ; preds = %157, %123
  %159 = load i32, ptr %23, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %23, align 4
  %161 = load i32, ptr %13, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %189

163:                                              ; preds = %158
  %164 = load i32, ptr %21, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 0
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 1
  store i32 0, ptr %167, align 8
  %168 = load i32, ptr %21, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %163
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %11, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %18, align 4
  %176 = load i32, ptr %9, align 4
  %177 = sub i32 %175, %176
  %178 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %177, ptr noundef %26, ptr noundef @.str.862)
  br label %188

179:                                              ; preds = %163
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %11, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %9, align 4
  %184 = load i32, ptr %18, align 4
  %185 = load i32, ptr %9, align 4
  %186 = sub i32 %184, %185
  %187 = call ptr @proto_tree_add_time(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %186, ptr noundef %26)
  br label %188

188:                                              ; preds = %179, %170
  br label %189

189:                                              ; preds = %188, %158
  br label %190

190:                                              ; preds = %189, %107
  br label %191

191:                                              ; preds = %190, %82
  br label %192

192:                                              ; preds = %191, %73
  %193 = load i32, ptr %13, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = call ptr @expert_add_info(ptr noundef %196, ptr noundef %197, ptr noundef @ei_wsp_header_invalid_value)
  br label %199

199:                                              ; preds = %195, %192
  %200 = load i32, ptr %18, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_default(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %14, align 4
  store ptr null, ptr %17, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 127
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %18, align 1
  store i32 1, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %34, %35
  %37 = load i32, ptr @ett_openwave_default, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef %37, ptr noundef %11, ptr noundef @.str.1166)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_hdr_openwave_name_value, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %4
  %49 = load i32, ptr %14, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_hdr_openwave_default_int, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %7, align 4
  %57 = sub i32 %55, %56
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 127
  %61 = load i8, ptr %18, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @val_to_str_ext(i32 noundef %62, ptr noundef @vals_openwave_field_names_ext, ptr noundef @.str.1029)
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 127
  %67 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %57, i32 noundef %60, ptr noundef @.str.1085, ptr noundef %63, i32 noundef %66)
  br label %132

68:                                               ; preds = %4
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %74, 32
  br i1 %75, label %76, label %96

76:                                               ; preds = %72, %68
  %77 = call ptr @wmem_packet_scope()
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @tvb_get_stringz_enc(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %15, i32 noundef 0)
  store ptr %80, ptr %17, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %81, %82
  store i32 %83, ptr %14, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @hf_hdr_openwave_default_string, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %7, align 4
  %90 = sub i32 %88, %89
  %91 = load i8, ptr %18, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @val_to_str_ext(i32 noundef %92, ptr noundef @vals_openwave_field_names_ext, ptr noundef @.str.1029)
  %94 = load ptr, ptr %17, align 8
  %95 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %90, ptr noundef @.str.806, ptr noundef %93, ptr noundef %94)
  br label %131

96:                                               ; preds = %72
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 31
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 1
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @tvb_get_guintvar(ptr noundef %101, i32 noundef %103, ptr noundef %16, ptr noundef %104, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %105, ptr %15, align 4
  %106 = load i32, ptr %16, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %16, align 4
  br label %113

108:                                              ; preds = %96
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %14, align 4
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %110)
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %113

113:                                              ; preds = %108, %100
  %114 = load i32, ptr %16, align 4
  %115 = load i32, ptr %15, align 4
  %116 = add i32 %114, %115
  %117 = load i32, ptr %14, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %14, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr @hf_hdr_openwave_default_val_len, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %7, align 4
  %125 = sub i32 %123, %124
  %126 = load i32, ptr %15, align 4
  %127 = load i8, ptr %18, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr @val_to_str_ext(i32 noundef %128, ptr noundef @vals_openwave_field_names_ext, ptr noundef @.str.1029)
  %130 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %125, i32 noundef %126, ptr noundef @.str.1086, ptr noundef %129)
  br label %131

131:                                              ; preds = %113, %76
  br label %132

132:                                              ; preds = %131, %48
  %133 = load i32, ptr %9, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = call ptr @expert_add_info(ptr noundef %136, ptr noundef %137, ptr noundef @ei_wsp_header_invalid_value)
  br label %139

139:                                              ; preds = %135, %132
  %140 = load i32, ptr %14, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_push_accept(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_proxy_push_accept, align 4
  %14 = call i32 @wkh_content_type_header(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.516)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_push_seq(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_proxy_push_seq, align 4
  %14 = call i32 @wkh_integer_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.456)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_notify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_proxy_notify, align 4
  %14 = call i32 @wkh_integer_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.459)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_operator_domain(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_proxy_operator_domain, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.438)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_home_page(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_proxy_home_page, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.441)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_devcap_has_color(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_devcap_has_color, align 4
  %14 = call i32 @wkh_integer_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.486)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_devcap_num_softkeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_devcap_num_softkeys, align 4
  %14 = call i32 @wkh_integer_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.489)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_devcap_softkey_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_devcap_softkey_size, align 4
  %14 = call i32 @wkh_integer_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.492)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_devcap_screen_chars(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_devcap_screen_chars, align 4
  %14 = call i32 @wkh_integer_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.495)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_devcap_screen_pixels(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_devcap_screen_pixels, align 4
  %14 = call i32 @wkh_integer_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.498)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_devcap_em_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_devcap_em_size, align 4
  %14 = call i32 @wkh_integer_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.501)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_devcap_screen_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_devcap_screen_depth, align 4
  %14 = call i32 @wkh_integer_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.504)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_devcap_immed_alert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_devcap_immed_alert, align 4
  %14 = call i32 @wkh_integer_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.1167)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_net_ask(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_proxy_net_ask, align 4
  %14 = call i32 @wkh_integer_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.462)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_uplink_version(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_proxy_uplink_version, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.444)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_tod(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_proxy_tod, align 4
  %14 = call i32 @wkh_tod_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.465)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_ba_enable(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_proxy_ba_enable, align 4
  %14 = call i32 @wkh_integer_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.468)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_ba_realm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_proxy_ba_realm, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.447)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_redirect_enable(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_proxy_redirect_enable, align 4
  %14 = call i32 @wkh_integer_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.471)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_request_uri(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_proxy_request_uri, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.450)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_redirect_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_proxy_redirect_status, align 4
  %14 = call i32 @wkh_integer_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.474)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_trans_charset(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_proxy_trans_charset, align 4
  %14 = call i32 @wkh_accept_x_q_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.513, ptr noundef @mibenum_vals_character_sets_ext, ptr noundef @.str.868)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_linger(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_proxy_linger, align 4
  %14 = call i32 @wkh_integer_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.477)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_enable_trust(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_proxy_enable_trust, align 4
  %14 = call i32 @wkh_integer_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.480)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_trust(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_proxy_trust, align 4
  %14 = call i32 @wkh_integer_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.483)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_bookmark(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_proxy_bookmark, align 4
  %14 = call i32 @wkh_text_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.453)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_devcap_gui(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %13 = load i32, ptr @hf_hdr_openwave_x_up_devcap_gui, align 4
  %14 = call i32 @wkh_integer_value_header_func(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.510)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @dissect_wsp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %35 = call ptr @wmem_packet_scope()
  %36 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 8)
  store ptr %36, ptr %31, align 8
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds %struct._wsp_info_value_t, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %5
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %41, %5
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %12, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @val_to_str_ext(i32 noundef %52, ptr noundef @wsp_vals_pdu_type_ext, ptr noundef @.str.1248)
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.1247, ptr noundef %53, i32 noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @proto_wsp, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %59, ptr %29, align 8
  %60 = load ptr, ptr %29, align 8
  %61 = load i32, ptr @ett_wsp, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %30, align 8
  %63 = load ptr, ptr %29, align 8
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @val_to_str_ext(i32 noundef %65, ptr noundef @wsp_vals_pdu_type_ext, ptr noundef @.str.1250)
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.1249, ptr noundef %66, i32 noundef %68)
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %44
  %72 = load ptr, ptr %30, align 8
  %73 = load i32, ptr @hf_wsp_header_tid, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %76

76:                                               ; preds = %71, %44
  %77 = load ptr, ptr %30, align 8
  %78 = load i32, ptr @hf_wsp_header_pdu_type, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648)
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %11, align 4
  %84 = load i8, ptr %12, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sge i32 %85, 80
  br i1 %86, label %87, label %92

87:                                               ; preds = %76
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sle i32 %89, 95
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i8 64, ptr %12, align 1
  br label %102

92:                                               ; preds = %87, %76
  %93 = load i8, ptr %12, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sge i32 %94, 112
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp sle i32 %98, 127
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i8 96, ptr %12, align 1
  br label %101

101:                                              ; preds = %100, %96, %92
  br label %102

102:                                              ; preds = %101, %91
  %103 = load i8, ptr %12, align 1
  %104 = zext i8 %103 to i32
  switch i32 %104, label %638 [
    i32 1, label %105
    i32 2, label %105
    i32 9, label %105
    i32 3, label %226
    i32 5, label %232
    i32 8, label %232
    i32 64, label %246
    i32 65, label %246
    i32 66, label %246
    i32 67, label %246
    i32 68, label %246
    i32 96, label %272
    i32 97, label %272
    i32 4, label %391
    i32 6, label %517
    i32 7, label %517
  ]

105:                                              ; preds = %102, %102, %102
  %106 = load i8, ptr %12, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %132

109:                                              ; preds = %105
  %110 = load ptr, ptr %30, align 8
  %111 = load i32, ptr @hf_wsp_version_major, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef -2147483648)
  %115 = load ptr, ptr %30, align 8
  %116 = load i32, ptr @hf_wsp_version_minor, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef -2147483648)
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %121)
  store i8 %122, ptr %32, align 1
  %123 = load ptr, ptr %29, align 8
  %124 = load i8, ptr %32, align 1
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %125, 4
  %127 = load i8, ptr %32, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.1251, i32 noundef %126, i32 noundef %129)
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %149

132:                                              ; preds = %105
  store i32 0, ptr %13, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @tvb_get_guintvar(ptr noundef %133, i32 noundef %134, ptr noundef %13, ptr noundef %135, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %136, ptr %14, align 4
  %137 = load ptr, ptr %30, align 8
  %138 = load i32, ptr @hf_wsp_server_session_id, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %11, align 4
  %141 = load i32, ptr %13, align 4
  %142 = load i32, ptr %14, align 4
  %143 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %29, align 8
  %145 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef @.str.1252, i32 noundef %145)
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %11, align 4
  br label %149

149:                                              ; preds = %132, %109
  store i32 0, ptr %13, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %11, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @tvb_get_guintvar(ptr noundef %150, i32 noundef %151, ptr noundef %13, ptr noundef %152, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %153, ptr %17, align 4
  %154 = load ptr, ptr %30, align 8
  %155 = load i32, ptr @hf_capabilities_length, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %11, align 4
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %17, align 4
  %160 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159)
  store ptr %160, ptr %28, align 8
  %161 = load i32, ptr %13, align 4
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %11, align 4
  %164 = load i32, ptr %17, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @tvb_reported_length(ptr noundef %165)
  %167 = icmp ugt i32 %164, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %149
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %28, align 8
  %171 = call ptr @expert_add_info(ptr noundef %169, ptr noundef %170, ptr noundef @ei_wsp_capability_length_invalid)
  br label %638

172:                                              ; preds = %149
  %173 = load i8, ptr %12, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 9
  br i1 %175, label %176, label %191

176:                                              ; preds = %172
  store i32 0, ptr %13, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %11, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = call i32 @tvb_get_guintvar(ptr noundef %177, i32 noundef %178, ptr noundef %13, ptr noundef %179, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %180, ptr %19, align 4
  %181 = load ptr, ptr %30, align 8
  %182 = load i32, ptr @hf_wsp_header_length, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %11, align 4
  %185 = load i32, ptr %13, align 4
  %186 = load i32, ptr %19, align 4
  %187 = call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186)
  %188 = load i32, ptr %13, align 4
  %189 = load i32, ptr %11, align 4
  %190 = add i32 %189, %188
  store i32 %190, ptr %11, align 4
  br label %198

191:                                              ; preds = %172
  %192 = load i32, ptr %11, align 4
  %193 = load i32, ptr %17, align 4
  %194 = add i32 %192, %193
  store i32 %194, ptr %20, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %20, align 4
  %197 = call i32 @tvb_reported_length_remaining(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %19, align 4
  br label %198

198:                                              ; preds = %191, %176
  %199 = load i32, ptr %17, align 4
  %200 = icmp ugt i32 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %198
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %11, align 4
  %204 = load i32, ptr %17, align 4
  %205 = call ptr @tvb_new_subset_length(ptr noundef %202, i32 noundef %203, i32 noundef %204)
  store ptr %205, ptr %25, align 8
  %206 = load ptr, ptr %30, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %25, align 8
  %209 = load i8, ptr %12, align 1
  call void @add_capabilities(ptr noundef %206, ptr noundef %207, ptr noundef %208, i8 noundef zeroext %209)
  %210 = load i32, ptr %17, align 4
  %211 = load i32, ptr %11, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %11, align 4
  br label %213

213:                                              ; preds = %201, %198
  %214 = load i32, ptr %19, align 4
  %215 = icmp ugt i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %11, align 4
  %219 = load i32, ptr %19, align 4
  %220 = call ptr @tvb_new_subset_length(ptr noundef %217, i32 noundef %218, i32 noundef %219)
  store ptr %220, ptr %25, align 8
  %221 = load ptr, ptr %30, align 8
  %222 = load ptr, ptr %25, align 8
  %223 = load i32, ptr @hf_wsp_headers_section, align 4
  %224 = load ptr, ptr %7, align 8
  call void @add_headers(ptr noundef %221, ptr noundef %222, i32 noundef %223, ptr noundef %224)
  br label %225

225:                                              ; preds = %216, %213
  br label %638

226:                                              ; preds = %102
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %11, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %30, align 8
  %231 = load ptr, ptr %9, align 8
  call void @dissect_redirect(ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  br label %638

232:                                              ; preds = %102, %102
  store i32 0, ptr %13, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %11, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = call i32 @tvb_get_guintvar(ptr noundef %233, i32 noundef %234, ptr noundef %13, ptr noundef %235, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %236, ptr %14, align 4
  %237 = load ptr, ptr %30, align 8
  %238 = load i32, ptr @hf_wsp_server_session_id, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %11, align 4
  %241 = load i32, ptr %13, align 4
  %242 = load i32, ptr %14, align 4
  %243 = call ptr @proto_tree_add_uint(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %242)
  %244 = load ptr, ptr %29, align 8
  %245 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef @.str.1252, i32 noundef %245)
  br label %638

246:                                              ; preds = %102, %102, %102, %102, %102
  store i32 0, ptr %13, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %11, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = call i32 @tvb_get_guintvar(ptr noundef %247, i32 noundef %248, ptr noundef %13, ptr noundef %249, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %250, ptr %14, align 4
  %251 = load i32, ptr %11, align 4
  %252 = load i32, ptr %13, align 4
  %253 = add i32 %251, %252
  store i32 %253, ptr %21, align 4
  %254 = load ptr, ptr %30, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %11, align 4
  %258 = load i32, ptr %21, align 4
  %259 = load ptr, ptr %29, align 8
  call void @add_uri(ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258, ptr noundef %259)
  %260 = load i32, ptr %14, align 4
  %261 = load i32, ptr %13, align 4
  %262 = add i32 %260, %261
  %263 = load i32, ptr %11, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %11, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %11, align 4
  %267 = call ptr @tvb_new_subset_remaining(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %25, align 8
  %268 = load ptr, ptr %30, align 8
  %269 = load ptr, ptr %25, align 8
  %270 = load i32, ptr @hf_wsp_headers_section, align 4
  %271 = load ptr, ptr %7, align 8
  call void @add_headers(ptr noundef %268, ptr noundef %269, i32 noundef %270, ptr noundef %271)
  br label %638

272:                                              ; preds = %102, %102
  %273 = load i32, ptr %11, align 4
  store i32 %273, ptr %16, align 4
  store i32 0, ptr %13, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %11, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = call i32 @tvb_get_guintvar(ptr noundef %274, i32 noundef %275, ptr noundef %13, ptr noundef %276, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %277, ptr %15, align 4
  %278 = load i32, ptr %16, align 4
  %279 = load i32, ptr %13, align 4
  %280 = add i32 %278, %279
  store i32 %280, ptr %20, align 4
  store i32 0, ptr %13, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %20, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = call i32 @tvb_get_guintvar(ptr noundef %281, i32 noundef %282, ptr noundef %13, ptr noundef %283, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %284, ptr %18, align 4
  %285 = load i32, ptr %20, align 4
  %286 = load i32, ptr %13, align 4
  %287 = add i32 %285, %286
  store i32 %287, ptr %11, align 4
  %288 = load ptr, ptr %30, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %16, align 4
  %292 = load i32, ptr %11, align 4
  %293 = load ptr, ptr %29, align 8
  call void @add_uri(ptr noundef %288, ptr noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %292, ptr noundef %293)
  %294 = load i32, ptr %15, align 4
  %295 = load i32, ptr %11, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %11, align 4
  %297 = load ptr, ptr %30, align 8
  %298 = load i32, ptr @hf_wsp_header_length, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %20, align 4
  %301 = load i32, ptr %13, align 4
  %302 = load i32, ptr %18, align 4
  %303 = call ptr @proto_tree_add_uint(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %301, i32 noundef %302)
  %304 = load i32, ptr %18, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %272
  br label %638

307:                                              ; preds = %272
  %308 = load i32, ptr %11, align 4
  store i32 %308, ptr %22, align 4
  %309 = load ptr, ptr %30, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %11, align 4
  %313 = call i32 @add_content_type(ptr noundef %309, ptr noundef %310, ptr noundef %311, i32 noundef %312, ptr noundef %23, ptr noundef %24)
  store i32 %313, ptr %21, align 4
  %314 = load ptr, ptr %24, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %307
  %317 = load ptr, ptr %29, align 8
  %318 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef @.str.1253, ptr noundef %318)
  br label %322

319:                                              ; preds = %307
  %320 = load ptr, ptr %29, align 8
  %321 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %320, ptr noundef @.str.1254, i32 noundef %321)
  br label %322

322:                                              ; preds = %319, %316
  %323 = load i32, ptr %18, align 4
  %324 = load i32, ptr %21, align 4
  %325 = load i32, ptr %22, align 4
  %326 = sub i32 %324, %325
  %327 = sub i32 %323, %326
  store i32 %327, ptr %19, align 4
  %328 = load i32, ptr %19, align 4
  %329 = icmp ugt i32 %328, 0
  br i1 %329, label %330, label %339

330:                                              ; preds = %322
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %21, align 4
  %333 = load i32, ptr %19, align 4
  %334 = call ptr @tvb_new_subset_length(ptr noundef %331, i32 noundef %332, i32 noundef %333)
  store ptr %334, ptr %25, align 8
  %335 = load ptr, ptr %30, align 8
  %336 = load ptr, ptr %25, align 8
  %337 = load i32, ptr @hf_wsp_headers_section, align 4
  %338 = load ptr, ptr %7, align 8
  call void @add_headers(ptr noundef %335, ptr noundef %336, i32 noundef %337, ptr noundef %338)
  br label %339

339:                                              ; preds = %330, %322
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %20, align 4
  %342 = load i32, ptr %13, align 4
  %343 = add i32 %341, %342
  %344 = load i32, ptr %15, align 4
  %345 = add i32 %343, %344
  %346 = load i32, ptr %18, align 4
  %347 = add i32 %345, %346
  %348 = call i32 @tvb_reported_length_remaining(ptr noundef %340, i32 noundef %347)
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %390

350:                                              ; preds = %339
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %20, align 4
  %353 = load i32, ptr %13, align 4
  %354 = add i32 %352, %353
  %355 = load i32, ptr %15, align 4
  %356 = add i32 %354, %355
  %357 = load i32, ptr %18, align 4
  %358 = add i32 %356, %357
  %359 = call ptr @tvb_new_subset_remaining(ptr noundef %351, i32 noundef %358)
  store ptr %359, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %360 = load ptr, ptr %24, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %369

362:                                              ; preds = %350
  %363 = load ptr, ptr @media_type_table, align 8
  %364 = load ptr, ptr %24, align 8
  %365 = load ptr, ptr %25, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = call i32 @dissector_try_string(ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef null)
  store i32 %368, ptr %26, align 4
  br label %369

369:                                              ; preds = %362, %350
  %370 = load i32, ptr %26, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %389, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr @heur_subdissector_list, align 8
  %374 = load ptr, ptr %25, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = call i32 @dissector_try_heuristic(ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %27, ptr noundef null)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %388, label %379

379:                                              ; preds = %372
  %380 = load ptr, ptr %24, align 8
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %struct._packet_info, ptr %381, i32 0, i32 26
  store ptr %380, ptr %382, align 8
  %383 = load ptr, ptr @media_handle, align 8
  %384 = load ptr, ptr %25, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = call i32 @call_dissector_with_data(ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef null)
  br label %388

388:                                              ; preds = %379, %372
  br label %389

389:                                              ; preds = %388, %369
  br label %390

390:                                              ; preds = %389, %339
  br label %638

391:                                              ; preds = %102
  store i32 0, ptr %13, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %11, align 4
  %394 = add i32 %393, 1
  %395 = load ptr, ptr %7, align 8
  %396 = call i32 @tvb_get_guintvar(ptr noundef %392, i32 noundef %394, ptr noundef %13, ptr noundef %395, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %396, ptr %18, align 4
  %397 = load i32, ptr %11, align 4
  %398 = load i32, ptr %13, align 4
  %399 = add i32 %397, %398
  %400 = add i32 %399, 1
  store i32 %400, ptr %20, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %11, align 4
  %403 = call zeroext i8 @tvb_get_guint8(ptr noundef %401, i32 noundef %402)
  store i8 %403, ptr %33, align 1
  %404 = load i8, ptr %33, align 1
  %405 = zext i8 %404 to i32
  %406 = call ptr @val_to_str_ext_const(i32 noundef %405, ptr noundef @wsp_vals_status_ext, ptr noundef @.str.1255)
  store ptr %406, ptr %34, align 8
  %407 = load ptr, ptr %30, align 8
  %408 = load i32, ptr @hf_wsp_header_status, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %11, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 1, i32 noundef -2147483648)
  %412 = load ptr, ptr %29, align 8
  %413 = load ptr, ptr %34, align 8
  %414 = load i8, ptr %33, align 1
  %415 = zext i8 %414 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %412, ptr noundef @.str.1256, ptr noundef %413, i32 noundef %415)
  %416 = load i8, ptr %33, align 1
  %417 = zext i8 %416 to i32
  %418 = load ptr, ptr %31, align 8
  %419 = getelementptr inbounds %struct._wsp_info_value_t, ptr %418, i32 0, i32 0
  store i32 %417, ptr %419, align 4
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds %struct._packet_info, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %34, align 8
  %424 = load i8, ptr %33, align 1
  %425 = zext i8 %424 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %422, i32 noundef 25, ptr noundef @.str.1257, ptr noundef %423, i32 noundef %425)
  %426 = load i32, ptr %11, align 4
  %427 = add i32 %426, 1
  %428 = load i32, ptr %13, align 4
  %429 = add i32 %427, %428
  store i32 %429, ptr %21, align 4
  %430 = load ptr, ptr %30, align 8
  %431 = load i32, ptr @hf_wsp_header_length, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %11, align 4
  %434 = add i32 %433, 1
  %435 = load i32, ptr %13, align 4
  %436 = load i32, ptr %18, align 4
  %437 = call ptr @proto_tree_add_uint(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %434, i32 noundef %435, i32 noundef %436)
  %438 = load i32, ptr %18, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %391
  br label %638

441:                                              ; preds = %391
  %442 = load i32, ptr %21, align 4
  store i32 %442, ptr %22, align 4
  %443 = load ptr, ptr %30, align 8
  %444 = load ptr, ptr %7, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %21, align 4
  %447 = call i32 @add_content_type(ptr noundef %443, ptr noundef %444, ptr noundef %445, i32 noundef %446, ptr noundef %23, ptr noundef %24)
  store i32 %447, ptr %21, align 4
  %448 = load ptr, ptr %24, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %453

450:                                              ; preds = %441
  %451 = load ptr, ptr %29, align 8
  %452 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %451, ptr noundef @.str.1253, ptr noundef %452)
  br label %456

453:                                              ; preds = %441
  %454 = load ptr, ptr %29, align 8
  %455 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %454, ptr noundef @.str.1254, i32 noundef %455)
  br label %456

456:                                              ; preds = %453, %450
  %457 = load i32, ptr %18, align 4
  %458 = load i32, ptr %21, align 4
  %459 = load i32, ptr %22, align 4
  %460 = sub i32 %458, %459
  %461 = sub i32 %457, %460
  store i32 %461, ptr %19, align 4
  %462 = load i32, ptr %19, align 4
  %463 = icmp ugt i32 %462, 0
  br i1 %463, label %464, label %473

464:                                              ; preds = %456
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %21, align 4
  %467 = load i32, ptr %19, align 4
  %468 = call ptr @tvb_new_subset_length(ptr noundef %465, i32 noundef %466, i32 noundef %467)
  store ptr %468, ptr %25, align 8
  %469 = load ptr, ptr %30, align 8
  %470 = load ptr, ptr %25, align 8
  %471 = load i32, ptr @hf_wsp_headers_section, align 4
  %472 = load ptr, ptr %7, align 8
  call void @add_headers(ptr noundef %469, ptr noundef %470, i32 noundef %471, ptr noundef %472)
  br label %473

473:                                              ; preds = %464, %456
  %474 = load ptr, ptr %6, align 8
  %475 = load i32, ptr %20, align 4
  %476 = load i32, ptr %18, align 4
  %477 = add i32 %475, %476
  %478 = call i32 @tvb_reported_length_remaining(ptr noundef %474, i32 noundef %477)
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %516

480:                                              ; preds = %473
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %20, align 4
  %483 = load i32, ptr %18, align 4
  %484 = add i32 %482, %483
  %485 = call ptr @tvb_new_subset_remaining(ptr noundef %481, i32 noundef %484)
  store ptr %485, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %486 = load ptr, ptr %24, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %495

488:                                              ; preds = %480
  %489 = load ptr, ptr @media_type_table, align 8
  %490 = load ptr, ptr %24, align 8
  %491 = load ptr, ptr %25, align 8
  %492 = load ptr, ptr %7, align 8
  %493 = load ptr, ptr %8, align 8
  %494 = call i32 @dissector_try_string(ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef null)
  store i32 %494, ptr %26, align 4
  br label %495

495:                                              ; preds = %488, %480
  %496 = load i32, ptr %26, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %515, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr @heur_subdissector_list, align 8
  %500 = load ptr, ptr %25, align 8
  %501 = load ptr, ptr %7, align 8
  %502 = load ptr, ptr %8, align 8
  %503 = call i32 @dissector_try_heuristic(ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %27, ptr noundef null)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %514, label %505

505:                                              ; preds = %498
  %506 = load ptr, ptr %24, align 8
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds %struct._packet_info, ptr %507, i32 0, i32 26
  store ptr %506, ptr %508, align 8
  %509 = load ptr, ptr @media_handle, align 8
  %510 = load ptr, ptr %25, align 8
  %511 = load ptr, ptr %7, align 8
  %512 = load ptr, ptr %8, align 8
  %513 = call i32 @call_dissector_with_data(ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef null)
  br label %514

514:                                              ; preds = %505, %498
  br label %515

515:                                              ; preds = %514, %495
  br label %516

516:                                              ; preds = %515, %473
  br label %638

517:                                              ; preds = %102, %102
  store i32 0, ptr %13, align 4
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %11, align 4
  %520 = load ptr, ptr %7, align 8
  %521 = call i32 @tvb_get_guintvar(ptr noundef %518, i32 noundef %519, ptr noundef %13, ptr noundef %520, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %521, ptr %18, align 4
  %522 = load i32, ptr %11, align 4
  %523 = load i32, ptr %13, align 4
  %524 = add i32 %522, %523
  store i32 %524, ptr %20, align 4
  %525 = load ptr, ptr %30, align 8
  %526 = load i32, ptr @hf_wsp_header_length, align 4
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %11, align 4
  %529 = load i32, ptr %13, align 4
  %530 = load i32, ptr %18, align 4
  %531 = call ptr @proto_tree_add_uint(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef %529, i32 noundef %530)
  %532 = load i32, ptr %18, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %517
  br label %638

535:                                              ; preds = %517
  %536 = load i32, ptr %13, align 4
  %537 = load i32, ptr %11, align 4
  %538 = add i32 %537, %536
  store i32 %538, ptr %11, align 4
  %539 = load i32, ptr %11, align 4
  store i32 %539, ptr %22, align 4
  %540 = load ptr, ptr %30, align 8
  %541 = load ptr, ptr %7, align 8
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr %11, align 4
  %544 = call i32 @add_content_type(ptr noundef %540, ptr noundef %541, ptr noundef %542, i32 noundef %543, ptr noundef %23, ptr noundef %24)
  store i32 %544, ptr %21, align 4
  %545 = load ptr, ptr %24, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %550

547:                                              ; preds = %535
  %548 = load ptr, ptr %29, align 8
  %549 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %548, ptr noundef @.str.1253, ptr noundef %549)
  br label %553

550:                                              ; preds = %535
  %551 = load ptr, ptr %29, align 8
  %552 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %551, ptr noundef @.str.1254, i32 noundef %552)
  br label %553

553:                                              ; preds = %550, %547
  %554 = load i32, ptr %18, align 4
  %555 = load i32, ptr %21, align 4
  %556 = load i32, ptr %22, align 4
  %557 = sub i32 %555, %556
  %558 = sub i32 %554, %557
  store i32 %558, ptr %19, align 4
  %559 = load i32, ptr %19, align 4
  %560 = icmp ugt i32 %559, 0
  br i1 %560, label %561, label %570

561:                                              ; preds = %553
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %21, align 4
  %564 = load i32, ptr %19, align 4
  %565 = call ptr @tvb_new_subset_length(ptr noundef %562, i32 noundef %563, i32 noundef %564)
  store ptr %565, ptr %25, align 8
  %566 = load ptr, ptr %30, align 8
  %567 = load ptr, ptr %25, align 8
  %568 = load i32, ptr @hf_wsp_headers_section, align 4
  %569 = load ptr, ptr %7, align 8
  call void @add_headers(ptr noundef %566, ptr noundef %567, i32 noundef %568, ptr noundef %569)
  br label %570

570:                                              ; preds = %561, %553
  %571 = load ptr, ptr %6, align 8
  %572 = load i32, ptr %20, align 4
  %573 = load i32, ptr %18, align 4
  %574 = add i32 %572, %573
  %575 = call i32 @tvb_reported_length_remaining(ptr noundef %571, i32 noundef %574)
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %577, label %637

577:                                              ; preds = %570
  %578 = load ptr, ptr %6, align 8
  %579 = load i32, ptr %20, align 4
  %580 = load i32, ptr %18, align 4
  %581 = add i32 %579, %580
  %582 = call ptr @tvb_new_subset_remaining(ptr noundef %578, i32 noundef %581)
  store ptr %582, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %583 = load ptr, ptr %24, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %592

585:                                              ; preds = %577
  %586 = load ptr, ptr @media_type_table, align 8
  %587 = load ptr, ptr %24, align 8
  %588 = load ptr, ptr %25, align 8
  %589 = load ptr, ptr %7, align 8
  %590 = load ptr, ptr %8, align 8
  %591 = call i32 @dissector_try_string(ptr noundef %586, ptr noundef %587, ptr noundef %588, ptr noundef %589, ptr noundef %590, ptr noundef null)
  store i32 %591, ptr %26, align 4
  br label %592

592:                                              ; preds = %585, %577
  %593 = load i32, ptr %26, align 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %636, label %595

595:                                              ; preds = %592
  %596 = load ptr, ptr %6, align 8
  %597 = load i32, ptr %20, align 4
  %598 = load i32, ptr %19, align 4
  %599 = add i32 %597, %598
  %600 = sub i32 %599, 1
  %601 = call zeroext i8 @tvb_get_guint8(ptr noundef %596, i32 noundef %600)
  %602 = zext i8 %601 to i32
  %603 = icmp eq i32 %602, 175
  br i1 %603, label %604, label %618

604:                                              ; preds = %595
  %605 = load ptr, ptr %6, align 8
  %606 = load i32, ptr %20, align 4
  %607 = load i32, ptr %19, align 4
  %608 = add i32 %606, %607
  %609 = call zeroext i8 @tvb_get_guint8(ptr noundef %605, i32 noundef %608)
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %610, 154
  br i1 %611, label %612, label %618

612:                                              ; preds = %604
  %613 = load ptr, ptr @coap_handle, align 8
  %614 = load ptr, ptr %25, align 8
  %615 = load ptr, ptr %7, align 8
  %616 = load ptr, ptr %8, align 8
  %617 = call i32 @call_dissector(ptr noundef %613, ptr noundef %614, ptr noundef %615, ptr noundef %616)
  br label %635

618:                                              ; preds = %604, %595
  %619 = load ptr, ptr @heur_subdissector_list, align 8
  %620 = load ptr, ptr %25, align 8
  %621 = load ptr, ptr %7, align 8
  %622 = load ptr, ptr %8, align 8
  %623 = call i32 @dissector_try_heuristic(ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %622, ptr noundef %27, ptr noundef null)
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %634, label %625

625:                                              ; preds = %618
  %626 = load ptr, ptr %24, align 8
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds %struct._packet_info, ptr %627, i32 0, i32 26
  store ptr %626, ptr %628, align 8
  %629 = load ptr, ptr @media_handle, align 8
  %630 = load ptr, ptr %25, align 8
  %631 = load ptr, ptr %7, align 8
  %632 = load ptr, ptr %8, align 8
  %633 = call i32 @call_dissector_with_data(ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef null)
  br label %634

634:                                              ; preds = %625, %618
  br label %635

635:                                              ; preds = %634, %612
  br label %636

636:                                              ; preds = %635, %592
  br label %637

637:                                              ; preds = %636, %570
  br label %638

638:                                              ; preds = %637, %534, %516, %440, %390, %306, %246, %232, %226, %225, %168, %102
  %639 = load i8, ptr %12, align 1
  %640 = load ptr, ptr %31, align 8
  %641 = getelementptr inbounds %struct._wsp_info_value_t, ptr %640, i32 0, i32 1
  store i8 %639, ptr %641, align 4
  %642 = load i32, ptr @wsp_tap, align 4
  %643 = load ptr, ptr %7, align 8
  %644 = load ptr, ptr %31, align 8
  call void @tap_queue_packet(i32 noundef %642, ptr noundef %643, ptr noundef %644)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @add_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %28 = load i32, ptr %22, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  br label %451

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_capabilities_section, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %22, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @ett_capabilities, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %447, %226, %139, %31
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr %22, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %451

44:                                               ; preds = %40
  %45 = load i32, ptr %17, align 4
  store i32 %45, ptr %19, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %17, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @tvb_get_guintvar(ptr noundef %46, i32 noundef %47, ptr noundef %18, ptr noundef %48, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %49, ptr %21, align 4
  %50 = load i32, ptr %18, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %451

53:                                               ; preds = %44
  %54 = load i32, ptr %21, align 4
  %55 = load i32, ptr %18, align 4
  %56 = add i32 %54, %55
  store i32 %56, ptr %20, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %20, align 4
  %61 = load i32, ptr @ett_capabilities_entry, align 4
  %62 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %13, ptr noundef @.str.1258)
  store ptr %62, ptr %10, align 8
  %63 = load i32, ptr %21, align 4
  %64 = load i32, ptr %22, align 4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  br label %451

67:                                               ; preds = %53
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %17, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %17, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %17, align 4
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %72)
  store i8 %73, ptr %24, align 1
  %74 = load i8, ptr %24, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %67
  %78 = load i8, ptr %24, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sge i32 %79, 32
  br i1 %80, label %81, label %160

81:                                               ; preds = %77
  %82 = load i8, ptr %24, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp sle i32 %83, 127
  br i1 %84, label %85, label %160

85:                                               ; preds = %81, %67
  %86 = call ptr @wmem_packet_scope()
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %19, align 4
  %89 = call ptr @tvb_get_stringz_enc(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %18, i32 noundef 0)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = call i32 @g_ascii_strcasecmp(ptr noundef %90, ptr noundef @.str.1259)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i8 0, ptr %24, align 1
  br label %156

94:                                               ; preds = %85
  %95 = load ptr, ptr %15, align 8
  %96 = call i32 @g_ascii_strcasecmp(ptr noundef %95, ptr noundef @.str.1260)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i8 1, ptr %24, align 1
  br label %155

99:                                               ; preds = %94
  %100 = load ptr, ptr %15, align 8
  %101 = call i32 @g_ascii_strcasecmp(ptr noundef %100, ptr noundef @.str.1261)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i8 2, ptr %24, align 1
  br label %154

104:                                              ; preds = %99
  %105 = load ptr, ptr %15, align 8
  %106 = call i32 @g_ascii_strcasecmp(ptr noundef %105, ptr noundef @.str.1262)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i8 3, ptr %24, align 1
  br label %153

109:                                              ; preds = %104
  %110 = load ptr, ptr %15, align 8
  %111 = call i32 @g_ascii_strcasecmp(ptr noundef %110, ptr noundef @.str.1263)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i8 4, ptr %24, align 1
  br label %152

114:                                              ; preds = %109
  %115 = load ptr, ptr %15, align 8
  %116 = call i32 @g_ascii_strcasecmp(ptr noundef %115, ptr noundef @.str.1264)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i8 5, ptr %24, align 1
  br label %151

119:                                              ; preds = %114
  %120 = load ptr, ptr %15, align 8
  %121 = call i32 @g_ascii_strcasecmp(ptr noundef %120, ptr noundef @.str.1265)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i8 6, ptr %24, align 1
  br label %150

124:                                              ; preds = %119
  %125 = load ptr, ptr %15, align 8
  %126 = call i32 @g_ascii_strcasecmp(ptr noundef %125, ptr noundef @.str.1266)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i8 7, ptr %24, align 1
  br label %149

129:                                              ; preds = %124
  %130 = load ptr, ptr %15, align 8
  %131 = call i32 @g_ascii_strcasecmp(ptr noundef %130, ptr noundef @.str.1267)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i8 8, ptr %24, align 1
  br label %148

134:                                              ; preds = %129
  %135 = load ptr, ptr %15, align 8
  %136 = call i32 @g_ascii_strcasecmp(ptr noundef %135, ptr noundef @.str.1268)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i8 9, ptr %24, align 1
  br label %147

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %140, ptr noundef %141, ptr noundef @ei_wsp_capability_invalid, ptr noundef @.str.1269, ptr noundef %142)
  %144 = load i32, ptr %19, align 4
  %145 = load i32, ptr %20, align 4
  %146 = add i32 %144, %145
  store i32 %146, ptr %17, align 4
  br label %40, !llvm.loop !22

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147, %133
  br label %149

149:                                              ; preds = %148, %128
  br label %150

150:                                              ; preds = %149, %123
  br label %151

151:                                              ; preds = %150, %118
  br label %152

152:                                              ; preds = %151, %113
  br label %153

153:                                              ; preds = %152, %108
  br label %154

154:                                              ; preds = %153, %103
  br label %155

155:                                              ; preds = %154, %98
  br label %156

156:                                              ; preds = %155, %93
  %157 = load i32, ptr %18, align 4
  %158 = load i32, ptr %17, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %17, align 4
  br label %171

160:                                              ; preds = %81, %77
  %161 = load i8, ptr %24, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp slt i32 %162, 128
  br i1 %163, label %164, label %170

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load i8, ptr %24, align 1
  %168 = zext i8 %167 to i32
  %169 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %165, ptr noundef %166, ptr noundef @ei_wsp_capability_invalid, ptr noundef @.str.1270, i32 noundef %168)
  br label %451

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170, %156
  %172 = load i8, ptr %24, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 128
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %171
  %177 = load i8, ptr %24, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 127
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %24, align 1
  store i32 1, ptr %18, align 4
  %181 = load i32, ptr %17, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %17, align 4
  br label %183

183:                                              ; preds = %176, %171
  %184 = load ptr, ptr %13, align 8
  %185 = load i8, ptr %24, align 1
  %186 = zext i8 %185 to i32
  %187 = call ptr @val_to_str_const(i32 noundef %186, ptr noundef @wsp_capability_vals, ptr noundef @.str.526)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef @.str.1163, ptr noundef %187)
  %188 = load i8, ptr %24, align 1
  %189 = zext i8 %188 to i32
  switch i32 %189, label %441 [
    i32 0, label %190
    i32 1, label %202
    i32 2, label %214
    i32 3, label %232
    i32 4, label %239
    i32 5, label %246
    i32 6, label %328
    i32 7, label %410
    i32 8, label %417
    i32 9, label %429
  ]

190:                                              ; preds = %183
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %17, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 @tvb_get_guintvar(ptr noundef %191, i32 noundef %192, ptr noundef %18, ptr noundef %193, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %194, ptr %25, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr @hf_capa_client_sdu_size, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %17, align 4
  %199 = load i32, ptr %18, align 4
  %200 = load i32, ptr %25, align 4
  %201 = call ptr @proto_tree_add_uint(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200)
  br label %447

202:                                              ; preds = %183
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %17, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = call i32 @tvb_get_guintvar(ptr noundef %203, i32 noundef %204, ptr noundef %18, ptr noundef %205, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %206, ptr %25, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr @hf_capa_server_sdu_size, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %17, align 4
  %211 = load i32, ptr %18, align 4
  %212 = load i32, ptr %25, align 4
  %213 = call ptr @proto_tree_add_uint(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212)
  br label %447

214:                                              ; preds = %183
  %215 = load i32, ptr %21, align 4
  %216 = load i32, ptr %18, align 4
  %217 = sub i32 %215, %216
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %17, align 4
  %223 = load i32, ptr @hf_capa_protocol_options, align 4
  %224 = load i32, ptr @ett_proto_option_capability, align 4
  %225 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224, ptr noundef @add_capabilities.capabilities, i32 noundef 0, i32 noundef 4)
  br label %231

226:                                              ; preds = %214
  %227 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %227, ptr noundef @.str.1271)
  %228 = load i32, ptr %19, align 4
  %229 = load i32, ptr %20, align 4
  %230 = add i32 %228, %229
  store i32 %230, ptr %17, align 4
  br label %40, !llvm.loop !22

231:                                              ; preds = %219
  br label %447

232:                                              ; preds = %183
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr @hf_capa_method_mor, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %17, align 4
  %237 = load i32, ptr %18, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef 0)
  br label %447

239:                                              ; preds = %183
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr @hf_capa_push_mor, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %17, align 4
  %244 = load i32, ptr %18, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef 0)
  br label %447

246:                                              ; preds = %183
  %247 = load ptr, ptr %10, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %19, align 4
  %250 = load i32, ptr %20, align 4
  %251 = load i32, ptr @ett_capabilities_extended_methods, align 4
  %252 = call ptr @proto_tree_add_subtree(ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250, i32 noundef %251, ptr noundef %14, ptr noundef @.str.1272)
  store ptr %252, ptr %11, align 8
  %253 = load i8, ptr %8, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %311

256:                                              ; preds = %246
  br label %257

257:                                              ; preds = %301, %256
  %258 = load i32, ptr %17, align 4
  %259 = load i32, ptr %19, align 4
  %260 = load i32, ptr %20, align 4
  %261 = add i32 %259, %260
  %262 = icmp ult i32 %258, %261
  br i1 %262, label %263, label %310

263:                                              ; preds = %257
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr @hf_capa_extended_method, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %17, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  store ptr %268, ptr %12, align 8
  %269 = load i32, ptr %17, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %17, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %17, align 4
  %273 = call zeroext i8 @tvb_get_guint8(ptr noundef %271, i32 noundef %272)
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %288, label %276

276:                                              ; preds = %263
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %17, align 4
  %279 = call zeroext i8 @tvb_get_guint8(ptr noundef %277, i32 noundef %278)
  %280 = zext i8 %279 to i32
  %281 = icmp sge i32 %280, 32
  br i1 %281, label %282, label %293

282:                                              ; preds = %276
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %17, align 4
  %285 = call zeroext i8 @tvb_get_guint8(ptr noundef %283, i32 noundef %284)
  %286 = zext i8 %285 to i32
  %287 = icmp sle i32 %286, 127
  br i1 %287, label %288, label %293

288:                                              ; preds = %282, %263
  %289 = call ptr @wmem_packet_scope()
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %17, align 4
  %292 = call ptr @tvb_get_stringz_enc(ptr noundef %289, ptr noundef %290, i32 noundef %291, ptr noundef %18, i32 noundef 0)
  store ptr %292, ptr %16, align 8
  store i32 1, ptr %23, align 4
  br label %294

293:                                              ; preds = %282, %276
  store i32 0, ptr %18, align 4
  store ptr null, ptr %16, align 8
  store i32 0, ptr %23, align 4
  br label %294

294:                                              ; preds = %293, %288
  %295 = load i32, ptr %23, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = call ptr @expert_add_info(ptr noundef %298, ptr noundef %299, ptr noundef @ei_wsp_capability_encoding_invalid)
  br label %451

301:                                              ; preds = %294
  %302 = load ptr, ptr %12, align 8
  %303 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %302, ptr noundef @.str.1273, ptr noundef %303)
  %304 = load ptr, ptr %12, align 8
  %305 = load i32, ptr %18, align 4
  %306 = add i32 %305, 1
  call void @proto_item_set_len(ptr noundef %304, i32 noundef %306)
  %307 = load i32, ptr %18, align 4
  %308 = load i32, ptr %17, align 4
  %309 = add i32 %308, %307
  store i32 %309, ptr %17, align 4
  br label %257, !llvm.loop !23

310:                                              ; preds = %257
  br label %327

311:                                              ; preds = %246
  br label %312

312:                                              ; preds = %318, %311
  %313 = load i32, ptr %17, align 4
  %314 = load i32, ptr %19, align 4
  %315 = load i32, ptr %20, align 4
  %316 = add i32 %314, %315
  %317 = icmp ult i32 %313, %316
  br i1 %317, label %318, label %326

318:                                              ; preds = %312
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr @hf_capa_extended_method, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr %17, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %324 = load i32, ptr %17, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %17, align 4
  br label %312, !llvm.loop !24

326:                                              ; preds = %312
  br label %327

327:                                              ; preds = %326, %310
  br label %447

328:                                              ; preds = %183
  %329 = load ptr, ptr %10, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = load i32, ptr %19, align 4
  %332 = load i32, ptr %20, align 4
  %333 = load i32, ptr @ett_capabilities_header_code_pages, align 4
  %334 = call ptr @proto_tree_add_subtree(ptr noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef %332, i32 noundef %333, ptr noundef %14, ptr noundef @.str.1274)
  store ptr %334, ptr %11, align 8
  %335 = load i8, ptr %8, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %393

338:                                              ; preds = %328
  br label %339

339:                                              ; preds = %383, %338
  %340 = load i32, ptr %17, align 4
  %341 = load i32, ptr %19, align 4
  %342 = load i32, ptr %20, align 4
  %343 = add i32 %341, %342
  %344 = icmp ult i32 %340, %343
  br i1 %344, label %345, label %392

345:                                              ; preds = %339
  %346 = load ptr, ptr %11, align 8
  %347 = load i32, ptr @hf_capa_header_code_page, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr %17, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  store ptr %350, ptr %12, align 8
  %351 = load i32, ptr %17, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %17, align 4
  %353 = load ptr, ptr %7, align 8
  %354 = load i32, ptr %17, align 4
  %355 = call zeroext i8 @tvb_get_guint8(ptr noundef %353, i32 noundef %354)
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %370, label %358

358:                                              ; preds = %345
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr %17, align 4
  %361 = call zeroext i8 @tvb_get_guint8(ptr noundef %359, i32 noundef %360)
  %362 = zext i8 %361 to i32
  %363 = icmp sge i32 %362, 32
  br i1 %363, label %364, label %375

364:                                              ; preds = %358
  %365 = load ptr, ptr %7, align 8
  %366 = load i32, ptr %17, align 4
  %367 = call zeroext i8 @tvb_get_guint8(ptr noundef %365, i32 noundef %366)
  %368 = zext i8 %367 to i32
  %369 = icmp sle i32 %368, 127
  br i1 %369, label %370, label %375

370:                                              ; preds = %364, %345
  %371 = call ptr @wmem_packet_scope()
  %372 = load ptr, ptr %7, align 8
  %373 = load i32, ptr %17, align 4
  %374 = call ptr @tvb_get_stringz_enc(ptr noundef %371, ptr noundef %372, i32 noundef %373, ptr noundef %18, i32 noundef 0)
  store ptr %374, ptr %16, align 8
  store i32 1, ptr %23, align 4
  br label %376

375:                                              ; preds = %364, %358
  store i32 0, ptr %18, align 4
  store ptr null, ptr %16, align 8
  store i32 0, ptr %23, align 4
  br label %376

376:                                              ; preds = %375, %370
  %377 = load i32, ptr %23, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %383, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %12, align 8
  %382 = call ptr @expert_add_info(ptr noundef %380, ptr noundef %381, ptr noundef @ei_wsp_capability_encoding_invalid)
  br label %451

383:                                              ; preds = %376
  %384 = load ptr, ptr %12, align 8
  %385 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %384, ptr noundef @.str.1273, ptr noundef %385)
  %386 = load ptr, ptr %12, align 8
  %387 = load i32, ptr %18, align 4
  %388 = add i32 %387, 1
  call void @proto_item_set_len(ptr noundef %386, i32 noundef %388)
  %389 = load i32, ptr %18, align 4
  %390 = load i32, ptr %17, align 4
  %391 = add i32 %390, %389
  store i32 %391, ptr %17, align 4
  br label %339, !llvm.loop !25

392:                                              ; preds = %339
  br label %409

393:                                              ; preds = %328
  br label %394

394:                                              ; preds = %400, %393
  %395 = load i32, ptr %17, align 4
  %396 = load i32, ptr %19, align 4
  %397 = load i32, ptr %20, align 4
  %398 = add i32 %396, %397
  %399 = icmp ult i32 %395, %398
  br i1 %399, label %400, label %408

400:                                              ; preds = %394
  %401 = load ptr, ptr %11, align 8
  %402 = load i32, ptr @hf_capa_header_code_page, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = load i32, ptr %17, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 1, i32 noundef 0)
  %406 = load i32, ptr %17, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %17, align 4
  br label %394, !llvm.loop !26

408:                                              ; preds = %394
  br label %409

409:                                              ; preds = %408, %392
  br label %447

410:                                              ; preds = %183
  %411 = load ptr, ptr %10, align 8
  %412 = load i32, ptr @hf_capa_aliases, align 4
  %413 = load ptr, ptr %7, align 8
  %414 = load i32, ptr %19, align 4
  %415 = load i32, ptr %20, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef %415, i32 noundef 0)
  br label %447

417:                                              ; preds = %183
  %418 = load ptr, ptr %7, align 8
  %419 = load i32, ptr %17, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = call i32 @tvb_get_guintvar(ptr noundef %418, i32 noundef %419, ptr noundef %18, ptr noundef %420, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %421, ptr %25, align 4
  %422 = load ptr, ptr %10, align 8
  %423 = load i32, ptr @hf_capa_client_message_size, align 4
  %424 = load ptr, ptr %7, align 8
  %425 = load i32, ptr %17, align 4
  %426 = load i32, ptr %18, align 4
  %427 = load i32, ptr %25, align 4
  %428 = call ptr @proto_tree_add_uint(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef %427)
  br label %447

429:                                              ; preds = %183
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr %17, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = call i32 @tvb_get_guintvar(ptr noundef %430, i32 noundef %431, ptr noundef %18, ptr noundef %432, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %433, ptr %25, align 4
  %434 = load ptr, ptr %10, align 8
  %435 = load i32, ptr @hf_capa_server_message_size, align 4
  %436 = load ptr, ptr %7, align 8
  %437 = load i32, ptr %17, align 4
  %438 = load i32, ptr %18, align 4
  %439 = load i32, ptr %25, align 4
  %440 = call ptr @proto_tree_add_uint(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef %438, i32 noundef %439)
  br label %447

441:                                              ; preds = %183
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %13, align 8
  %444 = load i8, ptr %24, align 1
  %445 = zext i8 %444 to i32
  %446 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %442, ptr noundef %443, ptr noundef @ei_wsp_capability_invalid, ptr noundef @.str.1275, i32 noundef %445)
  br label %447

447:                                              ; preds = %441, %429, %417, %410, %409, %327, %239, %232, %231, %202, %190
  %448 = load i32, ptr %19, align 4
  %449 = load i32, ptr %20, align 4
  %450 = add i32 %448, %449
  store i32 %450, ptr %17, align 4
  br label %40, !llvm.loop !22

451:                                              ; preds = %379, %297, %164, %66, %52, %40, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_redirect(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca %struct.e_in6_addr, align 1
  %20 = alloca %struct._address, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr @hf_wsp_redirect_flags, align 4
  %28 = load i32, ptr @ett_redirect_flags, align 4
  %29 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @dissect_redirect.flags, i32 noundef 0)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_redirect_addresses, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_addresses, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %223, %5
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef %41)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %227

44:                                               ; preds = %39
  %45 = load i32, ptr %22, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %22, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %15, align 1
  %50 = load i8, ptr %15, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 63
  store i32 %52, ptr %16, align 4
  %53 = load i32, ptr %16, align 4
  %54 = load i8, ptr %15, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1, i32 0
  %59 = add i32 %53, %58
  %60 = load i8, ptr %15, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 64
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 2, i32 0
  %65 = add i32 %59, %64
  store i32 %65, ptr %23, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_address_entry, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %23, align 4
  %71 = add i32 1, %70
  %72 = load i32, ptr %22, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %71, i32 noundef %72)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @ett_address, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr @hf_address_flags_length, align 4
  %81 = load i32, ptr @ett_address_flags, align 4
  %82 = call ptr @proto_tree_add_bitmask(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef @address_length_flags, i32 noundef 0)
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 4
  %85 = load i8, ptr %15, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 128
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %44
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %91)
  store i8 %92, ptr %14, align 1
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr @hf_address_bearer_type, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef %98)
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %103

102:                                              ; preds = %44
  store i8 0, ptr %14, align 1
  br label %103

103:                                              ; preds = %102, %89
  %104 = load i8, ptr %15, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 64
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %109, i32 noundef %110)
  store i16 %111, ptr %17, align 2
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @hf_address_port_num, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %7, align 4
  %116 = load i16, ptr %17, align 2
  %117 = zext i16 %116 to i32
  %118 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef %117)
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %7, align 4
  br label %126

121:                                              ; preds = %103
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 23
  %124 = load i32, ptr %123, align 4
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %17, align 2
  br label %126

126:                                              ; preds = %121, %108
  %127 = load i8, ptr %15, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  br label %211

132:                                              ; preds = %126
  %133 = load i8, ptr %14, align 1
  %134 = zext i8 %133 to i32
  switch i32 %134, label %212 [
    i32 0, label %135
    i32 6, label %135
    i32 7, label %135
    i32 8, label %135
    i32 9, label %135
    i32 10, label %135
    i32 11, label %135
    i32 12, label %135
    i32 13, label %135
    i32 14, label %135
    i32 15, label %135
    i32 17, label %135
    i32 18, label %135
    i32 21, label %135
    i32 25, label %135
    i32 1, label %174
  ]

135:                                              ; preds = %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132
  %136 = load i32, ptr %16, align 4
  %137 = icmp ne i32 %136, 4
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %211

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = call i32 @tvb_get_ipv4(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %18, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_address_ipv4_addr, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %7, align 4
  %147 = load i32, ptr %18, align 4
  %148 = call ptr @proto_tree_add_ipv4(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef %147)
  %149 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 0
  store i32 2, ptr %149, align 8
  %150 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 1
  store i32 4, ptr %150, align 4
  %151 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 2
  store ptr %18, ptr %151, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 17
  %157 = load i16, ptr %17, align 2
  %158 = zext i16 %157 to i32
  %159 = call ptr @find_conversation(i32 noundef %154, ptr noundef %20, ptr noundef %156, i32 noundef 3, i32 noundef %158, i32 noundef 0, i32 noundef 131072)
  store ptr %159, ptr %21, align 8
  %160 = load ptr, ptr %21, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %171

162:                                              ; preds = %139
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 17
  %168 = load i16, ptr %17, align 2
  %169 = zext i16 %168 to i32
  %170 = call nonnull ptr @conversation_new(i32 noundef %165, ptr noundef %20, ptr noundef %167, i32 noundef 3, i32 noundef %169, i32 noundef 0, i32 noundef 2)
  store ptr %170, ptr %21, align 8
  br label %171

171:                                              ; preds = %162, %139
  %172 = load ptr, ptr %21, align 8
  %173 = load ptr, ptr %10, align 8
  call void @conversation_set_dissector(ptr noundef %172, ptr noundef %173)
  br label %223

174:                                              ; preds = %132
  %175 = load i32, ptr %16, align 4
  %176 = icmp ne i32 %175, 16
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %211

178:                                              ; preds = %174
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %7, align 4
  call void @tvb_get_ipv6(ptr noundef %179, i32 noundef %180, ptr noundef %19)
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr @hf_address_ipv6_addr, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %7, align 4
  %185 = call ptr @proto_tree_add_ipv6(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 16, ptr noundef %19)
  %186 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 0
  store i32 3, ptr %186, align 8
  %187 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 1
  store i32 16, ptr %187, align 4
  %188 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 2
  store ptr %19, ptr %188, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 17
  %194 = load i16, ptr %17, align 2
  %195 = zext i16 %194 to i32
  %196 = call ptr @find_conversation(i32 noundef %191, ptr noundef %20, ptr noundef %193, i32 noundef 3, i32 noundef %195, i32 noundef 0, i32 noundef 131072)
  store ptr %196, ptr %21, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %208

199:                                              ; preds = %178
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 17
  %205 = load i16, ptr %17, align 2
  %206 = zext i16 %205 to i32
  %207 = call nonnull ptr @conversation_new(i32 noundef %202, ptr noundef %20, ptr noundef %204, i32 noundef 3, i32 noundef %206, i32 noundef 0, i32 noundef 2)
  store ptr %207, ptr %21, align 8
  br label %208

208:                                              ; preds = %199, %178
  %209 = load ptr, ptr %21, align 8
  %210 = load ptr, ptr %10, align 8
  call void @conversation_set_dissector(ptr noundef %209, ptr noundef %210)
  br label %223

211:                                              ; preds = %177, %138, %131
  br label %212

212:                                              ; preds = %211, %132
  %213 = load i32, ptr %16, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr @hf_address_addr, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %7, align 4
  %220 = load i32, ptr %16, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  br label %222

222:                                              ; preds = %215, %212
  br label %223

223:                                              ; preds = %222, %208, %171
  %224 = load i32, ptr %16, align 4
  %225 = load i32, ptr %7, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %7, align 4
  br label %39, !llvm.loop !27

227:                                              ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_uri(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @tvb_get_guintvar(ptr noundef %16, i32 noundef %17, ptr noundef %13, ptr noundef %18, ptr noundef @ei_wsp_oversized_uintvar)
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_wsp_header_uri_len, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_wsp_header_uri, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %14, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %14, align 4
  %39 = call ptr @tvb_format_text(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.1276, ptr noundef %43)
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %6
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.1277, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %6
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #0

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #0

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare void @col_clear(ptr noundef, i32 noundef) #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) #0

declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @stat_tap_add_table(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noalias ptr @g_strdup(ptr noundef) #0

declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) #0

declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @g_free(ptr noundef) #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @add_addresses(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  br label %156

22:                                               ; preds = %3
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp uge i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %156

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @ett_addresses, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %152, %27
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %156

39:                                               ; preds = %35
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %14, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %11, align 1
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 63
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 128
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1, i32 0
  %54 = add i32 %48, %53
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 2, i32 0
  %60 = add i32 %54, %59
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_address_entry, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %16, align 4
  %66 = add i32 1, %65
  %67 = load i32, ptr %15, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @ett_address, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr @hf_address_flags_length, align 4
  %76 = load i32, ptr @ett_address_flags, align 4
  %77 = call ptr @proto_tree_add_bitmask(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef @address_length_flags, i32 noundef 0)
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %14, align 4
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 128
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %39
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %14, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %86)
  store i8 %87, ptr %10, align 1
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_address_bearer_type, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load i8, ptr %10, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %93)
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %14, align 4
  br label %98

97:                                               ; preds = %39
  store i8 0, ptr %10, align 1
  br label %98

98:                                               ; preds = %97, %84
  %99 = load i8, ptr %11, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 64
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_address_port_num, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %14, align 4
  %108 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr %14, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %14, align 4
  br label %111

111:                                              ; preds = %103, %98
  %112 = load i8, ptr %11, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 128
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  br label %140

117:                                              ; preds = %111
  %118 = load i8, ptr %10, align 1
  %119 = zext i8 %118 to i32
  switch i32 %119, label %141 [
    i32 0, label %120
    i32 6, label %120
    i32 7, label %120
    i32 8, label %120
    i32 9, label %120
    i32 10, label %120
    i32 11, label %120
    i32 12, label %120
    i32 13, label %120
    i32 14, label %120
    i32 15, label %120
    i32 17, label %120
    i32 18, label %120
    i32 21, label %120
    i32 25, label %120
    i32 1, label %130
  ]

120:                                              ; preds = %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117
  %121 = load i32, ptr %12, align 4
  %122 = icmp ne i32 %121, 4
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %140

124:                                              ; preds = %120
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr @hf_address_ipv4_addr, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %14, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  br label %152

130:                                              ; preds = %117
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 16
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %140

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr @hf_address_ipv6_addr, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %14, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 16, i32 noundef 0)
  br label %152

140:                                              ; preds = %133, %123, %116
  br label %141

141:                                              ; preds = %140, %117
  %142 = load i32, ptr %12, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr @hf_address_addr, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %12, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 0)
  br label %151

151:                                              ; preds = %144, %141
  br label %152

152:                                              ; preds = %151, %134, %124
  %153 = load i32, ptr %12, align 4
  %154 = load i32, ptr %14, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %14, align 4
  br label %35, !llvm.loop !28

156:                                              ; preds = %35, %26, %21
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
