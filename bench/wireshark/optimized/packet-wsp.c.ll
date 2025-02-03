; ModuleID = 'bench/wireshark/original/packet-wsp.c.ll'
source_filename = "bench/wireshark/original/packet-wsp.c.ll"
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
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.nstime_t = type { i64, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct._address = type { i32, i32, ptr, ptr }

@wsp_vals_pdu_type = internal constant [50 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.610 }, %struct._value_string { i32 1, ptr @.str.611 }, %struct._value_string { i32 2, ptr @.str.612 }, %struct._value_string { i32 3, ptr @.str.613 }, %struct._value_string { i32 4, ptr @.str.614 }, %struct._value_string { i32 5, ptr @.str.615 }, %struct._value_string { i32 6, ptr @.str.616 }, %struct._value_string { i32 7, ptr @.str.617 }, %struct._value_string { i32 8, ptr @.str.618 }, %struct._value_string { i32 9, ptr @.str.619 }, %struct._value_string { i32 64, ptr @.str.620 }, %struct._value_string { i32 65, ptr @.str.621 }, %struct._value_string { i32 66, ptr @.str.622 }, %struct._value_string { i32 67, ptr @.str.623 }, %struct._value_string { i32 68, ptr @.str.624 }, %struct._value_string { i32 80, ptr @.str.625 }, %struct._value_string { i32 81, ptr @.str.626 }, %struct._value_string { i32 82, ptr @.str.627 }, %struct._value_string { i32 83, ptr @.str.628 }, %struct._value_string { i32 84, ptr @.str.629 }, %struct._value_string { i32 85, ptr @.str.630 }, %struct._value_string { i32 86, ptr @.str.631 }, %struct._value_string { i32 87, ptr @.str.632 }, %struct._value_string { i32 88, ptr @.str.633 }, %struct._value_string { i32 89, ptr @.str.634 }, %struct._value_string { i32 90, ptr @.str.635 }, %struct._value_string { i32 91, ptr @.str.636 }, %struct._value_string { i32 92, ptr @.str.637 }, %struct._value_string { i32 93, ptr @.str.638 }, %struct._value_string { i32 94, ptr @.str.639 }, %struct._value_string { i32 95, ptr @.str.640 }, %struct._value_string { i32 96, ptr @.str.641 }, %struct._value_string { i32 97, ptr @.str.642 }, %struct._value_string { i32 112, ptr @.str.643 }, %struct._value_string { i32 113, ptr @.str.644 }, %struct._value_string { i32 114, ptr @.str.645 }, %struct._value_string { i32 115, ptr @.str.646 }, %struct._value_string { i32 116, ptr @.str.647 }, %struct._value_string { i32 117, ptr @.str.648 }, %struct._value_string { i32 118, ptr @.str.649 }, %struct._value_string { i32 119, ptr @.str.650 }, %struct._value_string { i32 120, ptr @.str.651 }, %struct._value_string { i32 121, ptr @.str.652 }, %struct._value_string { i32 122, ptr @.str.653 }, %struct._value_string { i32 123, ptr @.str.654 }, %struct._value_string { i32 124, ptr @.str.655 }, %struct._value_string { i32 125, ptr @.str.656 }, %struct._value_string { i32 126, ptr @.str.657 }, %struct._value_string { i32 127, ptr @.str.658 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [18 x i8] c"wsp_vals_pdu_type\00", align 1
@wsp_vals_pdu_type_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 49, ptr @wsp_vals_pdu_type, ptr @.str }, align 8
@wsp_vals_status = internal constant [41 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.659 }, %struct._value_string { i32 17, ptr @.str.660 }, %struct._value_string { i32 32, ptr @.str.661 }, %struct._value_string { i32 33, ptr @.str.662 }, %struct._value_string { i32 34, ptr @.str.663 }, %struct._value_string { i32 35, ptr @.str.664 }, %struct._value_string { i32 36, ptr @.str.665 }, %struct._value_string { i32 37, ptr @.str.666 }, %struct._value_string { i32 38, ptr @.str.667 }, %struct._value_string { i32 48, ptr @.str.668 }, %struct._value_string { i32 49, ptr @.str.669 }, %struct._value_string { i32 50, ptr @.str.670 }, %struct._value_string { i32 51, ptr @.str.671 }, %struct._value_string { i32 52, ptr @.str.672 }, %struct._value_string { i32 53, ptr @.str.673 }, %struct._value_string { i32 55, ptr @.str.674 }, %struct._value_string { i32 64, ptr @.str.675 }, %struct._value_string { i32 65, ptr @.str.676 }, %struct._value_string { i32 66, ptr @.str.677 }, %struct._value_string { i32 67, ptr @.str.678 }, %struct._value_string { i32 68, ptr @.str.679 }, %struct._value_string { i32 69, ptr @.str.680 }, %struct._value_string { i32 70, ptr @.str.681 }, %struct._value_string { i32 71, ptr @.str.682 }, %struct._value_string { i32 72, ptr @.str.683 }, %struct._value_string { i32 73, ptr @.str.684 }, %struct._value_string { i32 74, ptr @.str.685 }, %struct._value_string { i32 75, ptr @.str.686 }, %struct._value_string { i32 76, ptr @.str.687 }, %struct._value_string { i32 77, ptr @.str.688 }, %struct._value_string { i32 78, ptr @.str.689 }, %struct._value_string { i32 79, ptr @.str.690 }, %struct._value_string { i32 80, ptr @.str.691 }, %struct._value_string { i32 81, ptr @.str.692 }, %struct._value_string { i32 96, ptr @.str.693 }, %struct._value_string { i32 97, ptr @.str.694 }, %struct._value_string { i32 98, ptr @.str.695 }, %struct._value_string { i32 99, ptr @.str.696 }, %struct._value_string { i32 100, ptr @.str.697 }, %struct._value_string { i32 101, ptr @.str.698 }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"wsp_vals_status\00", align 1
@wsp_vals_status_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 40, ptr @wsp_vals_status, ptr @.str.1 }, align 8
@vals_wsp_reason_codes = internal constant [16 x %struct._value_string] [%struct._value_string { i32 224, ptr @.str.699 }, %struct._value_string { i32 225, ptr @.str.700 }, %struct._value_string { i32 226, ptr @.str.701 }, %struct._value_string { i32 227, ptr @.str.702 }, %struct._value_string { i32 228, ptr @.str.703 }, %struct._value_string { i32 229, ptr @.str.704 }, %struct._value_string { i32 230, ptr @.str.705 }, %struct._value_string { i32 231, ptr @.str.706 }, %struct._value_string { i32 232, ptr @.str.707 }, %struct._value_string { i32 233, ptr @.str.708 }, %struct._value_string { i32 234, ptr @.str.709 }, %struct._value_string { i32 235, ptr @.str.710 }, %struct._value_string { i32 236, ptr @.str.711 }, %struct._value_string { i32 237, ptr @.str.712 }, %struct._value_string { i32 238, ptr @.str.713 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"vals_wsp_reason_codes\00", align 1
@vals_wsp_reason_codes_ext = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @vals_wsp_reason_codes, ptr @.str.2 }, align 8
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
@proto_wsp = internal unnamed_addr global i32 0, align 4
@wsp_tap = internal unnamed_addr global i32 0, align 4
@.str.549 = private unnamed_addr constant [7 x i8] c"wsp-co\00", align 1
@.str.550 = private unnamed_addr constant [7 x i8] c"wsp-cl\00", align 1
@.str.551 = private unnamed_addr constant [21 x i8] c"WSP payload fallback\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.552 = private unnamed_addr constant [8 x i8] c"wsp.udp\00", align 1
@wsp_fromudp_handle = internal unnamed_addr global ptr null, align 8
@.str.553 = private unnamed_addr constant [8 x i8] c"wtp-udp\00", align 1
@wtp_fromudp_handle = internal unnamed_addr global ptr null, align 8
@.str.554 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@media_handle = internal unnamed_addr global ptr null, align 8
@.str.555 = private unnamed_addr constant [5 x i8] c"coap\00", align 1
@coap_handle = internal unnamed_addr global ptr null, align 8
@.str.556 = private unnamed_addr constant [13 x i8] c"wbxml-uaprof\00", align 1
@wbxml_uaprof_handle = internal unnamed_addr global ptr null, align 8
@.str.557 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.558 = private unnamed_addr constant [10 x i8] c"2948,9200\00", align 1
@.str.559 = private unnamed_addr constant [20 x i8] c"gsm_sms_ud.udh.port\00", align 1
@.str.560 = private unnamed_addr constant [17 x i8] c"gsm_sms.udh.port\00", align 1
@.str.561 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_table = internal unnamed_addr global ptr null, align 8
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
@proto_sir = internal unnamed_addr global i32 0, align 4
@sir_handle = internal unnamed_addr global ptr null, align 8
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
@WellKnownHeader = internal unnamed_addr constant [128 x ptr] [ptr @wkh_accept, ptr @wkh_accept_charset, ptr @wkh_accept_encoding, ptr @wkh_accept_language, ptr @wkh_accept_ranges, ptr @wkh_age, ptr @wkh_allow, ptr @wkh_authorization, ptr @wkh_cache_control, ptr @wkh_connection, ptr @wkh_content_base, ptr @wkh_content_encoding, ptr @wkh_content_language, ptr @wkh_content_length, ptr @wkh_content_location, ptr @wkh_content_md5, ptr @wkh_content_range, ptr @wkh_content_type, ptr @wkh_date, ptr @wkh_etag, ptr @wkh_expires, ptr @wkh_from, ptr @wkh_host, ptr @wkh_if_modified_since, ptr @wkh_if_match, ptr @wkh_if_none_match, ptr @wkh_if_range, ptr @wkh_if_unmodified_since, ptr @wkh_location, ptr @wkh_last_modified, ptr @wkh_max_forwards, ptr @wkh_pragma, ptr @wkh_proxy_authenticate, ptr @wkh_proxy_authorization, ptr @wkh_public, ptr @wkh_range, ptr @wkh_referer, ptr @wkh_default, ptr @wkh_server, ptr @wkh_transfer_encoding, ptr @wkh_upgrade, ptr @wkh_user_agent, ptr @wkh_vary, ptr @wkh_via, ptr @wkh_warning, ptr @wkh_www_authenticate, ptr @wkh_content_disposition, ptr @wkh_x_wap_application_id, ptr @wkh_content_uri, ptr @wkh_initiator_uri, ptr @wkh_accept_application, ptr @wkh_bearer_indication, ptr @wkh_push_flag, ptr @wkh_profile, ptr @wkh_profile_diff_wbxml, ptr @wkh_profile_warning, ptr @wkh_default, ptr @wkh_te, ptr @wkh_trailer, ptr @wkh_accept_charset, ptr @wkh_accept_encoding, ptr @wkh_cache_control, ptr @wkh_content_range, ptr @wkh_x_wap_tod, ptr @wkh_content_id, ptr @wkh_default, ptr @wkh_default, ptr @wkh_encoding_version, ptr @wkh_profile_warning, ptr @wkh_content_disposition, ptr @wkh_x_wap_security, ptr @wkh_cache_control, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default, ptr @wkh_default], align 16
@WellKnownOpenwaveHeader = internal unnamed_addr constant [128 x ptr] [ptr @wkh_openwave_default, ptr @wkh_openwave_x_up_proxy_push_accept, ptr @wkh_openwave_x_up_proxy_push_seq, ptr @wkh_openwave_x_up_proxy_notify, ptr @wkh_openwave_x_up_proxy_operator_domain, ptr @wkh_openwave_x_up_proxy_home_page, ptr @wkh_openwave_x_up_devcap_has_color, ptr @wkh_openwave_x_up_devcap_num_softkeys, ptr @wkh_openwave_x_up_devcap_softkey_size, ptr @wkh_openwave_x_up_devcap_screen_chars, ptr @wkh_openwave_x_up_devcap_screen_pixels, ptr @wkh_openwave_x_up_devcap_em_size, ptr @wkh_openwave_x_up_devcap_screen_depth, ptr @wkh_openwave_x_up_devcap_immed_alert, ptr @wkh_openwave_x_up_proxy_net_ask, ptr @wkh_openwave_x_up_proxy_uplink_version, ptr @wkh_openwave_x_up_proxy_tod, ptr @wkh_openwave_x_up_proxy_ba_enable, ptr @wkh_openwave_x_up_proxy_ba_realm, ptr @wkh_openwave_x_up_proxy_redirect_enable, ptr @wkh_openwave_x_up_proxy_request_uri, ptr @wkh_openwave_x_up_proxy_redirect_status, ptr @wkh_openwave_x_up_proxy_trans_charset, ptr @wkh_openwave_x_up_proxy_linger, ptr @wkh_openwave_default, ptr @wkh_openwave_x_up_proxy_enable_trust, ptr @wkh_openwave_x_up_proxy_trust, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_x_up_proxy_trust, ptr @wkh_openwave_x_up_proxy_bookmark, ptr @wkh_openwave_x_up_devcap_gui, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default, ptr @wkh_openwave_default], align 16
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
@unknown_pt_idx = internal unnamed_addr global i1 false, align 4
@.str.1283 = private unnamed_addr constant [20 x i8] c"Unknown status code\00", align 1
@unknown_sc_idx = internal unnamed_addr global i1 false, align 4
@.str.1284 = private unnamed_addr constant [12 x i8] c"Type / Code\00", align 1
@.str.1285 = private unnamed_addr constant [6 x i8] c"%-25s\00", align 1
@.str.1286 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.1287 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1288 = private unnamed_addr constant [33 x i8] c": WAP Session Initiation Request\00", align 1
@switch.table.wkh_accept_encoding = private unnamed_addr constant [4 x ptr] [ptr @.str.871, ptr @.str.872, ptr @.str.873, ptr @.str.874], align 8
@switch.table.wkh_content_disposition = private unnamed_addr constant [3 x ptr] [ptr @.str.1100, ptr @.str.1101, ptr @.str.1102], align 8

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @add_content_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #4
  store ptr null, ptr %5, align 8
  store i32 0, ptr %4, align 4
  %12 = load i32, ptr @ett_add_content_type, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %10, ptr noundef nonnull @.str.3) #4
  %14 = load i32, ptr @hf_hdr_name_value, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %23, label %16

16:                                               ; preds = %6
  %17 = add i32 %3, 1
  %18 = and i8 %11, 127
  %19 = zext nneg i8 %18 to i32
  %20 = call ptr @val_to_str_ext(i32 noundef %19, ptr noundef nonnull @vals_content_types_ext, ptr noundef nonnull @.str.4) #4
  store ptr %20, ptr %5, align 8
  %21 = load i32, ptr @hf_hdr_content_type, align 4
  %22 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %21, ptr noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef %20) #4
  store i32 %19, ptr %4, align 4
  br label %.thread169

23:                                               ; preds = %6
  %24 = add nsw i8 %11, -32
  %or.cond = icmp ult i8 %24, -31
  br i1 %or.cond, label %25, label %40

25:                                               ; preds = %23
  %26 = call ptr @wmem_packet_scope() #4
  %27 = call ptr @tvb_get_stringz_enc(ptr noundef %26, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, i32 noundef 0) #4
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, %3
  %30 = load i8, ptr %27, align 1
  %.not147 = icmp eq i8 %30, 0
  %31 = load i32, ptr @hf_hdr_content_type, align 4
  br i1 %.not147, label %37, label %32

32:                                               ; preds = %25
  %33 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %3, i32 noundef %28, ptr noundef nonnull %27) #4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @wmem_strdup(ptr noundef %35, ptr noundef nonnull %27) #4
  br label %39

37:                                               ; preds = %25
  %38 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %3, i32 noundef %28, ptr noundef nonnull @.str.5) #4
  br label %39

39:                                               ; preds = %37, %32
  %storemerge148 = phi ptr [ null, %37 ], [ %36, %32 ]
  store ptr %storemerge148, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %.thread169

40:                                               ; preds = %23
  %41 = icmp eq i8 %11, 31
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = add i32 %3, 1
  %44 = call i32 @tvb_get_guintvar(ptr noundef %2, i32 noundef %43, ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  br label %50

47:                                               ; preds = %40
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #4
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
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %53) #4
  %55 = icmp eq i8 %54, 0
  %or.cond5 = icmp sgt i8 %54, 31
  %or.cond150 = or i1 %55, %or.cond5
  br i1 %or.cond150, label %56, label %76

56:                                               ; preds = %50
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %53) #4
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %53) #4
  %61 = icmp ugt i8 %60, 31
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %59
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %53) #4
  %64 = icmp sgt i8 %63, -1
  br i1 %64, label %65, label %.thread

.thread:                                          ; preds = %59, %62
  store i32 0, ptr %9, align 4
  br label %72

65:                                               ; preds = %62, %56
  %66 = call ptr @wmem_packet_scope() #4
  %67 = call ptr @tvb_get_stringz_enc(ptr noundef %66, ptr noundef %2, i32 noundef %53, ptr noundef nonnull %9, i32 noundef 0) #4
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, %53
  %70 = load i32, ptr @hf_hdr_content_type, align 4
  %71 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %70, ptr noundef %2, i32 noundef %3, i32 noundef %51, ptr noundef %67) #4
  br label %72

72:                                               ; preds = %.thread, %65
  %.1131155 = phi i32 [ 1, %65 ], [ 0, %.thread ]
  %.0133154 = phi ptr [ %67, %65 ], [ null, %.thread ]
  %.0135 = phi i32 [ %69, %65 ], [ %53, %.thread ]
  %.0129 = phi ptr [ %71, %65 ], [ null, %.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %74 = load ptr, ptr %73, align 8
  %75 = call noalias ptr @wmem_strdup(ptr noundef %74, ptr noundef %.0133154) #4
  store ptr %75, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %107

76:                                               ; preds = %50
  %or.cond8.not = icmp eq i8 %54, 31
  br i1 %or.cond8.not, label %.thread163, label %77

77:                                               ; preds = %76
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %53) #4
  %79 = zext i8 %78 to i32
  %.not143 = icmp sgt i8 %78, -1
  br i1 %.not143, label %82, label %80

80:                                               ; preds = %77
  %81 = and i32 %79, 127
  store i32 0, ptr %9, align 4
  br label %99

82:                                               ; preds = %77
  switch i8 %78, label %97 [
    i8 1, label %83
    i8 2, label %87
    i8 3, label %91
    i8 4, label %94
  ]

83:                                               ; preds = %82
  %84 = add i32 %53, 1
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %84) #4
  %86 = zext i8 %85 to i32
  br label %99

87:                                               ; preds = %82
  %88 = add i32 %53, 1
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %88) #4
  %90 = zext i16 %89 to i32
  br label %99

91:                                               ; preds = %82
  %92 = add i32 %53, 1
  %93 = call i32 @tvb_get_ntoh24(ptr noundef %2, i32 noundef %92) #4
  br label %99

94:                                               ; preds = %82
  %95 = add i32 %53, 1
  %96 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %95) #4
  br label %99

97:                                               ; preds = %82
  %98 = add nuw nsw i32 %79, 1
  store i32 %98, ptr %9, align 4
  br label %104

99:                                               ; preds = %80, %83, %87, %91, %94
  %100 = phi i32 [ 5, %94 ], [ 4, %91 ], [ 3, %87 ], [ 2, %83 ], [ 1, %80 ]
  %.0134.ph = phi i32 [ %96, %94 ], [ %93, %91 ], [ %90, %87 ], [ %86, %83 ], [ %81, %80 ]
  store i32 %100, ptr %9, align 4
  %101 = call ptr @val_to_str_ext(i32 noundef %.0134.ph, ptr noundef nonnull @vals_content_types_ext, ptr noundef nonnull @.str.4) #4
  store ptr %101, ptr %5, align 8
  %102 = load i32, ptr @hf_hdr_content_type, align 4
  %103 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %102, ptr noundef %2, i32 noundef %3, i32 noundef %51, ptr noundef %101) #4
  store i32 %.0134.ph, ptr %4, align 4
  br label %104

104:                                              ; preds = %97, %99
  %105 = phi i32 [ %100, %99 ], [ %98, %97 ]
  %.3162 = phi i32 [ 1, %99 ], [ 0, %97 ]
  %.2 = phi ptr [ %103, %99 ], [ null, %97 ]
  %106 = add i32 %105, %53
  br label %107

107:                                              ; preds = %104, %72
  %.1136 = phi i32 [ %.0135, %72 ], [ %106, %104 ]
  %.2132 = phi i32 [ %.1131155, %72 ], [ %.3162, %104 ]
  %.1 = phi ptr [ %.0129, %72 ], [ %.2, %104 ]
  %.not146 = icmp eq i32 %.2132, 0
  br i1 %.not146, label %.thread163, label %108

108:                                              ; preds = %107
  %109 = icmp ult i32 %.1136, %52
  br i1 %109, label %110, label %.thread169

110:                                              ; preds = %108
  %111 = load i32, ptr @ett_header, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %.1, i32 noundef %111) #4
  br label %113

113:                                              ; preds = %110, %113
  %.2137173 = phi i32 [ %.1136, %110 ], [ %115, %113 ]
  %114 = sub nuw i32 %52, %.2137173
  %115 = call fastcc i32 @parameter(ptr noundef %112, ptr noundef %1, ptr noundef %.1, ptr noundef %2, i32 noundef %.2137173, i32 noundef %114)
  %116 = icmp ult i32 %115, %52
  br i1 %116, label %113, label %.thread169, !llvm.loop !4

.thread163:                                       ; preds = %76, %107
  %117 = load ptr, ptr %10, align 8
  %118 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %117, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %.thread169

.thread169:                                       ; preds = %113, %108, %39, %16, %.thread163
  %.0172 = phi i32 [ %52, %.thread163 ], [ %52, %108 ], [ %29, %39 ], [ %17, %16 ], [ %52, %113 ]
  ret i32 %.0172
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @wmem_packet_scope() local_unnamed_addr #0

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_get_guintvar(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %4) #4
  %10 = icmp eq i8 %9, 0
  %or.cond = icmp sgt i8 %9, 31
  %or.cond499 = or i1 %10, %or.cond
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %4) #4
  br i1 %or.cond499, label %12, label %88

12:                                               ; preds = %6
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %4) #4
  %16 = icmp ugt i8 %15, 31
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %4) #4
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17, %12
  %21 = tail call ptr @wmem_packet_scope() #4
  %22 = call ptr @tvb_get_stringz_enc(ptr noundef %21, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0) #4
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %4, %23
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %24) #4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %24) #4
  %29 = icmp ugt i8 %28, 31
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %24) #4
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %33, label %57

33:                                               ; preds = %30, %20
  %34 = call ptr @wmem_packet_scope() #4
  %35 = call ptr @tvb_get_stringz_enc(ptr noundef %34, ptr noundef %3, i32 noundef %24, ptr noundef nonnull %8, i32 noundef 0) #4
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %24, %36
  %38 = load i8, ptr %35, align 1
  %39 = icmp eq i8 %38, 34
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = add i32 %36, -2
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %35, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 34
  %46 = load i32, ptr @hf_wsp_parameter_untype_quote_text, align 4
  %47 = sub i32 %37, %4
  br i1 %45, label %48, label %51

48:                                               ; preds = %40
  %49 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %46, ptr noundef %3, i32 noundef %4, i32 noundef %47, ptr noundef nonnull %35, ptr noundef nonnull @.str.806, ptr noundef %22, ptr noundef nonnull %35) #4
  %50 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_wsp_trailing_quote) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.807, ptr noundef %22, ptr noundef nonnull %35) #4
  br label %.thread

51:                                               ; preds = %40
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %46, ptr noundef %3, i32 noundef %4, i32 noundef %47, ptr noundef nonnull %35, ptr noundef nonnull @.str.808, ptr noundef %22, ptr noundef nonnull %35) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.809, ptr noundef %22, ptr noundef nonnull %35) #4
  br label %.thread

53:                                               ; preds = %33
  %54 = load i32, ptr @hf_wsp_parameter_untype_text, align 4
  %55 = sub i32 %37, %4
  %56 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %54, ptr noundef %3, i32 noundef %4, i32 noundef %55, ptr noundef nonnull %35, ptr noundef nonnull @.str.806, ptr noundef %22, ptr noundef nonnull %35) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.807, ptr noundef %22, ptr noundef nonnull %35) #4
  br label %.thread

57:                                               ; preds = %27, %30
  store i32 0, ptr %8, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %24) #4
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %8, align 4
  %.not497 = icmp sgt i8 %58, -1
  br i1 %.not497, label %62, label %60

60:                                               ; preds = %57
  %61 = and i32 %59, 127
  store i32 0, ptr %8, align 4
  br label %77

62:                                               ; preds = %57
  switch i8 %58, label %84 [
    i8 1, label %63
    i8 2, label %67
    i8 3, label %71
    i8 4, label %74
  ]

63:                                               ; preds = %62
  %64 = add i32 %24, 1
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %64) #4
  %66 = zext i8 %65 to i32
  br label %77

67:                                               ; preds = %62
  %68 = add i32 %24, 1
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %68) #4
  %70 = zext i16 %69 to i32
  br label %77

71:                                               ; preds = %62
  %72 = add i32 %24, 1
  %73 = call i32 @tvb_get_ntoh24(ptr noundef %3, i32 noundef %72) #4
  br label %77

74:                                               ; preds = %62
  %75 = add i32 %24, 1
  %76 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %75) #4
  br label %77

77:                                               ; preds = %60, %63, %67, %71, %74
  %.0455.ph = phi i32 [ %76, %74 ], [ %73, %71 ], [ %70, %67 ], [ %66, %63 ], [ %61, %60 ]
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = add i32 %24, %79
  %81 = load i32, ptr @hf_wsp_parameter_untype_int, align 4
  %82 = sub i32 %80, %4
  %83 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %81, ptr noundef %3, i32 noundef %4, i32 noundef %82, i32 noundef %.0455.ph, ptr noundef nonnull @.str.810, ptr noundef %22, i32 noundef %.0455.ph) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.811, ptr noundef %22, i32 noundef %.0455.ph) #4
  br label %.thread

84:                                               ; preds = %62
  %85 = add nuw nsw i32 %59, 1
  store i32 %85, ptr %8, align 4
  %86 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %23, ptr noundef nonnull @.str.812) #4
  %87 = add i32 %5, %4
  br label %.thread

88:                                               ; preds = %6
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %92, label %89

89:                                               ; preds = %88
  %90 = and i8 %11, 127
  %91 = zext nneg i8 %90 to i32
  br label %110

92:                                               ; preds = %88
  switch i8 %11, label %107 [
    i8 1, label %93
    i8 2, label %97
    i8 3, label %101
    i8 4, label %104
  ]

93:                                               ; preds = %92
  %94 = add i32 %4, 1
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %94) #4
  %96 = zext i8 %95 to i32
  br label %110

97:                                               ; preds = %92
  %98 = add i32 %4, 1
  %99 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %98) #4
  %100 = zext i16 %99 to i32
  br label %110

101:                                              ; preds = %92
  %102 = add i32 %4, 1
  %103 = tail call i32 @tvb_get_ntoh24(ptr noundef %3, i32 noundef %102) #4
  br label %110

104:                                              ; preds = %92
  %105 = add i32 %4, 1
  %106 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %105) #4
  br label %110

107:                                              ; preds = %92
  %108 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef nonnull @.str.813) #4
  %109 = add i32 %5, %4
  br label %.thread

110:                                              ; preds = %89, %93, %97, %101, %104
  %.0454.ph = phi i32 [ %106, %104 ], [ %103, %101 ], [ %100, %97 ], [ %96, %93 ], [ %91, %89 ]
  %.0453.ph = phi i32 [ 5, %104 ], [ 4, %101 ], [ 3, %97 ], [ 2, %93 ], [ 1, %89 ]
  %111 = add i32 %4, %.0453.ph
  store i32 %111, ptr %7, align 4
  %112 = load i32, ptr @hf_wsp_parameter_type, align 4
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %112, ptr noundef %3, i32 noundef %4, i32 noundef %.0453.ph, i32 noundef %.0454.ph) #4
  switch i32 %.0454.ph, label %384 [
    i32 1, label %114
    i32 3, label %143
    i32 5, label %171
    i32 23, label %177
    i32 6, label %183
    i32 24, label %189
    i32 9, label %195
    i32 10, label %224
    i32 25, label %230
    i32 11, label %236
    i32 26, label %242
    i32 12, label %248
    i32 27, label %254
    i32 13, label %260
    i32 28, label %266
    i32 15, label %272
    i32 29, label %278
    i32 17, label %284
    i32 18, label %297
    i32 2, label %303
    i32 0, label %333
    i32 22, label %335
    i32 7, label %363
    i32 8, label %366
    i32 14, label %369
    i32 16, label %372
    i32 19, label %375
    i32 20, label %378
    i32 21, label %381
  ]

114:                                              ; preds = %110
  %115 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %111) #4
  %.not493 = icmp sgt i8 %115, -1
  br i1 %.not493, label %119, label %116

116:                                              ; preds = %114
  %117 = and i8 %115, 127
  %118 = zext nneg i8 %117 to i32
  br label %134

119:                                              ; preds = %114
  switch i8 %115, label %140 [
    i8 1, label %120
    i8 2, label %124
    i8 3, label %128
    i8 4, label %131
  ]

120:                                              ; preds = %119
  %121 = add i32 %111, 1
  %122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %121) #4
  %123 = zext i8 %122 to i32
  br label %134

124:                                              ; preds = %119
  %125 = add i32 %111, 1
  %126 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %125) #4
  %127 = zext i16 %126 to i32
  br label %134

128:                                              ; preds = %119
  %129 = add i32 %111, 1
  %130 = tail call i32 @tvb_get_ntoh24(ptr noundef %3, i32 noundef %129) #4
  br label %134

131:                                              ; preds = %119
  %132 = add i32 %111, 1
  %133 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %132) #4
  br label %134

134:                                              ; preds = %116, %120, %124, %128, %131
  %135 = phi i32 [ 5, %131 ], [ 4, %128 ], [ 3, %124 ], [ 2, %120 ], [ 1, %116 ]
  %.1456.ph = phi i32 [ %133, %131 ], [ %130, %128 ], [ %127, %124 ], [ %123, %120 ], [ %118, %116 ]
  %136 = tail call ptr @val_to_str_ext(i32 noundef %.1456.ph, ptr noundef nonnull @mibenum_vals_character_sets_ext, ptr noundef nonnull @.str.814) #4
  %137 = load i32, ptr @hf_parameter_charset, align 4
  %138 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %137, ptr noundef %3, i32 noundef %111, i32 noundef %135, ptr noundef %136) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.815, ptr noundef %136) #4
  %139 = add i32 %111, %135
  br label %.critedge.sink.split

140:                                              ; preds = %119
  %141 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.816) #4
  %142 = add i32 %5, %4
  br label %.critedge.sink.split

143:                                              ; preds = %110
  %144 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %111) #4
  %.not491 = icmp sgt i8 %144, -1
  br i1 %.not491, label %148, label %145

145:                                              ; preds = %143
  %146 = and i8 %144, 127
  %147 = zext nneg i8 %146 to i32
  br label %163

148:                                              ; preds = %143
  switch i8 %144, label %168 [
    i8 1, label %149
    i8 2, label %153
    i8 3, label %157
    i8 4, label %160
  ]

149:                                              ; preds = %148
  %150 = add i32 %111, 1
  %151 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %150) #4
  %152 = zext i8 %151 to i32
  br label %163

153:                                              ; preds = %148
  %154 = add i32 %111, 1
  %155 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %154) #4
  %156 = zext i16 %155 to i32
  br label %163

157:                                              ; preds = %148
  %158 = add i32 %111, 1
  %159 = tail call i32 @tvb_get_ntoh24(ptr noundef %3, i32 noundef %158) #4
  br label %163

160:                                              ; preds = %148
  %161 = add i32 %111, 1
  %162 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %161) #4
  br label %163

163:                                              ; preds = %145, %149, %153, %157, %160
  %164 = phi i32 [ 5, %160 ], [ 4, %157 ], [ 3, %153 ], [ 2, %149 ], [ 1, %145 ]
  %.2457.ph = phi i32 [ %162, %160 ], [ %159, %157 ], [ %156, %153 ], [ %152, %149 ], [ %147, %145 ]
  %165 = load i32, ptr @hf_wsp_parameter_int_type, align 4
  %166 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %165, ptr noundef %3, i32 noundef %111, i32 noundef %164, i32 noundef %.2457.ph) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.817, i32 noundef %.2457.ph) #4
  %167 = add i32 %111, %164
  br label %.critedge.sink.split

168:                                              ; preds = %148
  %169 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.818) #4
  %170 = add i32 %5, %4
  br label %.critedge.sink.split

171:                                              ; preds = %110
  %172 = load i32, ptr @hf_wsp_parameter_name, align 4
  %173 = call fastcc i32 @parameter_text(ptr noundef %0, ptr noundef %3, ptr noundef %7, ptr noundef %2, i32 noundef %172)
  %.not490 = icmp eq i32 %173, 0
  br i1 %.not490, label %174, label %.critedge

174:                                              ; preds = %171
  %175 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.819) #4
  %176 = add i32 %5, %4
  br label %.critedge.sink.split

177:                                              ; preds = %110
  %178 = load i32, ptr @hf_wsp_parameter_name, align 4
  %179 = call fastcc i32 @parameter_text_value(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %7, ptr noundef %2, i32 noundef %178)
  %.not489 = icmp eq i32 %179, 0
  br i1 %.not489, label %180, label %.critedge

180:                                              ; preds = %177
  %181 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.820) #4
  %182 = add i32 %5, %4
  br label %.critedge.sink.split

183:                                              ; preds = %110
  %184 = load i32, ptr @hf_wsp_parameter_filename, align 4
  %185 = call fastcc i32 @parameter_text(ptr noundef %0, ptr noundef %3, ptr noundef %7, ptr noundef %2, i32 noundef %184)
  %.not488 = icmp eq i32 %185, 0
  br i1 %.not488, label %186, label %.critedge

186:                                              ; preds = %183
  %187 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.821) #4
  %188 = add i32 %5, %4
  br label %.critedge.sink.split

189:                                              ; preds = %110
  %190 = load i32, ptr @hf_wsp_parameter_filename, align 4
  %191 = call fastcc i32 @parameter_text_value(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %7, ptr noundef %2, i32 noundef %190)
  %.not487 = icmp eq i32 %191, 0
  br i1 %.not487, label %192, label %.critedge

192:                                              ; preds = %189
  %193 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.822) #4
  %194 = add i32 %5, %4
  br label %.critedge.sink.split

195:                                              ; preds = %110
  %196 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %111) #4
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %195
  %199 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %111) #4
  %200 = icmp ugt i8 %199, 31
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %111) #4
  %203 = icmp sgt i8 %202, -1
  br i1 %203, label %204, label %212

204:                                              ; preds = %201, %195
  %205 = tail call ptr @wmem_packet_scope() #4
  %206 = call ptr @tvb_get_stringz_enc(ptr noundef %205, ptr noundef %3, i32 noundef %111, ptr noundef nonnull %8, i32 noundef 0) #4
  %207 = load i32, ptr @hf_wsp_parameter_upart_type, align 4
  %208 = load i32, ptr %8, align 4
  %209 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %207, ptr noundef %3, i32 noundef %111, i32 noundef %208, ptr noundef %206) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.823, ptr noundef %206) #4
  %210 = load i32, ptr %8, align 4
  %211 = add i32 %111, %210
  br label %.critedge.sink.split

212:                                              ; preds = %198, %201
  %213 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %111) #4
  %.not484 = icmp sgt i8 %213, -1
  br i1 %.not484, label %221, label %214

214:                                              ; preds = %212
  %215 = and i8 %213, 127
  %216 = zext nneg i8 %215 to i32
  %217 = load i32, ptr @hf_wsp_parameter_upart_type, align 4
  %218 = tail call ptr @val_to_str_ext(i32 noundef %216, ptr noundef nonnull @vals_content_types_ext, ptr noundef nonnull @.str.824) #4
  %219 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %217, ptr noundef %3, i32 noundef %111, i32 noundef 1, ptr noundef %218) #4
  %220 = add i32 %111, 1
  br label %.critedge.sink.split

221:                                              ; preds = %212
  %222 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.825) #4
  %223 = add i32 %5, %4
  br label %.critedge.sink.split

224:                                              ; preds = %110
  %225 = load i32, ptr @hf_wsp_parameter_start, align 4
  %226 = call fastcc i32 @parameter_text(ptr noundef %0, ptr noundef %3, ptr noundef %7, ptr noundef %2, i32 noundef %225)
  %.not482 = icmp eq i32 %226, 0
  br i1 %.not482, label %227, label %.critedge

227:                                              ; preds = %224
  %228 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.826) #4
  %229 = add i32 %5, %4
  br label %.critedge.sink.split

230:                                              ; preds = %110
  %231 = load i32, ptr @hf_wsp_parameter_start, align 4
  %232 = call fastcc i32 @parameter_text_value(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %7, ptr noundef %2, i32 noundef %231)
  %.not481 = icmp eq i32 %232, 0
  br i1 %.not481, label %233, label %.critedge

233:                                              ; preds = %230
  %234 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.827) #4
  %235 = add i32 %5, %4
  br label %.critedge.sink.split

236:                                              ; preds = %110
  %237 = load i32, ptr @hf_wsp_parameter_start_info, align 4
  %238 = call fastcc i32 @parameter_text(ptr noundef %0, ptr noundef %3, ptr noundef %7, ptr noundef %2, i32 noundef %237)
  %.not480 = icmp eq i32 %238, 0
  br i1 %.not480, label %239, label %.critedge

239:                                              ; preds = %236
  %240 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.828) #4
  %241 = add i32 %5, %4
  br label %.critedge.sink.split

242:                                              ; preds = %110
  %243 = load i32, ptr @hf_wsp_parameter_start_info, align 4
  %244 = call fastcc i32 @parameter_text_value(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %7, ptr noundef %2, i32 noundef %243)
  %.not479 = icmp eq i32 %244, 0
  br i1 %.not479, label %245, label %.critedge

245:                                              ; preds = %242
  %246 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.829) #4
  %247 = add i32 %5, %4
  br label %.critedge.sink.split

248:                                              ; preds = %110
  %249 = load i32, ptr @hf_wsp_parameter_comment, align 4
  %250 = call fastcc i32 @parameter_text(ptr noundef %0, ptr noundef %3, ptr noundef %7, ptr noundef %2, i32 noundef %249)
  %.not478 = icmp eq i32 %250, 0
  br i1 %.not478, label %251, label %.critedge

251:                                              ; preds = %248
  %252 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.830) #4
  %253 = add i32 %5, %4
  br label %.critedge.sink.split

254:                                              ; preds = %110
  %255 = load i32, ptr @hf_wsp_parameter_comment, align 4
  %256 = call fastcc i32 @parameter_text_value(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %7, ptr noundef %2, i32 noundef %255)
  %.not477 = icmp eq i32 %256, 0
  br i1 %.not477, label %257, label %.critedge

257:                                              ; preds = %254
  %258 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.831) #4
  %259 = add i32 %5, %4
  br label %.critedge.sink.split

260:                                              ; preds = %110
  %261 = load i32, ptr @hf_wsp_parameter_domain, align 4
  %262 = call fastcc i32 @parameter_text(ptr noundef %0, ptr noundef %3, ptr noundef %7, ptr noundef %2, i32 noundef %261)
  %.not476 = icmp eq i32 %262, 0
  br i1 %.not476, label %263, label %.critedge

263:                                              ; preds = %260
  %264 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.832) #4
  %265 = add i32 %5, %4
  br label %.critedge.sink.split

266:                                              ; preds = %110
  %267 = load i32, ptr @hf_wsp_parameter_domain, align 4
  %268 = call fastcc i32 @parameter_text_value(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %7, ptr noundef %2, i32 noundef %267)
  %.not475 = icmp eq i32 %268, 0
  br i1 %.not475, label %269, label %.critedge

269:                                              ; preds = %266
  %270 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.833) #4
  %271 = add i32 %5, %4
  br label %.critedge.sink.split

272:                                              ; preds = %110
  %273 = load i32, ptr @hf_wsp_parameter_path, align 4
  %274 = call fastcc i32 @parameter_text(ptr noundef %0, ptr noundef %3, ptr noundef %7, ptr noundef %2, i32 noundef %273)
  %.not474 = icmp eq i32 %274, 0
  br i1 %.not474, label %275, label %.critedge

275:                                              ; preds = %272
  %276 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.834) #4
  %277 = add i32 %5, %4
  br label %.critedge.sink.split

278:                                              ; preds = %110
  %279 = load i32, ptr @hf_wsp_parameter_path, align 4
  %280 = call fastcc i32 @parameter_text_value(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %7, ptr noundef %2, i32 noundef %279)
  %.not473 = icmp eq i32 %280, 0
  br i1 %.not473, label %281, label %.critedge

281:                                              ; preds = %278
  %282 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.835) #4
  %283 = add i32 %5, %4
  br label %.critedge.sink.split

284:                                              ; preds = %110
  %285 = add i32 %4, 1
  %286 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %285) #4
  %.not472 = icmp sgt i8 %286, -1
  br i1 %.not472, label %294, label %287

287:                                              ; preds = %284
  %288 = and i8 %286, 127
  %289 = load i32, ptr @hf_wsp_parameter_sec, align 4
  %290 = zext nneg i8 %288 to i32
  %291 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %289, ptr noundef %3, i32 noundef %111, i32 noundef 1, i32 noundef %290) #4
  %292 = tail call ptr @val_to_str_ext_const(i32 noundef %290, ptr noundef nonnull @vals_wsp_parameter_sec_ext, ptr noundef nonnull @.str.837) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.836, ptr noundef %292) #4
  %293 = add i32 %111, 1
  br label %.critedge.sink.split

294:                                              ; preds = %284
  %295 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.838) #4
  %296 = add i32 %5, %4
  br label %.critedge.sink.split

297:                                              ; preds = %110
  %298 = load i32, ptr @hf_wsp_parameter_mac, align 4
  %299 = call fastcc i32 @parameter_text_value(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %7, ptr noundef %2, i32 noundef %298)
  %.not471 = icmp eq i32 %299, 0
  br i1 %.not471, label %300, label %.critedge

300:                                              ; preds = %297
  %301 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.839) #4
  %302 = add i32 %5, %4
  br label %.critedge.sink.split

303:                                              ; preds = %110
  %304 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %111) #4
  %.not469 = icmp sgt i8 %304, -1
  br i1 %.not469, label %312, label %305

305:                                              ; preds = %303
  store i32 1, ptr %8, align 4
  %306 = and i8 %304, 127
  %307 = zext nneg i8 %306 to i32
  %308 = tail call ptr @wmem_packet_scope() #4
  %309 = lshr i32 %307, 4
  %310 = and i32 %307, 15
  %311 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %308, ptr noundef nonnull @.str.840, i32 noundef %309, i32 noundef %310) #4
  br label %324

312:                                              ; preds = %303
  %313 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %111) #4
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %321, label %315

315:                                              ; preds = %312
  %316 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %111) #4
  %317 = icmp ugt i8 %316, 31
  br i1 %317, label %318, label %330

318:                                              ; preds = %315
  %319 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %111) #4
  %320 = icmp sgt i8 %319, -1
  br i1 %320, label %321, label %330

321:                                              ; preds = %318, %312
  %322 = tail call ptr @wmem_packet_scope() #4
  %323 = call ptr @tvb_get_stringz_enc(ptr noundef %322, ptr noundef %3, i32 noundef %111, ptr noundef nonnull %8, i32 noundef 0) #4
  %.pre = load i32, ptr %8, align 4
  br label %324

324:                                              ; preds = %305, %321
  %325 = phi i32 [ %.pre, %321 ], [ 1, %305 ]
  %.1452.ph = phi ptr [ %323, %321 ], [ %311, %305 ]
  %326 = load i32, ptr @hf_wsp_parameter_level, align 4
  %327 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %326, ptr noundef %3, i32 noundef %111, i32 noundef %325, ptr noundef %.1452.ph) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.841, ptr noundef %.1452.ph) #4
  %328 = load i32, ptr %8, align 4
  %329 = add i32 %111, %328
  br label %.critedge.sink.split

330:                                              ; preds = %318, %315
  %331 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.842) #4
  %332 = add i32 %5, %4
  br label %.critedge.sink.split

333:                                              ; preds = %110
  %334 = tail call fastcc i32 @parameter_value_q(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %111)
  br label %.critedge.sink.split

335:                                              ; preds = %110
  %336 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %111) #4
  %.not467 = icmp sgt i8 %336, -1
  br i1 %.not467, label %340, label %337

337:                                              ; preds = %335
  %338 = and i8 %336, 127
  %339 = zext nneg i8 %338 to i32
  br label %355

340:                                              ; preds = %335
  switch i8 %336, label %360 [
    i8 1, label %341
    i8 2, label %345
    i8 3, label %349
    i8 4, label %352
  ]

341:                                              ; preds = %340
  %342 = add i32 %111, 1
  %343 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %342) #4
  %344 = zext i8 %343 to i32
  br label %355

345:                                              ; preds = %340
  %346 = add i32 %111, 1
  %347 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %346) #4
  %348 = zext i16 %347 to i32
  br label %355

349:                                              ; preds = %340
  %350 = add i32 %111, 1
  %351 = tail call i32 @tvb_get_ntoh24(ptr noundef %3, i32 noundef %350) #4
  br label %355

352:                                              ; preds = %340
  %353 = add i32 %111, 1
  %354 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %353) #4
  br label %355

355:                                              ; preds = %337, %341, %345, %349, %352
  %356 = phi i32 [ 5, %352 ], [ 4, %349 ], [ 3, %345 ], [ 2, %341 ], [ 1, %337 ]
  %.3458.ph = phi i32 [ %354, %352 ], [ %351, %349 ], [ %348, %345 ], [ %344, %341 ], [ %339, %337 ]
  %357 = load i32, ptr @hf_wsp_parameter_size, align 4
  %358 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %357, ptr noundef %3, i32 noundef %111, i32 noundef %356, i32 noundef %.3458.ph) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.843, i32 noundef %.3458.ph) #4
  %359 = add i32 %111, %356
  br label %.critedge.sink.split

360:                                              ; preds = %340
  %361 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.844) #4
  %362 = add i32 %5, %4
  br label %.critedge.sink.split

363:                                              ; preds = %110
  %364 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_undecoded_parameter, ptr noundef %3, i32 noundef %4, i32 noundef %.0453.ph, ptr noundef nonnull @.str.845) #4
  %365 = add i32 %5, %4
  br label %.critedge.sink.split

366:                                              ; preds = %110
  %367 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_undecoded_parameter, ptr noundef %3, i32 noundef %4, i32 noundef %.0453.ph, ptr noundef nonnull @.str.846) #4
  %368 = add i32 %5, %4
  br label %.critedge.sink.split

369:                                              ; preds = %110
  %370 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_undecoded_parameter, ptr noundef %3, i32 noundef %4, i32 noundef %.0453.ph, ptr noundef nonnull @.str.847) #4
  %371 = add i32 %5, %4
  br label %.critedge.sink.split

372:                                              ; preds = %110
  %373 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_undecoded_parameter, ptr noundef %3, i32 noundef %4, i32 noundef %.0453.ph, ptr noundef nonnull @.str.848) #4
  %374 = add i32 %5, %4
  br label %.critedge.sink.split

375:                                              ; preds = %110
  %376 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_undecoded_parameter, ptr noundef %3, i32 noundef %4, i32 noundef %.0453.ph, ptr noundef nonnull @.str.849) #4
  %377 = add i32 %5, %4
  br label %.critedge.sink.split

378:                                              ; preds = %110
  %379 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_undecoded_parameter, ptr noundef %3, i32 noundef %4, i32 noundef %.0453.ph, ptr noundef nonnull @.str.850) #4
  %380 = add i32 %5, %4
  br label %.critedge.sink.split

381:                                              ; preds = %110
  %382 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_undecoded_parameter, ptr noundef %3, i32 noundef %4, i32 noundef %.0453.ph, ptr noundef nonnull @.str.851) #4
  %383 = add i32 %5, %4
  br label %.critedge.sink.split

384:                                              ; preds = %110
  %385 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_undecoded_parameter, ptr noundef %3, i32 noundef %4, i32 noundef %.0453.ph, ptr noundef nonnull @.str.852, i32 noundef %.0454.ph) #4
  %386 = add i32 %5, %4
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %333, %363, %366, %369, %372, %375, %378, %381, %384, %140, %134, %168, %163, %174, %180, %186, %192, %221, %227, %233, %239, %245, %251, %257, %263, %269, %275, %281, %294, %287, %300, %330, %324, %360, %355, %214, %204
  %.sink = phi i32 [ %211, %204 ], [ %220, %214 ], [ %359, %355 ], [ %362, %360 ], [ %329, %324 ], [ %332, %330 ], [ %302, %300 ], [ %293, %287 ], [ %296, %294 ], [ %283, %281 ], [ %277, %275 ], [ %271, %269 ], [ %265, %263 ], [ %259, %257 ], [ %253, %251 ], [ %247, %245 ], [ %241, %239 ], [ %235, %233 ], [ %229, %227 ], [ %223, %221 ], [ %194, %192 ], [ %188, %186 ], [ %182, %180 ], [ %176, %174 ], [ %167, %163 ], [ %170, %168 ], [ %139, %134 ], [ %142, %140 ], [ %386, %384 ], [ %383, %381 ], [ %380, %378 ], [ %377, %375 ], [ %374, %372 ], [ %371, %369 ], [ %368, %366 ], [ %365, %363 ], [ %334, %333 ]
  store i32 %.sink, ptr %7, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %297, %278, %272, %266, %260, %254, %248, %242, %236, %230, %224, %189, %183, %177, %171
  %387 = load i32, ptr %7, align 4
  br label %.thread

.thread:                                          ; preds = %17, %14, %77, %84, %53, %51, %48, %.critedge, %107
  %.0 = phi i32 [ %387, %.critedge ], [ %109, %107 ], [ %37, %48 ], [ %37, %51 ], [ %37, %53 ], [ %87, %84 ], [ %80, %77 ], [ %4, %14 ], [ %4, %17 ]
  ret i32 %.0
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @add_post_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load i32, ptr @hf_wsp_post_data, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %12 = load i32, ptr @ett_post, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #4
  %14 = icmp eq ptr %3, null
  %15 = icmp eq i32 %2, 18
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %20, label %16

16:                                               ; preds = %5
  br i1 %14, label %33, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %5, %17
  %21 = tail call i32 @tvb_reported_length(ptr noundef %1) #4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %20, %29
  %.063 = phi i32 [ %.pre-phi, %29 ], [ 0, %20 ]
  %.05162 = phi i32 [ %.1, %29 ], [ 0, %20 ]
  %.05261 = phi i32 [ %.153, %29 ], [ 0, %20 ]
  %.05460 = phi i32 [ %.155, %29 ], [ 0, %20 ]
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.063) #4
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
  %30 = tail call i32 @tvb_reported_length(ptr noundef %1) #4
  %31 = icmp ult i32 %.pre-phi, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !6

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %35 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %4, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %add_multipart_data.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr @ett_mpartlist, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.858) #4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 296
  br label %40

40:                                               ; preds = %77, %.lr.ph.i
  %.in.i = phi i32 [ %35, %.lr.ph.i ], [ %41, %77 ]
  %.06276.i = phi i32 [ %36, %.lr.ph.i ], [ %78, %77 ]
  %.06375.i = phi i32 [ 1, %.lr.ph.i ], [ %79, %77 ]
  %41 = add i32 %.in.i, -1
  %42 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %.06276.i, ptr noundef nonnull %6, ptr noundef %4, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, %.06276.i
  %45 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %44, ptr noundef nonnull %6, ptr noundef %4, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, %44
  %48 = load i32, ptr @hf_wsp_mpart, align 4
  %49 = sub i32 %42, %.06276.i
  %50 = add i32 %49, %45
  %51 = add i32 %50, %47
  %52 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %48, ptr noundef %1, i32 noundef %.06276.i, i32 noundef %51, i32 noundef %.06375.i) #4
  %53 = load i32, ptr @ett_multiparts, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #4
  %55 = call i32 @add_content_type(ptr noundef %54, ptr noundef %4, ptr noundef %1, i32 noundef %47, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %56 = load ptr, ptr %8, align 8
  %.not69.i = icmp eq ptr %56, null
  br i1 %.not69.i, label %58, label %57

57:                                               ; preds = %40
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.859, ptr noundef nonnull %56) #4
  br label %60

58:                                               ; preds = %40
  %59 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.860, i32 noundef %59) #4
  br label %60

60:                                               ; preds = %58, %57
  %.neg.i = sub i32 %47, %55
  %61 = add i32 %.neg.i, %42
  %.not70.i = icmp eq i32 %61, 0
  br i1 %.not70.i, label %65, label %62

62:                                               ; preds = %60
  %63 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %55, i32 noundef %61) #4
  %64 = load i32, ptr @hf_wsp_headers_section, align 4
  call fastcc void @add_headers(ptr noundef %54, ptr noundef %63, i32 noundef %64, ptr noundef %4)
  br label %65

65:                                               ; preds = %62, %60
  %66 = add i32 %47, %42
  %67 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %66, i32 noundef %45) #4
  br i1 %.not69.i, label %.critedge.i, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @media_type_table, align 8
  %70 = call i32 @dissector_try_string(ptr noundef %69, ptr noundef nonnull %56, ptr noundef %67, ptr noundef %4, ptr noundef %54, ptr noundef null) #4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.critedge.i, label %77

.critedge.i:                                      ; preds = %68, %65
  %72 = load ptr, ptr @heur_subdissector_list, align 8
  %73 = call i32 @dissector_try_heuristic(ptr noundef %72, ptr noundef %67, ptr noundef %4, ptr noundef %54, ptr noundef nonnull %9, ptr noundef null) #4
  %.not73.i = icmp eq i32 %73, 0
  br i1 %.not73.i, label %74, label %77

74:                                               ; preds = %.critedge.i
  store ptr %56, ptr %39, align 8
  %75 = load ptr, ptr @media_handle, align 8
  %76 = call i32 @call_dissector_with_data(ptr noundef %75, ptr noundef %67, ptr noundef %4, ptr noundef %54, ptr noundef null) #4
  br label %77

77:                                               ; preds = %74, %.critedge.i, %68
  %78 = add i32 %66, %45
  %79 = add i32 %.06375.i, 1
  %.not68.i = icmp eq i32 %41, 0
  br i1 %.not68.i, label %add_multipart_data.exit, label %40, !llvm.loop !7

add_multipart_data.exit:                          ; preds = %77, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %20, %33, %add_multipart_data.exit, %._crit_edge, %32
  ret void
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @add_post_variable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = sub i32 %3, %2
  %8 = tail call ptr @wmem_packet_scope() #4
  %9 = tail call ptr @tvb_get_string_enc(ptr noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef 0) #4
  %10 = icmp ult i32 %5, %4
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call ptr @wmem_packet_scope() #4
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 1) #4
  store i8 0, ptr %13, align 1
  br label %18

14:                                               ; preds = %6
  %15 = sub nuw i32 %5, %4
  %16 = tail call ptr @wmem_packet_scope() #4
  %17 = tail call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef %1, i32 noundef %4, i32 noundef %15, i32 noundef 0) #4
  br label %18

18:                                               ; preds = %14, %11
  %.027 = phi i32 [ %4, %11 ], [ %5, %14 ]
  %.0 = phi ptr [ %13, %11 ], [ %17, %14 ]
  %19 = tail call i32 @tvb_reported_length(ptr noundef %1) #4
  %.not = icmp ult i32 %4, %19
  br i1 %.not, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @tvb_reported_length(ptr noundef %1) #4
  br label %22

22:                                               ; preds = %20, %18
  %.1 = phi i32 [ %21, %20 ], [ %.027, %18 ]
  %.026 = phi i32 [ %21, %20 ], [ %4, %18 ]
  %23 = sub i32 %.1, %.026
  %24 = load i32, ptr @hf_wsp_variable_value, align 4
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %2, i32 noundef %23, ptr noundef %.0, ptr noundef nonnull @.str.806, ptr noundef %9, ptr noundef %.0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wsp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.548) #4
  store i32 %1, ptr @proto_wsp, align 4
  %2 = tail call i32 @register_tap(ptr noundef nonnull @.str.548) #4
  store i32 %2, ptr @wsp_tap, align 4
  %3 = load i32, ptr @proto_wsp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_wsp.hf, i32 noundef 188) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wsp.ett, i32 noundef 53) #4
  %4 = load i32, ptr @proto_wsp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_wsp.ei, i32 noundef 11) #4
  %6 = load i32, ptr @proto_wsp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.549, ptr noundef nonnull @dissect_wsp_fromwap_co, i32 noundef %6) #4
  %8 = load i32, ptr @proto_wsp, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.550, ptr noundef nonnull @dissect_wsp_fromwap_cl, i32 noundef %8) #4
  %10 = load i32, ptr @proto_wsp, align 4
  %11 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.548, ptr noundef nonnull @.str.551, i32 noundef %10) #4
  store ptr %11, ptr @heur_subdissector_list, align 8
  %12 = load i32, ptr @proto_wsp, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.552, ptr noundef nonnull @dissect_wsp_fromudp, i32 noundef %12) #4
  store ptr %13, ptr @wsp_fromudp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @register_tap(ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wsp_fromwap_co(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load ptr, ptr @wtp_fromudp_handle, align 8
  tail call fastcc void @dissect_wsp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, i32 noundef 0)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wsp_fromwap_cl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #4
  %7 = load ptr, ptr @wtp_fromudp_handle, align 8
  tail call fastcc void @dissect_wsp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 1)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %8
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wsp_fromudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.547) #4
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #4
  %8 = load ptr, ptr @wsp_fromudp_handle, align 8
  tail call fastcc void @dissect_wsp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %8, i32 noundef 1)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wsp() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_wsp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.553, i32 noundef %1) #4
  store ptr %2, ptr @wtp_fromudp_handle, align 8
  %3 = load i32, ptr @proto_wsp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.554, i32 noundef %3) #4
  store ptr %4, ptr @media_handle, align 8
  %5 = load i32, ptr @proto_wsp, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.555, i32 noundef %5) #4
  store ptr %6, ptr @coap_handle, align 8
  %7 = load i32, ptr @proto_wsp, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.556, i32 noundef %7) #4
  store ptr %8, ptr @wbxml_uaprof_handle, align 8
  %9 = load ptr, ptr @wsp_fromudp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.557, ptr noundef nonnull @.str.558, ptr noundef %9) #4
  %10 = load ptr, ptr @wsp_fromudp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.559, i32 noundef 9200, ptr noundef %10) #4
  %11 = load ptr, ptr @wsp_fromudp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.559, i32 noundef 2948, ptr noundef %11) #4
  %12 = load ptr, ptr @wsp_fromudp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.560, i32 noundef 9200, ptr noundef %12) #4
  %13 = load ptr, ptr @wsp_fromudp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.560, i32 noundef 2948, ptr noundef %13) #4
  %14 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.561) #4
  store ptr %14, ptr @media_type_table, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sir() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.606, ptr noundef nonnull @.str.607, ptr noundef nonnull @.str.608) #4
  store i32 %1, ptr @proto_sir, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sir.hf, i32 noundef 14) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sir.ett, i32 noundef 1) #4
  %2 = load i32, ptr @proto_sir, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.608, ptr noundef nonnull @dissect_sir, i32 noundef %2) #4
  store ptr %3, ptr @sir_handle, align 8
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_sir.wsp_stat_table) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wsp_stat_init(ptr noundef %0) #1 {
  %2 = alloca [2 x %struct._stat_tap_table_item_type], align 16
  %3 = alloca [2 x %struct._stat_tap_table_item_type], align 16
  %4 = tail call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.1280) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not48 = icmp eq ptr %7, null
  br i1 %.not48, label %25, label %8

8:                                                ; preds = %5
  tail call void %7(ptr noundef nonnull %4) #4
  br label %25

9:                                                ; preds = %1
  %10 = tail call ptr @stat_tap_init_table(ptr noundef nonnull @.str.1280, i32 noundef 2, i32 noundef 0, ptr noundef null) #4
  tail call void @stat_tap_add_table(ptr noundef %0, ptr noundef %10) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i32 3, ptr %2, align 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %9, %14
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %14 ]
  %15 = phi ptr [ @.str.610, %9 ], [ %22, %14 ]
  %16 = phi ptr [ @wsp_vals_pdu_type, %9 ], [ %20, %14 ]
  %17 = call noalias ptr @g_strdup(ptr noundef nonnull %15) #4
  store ptr %17, ptr %12, align 8
  %18 = load i32, ptr %16, align 16
  store i32 %18, ptr %13, align 16
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  call void @stat_tap_init_table_row(ptr noundef %10, i32 noundef %19, i32 noundef 2, ptr noundef nonnull %2) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr [50 x %struct._value_string], ptr @wsp_vals_pdu_type, i64 0, i64 %indvars.iv.next
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, 49
  br i1 %exitcond, label %23, label %14, !llvm.loop !8

23:                                               ; preds = %14
  %24 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1282) #4
  store ptr %24, ptr %12, align 8
  store i32 0, ptr %13, align 16
  call void @stat_tap_init_table_row(ptr noundef %10, i32 noundef 49, i32 noundef 2, ptr noundef nonnull %2) #4
  store i1 true, ptr @unknown_pt_idx, align 4
  br label %25

25:                                               ; preds = %5, %8, %23
  %26 = call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.1281) #4
  %.not49 = icmp eq ptr %26, null
  br i1 %.not49, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not51 = icmp eq ptr %29, null
  br i1 %.not51, label %47, label %30

30:                                               ; preds = %27
  call void %29(ptr noundef nonnull %26) #4
  br label %47

31:                                               ; preds = %25
  %32 = call ptr @stat_tap_init_table(ptr noundef nonnull @.str.1281, i32 noundef 2, i32 noundef 0, ptr noundef null) #4
  call void @stat_tap_add_table(ptr noundef %0, ptr noundef %32) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store i32 3, ptr %3, align 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %36

36:                                               ; preds = %31, %36
  %indvars.iv56 = phi i64 [ 0, %31 ], [ %indvars.iv.next57, %36 ]
  %37 = phi ptr [ @.str.659, %31 ], [ %44, %36 ]
  %38 = phi ptr [ @wsp_vals_status, %31 ], [ %42, %36 ]
  %39 = call noalias ptr @g_strdup(ptr noundef nonnull %37) #4
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %38, align 16
  store i32 %40, ptr %35, align 16
  %41 = trunc nuw nsw i64 %indvars.iv56 to i32
  call void @stat_tap_init_table_row(ptr noundef %32, i32 noundef %41, i32 noundef 2, ptr noundef nonnull %3) #4
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %42 = getelementptr [41 x %struct._value_string], ptr @wsp_vals_status, i64 0, i64 %indvars.iv.next57
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %exitcond59 = icmp eq i64 %indvars.iv.next57, 40
  br i1 %exitcond59, label %45, label %36, !llvm.loop !9

45:                                               ; preds = %36
  %46 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1283) #4
  store ptr %46, ptr %34, align 8
  store i32 0, ptr %35, align 16
  call void @stat_tap_init_table_row(ptr noundef %32, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %3) #4
  store i1 true, ptr @unknown_sc_idx, align 4
  br label %47

47:                                               ; preds = %27, %30, %45
  ret void
}

; Function Attrs: nounwind uwtable
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
  %.not41.not = icmp eq i32 %14, 0
  br i1 %.not41.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %16

16:                                               ; preds = %.lr.ph, %23
  %.03342 = phi i32 [ 0, %.lr.ph ], [ %24, %23 ]
  %17 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %10, i32 noundef %.03342, i32 noundef 0) #4
  %18 = load i8, ptr %15, align 4
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %19
  br i1 %22, label %.loopexit73, label %23

23:                                               ; preds = %16
  %24 = add nuw i32 %.03342, 1
  %25 = load i32, ptr %13, align 4
  %.not = icmp ult i32 %24, %25
  br i1 %.not, label %16, label %._crit_edge.thread, !llvm.loop !10

._crit_edge.thread:                               ; preds = %23, %5
  %.b = load i1, ptr @unknown_pt_idx, align 4
  %26 = select i1 %.b, i32 49, i32 0
  br label %.loopexit73

.loopexit73:                                      ; preds = %16, %._crit_edge.thread
  %.065 = phi i32 [ 0, %._crit_edge.thread ], [ 1, %16 ]
  %27 = phi i32 [ %26, %._crit_edge.thread ], [ %.03342, %16 ]
  %28 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %10, i32 noundef %27, i32 noundef 1) #4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %10, i32 noundef %27, i32 noundef 1, ptr noundef %28) #4
  %32 = load i32, ptr %3, align 4
  %.not36 = icmp eq i32 %32, 0
  br i1 %.not36, label %49, label %.preheader

.preheader:                                       ; preds = %.loopexit73
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %34 = load i32, ptr %33, align 4
  %.not3850.not = icmp eq i32 %34, 0
  br i1 %.not3850.not, label %._crit_edge54.thread, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader, %40
  %.23551 = phi i32 [ %41, %40 ], [ 0, %.preheader ]
  %35 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %12, i32 noundef %.23551, i32 noundef 0) #4
  %36 = load i32, ptr %3, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph53
  %41 = add nuw i32 %.23551, 1
  %42 = load i32, ptr %33, align 4
  %.not38 = icmp ult i32 %41, %42
  br i1 %.not38, label %.lr.ph53, label %._crit_edge54.thread, !llvm.loop !11

._crit_edge54.thread:                             ; preds = %40, %.preheader
  %.b72 = load i1, ptr @unknown_sc_idx, align 4
  %43 = select i1 %.b72, i32 40, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph53, %._crit_edge54.thread
  %.269 = phi i32 [ 0, %._crit_edge54.thread ], [ 1, %.lr.ph53 ]
  %44 = phi i32 [ %43, %._crit_edge54.thread ], [ %.23551, %.lr.ph53 ]
  %45 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %12, i32 noundef %44, i32 noundef 1) #4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %12, i32 noundef %44, i32 noundef 1, ptr noundef %45) #4
  br label %49

49:                                               ; preds = %.loopexit, %.loopexit73
  %.1 = phi i32 [ %.269, %.loopexit ], [ %.065, %.loopexit73 ]
  %.not39 = icmp ne i32 %.1, 0
  %50 = zext i1 %.not39 to i32
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @wsp_stat_reset(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  %4 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.08, i32 noundef 1) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.08, i32 noundef 1, ptr noundef %4) #4
  %6 = add nuw i32 %.08, 1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wsp_stat_free_table_item(ptr readnone captures(none) %0, i32 %1, i32 noundef %2, ptr noundef captures(none) %3) #1 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #4
  store ptr null, ptr %6, align 8
  br label %8

8:                                                ; preds = %4, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1288) #4
  %8 = load i32, ptr @hf_sir_section, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %10 = load i32, ptr @ett_sir, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %13 = load i32, ptr @hf_sir_version, align 4
  %14 = zext i8 %12 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %14) #4
  %16 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %17 = load i32, ptr @hf_sir_app_id_list_len, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef %18, i32 noundef %16) #4
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  %22 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %21, i32 noundef %16) #4
  %23 = load i32, ptr @hf_sir_app_id_list, align 4
  call fastcc void @add_headers(ptr noundef %11, ptr noundef %22, i32 noundef %23, ptr noundef %1)
  %24 = add i32 %21, %16
  %25 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %24, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %26 = load i32, ptr @hf_sir_wsp_contact_points_len, align 4
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef %24, i32 noundef %27, i32 noundef %25) #4
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, %24
  %31 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %30, i32 noundef %25) #4
  %32 = load i32, ptr @hf_sir_wsp_contact_points, align 4
  call fastcc void @add_addresses(ptr noundef %11, ptr noundef %31, i32 noundef %32)
  %33 = icmp eq i8 %12, 0
  br i1 %33, label %78, label %34

34:                                               ; preds = %4
  %35 = add i32 %30, %25
  %36 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %35, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %37 = load i32, ptr @hf_sir_contact_points_len, align 4
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %37, ptr noundef %0, i32 noundef %35, i32 noundef %38, i32 noundef %36) #4
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, %35
  %42 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %41, i32 noundef %36) #4
  %43 = load i32, ptr @hf_sir_contact_points, align 4
  call fastcc void @add_addresses(ptr noundef %11, ptr noundef %42, i32 noundef %43)
  %44 = add i32 %41, %36
  %45 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %44, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %46 = load i32, ptr @hf_sir_protocol_options_len, align 4
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef %44, i32 noundef %47, i32 noundef %45) #4
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, %44
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.0103107 = phi i32 [ %57, %.lr.ph ], [ 0, %34 ]
  %.0104106 = phi i32 [ %56, %.lr.ph ], [ %50, %34 ]
  %51 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %.0104106, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %52 = load i32, ptr @hf_sir_protocol_options, align 4
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %52, ptr noundef %0, i32 noundef %.0104106, i32 noundef %53, i32 noundef %51) #4
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, %.0104106
  %57 = add nuw i32 %.0103107, 1
  %exitcond.not = icmp eq i32 %57, %45
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.0104.lcssa = phi i32 [ %50, %34 ], [ %56, %.lr.ph ]
  %58 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %.0104.lcssa, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %59 = load i32, ptr @hf_sir_prov_url_len, align 4
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %59, ptr noundef %0, i32 noundef %.0104.lcssa, i32 noundef %60, i32 noundef %58) #4
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, %.0104.lcssa
  %64 = load i32, ptr @hf_sir_prov_url, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef %58, i32 noundef 0) #4
  %66 = add i32 %63, %58
  %67 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %66, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %68 = load i32, ptr @hf_sir_cpi_tag_len, align 4
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %68, ptr noundef %0, i32 noundef %66, i32 noundef %69, i32 noundef %67) #4
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
  %74 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %73, ptr noundef %0, i32 noundef %.1105108, i32 noundef 4, i32 noundef 0) #4
  %75 = add i32 %.1105108, 4
  %76 = add nuw i32 %.1109, 1
  %exitcond114.not = icmp eq i32 %76, %67
  br i1 %exitcond114.not, label %._crit_edge112, label %.lr.ph111, !llvm.loop !14

._crit_edge112:                                   ; preds = %.lr.ph111, %._crit_edge
  %77 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %78

78:                                               ; preds = %4, %._crit_edge112
  %.0 = phi i32 [ %77, %._crit_edge112 ], [ %30, %4 ]
  ret i32 %.0
}

declare void @register_stat_tap_table_ui(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sir() local_unnamed_addr #1 {
  %1 = load ptr, ptr @sir_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.609, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parameter_text(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr %2, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %7) #4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %2, align 4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %11) #4
  %13 = icmp ugt i8 %12, 31
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %15) #4
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14, %5
  %19 = tail call ptr @wmem_packet_scope() #4
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @tvb_get_stringz_enc(ptr noundef %19, ptr noundef %1, i32 noundef %20, ptr noundef nonnull %6, i32 noundef 0) #4
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %22, i32 noundef %23, ptr noundef %21) #4
  %25 = call ptr @proto_registrar_get_name(i32 noundef %4) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.807, ptr noundef %25, ptr noundef %21) #4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %14, %10, %18
  %.022 = phi i32 [ 1, %18 ], [ 0, %10 ], [ 0, %14 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parameter_text_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr %3, align 4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %8) #4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %12) #4
  %14 = icmp ugt i8 %13, 31
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %16) #4
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15, %6
  %20 = tail call ptr @wmem_packet_scope() #4
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @tvb_get_stringz_enc(ptr noundef %20, ptr noundef %2, i32 noundef %21, ptr noundef nonnull %7, i32 noundef 0) #4
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
  %34 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef %33, i32 noundef %26, ptr noundef nonnull %22) #4
  %35 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_wsp_trailing_quote) #4
  br label %46

36:                                               ; preds = %25
  %37 = call ptr @wmem_packet_scope() #4
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %37, ptr noundef nonnull @.str.853, ptr noundef nonnull %22) #4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef %39, i32 noundef %40, ptr noundef %38) #4
  br label %46

42:                                               ; preds = %19
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef %43, i32 noundef %44, ptr noundef nonnull %22) #4
  br label %46

46:                                               ; preds = %32, %36, %42
  %47 = call ptr @proto_registrar_get_name(i32 noundef %5) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.807, ptr noundef %47, ptr noundef nonnull %22) #4
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %3, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %3, align 4
  br label %.thread

.thread:                                          ; preds = %15, %11, %46
  %.03337 = phi i32 [ 1, %46 ], [ 0, %11 ], [ 0, %15 ]
  ret i32 %.03337
}

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parameter_value_q(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = call i32 @tvb_get_guintvar(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, -1
  %or.cond = icmp ult i32 %9, 5
  %10 = icmp ult i32 %7, 1100
  %or.cond3 = select i1 %or.cond, i1 %10, i1 false
  br i1 %or.cond3, label %11, label %19

11:                                               ; preds = %5
  %12 = icmp samesign ult i32 %7, 101
  %13 = call ptr @wmem_packet_scope() #4
  %. = select i1 %12, i32 -1, i32 -100
  %.str.854..str.855 = select i1 %12, ptr @.str.854, ptr @.str.855
  %14 = add nsw i32 %7, %.
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef nonnull %.str.854..str.855, i32 noundef %14) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.856, ptr noundef %15) #4
  %16 = load i32, ptr @hf_parameter_q, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %16, ptr noundef %3, i32 noundef %4, i32 noundef %17, ptr noundef %15) #4
  br label %21

19:                                               ; preds = %5
  %20 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_wsp_invalid_parameter_value, ptr noundef %3, i32 noundef %4, i32 noundef %4, ptr noundef nonnull @.str.857) #4
  br label %21

21:                                               ; preds = %19, %11
  %.pn = load i32, ptr %6, align 4
  %.026 = add i32 %.pn, %4
  ret i32 %.026
}

declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #0

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @add_headers(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca i32, align 4
  %9 = tail call i32 @tvb_reported_length(ptr noundef %1) #4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef %9, i32 noundef 0) #4
  %13 = load i32, ptr @ett_headers, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %16

16:                                               ; preds = %11, %proto_item_set_hidden.exit
  %.0122151 = phi i8 [ 1, %11 ], [ %.1123, %proto_item_set_hidden.exit ]
  %.0124150 = phi ptr [ %12, %11 ], [ %.1125, %proto_item_set_hidden.exit ]
  %.0129149 = phi i32 [ 0, %11 ], [ %.1130, %proto_item_set_hidden.exit ]
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0129149) #4
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
  %24 = getelementptr [128 x ptr], ptr @WellKnownHeader, i64 0, i64 %22
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %14, ptr noundef %1, i32 noundef %.0129149, ptr noundef %3) #4
  %.not143 = icmp slt i32 %.0129149, %26
  br i1 %.not143, label %proto_item_set_hidden.exit, label %27

27:                                               ; preds = %23
  %28 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %.0124150, ptr noundef nonnull @ei_wsp_header_invalid) #4
  br label %.loopexit

29:                                               ; preds = %19
  %30 = getelementptr [128 x ptr], ptr @WellKnownOpenwaveHeader, i64 0, i64 %22
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef %14, ptr noundef %1, i32 noundef %.0129149, ptr noundef %3) #4
  %.not142 = icmp slt i32 %.0129149, %32
  br i1 %.not142, label %proto_item_set_hidden.exit, label %33

33:                                               ; preds = %29
  %34 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %.0124150, ptr noundef nonnull @ei_wsp_header_invalid) #4
  br label %.loopexit

35:                                               ; preds = %16
  %36 = icmp eq i8 %17, 127
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = add nsw i32 %.0129149, 1
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %38) #4
  %40 = load i32, ptr @hf_wsp_header_shift_code, align 4
  %41 = zext i8 %39 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %40, ptr noundef %1, i32 noundef %.0129149, i32 noundef 2, i32 noundef %41) #4
  %43 = add i32 %.0129149, 2
  br label %proto_item_set_hidden.exit

44:                                               ; preds = %35
  %45 = icmp samesign ugt i8 %17, 31
  br i1 %45, label %46, label %132

46:                                               ; preds = %44
  %47 = call ptr @wmem_packet_scope() #4
  %48 = call ptr @tvb_get_stringz_enc(ptr noundef %47, ptr noundef %1, i32 noundef %.0129149, ptr noundef nonnull %5, i32 noundef 0) #4
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, %.0129149
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %50) #4
  %52 = add i8 %51, -32
  %or.cond = icmp ult i8 %52, 95
  br i1 %or.cond, label %53, label %61

53:                                               ; preds = %46
  %54 = call ptr @wmem_packet_scope() #4
  %55 = call ptr @tvb_get_stringz_enc(ptr noundef %54, ptr noundef %1, i32 noundef %50, ptr noundef nonnull %6, i32 noundef 0) #4
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, %50
  %58 = load i32, ptr @hf_wsp_header_text_value, align 4
  %59 = sub i32 %57, %.0129149
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %14, i32 noundef %58, ptr noundef %1, i32 noundef %.0129149, i32 noundef %59, ptr noundef %55, ptr noundef nonnull @.str.806, ptr noundef %48, ptr noundef %55) #4
  br label %122

61:                                               ; preds = %46
  %62 = call i32 @g_ascii_strcasecmp(ptr noundef %48, ptr noundef nonnull @.str.861) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %103

64:                                               ; preds = %61
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %50) #4
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
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %71) #4
  %73 = zext i8 %72 to i32
  br label %84

74:                                               ; preds = %69
  %75 = add i32 %50, 1
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %75) #4
  %77 = zext i16 %76 to i32
  br label %84

78:                                               ; preds = %69
  %79 = add i32 %50, 1
  %80 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %79) #4
  br label %84

81:                                               ; preds = %69
  %82 = add i32 %50, 1
  %83 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %82) #4
  br label %84

84:                                               ; preds = %67, %70, %74, %78, %81
  %.3.ph = phi i32 [ %83, %81 ], [ %80, %78 ], [ %77, %74 ], [ %73, %70 ], [ %68, %67 ]
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %6, align 4
  %87 = zext i32 %.3.ph to i64
  store i64 %87, ptr %7, align 8
  store i32 0, ptr %15, align 8
  %88 = icmp eq i32 %.3.ph, 0
  %89 = load i32, ptr @hf_hdr_x_wap_tod, align 4
  %90 = load i32, ptr %5, align 4
  %91 = add i32 %90, %86
  br i1 %88, label %92, label %94

92:                                               ; preds = %84
  %93 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %14, i32 noundef %89, ptr noundef %1, i32 noundef %.0129149, i32 noundef %91, ptr noundef nonnull %7, ptr noundef nonnull @.str.862) #4
  br label %96

94:                                               ; preds = %84
  %95 = call ptr @proto_tree_add_time(ptr noundef %14, i32 noundef %89, ptr noundef %1, i32 noundef %.0129149, i32 noundef %91, ptr noundef nonnull %7) #4
  br label %96

96:                                               ; preds = %94, %92
  %.3127 = phi ptr [ %93, %92 ], [ %95, %94 ]
  %97 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %.3127, ptr noundef nonnull @ei_hdr_x_wap_tod) #4
  br label %119

98:                                               ; preds = %69
  %99 = add nuw nsw i32 %66, 1
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %5, align 4
  %101 = add i32 %100, %99
  %102 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %3, ptr noundef nonnull @ei_wsp_text_field_invalid, ptr noundef %1, i32 noundef %.0129149, i32 noundef %101, ptr noundef nonnull @.str.863) #4
  br label %119

103:                                              ; preds = %61
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
  %111 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %110, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
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
  %118 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %3, ptr noundef nonnull @ei_wsp_text_field_invalid, ptr noundef %1, i32 noundef %.0129149, i32 noundef %117, ptr noundef nonnull @.str.864, ptr noundef %48) #4
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
  %124 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %123, ptr noundef %1, i32 noundef %.0129149, i32 noundef %.pre-phi, ptr noundef %48) #4
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 32
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
  %135 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %134, ptr noundef %1, i32 noundef %.0129149, i32 noundef 1, i32 noundef %18) #4
  %136 = add nsw i32 %.0129149, 1
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit.thread:                ; preds = %132
  %137 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %3, ptr noundef nonnull @ei_wsp_text_field_invalid, ptr noundef %1, i32 noundef %.0129149, i32 noundef 1, ptr noundef nonnull @.str.865) #4
  br label %.loopexit

proto_item_set_hidden.exit:                       ; preds = %128, %125, %122, %37, %133, %23, %29
  %.1130 = phi i32 [ %26, %23 ], [ %32, %29 ], [ %43, %37 ], [ %136, %133 ], [ %.2131, %122 ], [ %.2131, %125 ], [ %.2131, %128 ]
  %.1125 = phi ptr [ %.0124150, %23 ], [ %.0124150, %29 ], [ %.0124150, %37 ], [ %.0124150, %133 ], [ %.2126, %122 ], [ %.2126, %125 ], [ %.2126, %128 ]
  %.1123 = phi i8 [ 1, %23 ], [ %.0122151, %29 ], [ %39, %37 ], [ %17, %133 ], [ %.0122151, %122 ], [ %.0122151, %125 ], [ %.0122151, %128 ]
  %138 = icmp slt i32 %.1130, %9
  br i1 %138, label %16, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit.thread, %4, %33, %27
  ret void
}

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @wkh_accept(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_accept, align 4
  %6 = tail call fastcc i32 @wkh_content_type_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.183)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_accept_charset(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_accept_charset, align 4
  %6 = tail call fastcc i32 @wkh_accept_x_q_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.186, ptr noundef nonnull @mibenum_vals_character_sets_ext, ptr noundef nonnull @.str.868)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_accept_encoding(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %11 = load i32, ptr @ett_accept_encoding, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.870) #4
  %13 = load i32, ptr @hf_hdr_name_value, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %29, label %15

15:                                               ; preds = %4
  %16 = add i32 %2, 2
  switch i8 %10, label %86 [
    i8 -128, label %17
    i8 -127, label %20
    i8 -126, label %23
    i8 -125, label %26
  ]

17:                                               ; preds = %15
  %18 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %19 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.871) #4
  br label %.thread125

20:                                               ; preds = %15
  %21 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %22 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.872) #4
  br label %.thread125

23:                                               ; preds = %15
  %24 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %25 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.873) #4
  br label %.thread125

26:                                               ; preds = %15
  %27 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %28 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.874) #4
  br label %.thread125

29:                                               ; preds = %4
  %30 = add nsw i8 %10, -32
  %or.cond = icmp ult i8 %30, -31
  br i1 %or.cond, label %31, label %39

31:                                               ; preds = %29
  %32 = call ptr @wmem_packet_scope() #4
  %33 = call ptr @tvb_get_stringz_enc(ptr noundef %32, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0) #4
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, %9
  %36 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %37 = sub i32 %35, %2
  %38 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %2, i32 noundef %37, ptr noundef %33) #4
  br label %.thread125

39:                                               ; preds = %29
  %40 = icmp eq i8 %10, 31
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = add i32 %2, 2
  %43 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %42, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  br label %49

46:                                               ; preds = %39
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %46, %41
  %.sink = phi i32 [ %43, %41 ], [ %48, %46 ]
  %storemerge = phi i32 [ %45, %41 ], [ 1, %46 ]
  store i32 %.sink, ptr %6, align 4
  store i32 %storemerge, ptr %7, align 4
  %50 = add i32 %storemerge, %9
  %51 = add i32 %50, %.sink
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %50) #4
  %.not117 = icmp sgt i8 %52, -1
  br i1 %.not117, label %61, label %53

53:                                               ; preds = %49
  %switch.tableidx = and i8 %52, 127
  %54 = icmp samesign ult i8 %switch.tableidx, 4
  br i1 %54, label %switch.lookup, label %59

switch.lookup:                                    ; preds = %53
  %55 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.wkh_accept_encoding, i64 0, i64 %55
  %switch.load = load ptr, ptr %switch.gep, align 8
  %56 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %57 = sub i32 %51, %2
  %58 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %56, ptr noundef %1, i32 noundef %2, i32 noundef %57, ptr noundef nonnull %switch.load) #4
  br label %59

59:                                               ; preds = %53, %switch.lookup
  %.1110 = phi i32 [ 0, %53 ], [ 1, %switch.lookup ]
  %.0 = phi ptr [ null, %53 ], [ %58, %switch.lookup ]
  %60 = add i32 %50, 1
  br label %79

61:                                               ; preds = %49
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %50) #4
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %50) #4
  %66 = icmp ugt i8 %65, 31
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %64
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %50) #4
  %69 = icmp sgt i8 %68, -1
  br i1 %69, label %70, label %.thread

.thread:                                          ; preds = %64, %67
  store i32 0, ptr %8, align 4
  br label %76

70:                                               ; preds = %67, %61
  %71 = call ptr @wmem_packet_scope() #4
  %72 = call ptr @tvb_get_stringz_enc(ptr noundef %71, ptr noundef %1, i32 noundef %50, ptr noundef nonnull %8, i32 noundef 0) #4
  %73 = load i32, ptr @hf_hdr_accept_encoding, align 4
  %74 = sub i32 %51, %2
  %75 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %73, ptr noundef %1, i32 noundef %2, i32 noundef %74, ptr noundef %72) #4
  %.pre = load i32, ptr %8, align 4
  br label %76

76:                                               ; preds = %.thread, %70
  %77 = phi i32 [ %.pre, %70 ], [ 0, %.thread ]
  %.3124 = phi i32 [ 1, %70 ], [ 0, %.thread ]
  %.2 = phi ptr [ %75, %70 ], [ null, %.thread ]
  %78 = add i32 %77, %50
  br label %79

79:                                               ; preds = %76, %59
  %.0112 = phi i32 [ %60, %59 ], [ %78, %76 ]
  %.2111 = phi i32 [ %.1110, %59 ], [ %.3124, %76 ]
  %.1 = phi ptr [ %.0, %59 ], [ %.2, %76 ]
  %.not119 = icmp eq i32 %.2111, 0
  br i1 %.not119, label %86, label %80

80:                                               ; preds = %79
  %81 = icmp ult i32 %.0112, %51
  br i1 %81, label %82, label %.thread125

82:                                               ; preds = %80
  %83 = load i32, ptr @ett_header, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %.1, i32 noundef %83) #4
  %85 = call fastcc i32 @parameter_value_q(ptr noundef %84, ptr noundef %3, ptr noundef %.1, ptr noundef %1, i32 noundef %.0112)
  br label %.thread125

86:                                               ; preds = %15, %79
  %.0113 = phi i32 [ %16, %15 ], [ %51, %79 ]
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %87, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %.thread125

.thread125:                                       ; preds = %80, %82, %31, %17, %20, %23, %26, %86
  %.0113128 = phi i32 [ %.0113, %86 ], [ %51, %80 ], [ %51, %82 ], [ %35, %31 ], [ %16, %17 ], [ %16, %20 ], [ %16, %23 ], [ %16, %26 ]
  ret i32 %.0113128
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_accept_language(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_accept_language, align 4
  %6 = tail call fastcc i32 @wkh_accept_x_q_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.192, ptr noundef nonnull @vals_languages_ext, ptr noundef nonnull @.str.875)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_accept_ranges(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %10 = load i32, ptr @ett_accept_ranges, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.1016) #4
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
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
  %18 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.1017) #4
  br label %.thread

19:                                               ; preds = %14
  %20 = load i32, ptr @hf_hdr_accept_ranges, align 4
  %21 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.1018) #4
  br label %.thread

22:                                               ; preds = %4
  %23 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %23, -31
  br i1 %or.cond, label %24, label %32

24:                                               ; preds = %22
  %25 = call ptr @wmem_packet_scope() #4
  %26 = call ptr @tvb_get_stringz_enc(ptr noundef %25, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0) #4
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, %8
  %29 = load i32, ptr @hf_hdr_accept_ranges, align 4
  %30 = sub i32 %28, %2
  %31 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %2, i32 noundef %30, ptr noundef %26) #4
  br label %.thread

32:                                               ; preds = %22
  %33 = icmp eq i8 %9, 31
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = add i32 %2, 2
  %36 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %35, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  br label %42

39:                                               ; preds = %32
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
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
  %47 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %46, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %.thread

.thread:                                          ; preds = %24, %16, %19, %45
  %.052 = phi i32 [ %.0, %45 ], [ %28, %24 ], [ %15, %16 ], [ %15, %19 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_age(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %10 = load i32, ptr @ett_age, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.198) #4
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %24, label %14

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  %16 = and i8 %9, 127
  %17 = zext nneg i8 %16 to i32
  %18 = call ptr @wmem_packet_scope() #4
  %19 = icmp eq i8 %16, 1
  %20 = select i1 %19, ptr @.str.1020, ptr @.str.1021
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %18, ptr noundef nonnull @.str.1019, i32 noundef %17, ptr noundef nonnull %20) #4
  %22 = load i32, ptr @hf_hdr_age, align 4
  %23 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef %21) #4
  br label %68

24:                                               ; preds = %4
  %25 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %25, -31
  br i1 %or.cond, label %26, label %31

26:                                               ; preds = %24
  %27 = call ptr @wmem_packet_scope() #4
  %28 = call ptr @tvb_get_stringz_enc(ptr noundef %27, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0) #4
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, %8
  br label %65

31:                                               ; preds = %24
  %32 = icmp eq i8 %9, 31
  br i1 %32, label %.thread, label %39

.thread:                                          ; preds = %31
  %33 = add i32 %2, 2
  %34 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %33, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = add i32 %34, %8
  %38 = add i32 %37, %36
  br label %65

39:                                               ; preds = %31
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %42 = add i32 %2, 2
  %43 = add i32 %42, %41
  %44 = icmp samesign ult i8 %9, 5
  br i1 %44, label %45, label %65

45:                                               ; preds = %39
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  switch i8 %46, label %65 [
    i8 1, label %47
    i8 2, label %50
    i8 3, label %53
    i8 4, label %55
  ]

47:                                               ; preds = %45
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %42) #4
  %49 = zext i8 %48 to i32
  br label %57

50:                                               ; preds = %45
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %42) #4
  %52 = zext i16 %51 to i32
  br label %57

53:                                               ; preds = %45
  %54 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %42) #4
  br label %57

55:                                               ; preds = %45
  %56 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %42) #4
  br label %57

57:                                               ; preds = %47, %50, %53, %55
  %.065.ph = phi i32 [ %56, %55 ], [ %54, %53 ], [ %52, %50 ], [ %49, %47 ]
  %58 = call ptr @wmem_packet_scope() #4
  %59 = icmp eq i32 %.065.ph, 1
  %60 = select i1 %59, ptr @.str.1020, ptr @.str.1021
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %58, ptr noundef nonnull @.str.1019, i32 noundef %.065.ph, ptr noundef nonnull %60) #4
  %62 = load i32, ptr @hf_hdr_age, align 4
  %63 = sub i32 %43, %2
  %64 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %2, i32 noundef %63, ptr noundef %61) #4
  br label %68

65:                                               ; preds = %26, %39, %.thread, %45
  %.066.ph = phi i32 [ %43, %45 ], [ %38, %.thread ], [ %43, %39 ], [ %30, %26 ]
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %66, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %68

68:                                               ; preds = %14, %57, %65
  %.06680 = phi i32 [ %.066.ph, %65 ], [ %15, %14 ], [ %43, %57 ]
  ret i32 %.06680
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_allow(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %10 = load i32, ptr @ett_allow, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.201) #4
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  %16 = and i8 %9, 64
  %.not41 = icmp eq i8 %16, 0
  br i1 %.not41, label %43, label %37

17:                                               ; preds = %4
  %18 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %18, -31
  br i1 %or.cond, label %19, label %24

19:                                               ; preds = %17
  %20 = call ptr @wmem_packet_scope() #4
  %21 = call ptr @tvb_get_stringz_enc(ptr noundef %20, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0) #4
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, %8
  br label %43

24:                                               ; preds = %17
  %25 = icmp eq i8 %9, 31
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = add i32 %2, 2
  %28 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %27, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  br label %34

31:                                               ; preds = %24
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %33 = zext i8 %32 to i32
  br label %34

34:                                               ; preds = %31, %26
  %.sink = phi i32 [ %28, %26 ], [ %33, %31 ]
  %storemerge = phi i32 [ %30, %26 ], [ 1, %31 ]
  store i32 %.sink, ptr %6, align 4
  store i32 %storemerge, ptr %7, align 4
  %35 = add i32 %storemerge, %8
  %36 = add i32 %35, %.sink
  br label %43

37:                                               ; preds = %14
  %38 = load i32, ptr @hf_hdr_allow, align 4
  %39 = and i8 %9, 127
  %40 = zext nneg i8 %39 to i32
  %41 = call ptr @val_to_str_ext(i32 noundef %40, ptr noundef nonnull @wsp_vals_pdu_type_ext, ptr noundef nonnull @.str.1022) #4
  %42 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef %41) #4
  br label %46

43:                                               ; preds = %14, %19, %34
  %.0.ph = phi i32 [ %36, %34 ], [ %23, %19 ], [ %15, %14 ]
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %44, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %46

46:                                               ; preds = %37, %43
  %.045 = phi i32 [ %.0.ph, %43 ], [ %15, %37 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_authorization(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_authorization, align 4
  %6 = load i32, ptr @hf_hdr_authorization_scheme, align 4
  %7 = load i32, ptr @hf_hdr_authorization_user_id, align 4
  %8 = load i32, ptr @hf_hdr_authorization_password, align 4
  %9 = tail call fastcc i32 @wkh_credentials_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @.str.204)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_cache_control(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %11 = load i32, ptr @ett_cache_control, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.1027) #4
  %13 = load i32, ptr @hf_hdr_name_value, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %23, label %15

15:                                               ; preds = %4
  %16 = add i32 %2, 2
  %17 = and i8 %10, 127
  %18 = zext nneg i8 %17 to i32
  %19 = call ptr @try_val_to_str_ext(i32 noundef %18, ptr noundef nonnull @vals_cache_control_ext) #4
  %.not171 = icmp eq ptr %19, null
  br i1 %.not171, label %.thread198, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr @hf_hdr_cache_control, align 4
  %22 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull %19) #4
  br label %.thread192

23:                                               ; preds = %4
  %24 = add nsw i8 %10, -32
  %or.cond = icmp ult i8 %24, -31
  br i1 %or.cond, label %25, label %33

25:                                               ; preds = %23
  %26 = call ptr @wmem_packet_scope() #4
  %27 = call ptr @tvb_get_stringz_enc(ptr noundef %26, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0) #4
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, %9
  %30 = load i32, ptr @hf_hdr_cache_control, align 4
  %31 = sub i32 %29, %2
  %32 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %2, i32 noundef %31, ptr noundef %27) #4
  br label %.thread192

33:                                               ; preds = %23
  %34 = icmp eq i8 %10, 31
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = add i32 %2, 2
  %37 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %36, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  br label %43

40:                                               ; preds = %33
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %42 = zext i8 %41 to i32
  br label %43

43:                                               ; preds = %40, %35
  %.sink = phi i32 [ %37, %35 ], [ %42, %40 ]
  %storemerge = phi i32 [ %39, %35 ], [ 1, %40 ]
  store i32 %storemerge, ptr %7, align 4
  %44 = add i32 %storemerge, %9
  %45 = add i32 %44, %.sink
  %46 = add i32 %44, 1
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %44) #4
  %.not162 = icmp sgt i8 %47, -1
  br i1 %.not162, label %112, label %48

48:                                               ; preds = %43
  %49 = and i8 %47, 127
  %50 = zext nneg i8 %49 to i32
  switch i8 %49, label %.thread198 [
    i8 0, label %51
    i8 7, label %51
    i8 2, label %81
    i8 3, label %81
    i8 4, label %81
    i8 11, label %81
  ]

51:                                               ; preds = %48, %48
  %52 = call ptr @wmem_packet_scope() #4
  %53 = call ptr @val_to_str_ext(i32 noundef %50, ptr noundef nonnull @vals_cache_control_ext, ptr noundef nonnull @.str.1028) #4
  %54 = call noalias ptr @wmem_strbuf_new(ptr noundef %52, ptr noundef %53) #4
  %55 = icmp ult i32 %46, %45
  br i1 %55, label %.lr.ph, label %.thread192.critedge

.lr.ph:                                           ; preds = %51, %79
  %.0155202 = phi i32 [ %.1156, %79 ], [ %46, %51 ]
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0155202) #4
  %.not169 = icmp sgt i8 %56, -1
  br i1 %.not169, label %61, label %57

57:                                               ; preds = %.lr.ph
  %58 = zext i8 %56 to i32
  %59 = call ptr @val_to_str(i32 noundef %58, ptr noundef nonnull @vals_field_names, ptr noundef nonnull @.str.1029) #4
  call void @wmem_strbuf_append(ptr noundef %54, ptr noundef %59) #4
  %60 = add nuw i32 %.0155202, 1
  br label %79

61:                                               ; preds = %.lr.ph
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0155202) #4
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0155202) #4
  %66 = icmp ugt i8 %65, 31
  br i1 %66, label %67, label %.thread203

67:                                               ; preds = %64
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0155202) #4
  %69 = icmp sgt i8 %68, -1
  br i1 %69, label %74, label %.thread203

.thread203:                                       ; preds = %67, %64
  store i32 0, ptr %8, align 4
  %70 = load i32, ptr @hf_hdr_cache_control, align 4
  %71 = sub i32 %45, %2
  %72 = call ptr @wmem_strbuf_get_str(ptr noundef %54) #4
  %73 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %70, ptr noundef %1, i32 noundef %2, i32 noundef %71, ptr noundef %72) #4
  br label %.thread198

74:                                               ; preds = %67, %61
  %75 = call ptr @wmem_packet_scope() #4
  %76 = call ptr @tvb_get_stringz_enc(ptr noundef %75, ptr noundef %1, i32 noundef %.0155202, ptr noundef nonnull %8, i32 noundef 0) #4
  call void @wmem_strbuf_append(ptr noundef %54, ptr noundef %76) #4
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, %.0155202
  br label %79

79:                                               ; preds = %74, %57
  %.1156 = phi i32 [ %60, %57 ], [ %78, %74 ]
  %80 = icmp ult i32 %.1156, %45
  br i1 %80, label %.lr.ph, label %.thread192.critedge, !llvm.loop !16

81:                                               ; preds = %48, %48, %48, %48
  %82 = load i32, ptr @hf_hdr_cache_control, align 4
  %83 = sub i32 %45, %2
  %84 = call ptr @val_to_str_ext(i32 noundef %50, ptr noundef nonnull @vals_cache_control_ext, ptr noundef nonnull @.str.1028) #4
  %85 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %82, ptr noundef %1, i32 noundef %2, i32 noundef %83, ptr noundef %84) #4
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %46) #4
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %8, align 4
  %.not167 = icmp sgt i8 %86, -1
  br i1 %.not167, label %90, label %88

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
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %92) #4
  %94 = zext i8 %93 to i32
  br label %107

95:                                               ; preds = %90
  %96 = add i32 %44, 2
  %97 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %96) #4
  %98 = zext i16 %97 to i32
  br label %107

99:                                               ; preds = %90
  %100 = add i32 %44, 2
  %101 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %100) #4
  br label %107

102:                                              ; preds = %90
  %103 = add i32 %44, 2
  %104 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %103) #4
  br label %107

105:                                              ; preds = %90
  %106 = add nuw nsw i32 %87, 1
  store i32 %106, ptr %8, align 4
  br label %.thread198

107:                                              ; preds = %88, %91, %95, %99, %102
  %.0153.ph = phi i32 [ %104, %102 ], [ %101, %99 ], [ %98, %95 ], [ %94, %91 ], [ %89, %88 ]
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4
  %110 = icmp eq i32 %.0153.ph, 1
  %111 = select i1 %110, ptr @.str.1020, ptr @.str.1021
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.1030, i32 noundef %.0153.ph, ptr noundef nonnull %111) #4
  br label %.thread192

112:                                              ; preds = %43
  %113 = add nsw i8 %47, -32
  %or.cond173 = icmp ult i8 %113, -31
  br i1 %or.cond173, label %114, label %.thread198

114:                                              ; preds = %112
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %46) #4
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %46) #4
  %119 = icmp ugt i8 %118, 31
  br i1 %119, label %120, label %.thread180

120:                                              ; preds = %117
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %46) #4
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %.thread180

.thread180:                                       ; preds = %117, %120
  store i32 0, ptr %8, align 4
  br label %.thread198

123:                                              ; preds = %120, %114
  %124 = call ptr @wmem_packet_scope() #4
  %125 = call ptr @tvb_get_stringz_enc(ptr noundef %124, ptr noundef %1, i32 noundef %46, ptr noundef nonnull %8, i32 noundef 0) #4
  %126 = load i32, ptr @hf_hdr_cache_control, align 4
  %127 = sub i32 %45, %2
  %128 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %126, ptr noundef %1, i32 noundef %2, i32 noundef %127, ptr noundef %125) #4
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %46) #4
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %8, align 4
  %.not164 = icmp sgt i8 %129, -1
  br i1 %.not164, label %133, label %131

131:                                              ; preds = %123
  %132 = and i32 %130, 127
  store i32 0, ptr %8, align 4
  br label %148

133:                                              ; preds = %123
  switch i8 %129, label %151 [
    i8 1, label %134
    i8 2, label %138
    i8 3, label %142
    i8 4, label %145
  ]

134:                                              ; preds = %133
  %135 = add i32 %44, 2
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %135) #4
  %137 = zext i8 %136 to i32
  br label %148

138:                                              ; preds = %133
  %139 = add i32 %44, 2
  %140 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %139) #4
  %141 = zext i16 %140 to i32
  br label %148

142:                                              ; preds = %133
  %143 = add i32 %44, 2
  %144 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %143) #4
  br label %148

145:                                              ; preds = %133
  %146 = add i32 %44, 2
  %147 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %146) #4
  br label %148

148:                                              ; preds = %131, %134, %138, %142, %145
  %.1154.ph = phi i32 [ %147, %145 ], [ %144, %142 ], [ %141, %138 ], [ %137, %134 ], [ %132, %131 ]
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef nonnull @.str.1031, i32 noundef %.1154.ph) #4
  br label %.thread192

151:                                              ; preds = %133
  %152 = add nuw nsw i32 %130, 1
  store i32 %152, ptr %8, align 4
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %46) #4
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %46) #4
  %157 = icmp ugt i8 %156, 31
  br i1 %157, label %158, label %.thread188

158:                                              ; preds = %155
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %46) #4
  %160 = icmp sgt i8 %159, -1
  br i1 %160, label %161, label %.thread188

.thread188:                                       ; preds = %155, %158
  store i32 0, ptr %8, align 4
  br label %.thread198

161:                                              ; preds = %158, %151
  %162 = call ptr @wmem_packet_scope() #4
  %163 = call ptr @tvb_get_stringz_enc(ptr noundef %162, ptr noundef %1, i32 noundef %46, ptr noundef nonnull %8, i32 noundef 0) #4
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i8 %164, 34
  br i1 %165, label %166, label %176

166:                                              ; preds = %161
  %167 = load i32, ptr %8, align 4
  %168 = add i32 %167, -2
  %169 = zext i32 %168 to i64
  %170 = getelementptr i8, ptr %163, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 34
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %128, ptr noundef nonnull @ei_wsp_trailing_quote) #4
  br label %.thread192

175:                                              ; preds = %166
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef nonnull @.str.853, ptr noundef nonnull %163) #4
  br label %.thread192

176:                                              ; preds = %161
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef nonnull @.str.1032, ptr noundef nonnull %163) #4
  br label %.thread192

.thread198:                                       ; preds = %.thread203, %.thread188, %.thread180, %112, %105, %48, %15
  %.0149201 = phi i32 [ %45, %.thread203 ], [ %45, %.thread188 ], [ %45, %.thread180 ], [ %45, %112 ], [ %45, %105 ], [ %45, %48 ], [ %16, %15 ]
  %177 = load ptr, ptr %5, align 8
  %178 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %177, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %.thread192

.thread192.critedge:                              ; preds = %79, %51
  %179 = load i32, ptr @hf_hdr_cache_control, align 4
  %180 = sub i32 %45, %2
  %181 = call ptr @wmem_strbuf_get_str(ptr noundef %54) #4
  %182 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %179, ptr noundef %1, i32 noundef %2, i32 noundef %180, ptr noundef %181) #4
  br label %.thread192

.thread192:                                       ; preds = %.thread192.critedge, %176, %175, %173, %148, %107, %25, %20, %.thread198
  %.0149195 = phi i32 [ %.0149201, %.thread198 ], [ %45, %176 ], [ %45, %175 ], [ %45, %173 ], [ %45, %148 ], [ %45, %107 ], [ %29, %25 ], [ %16, %20 ], [ %45, %.thread192.critedge ]
  ret i32 %.0149195
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_connection(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %10 = load i32, ptr @ett_connection, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.219) #4
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  %16 = icmp eq i8 %9, -128
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_hdr_connection, align 4
  %19 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.1064) #4
  br label %46

20:                                               ; preds = %4
  %21 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %21, -31
  br i1 %or.cond, label %22, label %30

22:                                               ; preds = %20
  %23 = call ptr @wmem_packet_scope() #4
  %24 = call ptr @tvb_get_stringz_enc(ptr noundef %23, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0) #4
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, %8
  %27 = load i32, ptr @hf_hdr_connection, align 4
  %28 = sub i32 %26, %2
  %29 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %2, i32 noundef %28, ptr noundef %24) #4
  br label %46

30:                                               ; preds = %20
  %31 = icmp eq i8 %9, 31
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = add i32 %2, 2
  %34 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %33, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  br label %40

37:                                               ; preds = %30
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
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
  %.0.ph = phi i32 [ %42, %40 ], [ %15, %14 ]
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %44, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %46

46:                                               ; preds = %17, %22, %43
  %.047 = phi i32 [ %.0.ph, %43 ], [ %15, %17 ], [ %26, %22 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_base(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_content_base, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.222)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_encoding(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %10 = load i32, ptr @ett_content_encoding, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.1066) #4
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
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
  %18 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.871) #4
  br label %.thread

19:                                               ; preds = %14
  %20 = load i32, ptr @hf_hdr_content_encoding, align 4
  %21 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.872) #4
  br label %.thread

22:                                               ; preds = %14
  %23 = load i32, ptr @hf_hdr_content_encoding, align 4
  %24 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.873) #4
  br label %.thread

25:                                               ; preds = %4
  %26 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %26, -31
  br i1 %or.cond, label %27, label %35

27:                                               ; preds = %25
  %28 = call ptr @wmem_packet_scope() #4
  %29 = call ptr @tvb_get_stringz_enc(ptr noundef %28, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0) #4
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, %8
  %32 = load i32, ptr @hf_hdr_content_encoding, align 4
  %33 = sub i32 %31, %2
  %34 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %2, i32 noundef %33, ptr noundef %29) #4
  br label %.thread

35:                                               ; preds = %25
  %36 = icmp eq i8 %9, 31
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = add i32 %2, 2
  %39 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %38, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  br label %45

42:                                               ; preds = %35
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
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
  %50 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %49, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %.thread

.thread:                                          ; preds = %27, %16, %19, %22, %48
  %.057 = phi i32 [ %.0, %48 ], [ %31, %27 ], [ %15, %16 ], [ %15, %19 ], [ %15, %22 ]
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_language(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_content_language, align 4
  %6 = tail call fastcc i32 @wkh_integer_lookup_or_text_value_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.228, ptr noundef nonnull @vals_languages_ext, ptr noundef nonnull @.str.875)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_content_length, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.231)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_location(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_content_location, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.234)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_md5(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %10 = load i32, ptr @ett_content_md5, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.1070) #4
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
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
  %19 = call ptr @wmem_packet_scope() #4
  %20 = call ptr @tvb_get_stringz_enc(ptr noundef %19, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0) #4
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, %8
  br label %40

23:                                               ; preds = %16
  %24 = icmp eq i8 %9, 31
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = add i32 %2, 2
  %27 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %26, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  br label %33

30:                                               ; preds = %23
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
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
  %39 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef %34, i32 noundef 16, i32 noundef 0) #4
  br label %43

40:                                               ; preds = %14, %18, %33
  %.034.ph = phi i32 [ %35, %33 ], [ %22, %18 ], [ %15, %14 ]
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %41, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %43

43:                                               ; preds = %37, %40
  %.03440 = phi i32 [ %.034.ph, %40 ], [ %35, %37 ]
  ret i32 %.03440
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %11 = load i32, ptr @ett_content_range, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.1071) #4
  %13 = load i32, ptr @hf_hdr_name_value, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
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
  %20 = call ptr @wmem_packet_scope() #4
  %21 = call ptr @tvb_get_stringz_enc(ptr noundef %20, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0) #4
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, %9
  br label %64

24:                                               ; preds = %17
  %25 = icmp eq i8 %10, 31
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = add i32 %2, 2
  %28 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %27, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  br label %34

31:                                               ; preds = %24
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %33 = zext i8 %32 to i32
  br label %34

34:                                               ; preds = %31, %26
  %.sink = phi i32 [ %28, %26 ], [ %33, %31 ]
  %storemerge = phi i32 [ %30, %26 ], [ 1, %31 ]
  store i32 %.sink, ptr %6, align 4
  store i32 %storemerge, ptr %7, align 4
  %35 = add i32 %storemerge, %9
  %36 = add i32 %35, %.sink
  %37 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %35, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, -6
  %or.cond4 = icmp ult i32 %39, -5
  br i1 %or.cond4, label %64, label %40

40:                                               ; preds = %34
  %41 = call ptr @wmem_packet_scope() #4
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %41, ptr noundef nonnull @.str.1072, i32 noundef %37) #4
  %43 = load i32, ptr @hf_hdr_content_range, align 4
  %44 = sub i32 %36, %2
  %45 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %2, i32 noundef %44, ptr noundef %42) #4
  %46 = load i32, ptr @ett_header, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #4
  %48 = load i32, ptr @hf_hdr_content_range_first_byte_pos, align 4
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %1, i32 noundef %35, i32 noundef %49, i32 noundef %37) #4
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, %35
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %52) #4
  %54 = icmp eq i8 %53, -128
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1032, ptr noundef nonnull @.str.1073) #4
  br label %67

56:                                               ; preds = %40
  %57 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %52, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, -6
  %or.cond6 = icmp ult i32 %59, -5
  br i1 %or.cond6, label %64, label %60

60:                                               ; preds = %56
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1074, i32 noundef %57) #4
  %61 = load i32, ptr @hf_hdr_content_range_entity_length, align 4
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %61, ptr noundef %1, i32 noundef %52, i32 noundef %62, i32 noundef %57) #4
  br label %67

64:                                               ; preds = %15, %19, %56, %34
  %.0.ph = phi i32 [ %36, %34 ], [ %36, %56 ], [ %23, %19 ], [ %16, %15 ]
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %65, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %67

67:                                               ; preds = %60, %55, %64
  %.073 = phi i32 [ %.0.ph, %64 ], [ %36, %55 ], [ %36, %60 ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_content_type, align 4
  %6 = tail call fastcc i32 @wkh_content_type_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_date(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_date, align 4
  %6 = tail call fastcc i32 @wkh_date_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.251)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_etag(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_etag, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.254)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_expires(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_expires, align 4
  %6 = tail call fastcc i32 @wkh_date_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.257)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_from(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_from, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.260)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_host(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_host, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.263)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_if_modified_since(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_if_modified_since, align 4
  %6 = tail call fastcc i32 @wkh_date_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.266)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_if_match(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_if_match, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.269)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_if_none_match(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_if_none_match, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.272)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_if_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_hdr_if_range, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %11 = tail call ptr @wmem_packet_scope() #4
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef nonnull @.str.1076, ptr noundef nonnull @.str.275) #4
  %13 = load i32, ptr @ett_text_or_date_value, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %13, ptr noundef nonnull %5, ptr noundef %12) #4
  %15 = load i32, ptr @hf_hdr_name_value, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
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
  %22 = call ptr @wmem_packet_scope() #4
  %23 = call ptr @tvb_get_stringz_enc(ptr noundef %22, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0) #4
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, %9
  %26 = sub i32 %25, %2
  %27 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %26, ptr noundef %23) #4
  br label %wkh_text_or_date_value_header_func.exit

28:                                               ; preds = %19
  %29 = icmp eq i8 %10, 31
  br i1 %29, label %.thread.i, label %36

.thread.i:                                        ; preds = %28
  %30 = add i32 %2, 2
  %31 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %30, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = add i32 %31, %9
  %35 = add i32 %34, %33
  br label %60

36:                                               ; preds = %28
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %38 = zext i8 %37 to i32
  store i32 1, ptr %7, align 4
  %39 = add i32 %2, 2
  %40 = add i32 %39, %38
  %41 = icmp samesign ult i8 %10, 5
  br i1 %41, label %42, label %60

42:                                               ; preds = %36
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  switch i8 %43, label %60 [
    i8 1, label %44
    i8 2, label %47
    i8 3, label %50
    i8 4, label %52
  ]

44:                                               ; preds = %42
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %39) #4
  %46 = zext i8 %45 to i32
  br label %54

47:                                               ; preds = %42
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %39) #4
  %49 = zext i16 %48 to i32
  br label %54

50:                                               ; preds = %42
  %51 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %39) #4
  br label %54

52:                                               ; preds = %42
  %53 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %39) #4
  br label %54

54:                                               ; preds = %52, %50, %47, %44
  %.066.ph.i = phi i32 [ %53, %52 ], [ %51, %50 ], [ %49, %47 ], [ %46, %44 ]
  %55 = call ptr @wmem_packet_scope() #4
  %56 = zext i32 %.066.ph.i to i64
  %57 = call ptr @abs_time_secs_to_str_ex(ptr noundef %55, i64 noundef %56, i32 noundef 18, i32 noundef 1) #4
  %58 = sub i32 %40, %2
  %59 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %58, ptr noundef %57) #4
  br label %wkh_text_or_date_value_header_func.exit

60:                                               ; preds = %42, %36, %.thread.i, %17
  %.065.ph.i = phi i32 [ %40, %42 ], [ %35, %.thread.i ], [ %40, %36 ], [ %18, %17 ]
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %61, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %wkh_text_or_date_value_header_func.exit

wkh_text_or_date_value_header_func.exit:          ; preds = %21, %54, %60
  %.06510.i = phi i32 [ %.065.ph.i, %60 ], [ %25, %21 ], [ %40, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %.06510.i
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_if_unmodified_since(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_if_unmodified_since, align 4
  %6 = tail call fastcc i32 @wkh_date_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.278)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_location(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_location, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.284)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_last_modified(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_last_modified, align 4
  %6 = tail call fastcc i32 @wkh_date_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.281)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_max_forwards(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_max_forwards, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.287)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_pragma(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %10 = load i32, ptr @ett_pragma, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.290) #4
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  %16 = icmp eq i8 %9, -128
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_hdr_pragma, align 4
  %19 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.1034) #4
  br label %47

20:                                               ; preds = %4
  %21 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %21, -31
  br i1 %or.cond, label %22, label %27

22:                                               ; preds = %20
  %23 = call ptr @wmem_packet_scope() #4
  %24 = call ptr @tvb_get_stringz_enc(ptr noundef %23, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0) #4
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, %8
  br label %44

27:                                               ; preds = %20
  %28 = icmp eq i8 %9, 31
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = add i32 %2, 2
  %31 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %30, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  br label %37

34:                                               ; preds = %27
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %36 = zext i8 %35 to i32
  br label %37

37:                                               ; preds = %34, %29
  %.sink = phi i32 [ %31, %29 ], [ %36, %34 ]
  %storemerge = phi i32 [ %33, %29 ], [ 1, %34 ]
  store i32 %storemerge, ptr %7, align 4
  %38 = add i32 %storemerge, %8
  %39 = add i32 %38, %.sink
  %40 = load i32, ptr @hf_hdr_pragma, align 4
  %41 = sub i32 %38, %2
  %42 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef %2, i32 noundef %41, ptr noundef nonnull @.str.1020) #4
  %43 = call fastcc i32 @parameter(ptr noundef null, ptr noundef %3, ptr noundef %42, ptr noundef %1, i32 noundef %38, i32 noundef %.sink)
  br label %47

44:                                               ; preds = %14, %22
  %.048.ph = phi i32 [ %26, %22 ], [ %15, %14 ]
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %45, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %47

47:                                               ; preds = %17, %37, %44
  %.04853 = phi i32 [ %.048.ph, %44 ], [ %15, %17 ], [ %39, %37 ]
  ret i32 %.04853
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_proxy_authenticate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_proxy_authenticate, align 4
  %6 = load i32, ptr @hf_hdr_proxy_authenticate_scheme, align 4
  %7 = load i32, ptr @hf_hdr_proxy_authenticate_realm, align 4
  %8 = tail call fastcc i32 @wkh_challenge_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @.str.293)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_proxy_authorization(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_proxy_authorization, align 4
  %6 = load i32, ptr @hf_hdr_proxy_authorization_scheme, align 4
  %7 = load i32, ptr @hf_hdr_proxy_authorization_user_id, align 4
  %8 = load i32, ptr @hf_hdr_proxy_authorization_password, align 4
  %9 = tail call fastcc i32 @wkh_credentials_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @.str.302)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_public(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %10 = load i32, ptr @ett_public, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.311) #4
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %23, label %14

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  %16 = and i8 %9, 64
  %.not47 = icmp eq i8 %16, 0
  br i1 %.not47, label %46, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_hdr_public, align 4
  %19 = and i8 %9, 127
  %20 = zext nneg i8 %19 to i32
  %21 = call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @wsp_vals_pdu_type_ext, ptr noundef nonnull @.str.1022) #4
  %22 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef %21) #4
  br label %49

23:                                               ; preds = %4
  %24 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %24, -31
  br i1 %or.cond, label %25, label %33

25:                                               ; preds = %23
  %26 = call ptr @wmem_packet_scope() #4
  %27 = call ptr @tvb_get_stringz_enc(ptr noundef %26, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0) #4
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, %8
  %30 = load i32, ptr @hf_hdr_public, align 4
  %31 = sub i32 %29, %2
  %32 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %2, i32 noundef %31, ptr noundef %27) #4
  br label %49

33:                                               ; preds = %23
  %34 = icmp eq i8 %9, 31
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = add i32 %2, 2
  %37 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %36, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  br label %43

40:                                               ; preds = %33
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
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
  %.0.ph = phi i32 [ %45, %43 ], [ %15, %14 ]
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %47, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %49

49:                                               ; preds = %17, %25, %46
  %.051 = phi i32 [ %.0.ph, %46 ], [ %15, %17 ], [ %29, %25 ]
  ret i32 %.051
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %11 = load i32, ptr @ett_range, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.314) #4
  %13 = load i32, ptr @hf_hdr_name_value, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
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
  %20 = call ptr @wmem_packet_scope() #4
  %21 = call ptr @tvb_get_stringz_enc(ptr noundef %20, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0) #4
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, %9
  br label %75

24:                                               ; preds = %17
  %25 = icmp eq i8 %10, 31
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = add i32 %2, 2
  %28 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %27, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  br label %34

31:                                               ; preds = %24
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %33 = zext i8 %32 to i32
  br label %34

34:                                               ; preds = %31, %26
  %.sink = phi i32 [ %28, %26 ], [ %33, %31 ]
  %storemerge = phi i32 [ %30, %26 ], [ 1, %31 ]
  store i32 %.sink, ptr %6, align 4
  store i32 %storemerge, ptr %7, align 4
  %35 = add i32 %storemerge, %9
  %36 = add i32 %35, %.sink
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %35) #4
  switch i8 %37, label %75 [
    i8 -128, label %38
    i8 -127, label %62
  ]

38:                                               ; preds = %34
  %39 = load i32, ptr @hf_hdr_range, align 4
  %40 = sub i32 %36, %2
  %41 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef %2, i32 noundef %40, ptr noundef nonnull @.str.1079) #4
  %42 = load i32, ptr @ett_header, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #4
  %44 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %35, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, -6
  %or.cond4 = icmp ult i32 %46, -5
  br i1 %or.cond4, label %75, label %47

47:                                               ; preds = %38
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.1080, i32 noundef %44) #4
  %48 = load i32, ptr @hf_hdr_range_first_byte_pos, align 4
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %48, ptr noundef %1, i32 noundef %35, i32 noundef %49, i32 noundef %44) #4
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, %35
  %53 = icmp ult i32 %52, %36
  br i1 %53, label %54, label %78

54:                                               ; preds = %47
  %55 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %52, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, -6
  %or.cond6 = icmp ult i32 %57, -5
  br i1 %or.cond6, label %75, label %58

58:                                               ; preds = %54
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.1081, i32 noundef %55) #4
  %59 = load i32, ptr @hf_hdr_range_last_byte_pos, align 4
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %59, ptr noundef %1, i32 noundef %52, i32 noundef %60, i32 noundef %55) #4
  br label %78

62:                                               ; preds = %34
  %63 = load i32, ptr @hf_hdr_range, align 4
  %64 = sub i32 %36, %2
  %65 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %63, ptr noundef %1, i32 noundef %2, i32 noundef %64, ptr noundef nonnull @.str.1082) #4
  %66 = load i32, ptr @ett_header, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66) #4
  %68 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %35, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, -6
  %or.cond8 = icmp ult i32 %70, -5
  br i1 %or.cond8, label %75, label %71

71:                                               ; preds = %62
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.1083, i32 noundef %68) #4
  %72 = load i32, ptr @hf_hdr_range_suffix_length, align 4
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %72, ptr noundef %1, i32 noundef %35, i32 noundef %73, i32 noundef %68) #4
  br label %78

75:                                               ; preds = %15, %19, %54, %38, %62, %34
  %.0.ph = phi i32 [ %36, %34 ], [ %36, %62 ], [ %36, %38 ], [ %36, %54 ], [ %23, %19 ], [ %16, %15 ]
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %76, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %78

78:                                               ; preds = %47, %58, %71, %75
  %.098 = phi i32 [ %.0.ph, %75 ], [ %36, %58 ], [ %36, %47 ], [ %36, %71 ]
  ret i32 %.098
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_referer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_referer, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.325)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_default(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #4
  %11 = and i8 %10, 127
  %12 = load i32, ptr @ett_default, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %5, ptr noundef nonnull @.str.1084) #4
  %14 = load i32, ptr @hf_hdr_name_value, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %24, label %16

16:                                               ; preds = %4
  %17 = add i32 %2, 2
  %18 = load i32, ptr @hf_wsp_default_int, align 4
  %19 = and i8 %9, 127
  %20 = zext nneg i8 %19 to i32
  %21 = zext nneg i8 %11 to i32
  %22 = call ptr @val_to_str_ext(i32 noundef %21, ptr noundef nonnull @vals_field_names_ext, ptr noundef nonnull @.str.1029) #4
  %23 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef %20, ptr noundef nonnull @.str.1085, ptr noundef %22, i32 noundef %20) #4
  br label %54

24:                                               ; preds = %4
  %25 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %25, -31
  br i1 %or.cond, label %26, label %36

26:                                               ; preds = %24
  %27 = call ptr @wmem_packet_scope() #4
  %28 = call ptr @tvb_get_stringz_enc(ptr noundef %27, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0) #4
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, %8
  %31 = load i32, ptr @hf_wsp_default_string, align 4
  %32 = sub i32 %30, %2
  %33 = zext nneg i8 %11 to i32
  %34 = call ptr @val_to_str_ext(i32 noundef %33, ptr noundef nonnull @vals_field_names_ext, ptr noundef nonnull @.str.1029) #4
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %2, i32 noundef %32, ptr noundef nonnull @.str.806, ptr noundef %34, ptr noundef %28) #4
  br label %54

36:                                               ; preds = %24
  %37 = icmp eq i8 %9, 31
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = add i32 %2, 2
  %40 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %39, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  br label %46

43:                                               ; preds = %36
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
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
  %52 = call ptr @val_to_str_ext(i32 noundef %51, ptr noundef nonnull @vals_field_names_ext, ptr noundef nonnull @.str.1029) #4
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef %2, i32 noundef %50, i32 noundef %.sink, ptr noundef nonnull @.str.1086, ptr noundef %52) #4
  br label %54

54:                                               ; preds = %16, %46, %26
  %.0 = phi i32 [ %17, %16 ], [ %30, %26 ], [ %48, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_server(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_server, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.331)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_transfer_encoding(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %10 = load i32, ptr @ett_transfer_encoding, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.1087) #4
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  %16 = icmp eq i8 %9, -128
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_hdr_transfer_encoding, align 4
  %19 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.1088) #4
  br label %46

20:                                               ; preds = %4
  %21 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %21, -31
  br i1 %or.cond, label %22, label %30

22:                                               ; preds = %20
  %23 = call ptr @wmem_packet_scope() #4
  %24 = call ptr @tvb_get_stringz_enc(ptr noundef %23, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0) #4
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, %8
  %27 = load i32, ptr @hf_hdr_transfer_encoding, align 4
  %28 = sub i32 %26, %2
  %29 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %2, i32 noundef %28, ptr noundef %24) #4
  br label %46

30:                                               ; preds = %20
  %31 = icmp eq i8 %9, 31
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = add i32 %2, 2
  %34 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %33, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  br label %40

37:                                               ; preds = %30
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
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
  %.0.ph = phi i32 [ %42, %40 ], [ %15, %14 ]
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %44, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %46

46:                                               ; preds = %17, %22, %43
  %.047 = phi i32 [ %.0.ph, %43 ], [ %15, %17 ], [ %26, %22 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_upgrade(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_upgrade, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.337)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_user_agent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_user_agent, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.340)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_vary(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %10 = load i32, ptr @ett_vary, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.343) #4
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %21, label %14

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  %16 = load i32, ptr @hf_hdr_vary, align 4
  %17 = and i8 %9, 127
  %18 = zext nneg i8 %17 to i32
  %19 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @vals_field_names_ext, ptr noundef nonnull @.str.1029) #4
  %20 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef %19) #4
  br label %.thread

21:                                               ; preds = %4
  %22 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %22, -31
  br i1 %or.cond, label %23, label %31

23:                                               ; preds = %21
  %24 = call ptr @wmem_packet_scope() #4
  %25 = call ptr @tvb_get_stringz_enc(ptr noundef %24, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0) #4
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, %8
  %28 = load i32, ptr @hf_hdr_vary, align 4
  %29 = sub i32 %27, %2
  %30 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %2, i32 noundef %29, ptr noundef %25) #4
  br label %.thread

31:                                               ; preds = %21
  %32 = icmp eq i8 %9, 31
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = add i32 %2, 2
  %35 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %34, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  br label %41

38:                                               ; preds = %31
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %38, %33
  %.sink = phi i32 [ %35, %33 ], [ %40, %38 ]
  %storemerge = phi i32 [ %37, %33 ], [ 1, %38 ]
  store i32 %storemerge, ptr %7, align 4
  %42 = add i32 %storemerge, %8
  %43 = add i32 %42, %.sink
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %44, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %.thread

.thread:                                          ; preds = %23, %14, %41
  %.047 = phi i32 [ %43, %41 ], [ %27, %23 ], [ %15, %14 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_via(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_via, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.346)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_warning(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %11 = load i32, ptr @ett_warning, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.349) #4
  %13 = load i32, ptr @hf_hdr_name_value, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %27, label %15

15:                                               ; preds = %4
  %16 = add i32 %2, 2
  %17 = and i8 %10, 127
  %18 = zext nneg i8 %17 to i32
  %19 = call ptr @try_val_to_str_ext(i32 noundef %18, ptr noundef nonnull @vals_wsp_warning_code_ext) #4
  %.not105 = icmp eq ptr %19, null
  br i1 %.not105, label %93, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr @hf_hdr_warning, align 4
  %22 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull %19) #4
  %23 = load i32, ptr @ett_header, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #4
  %25 = load i32, ptr @hf_hdr_warning_code, align 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef %18) #4
  br label %96

27:                                               ; preds = %4
  %28 = add nsw i8 %10, -32
  %or.cond = icmp ult i8 %28, -31
  br i1 %or.cond, label %29, label %34

29:                                               ; preds = %27
  %30 = call ptr @wmem_packet_scope() #4
  %31 = call ptr @tvb_get_stringz_enc(ptr noundef %30, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0) #4
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, %9
  br label %93

34:                                               ; preds = %27
  %35 = icmp eq i8 %10, 31
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = add i32 %2, 2
  %38 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %37, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  br label %44

41:                                               ; preds = %34
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %43 = zext i8 %42 to i32
  br label %44

44:                                               ; preds = %41, %36
  %.sink = phi i32 [ %38, %36 ], [ %43, %41 ]
  %storemerge = phi i32 [ %40, %36 ], [ 1, %41 ]
  store i32 %.sink, ptr %6, align 4
  store i32 %storemerge, ptr %7, align 4
  %45 = add i32 %storemerge, %9
  %46 = add i32 %45, %.sink
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %45) #4
  %.not101 = icmp sgt i8 %47, -1
  br i1 %.not101, label %93, label %48

48:                                               ; preds = %44
  %49 = and i8 %47, 127
  %50 = zext nneg i8 %49 to i32
  %51 = call ptr @try_val_to_str_ext(i32 noundef %50, ptr noundef nonnull @vals_wsp_warning_code_short_ext) #4
  %.not102 = icmp eq ptr %51, null
  br i1 %.not102, label %93, label %52

52:                                               ; preds = %48
  %53 = call ptr @wmem_packet_scope() #4
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %53, ptr noundef nonnull @.str.1089, ptr noundef nonnull %51) #4
  %55 = load i32, ptr @hf_hdr_warning, align 4
  %56 = sub i32 %46, %2
  %57 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %55, ptr noundef %1, i32 noundef %2, i32 noundef %56, ptr noundef %54) #4
  %58 = load i32, ptr @ett_header, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58) #4
  %60 = load i32, ptr @hf_hdr_warning_code, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %1, i32 noundef %45, i32 noundef 1, i32 noundef %50) #4
  %62 = add i32 %45, 1
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %62) #4
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %52
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %62) #4
  %67 = icmp ugt i8 %66, 31
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %65
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %62) #4
  %70 = icmp sgt i8 %69, -1
  br i1 %70, label %71, label %.thread

.thread:                                          ; preds = %65, %68
  store i32 0, ptr %8, align 4
  br label %93

71:                                               ; preds = %68, %52
  %72 = call ptr @wmem_packet_scope() #4
  %73 = call ptr @tvb_get_stringz_enc(ptr noundef %72, ptr noundef %1, i32 noundef %62, ptr noundef nonnull %8, i32 noundef 0) #4
  %74 = load i32, ptr @hf_hdr_warning_agent, align 4
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_string(ptr noundef %59, i32 noundef %74, ptr noundef %1, i32 noundef %62, i32 noundef %75, ptr noundef %73) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.1090, ptr noundef %73) #4
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, %62
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %78) #4
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %71
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %78) #4
  %83 = icmp ugt i8 %82, 31
  br i1 %83, label %84, label %.thread109

84:                                               ; preds = %81
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %78) #4
  %86 = icmp sgt i8 %85, -1
  br i1 %86, label %87, label %.thread109

.thread109:                                       ; preds = %81, %84
  store i32 0, ptr %8, align 4
  br label %93

87:                                               ; preds = %84, %71
  %88 = call ptr @wmem_packet_scope() #4
  %89 = call ptr @tvb_get_stringz_enc(ptr noundef %88, ptr noundef %1, i32 noundef %78, ptr noundef nonnull %8, i32 noundef 0) #4
  %90 = load i32, ptr @hf_hdr_warning_text, align 4
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @proto_tree_add_string(ptr noundef %59, i32 noundef %90, ptr noundef %1, i32 noundef %78, i32 noundef %91, ptr noundef %89) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.1091, ptr noundef %89) #4
  br label %96

93:                                               ; preds = %15, %29, %48, %44, %.thread, %.thread109
  %.097.ph = phi i32 [ %46, %.thread109 ], [ %46, %.thread ], [ %46, %44 ], [ %46, %48 ], [ %33, %29 ], [ %16, %15 ]
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %94, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %96

96:                                               ; preds = %20, %87, %93
  %.097115 = phi i32 [ %.097.ph, %93 ], [ %16, %20 ], [ %46, %87 ]
  ret i32 %.097115
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_www_authenticate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_www_authenticate, align 4
  %6 = load i32, ptr @hf_hdr_www_authenticate_scheme, align 4
  %7 = load i32, ptr @hf_hdr_www_authenticate_realm, align 4
  %8 = tail call fastcc i32 @wkh_challenge_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @.str.1051)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_disposition(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %11 = load i32, ptr @ett_content_disposition, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.1099) #4
  %13 = load i32, ptr @hf_hdr_name_value, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %17, label %15

15:                                               ; preds = %4
  %16 = add i32 %2, 2
  br label %74

17:                                               ; preds = %4
  %18 = add nsw i8 %10, -32
  %or.cond = icmp ult i8 %18, -31
  br i1 %or.cond, label %19, label %24

19:                                               ; preds = %17
  %20 = call ptr @wmem_packet_scope() #4
  %21 = call ptr @tvb_get_stringz_enc(ptr noundef %20, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0) #4
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, %9
  br label %74

24:                                               ; preds = %17
  %25 = icmp eq i8 %10, 31
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = add i32 %2, 2
  %28 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %27, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  br label %34

31:                                               ; preds = %24
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %33 = zext i8 %32 to i32
  br label %34

34:                                               ; preds = %31, %26
  %.sink = phi i32 [ %28, %26 ], [ %33, %31 ]
  %storemerge = phi i32 [ %30, %26 ], [ 1, %31 ]
  store i32 %.sink, ptr %6, align 4
  store i32 %storemerge, ptr %7, align 4
  %35 = add i32 %storemerge, %9
  %36 = add i32 %35, %.sink
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %35) #4
  %.not90 = icmp sgt i8 %37, -1
  br i1 %.not90, label %46, label %38

38:                                               ; preds = %34
  %switch.tableidx = and i8 %37, 127
  %39 = icmp samesign ult i8 %switch.tableidx, 3
  br i1 %39, label %switch.lookup, label %44

switch.lookup:                                    ; preds = %38
  %40 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.wkh_content_disposition, i64 0, i64 %40
  %switch.load = load ptr, ptr %switch.gep, align 8
  %41 = load i32, ptr @hf_hdr_content_disposition, align 4
  %42 = sub i32 %36, %2
  %43 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %41, ptr noundef %1, i32 noundef %2, i32 noundef %42, ptr noundef nonnull %switch.load) #4
  br label %44

44:                                               ; preds = %38, %switch.lookup
  %.182 = phi i32 [ 0, %38 ], [ 1, %switch.lookup ]
  %.0 = phi ptr [ null, %38 ], [ %43, %switch.lookup ]
  %45 = add i32 %35, 1
  br label %64

46:                                               ; preds = %34
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %35) #4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %35) #4
  %51 = icmp ugt i8 %50, 31
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %49
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %35) #4
  %54 = icmp sgt i8 %53, -1
  br i1 %54, label %55, label %.thread

.thread:                                          ; preds = %49, %52
  store i32 0, ptr %8, align 4
  br label %61

55:                                               ; preds = %52, %46
  %56 = call ptr @wmem_packet_scope() #4
  %57 = call ptr @tvb_get_stringz_enc(ptr noundef %56, ptr noundef %1, i32 noundef %35, ptr noundef nonnull %8, i32 noundef 0) #4
  %58 = load i32, ptr @hf_hdr_content_disposition, align 4
  %59 = sub i32 %36, %2
  %60 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %58, ptr noundef %1, i32 noundef %2, i32 noundef %59, ptr noundef %57) #4
  %.pre = load i32, ptr %8, align 4
  br label %61

61:                                               ; preds = %.thread, %55
  %62 = phi i32 [ %.pre, %55 ], [ 0, %.thread ]
  %.397 = phi i32 [ 1, %55 ], [ 0, %.thread ]
  %.2 = phi ptr [ %60, %55 ], [ null, %.thread ]
  %63 = add i32 %62, %35
  br label %64

64:                                               ; preds = %61, %44
  %.084 = phi i32 [ %45, %44 ], [ %63, %61 ]
  %.283 = phi i32 [ %.182, %44 ], [ %.397, %61 ]
  %.1 = phi ptr [ %.0, %44 ], [ %.2, %61 ]
  %.not92 = icmp eq i32 %.283, 0
  br i1 %.not92, label %74, label %65

65:                                               ; preds = %64
  %66 = icmp ult i32 %.084, %36
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %65
  %68 = load i32, ptr @ett_header, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %.1, i32 noundef %68) #4
  br label %70

70:                                               ; preds = %67, %70
  %.185103 = phi i32 [ %.084, %67 ], [ %72, %70 ]
  %71 = sub nuw i32 %36, %.185103
  %72 = call fastcc i32 @parameter(ptr noundef %69, ptr noundef %3, ptr noundef %.1, ptr noundef %1, i32 noundef %.185103, i32 noundef %71)
  %73 = icmp ult i32 %72, %36
  br i1 %73, label %70, label %.loopexit, !llvm.loop !17

74:                                               ; preds = %15, %19, %64
  %.086.ph = phi i32 [ %36, %64 ], [ %23, %19 ], [ %16, %15 ]
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %75, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %.loopexit

.loopexit:                                        ; preds = %70, %65, %74
  %.086101 = phi i32 [ %.086.ph, %74 ], [ %36, %65 ], [ %36, %70 ]
  ret i32 %.086101
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_x_wap_application_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_x_wap_application_id, align 4
  %6 = tail call fastcc i32 @wkh_integer_lookup_or_text_value_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.431, ptr noundef nonnull @vals_wap_application_ids_ext, ptr noundef nonnull @.str.1103)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_uri(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_content_uri, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.374)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_initiator_uri(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_initiator_uri, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.377)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_accept_application(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_accept_application, align 4
  %6 = tail call fastcc i32 @wkh_integer_lookup_or_text_value_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.434, ptr noundef nonnull @vals_wap_application_ids_ext, ptr noundef nonnull @.str.1103)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_bearer_indication(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_hdr_bearer_indication, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %11 = tail call ptr @wmem_packet_scope() #4
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef nonnull @.str.1067, ptr noundef nonnull @.str.380) #4
  %13 = tail call ptr @wmem_packet_scope() #4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef nonnull @.str.1134, ptr noundef nonnull @.str.1133) #4
  %15 = load i32, ptr @ett_integer_lookup_value, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %15, ptr noundef nonnull %5, ptr noundef %12) #4
  %17 = load i32, ptr @hf_hdr_name_value, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %19 = zext i8 %10 to i32
  %.not.i = icmp sgt i8 %10, -1
  br i1 %.not.i, label %28, label %20

20:                                               ; preds = %4
  %21 = add i32 %2, 2
  %22 = and i32 %19, 127
  %23 = call ptr @try_val_to_str_ext(i32 noundef %22, ptr noundef nonnull @vals_bearer_types_ext) #4
  %.not79.i = icmp eq ptr %23, null
  br i1 %.not79.i, label %26, label %24

24:                                               ; preds = %20
  %25 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull %23) #4
  br label %wkh_integer_lookup_value_header_func.exit

26:                                               ; preds = %20
  %27 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef %14) #4
  br label %60

28:                                               ; preds = %4
  %29 = add nsw i8 %10, -32
  %or.cond.i = icmp ult i8 %29, -31
  br i1 %or.cond.i, label %30, label %35

30:                                               ; preds = %28
  %31 = call ptr @wmem_packet_scope() #4
  %32 = call ptr @tvb_get_stringz_enc(ptr noundef %31, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0) #4
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, %9
  br label %60

35:                                               ; preds = %28
  %36 = icmp eq i8 %10, 31
  br i1 %36, label %.thread.i, label %43

.thread.i:                                        ; preds = %35
  %37 = add i32 %2, 2
  %38 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %37, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = add i32 %38, %9
  %42 = add i32 %41, %40
  br label %60

43:                                               ; preds = %35
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %46 = add i32 %2, 2
  %47 = add i32 %46, %45
  %48 = icmp samesign ult i8 %10, 5
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %51 = add i8 %50, -1
  %52 = icmp ult i8 %51, 4
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = call ptr @try_val_to_str_ext(i32 noundef %19, ptr noundef nonnull @vals_bearer_types_ext) #4
  %.not78.i = icmp eq ptr %54, null
  %55 = sub i32 %47, %2
  br i1 %.not78.i, label %58, label %56

56:                                               ; preds = %53
  %57 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %55, ptr noundef nonnull %54) #4
  br label %wkh_integer_lookup_value_header_func.exit

58:                                               ; preds = %53
  %59 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %55, ptr noundef %14) #4
  br label %wkh_integer_lookup_value_header_func.exit

60:                                               ; preds = %49, %43, %.thread.i, %30, %26
  %.074.ph.i = phi i32 [ %42, %.thread.i ], [ %47, %43 ], [ %47, %49 ], [ %34, %30 ], [ %21, %26 ]
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %61, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %wkh_integer_lookup_value_header_func.exit

wkh_integer_lookup_value_header_func.exit:        ; preds = %24, %56, %58, %60
  %.0746.i = phi i32 [ %.074.ph.i, %60 ], [ %21, %24 ], [ %47, %56 ], [ %47, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %.0746.i
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_push_flag(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %10 = tail call ptr @wmem_packet_scope() #4
  %11 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %10, ptr noundef nonnull @.str.1020) #4
  %12 = load i32, ptr @ett_push_flag, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %5, ptr noundef nonnull @.str.1135) #4
  %14 = load i32, ptr @hf_hdr_name_value, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %16 = zext i8 %9 to i32
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %30, label %17

17:                                               ; preds = %4
  %18 = add i32 %2, 2
  %19 = and i32 %16, 1
  %.not59 = icmp eq i32 %19, 0
  br i1 %.not59, label %21, label %20

20:                                               ; preds = %17
  call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull @.str.1136) #4
  br label %21

21:                                               ; preds = %20, %17
  %22 = and i32 %16, 2
  %.not60 = icmp eq i32 %22, 0
  br i1 %.not60, label %24, label %23

23:                                               ; preds = %21
  call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull @.str.1137) #4
  br label %24

24:                                               ; preds = %23, %21
  %25 = and i32 %16, 4
  %.not61 = icmp eq i32 %25, 0
  br i1 %.not61, label %27, label %26

26:                                               ; preds = %24
  call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull @.str.1138) #4
  br label %27

27:                                               ; preds = %26, %24
  %28 = and i32 %16, 120
  %.not62.not = icmp eq i32 %28, 0
  br i1 %.not62.not, label %50, label %29

29:                                               ; preds = %27
  call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull @.str.1139) #4
  br label %50

30:                                               ; preds = %4
  %31 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %31, -31
  br i1 %or.cond, label %32, label %37

32:                                               ; preds = %30
  %33 = call ptr @wmem_packet_scope() #4
  %34 = call ptr @tvb_get_stringz_enc(ptr noundef %33, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0) #4
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, %8
  br label %.thread

37:                                               ; preds = %30
  %38 = icmp eq i8 %9, 31
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = add i32 %2, 2
  %41 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %40, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  br label %47

44:                                               ; preds = %37
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
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
  %52 = call ptr @wmem_strbuf_get_str(ptr noundef %11) #4
  %53 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %51, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef %52) #4
  %54 = load i32, ptr @ett_header, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54) #4
  %56 = load i32, ptr @hf_hdr_push_flag_auth, align 4
  %57 = zext i8 %9 to i64
  %58 = call ptr @proto_tree_add_boolean(ptr noundef %55, i32 noundef %56, ptr noundef %1, i32 noundef %8, i32 noundef 1, i64 noundef %57) #4
  %59 = load i32, ptr @hf_hdr_push_flag_trust, align 4
  %60 = call ptr @proto_tree_add_boolean(ptr noundef %55, i32 noundef %59, ptr noundef %1, i32 noundef %8, i32 noundef 1, i64 noundef %57) #4
  %61 = load i32, ptr @hf_hdr_push_flag_last, align 4
  %62 = call ptr @proto_tree_add_boolean(ptr noundef %55, i32 noundef %61, ptr noundef %1, i32 noundef %8, i32 noundef 1, i64 noundef %57) #4
  br i1 %.not62.not, label %65, label %.thread

.thread:                                          ; preds = %47, %32, %50
  %.05767 = phi i32 [ %18, %50 ], [ %49, %47 ], [ %36, %32 ]
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %63, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %65

65:                                               ; preds = %.thread, %50
  %.05766 = phi i32 [ %.05767, %.thread ], [ %18, %50 ]
  ret i32 %.05766
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_profile(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_profile, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.395)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_profile_diff_wbxml(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %10 = load i32, ptr @ett_profile_diff_wbxml, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.1140) #4
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
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
  %19 = call ptr @wmem_packet_scope() #4
  %20 = call ptr @tvb_get_stringz_enc(ptr noundef %19, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0) #4
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, %8
  br label %46

23:                                               ; preds = %16
  %24 = icmp eq i8 %9, 31
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = add i32 %2, 2
  %27 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %26, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  br label %33

30:                                               ; preds = %23
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
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
  %38 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %2, i32 noundef %37, ptr noundef nonnull @.str.1141) #4
  %39 = load i32, ptr @ett_header, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #4
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, %8
  %43 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %42, i32 noundef %.sink) #4
  %44 = load ptr, ptr @wbxml_uaprof_handle, align 8
  %45 = call i32 @call_dissector(ptr noundef %44, ptr noundef %43, ptr noundef %3, ptr noundef %40) #4
  br label %46

46:                                               ; preds = %14, %33, %18
  %.041 = phi i32 [ %15, %14 ], [ %22, %18 ], [ %35, %33 ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_profile_warning(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %11 = load i32, ptr @ett_profile_warning, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.1142) #4
  %13 = load i32, ptr @hf_hdr_name_value, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %22, label %15

15:                                               ; preds = %4
  %16 = add i32 %2, 2
  %17 = and i8 %10, 127
  %18 = zext nneg i8 %17 to i32
  %19 = call ptr @try_val_to_str_ext(i32 noundef %18, ptr noundef nonnull @vals_wsp_profile_warning_code_ext) #4
  %.not94 = icmp eq ptr %19, null
  br i1 %.not94, label %.thread107, label %.thread113

.thread113:                                       ; preds = %15
  %20 = load i32, ptr @hf_hdr_profile_warning, align 4
  %21 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull %19) #4
  br label %._crit_edge.thread

22:                                               ; preds = %4
  %23 = add nsw i8 %10, -32
  %or.cond = icmp ult i8 %23, -31
  br i1 %or.cond, label %24, label %29

24:                                               ; preds = %22
  %25 = call ptr @wmem_packet_scope() #4
  %26 = call ptr @tvb_get_stringz_enc(ptr noundef %25, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0) #4
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, %9
  br label %.thread107

29:                                               ; preds = %22
  %30 = icmp eq i8 %10, 31
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = add i32 %2, 2
  %33 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %32, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  br label %39

36:                                               ; preds = %29
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
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
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %40) #4
  %.not90 = icmp sgt i8 %43, -1
  br i1 %.not90, label %.thread107, label %44

44:                                               ; preds = %39
  %45 = call ptr @try_val_to_str_ext(i32 noundef 0, ptr noundef nonnull @vals_wsp_profile_warning_code_ext) #4
  %.not91 = icmp eq ptr %45, null
  br i1 %.not91, label %.thread107, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr @hf_hdr_profile_warning, align 4
  %48 = sub i32 %41, %2
  %49 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %47, ptr noundef %1, i32 noundef %2, i32 noundef %48, ptr noundef nonnull %45) #4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %42) #4
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %42) #4
  %54 = icmp ugt i8 %53, 31
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %52
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %42) #4
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %.thread

.thread:                                          ; preds = %52, %55
  store i32 0, ptr %8, align 4
  br label %.thread107

58:                                               ; preds = %55, %46
  %59 = call ptr @wmem_packet_scope() #4
  %60 = call ptr @tvb_get_stringz_enc(ptr noundef %59, ptr noundef %1, i32 noundef %42, ptr noundef nonnull %8, i32 noundef 0) #4
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, %42
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1143, ptr noundef %60) #4
  %63 = icmp ult i32 %62, %41
  br i1 %63, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %58, %80
  %.082117 = phi i32 [ %83, %80 ], [ %62, %58 ]
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.082117) #4
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %8, align 4
  switch i8 %64, label %._crit_edge [
    i8 1, label %66
    i8 2, label %70
    i8 3, label %74
    i8 4, label %77
  ]

66:                                               ; preds = %.lr.ph
  %67 = add nuw i32 %.082117, 1
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %67) #4
  %69 = zext i8 %68 to i32
  br label %80

70:                                               ; preds = %.lr.ph
  %71 = add nuw i32 %.082117, 1
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %71) #4
  %73 = zext i16 %72 to i32
  br label %80

74:                                               ; preds = %.lr.ph
  %75 = add nuw i32 %.082117, 1
  %76 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %75) #4
  br label %80

77:                                               ; preds = %.lr.ph
  %78 = add nuw i32 %.082117, 1
  %79 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %78) #4
  br label %80

80:                                               ; preds = %77, %74, %70, %66
  %.181.ph = phi i32 [ %79, %77 ], [ %76, %74 ], [ %73, %70 ], [ %69, %66 ]
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  %83 = add i32 %82, %.082117
  %84 = call ptr @wmem_packet_scope() #4
  %85 = zext i32 %.181.ph to i64
  %86 = call ptr @abs_time_secs_to_str_ex(ptr noundef %84, i64 noundef %85, i32 noundef 18, i32 noundef 1) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1144, ptr noundef %86) #4
  %87 = icmp ult i32 %83, %41
  br i1 %87, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph
  %88 = add nuw nsw i32 %65, 1
  store i32 %88, ptr %8, align 4
  br label %.thread107

.thread107:                                       ; preds = %._crit_edge, %.thread, %39, %44, %24, %15
  %.085112 = phi i32 [ %41, %._crit_edge ], [ %41, %.thread ], [ %41, %39 ], [ %41, %44 ], [ %28, %24 ], [ %16, %15 ]
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %89, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %80, %58, %.thread113, %.thread107
  %.085111 = phi i32 [ %.085112, %.thread107 ], [ %16, %.thread113 ], [ %41, %58 ], [ %41, %80 ]
  ret i32 %.085111
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_te(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %11 = load i32, ptr @ett_te_value, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.1153) #4
  %13 = load i32, ptr @hf_hdr_name_value, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %21, label %15

15:                                               ; preds = %4
  %16 = add i32 %2, 2
  %17 = icmp eq i8 %10, -127
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = load i32, ptr @hf_hdr_encoding_version, align 4
  %20 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.1154) #4
  br label %67

21:                                               ; preds = %4
  %22 = add nsw i8 %10, -32
  %or.cond = icmp ult i8 %22, -31
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %21
  %24 = call ptr @wmem_packet_scope() #4
  %25 = call ptr @tvb_get_stringz_enc(ptr noundef %24, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0) #4
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, %9
  br label %.thread

28:                                               ; preds = %21
  %29 = icmp eq i8 %10, 31
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = add i32 %2, 2
  %32 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %31, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  br label %38

35:                                               ; preds = %28
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %37 = zext i8 %36 to i32
  br label %38

38:                                               ; preds = %35, %30
  %.sink = phi i32 [ %32, %30 ], [ %37, %35 ]
  %storemerge = phi i32 [ %34, %30 ], [ 1, %35 ]
  store i32 %.sink, ptr %6, align 4
  store i32 %storemerge, ptr %7, align 4
  %39 = add i32 %storemerge, %9
  %40 = add i32 %39, %.sink
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %39) #4
  %.not69 = icmp sgt i8 %41, -1
  br i1 %.not69, label %50, label %42

42:                                               ; preds = %38
  %43 = and i8 %41, 127
  %44 = zext nneg i8 %43 to i32
  %45 = call ptr @try_val_to_str_ext(i32 noundef %44, ptr noundef nonnull @vals_well_known_te_ext) #4
  %.not71 = icmp eq ptr %45, null
  br i1 %.not71, label %.thread, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr @hf_hdr_te, align 4
  %48 = sub i32 %39, %2
  %49 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %47, ptr noundef %1, i32 noundef %2, i32 noundef %48, ptr noundef nonnull %45) #4
  br label %67

50:                                               ; preds = %38
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %39) #4
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %39) #4
  %55 = icmp ugt i8 %54, 31
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %53
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %39) #4
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %56, %50
  %60 = call ptr @wmem_packet_scope() #4
  %61 = call ptr @tvb_get_stringz_enc(ptr noundef %60, ptr noundef %1, i32 noundef %39, ptr noundef nonnull %8, i32 noundef 0) #4
  %62 = load i32, ptr @hf_hdr_te, align 4
  %63 = sub i32 %39, %2
  %64 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %2, i32 noundef %63, ptr noundef %61) #4
  br label %67

.thread:                                          ; preds = %56, %53, %15, %23, %42
  %.066.ph = phi i32 [ %40, %42 ], [ %27, %23 ], [ %16, %15 ], [ %40, %53 ], [ %40, %56 ]
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %65, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %67

67:                                               ; preds = %18, %59, %46, %.thread
  %.06678 = phi i32 [ %.066.ph, %.thread ], [ %16, %18 ], [ %40, %46 ], [ %40, %59 ]
  ret i32 %.06678
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_trailer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_trailer, align 4
  %6 = tail call fastcc i32 @wkh_integer_lookup_or_text_value_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.410, ptr noundef nonnull @vals_field_names_ext, ptr noundef nonnull @.str.1157)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_x_wap_tod(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_x_wap_tod, align 4
  %6 = tail call fastcc i32 @wkh_tod_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.413)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_content_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %10 = load i32, ptr @ett_content_id, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.1160) #4
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
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
  %19 = call ptr @wmem_packet_scope() #4
  %20 = call ptr @tvb_get_stringz_enc(ptr noundef %19, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0) #4
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
  %34 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %2, i32 noundef %33, ptr noundef nonnull %20) #4
  %35 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %34, ptr noundef nonnull @ei_wsp_trailing_quote) #4
  br label %.thread

36:                                               ; preds = %25
  %37 = call ptr @wmem_packet_scope() #4
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %37, ptr noundef nonnull @.str.853, ptr noundef nonnull %20) #4
  %39 = load i32, ptr @hf_hdr_content_id, align 4
  %40 = sub i32 %22, %2
  %41 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef %2, i32 noundef %40, ptr noundef %38) #4
  br label %.thread

42:                                               ; preds = %18
  %43 = load i32, ptr @hf_hdr_content_id, align 4
  %44 = sub i32 %22, %2
  %45 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %2, i32 noundef %44, ptr noundef nonnull %20) #4
  %46 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %45, ptr noundef nonnull @ei_wsp_trailing_quote) #4
  br label %.thread

47:                                               ; preds = %16
  %48 = icmp eq i8 %9, 31
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = add i32 %2, 2
  %51 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %50, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  br label %57

54:                                               ; preds = %47
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
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
  %62 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %61, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %.thread

.thread:                                          ; preds = %42, %36, %31, %60
  %.05560 = phi i32 [ %.055, %60 ], [ %22, %31 ], [ %22, %36 ], [ %22, %42 ]
  ret i32 %.05560
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_encoding_version(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %11 = load i32, ptr @ett_encoding_version, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.1161) #4
  %13 = load i32, ptr @hf_hdr_name_value, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %25, label %15

15:                                               ; preds = %4
  %16 = add i32 %2, 2
  %17 = and i8 %10, 127
  %18 = zext nneg i8 %17 to i32
  %19 = call ptr @wmem_packet_scope() #4
  %20 = lshr i32 %18, 4
  %21 = and i32 %18, 15
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %19, ptr noundef nonnull @.str.840, i32 noundef %20, i32 noundef %21) #4
  %23 = load i32, ptr @hf_hdr_encoding_version, align 4
  %24 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef %22) #4
  br label %.thread90

25:                                               ; preds = %4
  %26 = add nsw i8 %10, -32
  %or.cond = icmp ult i8 %26, -31
  br i1 %or.cond, label %27, label %35

27:                                               ; preds = %25
  %28 = call ptr @wmem_packet_scope() #4
  %29 = call ptr @tvb_get_stringz_enc(ptr noundef %28, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, i32 noundef 0) #4
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, %9
  %32 = load i32, ptr @hf_hdr_encoding_version, align 4
  %33 = sub i32 %31, %2
  %34 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %2, i32 noundef %33, ptr noundef %29) #4
  br label %.thread90

35:                                               ; preds = %25
  %36 = icmp eq i8 %10, 31
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = add i32 %2, 2
  %39 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %38, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  br label %45

42:                                               ; preds = %35
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %44 = zext i8 %43 to i32
  br label %45

45:                                               ; preds = %42, %37
  %.sink = phi i32 [ %39, %37 ], [ %44, %42 ]
  %storemerge = phi i32 [ %41, %37 ], [ 1, %42 ]
  store i32 %storemerge, ptr %7, align 4
  %46 = add i32 %storemerge, %9
  %47 = add i32 %46, %.sink
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %46) #4
  %.not82 = icmp sgt i8 %48, -1
  br i1 %.not82, label %81, label %49

49:                                               ; preds = %45
  %50 = call ptr @wmem_packet_scope() #4
  %51 = and i8 %48, 127
  %52 = zext nneg i8 %51 to i32
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %50, ptr noundef nonnull @.str.1162, i32 noundef %52) #4
  %54 = load i32, ptr @hf_hdr_encoding_version, align 4
  %55 = sub i32 %47, %2
  %56 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %54, ptr noundef %1, i32 noundef %2, i32 noundef %55, ptr noundef %53) #4
  %57 = add i32 %46, 1
  %58 = icmp ult i32 %57, %47
  br i1 %58, label %59, label %.thread90

59:                                               ; preds = %49
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %57) #4
  %.not83 = icmp sgt i8 %60, -1
  br i1 %.not83, label %68, label %61

61:                                               ; preds = %59
  store i32 1, ptr %8, align 4
  %62 = and i8 %60, 127
  %63 = zext nneg i8 %62 to i32
  %64 = call ptr @wmem_packet_scope() #4
  %65 = lshr i32 %63, 4
  %66 = and i32 %63, 15
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %64, ptr noundef nonnull @.str.840, i32 noundef %65, i32 noundef %66) #4
  br label %80

68:                                               ; preds = %59
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %57) #4
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %57) #4
  %73 = icmp ugt i8 %72, 31
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %57) #4
  %76 = icmp sgt i8 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %74, %68
  %78 = call ptr @wmem_packet_scope() #4
  %79 = call ptr @tvb_get_stringz_enc(ptr noundef %78, ptr noundef %1, i32 noundef %57, ptr noundef nonnull %8, i32 noundef 0) #4
  br label %80

80:                                               ; preds = %61, %77
  %.0.ph = phi ptr [ %79, %77 ], [ %67, %61 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.1163, ptr noundef %.0.ph) #4
  br label %.thread90

81:                                               ; preds = %74, %71, %45
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %82, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %.thread90

.thread90:                                        ; preds = %49, %80, %27, %15, %81
  %.07693 = phi i32 [ %47, %81 ], [ %47, %49 ], [ %47, %80 ], [ %31, %27 ], [ %16, %15 ]
  ret i32 %.07693
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_x_wap_security(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %10 = load i32, ptr @ett_x_wap_security, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.1164) #4
  %12 = load i32, ptr @hf_hdr_name_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
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
  %20 = call ptr @wmem_packet_scope() #4
  %21 = call ptr @tvb_get_stringz_enc(ptr noundef %20, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0) #4
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, %8
  br label %40

24:                                               ; preds = %17
  %25 = icmp eq i8 %9, 31
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = add i32 %2, 2
  %28 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %27, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  br label %34

31:                                               ; preds = %24
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
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
  %39 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.1165) #4
  br label %43

40:                                               ; preds = %14, %19, %34
  %.0.ph = phi i32 [ %36, %34 ], [ %23, %19 ], [ %15, %14 ]
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %41, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %43

43:                                               ; preds = %37, %40
  %.041 = phi i32 [ %.0.ph, %40 ], [ %15, %37 ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wkh_content_type_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = add i32 %2, 1
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %11) #4
  %13 = tail call ptr @wmem_packet_scope() #4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef nonnull @.str.866, ptr noundef %5) #4
  %15 = load i32, ptr @ett_content_type_header, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %15, ptr noundef nonnull %7, ptr noundef %14) #4
  %17 = load i32, ptr @hf_hdr_name_value, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %12, -1
  br i1 %.not, label %26, label %19

19:                                               ; preds = %6
  %20 = add i32 %2, 2
  %21 = and i8 %12, 127
  %22 = zext nneg i8 %21 to i32
  %23 = call ptr @val_to_str_ext(i32 noundef %22, ptr noundef nonnull @vals_content_types_ext, ptr noundef nonnull @.str.824) #4
  %24 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %4, ptr noundef %1, i32 noundef %11, i32 noundef 1, ptr noundef %23) #4
  %25 = load ptr, ptr %7, align 8
  call void @proto_item_set_len(ptr noundef %25, i32 noundef 2) #4
  br label %.thread134

26:                                               ; preds = %6
  %27 = add nsw i8 %12, -32
  %or.cond = icmp ult i8 %27, -31
  br i1 %or.cond, label %28, label %42

28:                                               ; preds = %26
  %29 = call ptr @wmem_packet_scope() #4
  %30 = call ptr @tvb_get_stringz_enc(ptr noundef %29, ptr noundef %1, i32 noundef %11, ptr noundef nonnull %8, i32 noundef 0) #4
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, %11
  %33 = load i8, ptr %30, align 1
  %.not117 = icmp eq i8 %33, 0
  br i1 %.not117, label %39, label %34

34:                                               ; preds = %28
  %35 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %4, ptr noundef %1, i32 noundef %11, i32 noundef %31, ptr noundef nonnull %30) #4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  call void @proto_item_set_len(ptr noundef %36, i32 noundef %38) #4
  br label %.thread134

39:                                               ; preds = %28
  %40 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %4, ptr noundef %1, i32 noundef %11, i32 noundef 0, ptr noundef nonnull @.str.867) #4
  %41 = load ptr, ptr %7, align 8
  call void @proto_item_set_len(ptr noundef %41, i32 noundef 2) #4
  br label %.thread134

42:                                               ; preds = %26
  %43 = icmp eq i8 %12, 31
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = add i32 %2, 2
  %46 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %45, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  br label %52

49:                                               ; preds = %42
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %11) #4
  %51 = zext i8 %50 to i32
  br label %52

52:                                               ; preds = %49, %44
  %.sink = phi i32 [ %46, %44 ], [ %51, %49 ]
  %storemerge = phi i32 [ %48, %44 ], [ 1, %49 ]
  store i32 %storemerge, ptr %9, align 4
  %53 = add i32 %storemerge, %11
  %54 = add i32 %53, %.sink
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %53) #4
  %56 = icmp eq i8 %55, 0
  %or.cond5 = icmp sgt i8 %55, 31
  %or.cond119 = or i1 %56, %or.cond5
  br i1 %or.cond119, label %57, label %62

57:                                               ; preds = %52
  %58 = call ptr @wmem_packet_scope() #4
  %59 = call ptr @tvb_get_stringz_enc(ptr noundef %58, ptr noundef %1, i32 noundef %53, ptr noundef nonnull %10, i32 noundef 0) #4
  %60 = sub i32 %54, %2
  %61 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %60, ptr noundef %59) #4
  br label %.thread126

62:                                               ; preds = %52
  %or.cond8.not = icmp eq i8 %55, 31
  br i1 %or.cond8.not, label %.thread126, label %63

63:                                               ; preds = %62
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %53) #4
  %65 = zext i8 %64 to i32
  %.not114 = icmp sgt i8 %64, -1
  br i1 %.not114, label %68, label %66

66:                                               ; preds = %63
  %67 = and i32 %65, 127
  br label %84

68:                                               ; preds = %63
  switch i8 %64, label %.thread130 [
    i8 1, label %69
    i8 2, label %73
    i8 3, label %77
    i8 4, label %80
  ]

69:                                               ; preds = %68
  %70 = add i32 %53, 1
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %70) #4
  %72 = zext i8 %71 to i32
  br label %84

73:                                               ; preds = %68
  %74 = add i32 %53, 1
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %74) #4
  %76 = zext i16 %75 to i32
  br label %84

77:                                               ; preds = %68
  %78 = add i32 %53, 1
  %79 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %78) #4
  br label %84

80:                                               ; preds = %68
  %81 = add i32 %53, 1
  %82 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %81) #4
  br label %84

.thread130:                                       ; preds = %68
  %83 = add nuw nsw i32 %65, 1
  store i32 %83, ptr %10, align 4
  br label %.thread126

84:                                               ; preds = %66, %69, %73, %77, %80
  %85 = phi i32 [ 5, %80 ], [ 4, %77 ], [ 3, %73 ], [ 2, %69 ], [ 1, %66 ]
  %.0106.ph = phi i32 [ %82, %80 ], [ %79, %77 ], [ %76, %73 ], [ %72, %69 ], [ %67, %66 ]
  %86 = sub i32 %54, %2
  %87 = call ptr @val_to_str_ext(i32 noundef %.0106.ph, ptr noundef nonnull @vals_content_types_ext, ptr noundef nonnull @.str.824) #4
  %88 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %86, ptr noundef %87) #4
  %89 = add i32 %85, %53
  %90 = icmp ult i32 %89, %54
  br i1 %90, label %91, label %.thread134

91:                                               ; preds = %84
  %92 = load i32, ptr @ett_header, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %92) #4
  br label %94

94:                                               ; preds = %91, %94
  %.1108138 = phi i32 [ %89, %91 ], [ %96, %94 ]
  %95 = sub nuw i32 %54, %.1108138
  %96 = call fastcc i32 @parameter(ptr noundef %93, ptr noundef %3, ptr noundef %88, ptr noundef %1, i32 noundef %.1108138, i32 noundef %95)
  %97 = icmp ult i32 %96, %54
  br i1 %97, label %94, label %.thread134, !llvm.loop !19

.thread126:                                       ; preds = %62, %57, %.thread130
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %98, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %.thread134

.thread134:                                       ; preds = %94, %34, %39, %84, %19, %.thread126
  %.0105137 = phi i32 [ %54, %.thread126 ], [ %32, %34 ], [ %32, %39 ], [ %54, %84 ], [ %20, %19 ], [ %54, %94 ]
  ret i32 %.0105137
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wkh_accept_x_q_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = add i32 %2, 1
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %13) #4
  %15 = tail call ptr @wmem_packet_scope() #4
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.869, ptr noundef %5) #4
  %17 = load i32, ptr @ett_accept_x_q_header, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %17, ptr noundef nonnull %9, ptr noundef %16) #4
  %19 = load i32, ptr @hf_hdr_name_value, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %27, label %21

21:                                               ; preds = %8
  %22 = add i32 %2, 2
  %23 = and i8 %14, 127
  %24 = zext nneg i8 %23 to i32
  %25 = call ptr @val_to_str_ext(i32 noundef %24, ptr noundef %6, ptr noundef %7) #4
  %26 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef %25) #4
  br label %.thread149

27:                                               ; preds = %8
  %28 = add nsw i8 %14, -32
  %or.cond = icmp ult i8 %28, -31
  br i1 %or.cond, label %29, label %36

29:                                               ; preds = %27
  %30 = call ptr @wmem_packet_scope() #4
  %31 = call ptr @tvb_get_stringz_enc(ptr noundef %30, ptr noundef %1, i32 noundef %13, ptr noundef nonnull %10, i32 noundef 0) #4
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, %13
  %34 = sub i32 %33, %2
  %35 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %34, ptr noundef %31) #4
  br label %.thread149

36:                                               ; preds = %27
  %37 = icmp eq i8 %14, 31
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = add i32 %2, 2
  %40 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %39, ptr noundef nonnull %11, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  br label %46

43:                                               ; preds = %36
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %13) #4
  %45 = zext i8 %44 to i32
  br label %46

46:                                               ; preds = %43, %38
  %.sink = phi i32 [ %40, %38 ], [ %45, %43 ]
  %storemerge = phi i32 [ %42, %38 ], [ 1, %43 ]
  store i32 %storemerge, ptr %11, align 4
  %47 = add i32 %storemerge, %13
  %48 = add i32 %47, %.sink
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %47) #4
  %50 = icmp eq i8 %49, 0
  %or.cond5 = icmp sgt i8 %49, 31
  %or.cond125 = or i1 %50, %or.cond5
  br i1 %or.cond125, label %51, label %65

51:                                               ; preds = %46
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %47) #4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.thread139, label %54

54:                                               ; preds = %51
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %47) #4
  %56 = icmp ugt i8 %55, 31
  br i1 %56, label %57, label %.thread135

57:                                               ; preds = %54
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %47) #4
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %.thread139, label %.thread135

.thread139:                                       ; preds = %51, %57
  %60 = call ptr @wmem_packet_scope() #4
  %61 = call ptr @tvb_get_stringz_enc(ptr noundef %60, ptr noundef %1, i32 noundef %47, ptr noundef nonnull %12, i32 noundef 0) #4
  %62 = load i32, ptr %12, align 4
  %63 = sub i32 %48, %2
  %64 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %63, ptr noundef %61) #4
  br label %91

65:                                               ; preds = %46
  %or.cond8.not = icmp eq i8 %49, 31
  br i1 %or.cond8.not, label %.thread135, label %66

66:                                               ; preds = %65
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %47) #4
  %.not120 = icmp sgt i8 %67, -1
  br i1 %.not120, label %71, label %68

68:                                               ; preds = %66
  %69 = and i8 %67, 127
  %70 = zext nneg i8 %69 to i32
  store i32 0, ptr %12, align 4
  br label %86

71:                                               ; preds = %66
  switch i8 %67, label %.thread135 [
    i8 1, label %72
    i8 2, label %76
    i8 3, label %80
    i8 4, label %83
  ]

72:                                               ; preds = %71
  %73 = add i32 %47, 1
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %73) #4
  %75 = zext i8 %74 to i32
  br label %86

76:                                               ; preds = %71
  %77 = add i32 %47, 1
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %77) #4
  %79 = zext i16 %78 to i32
  br label %86

80:                                               ; preds = %71
  %81 = add i32 %47, 1
  %82 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %81) #4
  br label %86

83:                                               ; preds = %71
  %84 = add i32 %47, 1
  %85 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %84) #4
  br label %86

86:                                               ; preds = %83, %80, %76, %72, %68
  %87 = phi i32 [ 5, %83 ], [ 4, %80 ], [ 3, %76 ], [ 2, %72 ], [ 1, %68 ]
  %.0112.ph = phi i32 [ %85, %83 ], [ %82, %80 ], [ %79, %76 ], [ %75, %72 ], [ %70, %68 ]
  store i32 %87, ptr %12, align 4
  %88 = sub i32 %48, %2
  %89 = call ptr @val_to_str_ext(i32 noundef %.0112.ph, ptr noundef %6, ptr noundef %7) #4
  %90 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %88, ptr noundef %89) #4
  br label %91

91:                                               ; preds = %86, %.thread139
  %.0109144 = phi ptr [ %64, %.thread139 ], [ %90, %86 ]
  %.pn = phi i32 [ %62, %.thread139 ], [ %87, %86 ]
  %.0113143 = add i32 %.pn, %47
  %92 = icmp ult i32 %.0113143, %48
  br i1 %92, label %93, label %.thread149

93:                                               ; preds = %91
  %94 = load i32, ptr @ett_header, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %.0109144, i32 noundef %94) #4
  %96 = call fastcc i32 @parameter_value_q(ptr noundef %95, ptr noundef %3, ptr noundef %.0109144, ptr noundef %1, i32 noundef %.0113143)
  br label %.thread149

.thread135:                                       ; preds = %71, %57, %54, %65
  %97 = load ptr, ptr %9, align 8
  %98 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %97, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %.thread149

.thread149:                                       ; preds = %91, %93, %29, %21, %.thread135
  %.0111152 = phi i32 [ %48, %.thread135 ], [ %48, %91 ], [ %48, %93 ], [ %33, %29 ], [ %22, %21 ]
  ret i32 %.0111152
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wkh_credentials_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = add i32 %2, 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %14) #4
  %16 = tail call ptr @wmem_packet_scope() #4
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %16, ptr noundef nonnull @.str.1023, ptr noundef %8) #4
  %18 = load i32, ptr @ett_credentials_value, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %18, ptr noundef nonnull %10, ptr noundef %17) #4
  %20 = load i32, ptr @hf_hdr_name_value, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %15, -1
  br i1 %.not, label %24, label %22

22:                                               ; preds = %9
  %23 = add i32 %2, 2
  br label %104

24:                                               ; preds = %9
  %25 = add nsw i8 %15, -32
  %or.cond = icmp ult i8 %25, -31
  br i1 %or.cond, label %26, label %31

26:                                               ; preds = %24
  %27 = call ptr @wmem_packet_scope() #4
  %28 = call ptr @tvb_get_stringz_enc(ptr noundef %27, ptr noundef %1, i32 noundef %14, ptr noundef nonnull %11, i32 noundef 0) #4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %14
  br label %104

31:                                               ; preds = %24
  %32 = icmp eq i8 %15, 31
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = add i32 %2, 2
  %35 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %34, ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  br label %41

38:                                               ; preds = %31
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %14) #4
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %38, %33
  %.sink = phi i32 [ %35, %33 ], [ %40, %38 ]
  %storemerge = phi i32 [ %37, %33 ], [ 1, %38 ]
  store i32 %.sink, ptr %11, align 4
  store i32 %storemerge, ptr %12, align 4
  %42 = add i32 %storemerge, %14
  %43 = add i32 %42, %.sink
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %42) #4
  %45 = icmp eq i8 %44, -128
  br i1 %45, label %46, label %81

46:                                               ; preds = %41
  %47 = sub i32 %43, %2
  %48 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %47, ptr noundef nonnull @.str.1024) #4
  %49 = load i32, ptr @ett_header, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #4
  %51 = call ptr @proto_tree_add_string(ptr noundef %50, i32 noundef %5, ptr noundef %1, i32 noundef %42, i32 noundef 1, ptr noundef nonnull @.str.1024) #4
  %52 = add i32 %42, 1
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %52) #4
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %46
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %52) #4
  %57 = icmp ugt i8 %56, 31
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %52) #4
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %61, label %.thread

.thread:                                          ; preds = %55, %58
  store i32 0, ptr %13, align 4
  br label %104

61:                                               ; preds = %58, %46
  %62 = call ptr @wmem_packet_scope() #4
  %63 = call ptr @tvb_get_stringz_enc(ptr noundef %62, ptr noundef %1, i32 noundef %52, ptr noundef nonnull %13, i32 noundef 0) #4
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @proto_tree_add_string(ptr noundef %50, i32 noundef %6, ptr noundef %1, i32 noundef %52, i32 noundef %64, ptr noundef %63) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.1025, ptr noundef %63) #4
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, %52
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %67) #4
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %61
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %67) #4
  %72 = icmp ugt i8 %71, 31
  br i1 %72, label %73, label %.thread129

73:                                               ; preds = %70
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %67) #4
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %76, label %.thread129

.thread129:                                       ; preds = %70, %73
  store i32 0, ptr %13, align 4
  br label %104

76:                                               ; preds = %73, %61
  %77 = call ptr @wmem_packet_scope() #4
  %78 = call ptr @tvb_get_stringz_enc(ptr noundef %77, ptr noundef %1, i32 noundef %67, ptr noundef nonnull %13, i32 noundef 0) #4
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @proto_tree_add_string(ptr noundef %50, i32 noundef %7, ptr noundef %1, i32 noundef %67, i32 noundef %79, ptr noundef %78) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.1026, ptr noundef %78) #4
  br label %.loopexit

81:                                               ; preds = %41
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %42) #4
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %42) #4
  %86 = icmp ugt i8 %85, 31
  br i1 %86, label %87, label %.thread132

87:                                               ; preds = %84
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %42) #4
  %89 = icmp sgt i8 %88, -1
  br i1 %89, label %90, label %.thread132

.thread132:                                       ; preds = %84, %87
  store i32 0, ptr %13, align 4
  br label %104

90:                                               ; preds = %87, %81
  %91 = call ptr @wmem_packet_scope() #4
  %92 = call ptr @tvb_get_stringz_enc(ptr noundef %91, ptr noundef %1, i32 noundef %42, ptr noundef nonnull %13, i32 noundef 0) #4
  %93 = sub i32 %42, %2
  %94 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %93, ptr noundef %92) #4
  %95 = load i32, ptr @ett_header, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95) #4
  %97 = call ptr @proto_tree_add_string(ptr noundef %96, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef %93, ptr noundef %92) #4
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, %42
  %100 = icmp ult i32 %99, %43
  br i1 %100, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %90, %.lr.ph
  %.0118140 = phi i32 [ %102, %.lr.ph ], [ %99, %90 ]
  %101 = sub nuw i32 %43, %.0118140
  %102 = call fastcc i32 @parameter(ptr noundef %96, ptr noundef %3, ptr noundef %94, ptr noundef %1, i32 noundef %.0118140, i32 noundef %101)
  %103 = icmp ult i32 %102, %43
  br i1 %103, label %.lr.ph, label %.loopexit, !llvm.loop !20

104:                                              ; preds = %22, %26, %.thread, %.thread129, %.thread132
  %.0119.ph = phi i32 [ %43, %.thread132 ], [ %43, %.thread129 ], [ %43, %.thread ], [ %30, %26 ], [ %23, %22 ]
  %105 = load ptr, ptr %10, align 8
  %106 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %105, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %90, %76, %104
  %.0119138 = phi i32 [ %.0119.ph, %104 ], [ %43, %76 ], [ %43, %90 ], [ %43, %.lr.ph ]
  ret i32 %.0119138
}

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = add i32 %2, 1
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %10) #4
  %12 = tail call ptr @wmem_packet_scope() #4
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.1065, ptr noundef %5) #4
  %14 = load i32, ptr @ett_text_header, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef %13) #4
  %16 = load i32, ptr @hf_hdr_name_value, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
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
  %26 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %25, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  br label %32

29:                                               ; preds = %22
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %10) #4
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
  %36 = call ptr @wmem_packet_scope() #4
  %37 = call ptr @tvb_get_stringz_enc(ptr noundef %36, ptr noundef %1, i32 noundef %10, ptr noundef nonnull %8, i32 noundef 0) #4
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, %10
  %40 = sub i32 %39, %2
  %41 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %40, ptr noundef %37) #4
  br label %45

42:                                               ; preds = %18, %32
  %.039.ph = phi i32 [ %34, %32 ], [ %19, %18 ]
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %43, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %45

45:                                               ; preds = %35, %42
  %.03944 = phi i32 [ %.039.ph, %42 ], [ %39, %35 ]
  ret i32 %.03944
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wkh_integer_lookup_or_text_value_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = add i32 %2, 1
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %12) #4
  %14 = tail call ptr @wmem_packet_scope() #4
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef nonnull @.str.1067, ptr noundef %5) #4
  %16 = load i32, ptr @ett_integer_lookup, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %16, ptr noundef nonnull %9, ptr noundef %15) #4
  %18 = load i32, ptr @hf_hdr_name_value, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %20 = zext i8 %13 to i32
  %.not = icmp sgt i8 %13, -1
  br i1 %.not, label %26, label %21

21:                                               ; preds = %8
  %22 = add i32 %2, 2
  %23 = and i32 %20, 127
  %24 = call ptr @val_to_str_ext(i32 noundef %23, ptr noundef %6, ptr noundef %7) #4
  %25 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef %24) #4
  br label %.thread67

26:                                               ; preds = %8
  %27 = add nsw i8 %13, -32
  %or.cond = icmp ult i8 %27, -31
  br i1 %or.cond, label %28, label %35

28:                                               ; preds = %26
  %29 = call ptr @wmem_packet_scope() #4
  %30 = call ptr @tvb_get_stringz_enc(ptr noundef %29, ptr noundef %1, i32 noundef %12, ptr noundef nonnull %10, i32 noundef 0) #4
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, %12
  %33 = sub i32 %32, %2
  %34 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %33, ptr noundef %30) #4
  br label %.thread67

35:                                               ; preds = %26
  %36 = icmp eq i8 %13, 31
  br i1 %36, label %.thread, label %43

.thread:                                          ; preds = %35
  %37 = add i32 %2, 2
  %38 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %37, ptr noundef nonnull %11, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  %41 = add i32 %38, %12
  %42 = add i32 %41, %40
  br label %57

43:                                               ; preds = %35
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %12) #4
  %45 = zext i8 %44 to i32
  store i32 1, ptr %11, align 4
  %46 = add i32 %2, 2
  %47 = add i32 %46, %45
  %48 = icmp samesign ult i8 %13, 5
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %12) #4
  %51 = add i8 %50, -1
  %52 = icmp ult i8 %51, 4
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = sub i32 %47, %2
  %55 = call ptr @val_to_str_ext(i32 noundef %20, ptr noundef %6, ptr noundef %7) #4
  %56 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %54, ptr noundef %55) #4
  br label %.thread67

57:                                               ; preds = %43, %49, %.thread
  %.064 = phi i32 [ %47, %49 ], [ %47, %43 ], [ %42, %.thread ]
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %58, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %.thread67

.thread67:                                        ; preds = %53, %28, %21, %57
  %.06470 = phi i32 [ %.064, %57 ], [ %47, %53 ], [ %32, %28 ], [ %22, %21 ]
  ret i32 %.06470
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = add i32 %2, 1
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %10) #4
  %12 = tail call ptr @wmem_packet_scope() #4
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.1068, ptr noundef %5) #4
  %14 = load i32, ptr @ett_integer_value, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef %13) #4
  %16 = load i32, ptr @hf_hdr_name_value, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %25, label %18

18:                                               ; preds = %6
  %19 = add i32 %2, 2
  %20 = call ptr @wmem_packet_scope() #4
  %21 = and i8 %11, 127
  %22 = zext nneg i8 %21 to i32
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %20, ptr noundef nonnull @.str.1069, i32 noundef %22) #4
  %24 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef %23) #4
  br label %66

25:                                               ; preds = %6
  %26 = add nsw i8 %11, -32
  %or.cond = icmp ult i8 %26, -31
  br i1 %or.cond, label %27, label %32

27:                                               ; preds = %25
  %28 = call ptr @wmem_packet_scope() #4
  %29 = call ptr @tvb_get_stringz_enc(ptr noundef %28, ptr noundef %1, i32 noundef %10, ptr noundef nonnull %8, i32 noundef 0) #4
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %10
  br label %63

32:                                               ; preds = %25
  %33 = icmp eq i8 %11, 31
  br i1 %33, label %.thread, label %40

.thread:                                          ; preds = %32
  %34 = add i32 %2, 2
  %35 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %34, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = add i32 %35, %10
  %39 = add i32 %38, %37
  br label %63

40:                                               ; preds = %32
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %10) #4
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %43 = add i32 %2, 2
  %44 = add i32 %43, %42
  %45 = icmp samesign ult i8 %11, 5
  br i1 %45, label %46, label %63

46:                                               ; preds = %40
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %10) #4
  switch i8 %47, label %63 [
    i8 1, label %48
    i8 2, label %51
    i8 3, label %54
    i8 4, label %56
  ]

48:                                               ; preds = %46
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %43) #4
  %50 = zext i8 %49 to i32
  br label %58

51:                                               ; preds = %46
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %43) #4
  %53 = zext i16 %52 to i32
  br label %58

54:                                               ; preds = %46
  %55 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %43) #4
  br label %58

56:                                               ; preds = %46
  %57 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %43) #4
  br label %58

58:                                               ; preds = %48, %51, %54, %56
  %.067.ph = phi i32 [ %57, %56 ], [ %55, %54 ], [ %53, %51 ], [ %50, %48 ]
  %59 = call ptr @wmem_packet_scope() #4
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %59, ptr noundef nonnull @.str.1069, i32 noundef %.067.ph) #4
  %61 = sub i32 %44, %2
  %62 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %61, ptr noundef %60) #4
  br label %66

63:                                               ; preds = %27, %40, %.thread, %46
  %.066.ph = phi i32 [ %44, %46 ], [ %39, %.thread ], [ %44, %40 ], [ %31, %27 ]
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %64, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %66

66:                                               ; preds = %18, %58, %63
  %.06681 = phi i32 [ %.066.ph, %63 ], [ %19, %18 ], [ %44, %58 ]
  ret i32 %.06681
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wkh_date_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = add i32 %2, 1
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %10) #4
  %12 = tail call ptr @wmem_packet_scope() #4
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.1075, ptr noundef %5) #4
  %14 = load i32, ptr @ett_date_value, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef %13) #4
  %16 = load i32, ptr @hf_hdr_name_value, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
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
  %23 = call ptr @wmem_packet_scope() #4
  %24 = call ptr @tvb_get_stringz_enc(ptr noundef %23, ptr noundef %1, i32 noundef %10, ptr noundef nonnull %8, i32 noundef 0) #4
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %10
  br label %59

27:                                               ; preds = %20
  %28 = icmp eq i8 %11, 31
  br i1 %28, label %.thread, label %35

.thread:                                          ; preds = %27
  %29 = add i32 %2, 2
  %30 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %29, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  %33 = add i32 %30, %10
  %34 = add i32 %33, %32
  br label %59

35:                                               ; preds = %27
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %10) #4
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %38 = add i32 %2, 2
  %39 = add i32 %38, %37
  %40 = icmp samesign ult i8 %11, 5
  br i1 %40, label %41, label %59

41:                                               ; preds = %35
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %10) #4
  switch i8 %42, label %59 [
    i8 1, label %43
    i8 2, label %46
    i8 3, label %49
    i8 4, label %51
  ]

43:                                               ; preds = %41
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %38) #4
  %45 = zext i8 %44 to i32
  br label %53

46:                                               ; preds = %41
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %38) #4
  %48 = zext i16 %47 to i32
  br label %53

49:                                               ; preds = %41
  %50 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %38) #4
  br label %53

51:                                               ; preds = %41
  %52 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %38) #4
  br label %53

53:                                               ; preds = %51, %49, %46, %43
  %.059.ph = phi i32 [ %52, %51 ], [ %50, %49 ], [ %48, %46 ], [ %45, %43 ]
  %54 = call ptr @wmem_packet_scope() #4
  %55 = zext i32 %.059.ph to i64
  %56 = call ptr @abs_time_secs_to_str_ex(ptr noundef %54, i64 noundef %55, i32 noundef 18, i32 noundef 1) #4
  %57 = sub i32 %39, %2
  %58 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %57, ptr noundef %56) #4
  br label %62

59:                                               ; preds = %18, %22, %35, %.thread, %41
  %.058.ph = phi i32 [ %39, %41 ], [ %34, %.thread ], [ %39, %35 ], [ %26, %22 ], [ %19, %18 ]
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %60, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %62

62:                                               ; preds = %53, %59
  %.05873 = phi i32 [ %.058.ph, %59 ], [ %39, %53 ]
  ret i32 %.05873
}

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wkh_challenge_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = add i32 %2, 1
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %13) #4
  %15 = tail call ptr @wmem_packet_scope() #4
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.1077, ptr noundef %7) #4
  %17 = load i32, ptr @ett_challenge, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %17, ptr noundef nonnull %9, ptr noundef %16) #4
  %19 = load i32, ptr @hf_hdr_name_value, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %23, label %21

21:                                               ; preds = %8
  %22 = add i32 %2, 2
  br label %103

23:                                               ; preds = %8
  %24 = add nsw i8 %14, -32
  %or.cond = icmp ult i8 %24, -31
  br i1 %or.cond, label %25, label %30

25:                                               ; preds = %23
  %26 = call ptr @wmem_packet_scope() #4
  %27 = call ptr @tvb_get_stringz_enc(ptr noundef %26, ptr noundef %1, i32 noundef %13, ptr noundef nonnull %10, i32 noundef 0) #4
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, %13
  br label %103

30:                                               ; preds = %23
  %31 = icmp eq i8 %14, 31
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = add i32 %2, 2
  %34 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %33, ptr noundef nonnull %11, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  br label %40

37:                                               ; preds = %30
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %13) #4
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %37, %32
  %.sink = phi i32 [ %34, %32 ], [ %39, %37 ]
  %storemerge = phi i32 [ %36, %32 ], [ 1, %37 ]
  store i32 %.sink, ptr %10, align 4
  store i32 %storemerge, ptr %11, align 4
  %41 = add i32 %storemerge, %13
  %42 = add i32 %41, %.sink
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %41) #4
  %44 = icmp eq i8 %43, -128
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  %46 = sub i32 %42, %2
  %47 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %46, ptr noundef nonnull @.str.1024) #4
  %48 = load i32, ptr @ett_header, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #4
  %50 = call ptr @proto_tree_add_string(ptr noundef %49, i32 noundef %5, ptr noundef %1, i32 noundef %41, i32 noundef 1, ptr noundef nonnull @.str.1024) #4
  %51 = add i32 %41, 1
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %51) #4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %45
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %51) #4
  %56 = icmp ugt i8 %55, 31
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %54
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %51) #4
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %.thread

.thread:                                          ; preds = %54, %57
  store i32 0, ptr %12, align 4
  br label %103

60:                                               ; preds = %57, %45
  %61 = call ptr @wmem_packet_scope() #4
  %62 = call ptr @tvb_get_stringz_enc(ptr noundef %61, ptr noundef %1, i32 noundef %51, ptr noundef nonnull %12, i32 noundef 0) #4
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_string(ptr noundef %49, i32 noundef %6, ptr noundef %1, i32 noundef %51, i32 noundef %63, ptr noundef %62) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1078, ptr noundef %62) #4
  br label %.loopexit

65:                                               ; preds = %40
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %41) #4
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %41) #4
  %70 = icmp ugt i8 %69, 31
  br i1 %70, label %71, label %.thread129

71:                                               ; preds = %68
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %41) #4
  %73 = icmp sgt i8 %72, -1
  br i1 %73, label %74, label %.thread129

.thread129:                                       ; preds = %68, %71
  store i32 0, ptr %12, align 4
  br label %103

74:                                               ; preds = %71, %65
  %75 = call ptr @wmem_packet_scope() #4
  %76 = call ptr @tvb_get_stringz_enc(ptr noundef %75, ptr noundef %1, i32 noundef %41, ptr noundef nonnull %12, i32 noundef 0) #4
  %77 = sub i32 %41, %2
  %78 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %77, ptr noundef %76) #4
  %79 = load i32, ptr @ett_header, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79) #4
  %81 = call ptr @proto_tree_add_string(ptr noundef %80, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef %77, ptr noundef %76) #4
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, %41
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %83) #4
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %74
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %83) #4
  %88 = icmp ugt i8 %87, 31
  br i1 %88, label %89, label %.thread132

89:                                               ; preds = %86
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %83) #4
  %91 = icmp sgt i8 %90, -1
  br i1 %91, label %92, label %.thread132

.thread132:                                       ; preds = %86, %89
  store i32 0, ptr %12, align 4
  br label %103

92:                                               ; preds = %89, %74
  %93 = call ptr @wmem_packet_scope() #4
  %94 = call ptr @tvb_get_stringz_enc(ptr noundef %93, ptr noundef %1, i32 noundef %83, ptr noundef nonnull %12, i32 noundef 0) #4
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @proto_tree_add_string(ptr noundef %80, i32 noundef %6, ptr noundef %1, i32 noundef %83, i32 noundef %95, ptr noundef %94) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.1078, ptr noundef %94) #4
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, %83
  %99 = icmp ult i32 %98, %42
  br i1 %99, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %92, %.lr.ph
  %.0118140 = phi i32 [ %101, %.lr.ph ], [ %98, %92 ]
  %100 = sub nuw i32 %42, %.0118140
  %101 = call fastcc i32 @parameter(ptr noundef %80, ptr noundef %3, ptr noundef %78, ptr noundef %1, i32 noundef %.0118140, i32 noundef %100)
  %102 = icmp ult i32 %101, %42
  br i1 %102, label %.lr.ph, label %.loopexit, !llvm.loop !21

103:                                              ; preds = %21, %25, %.thread, %.thread129, %.thread132
  %.0119.ph = phi i32 [ %42, %.thread132 ], [ %42, %.thread129 ], [ %42, %.thread ], [ %29, %25 ], [ %22, %21 ]
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %104, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %92, %60, %103
  %.0119138 = phi i32 [ %.0119.ph, %103 ], [ %42, %60 ], [ %42, %92 ], [ %42, %.lr.ph ]
  ret i32 %.0119138
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wkh_tod_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.nstime_t, align 8
  %11 = add i32 %2, 1
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %11) #4
  %13 = tail call ptr @wmem_packet_scope() #4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef nonnull @.str.1158, ptr noundef %5) #4
  %15 = load i32, ptr @ett_tod_value, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %15, ptr noundef nonnull %7, ptr noundef %14) #4
  %17 = load i32, ptr @hf_hdr_name_value, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
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
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull @.str.862) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1159) #4
  br label %70

25:                                               ; preds = %6
  %26 = add nsw i8 %12, -32
  %or.cond = icmp ult i8 %26, -31
  br i1 %or.cond, label %27, label %32

27:                                               ; preds = %25
  %28 = call ptr @wmem_packet_scope() #4
  %29 = call ptr @tvb_get_stringz_enc(ptr noundef %28, ptr noundef %1, i32 noundef %11, ptr noundef nonnull %8, i32 noundef 0) #4
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %11
  br label %67

32:                                               ; preds = %25
  %33 = icmp eq i8 %12, 31
  br i1 %33, label %.thread, label %40

.thread:                                          ; preds = %32
  %34 = add i32 %2, 2
  %35 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %34, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = add i32 %35, %11
  %39 = add i32 %38, %37
  br label %67

40:                                               ; preds = %32
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %11) #4
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %43 = add i32 %2, 2
  %44 = add i32 %43, %42
  %45 = icmp samesign ult i8 %12, 5
  br i1 %45, label %46, label %67

46:                                               ; preds = %40
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %11) #4
  switch i8 %47, label %67 [
    i8 1, label %48
    i8 2, label %51
    i8 3, label %54
    i8 4, label %56
  ]

48:                                               ; preds = %46
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %43) #4
  %50 = zext i8 %49 to i32
  br label %58

51:                                               ; preds = %46
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %43) #4
  %53 = zext i16 %52 to i32
  br label %58

54:                                               ; preds = %46
  %55 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %43) #4
  br label %58

56:                                               ; preds = %46
  %57 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %43) #4
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
  %64 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %62, ptr noundef nonnull %10, ptr noundef nonnull @.str.862) #4
  br label %70

65:                                               ; preds = %58
  %66 = call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %62, ptr noundef nonnull %10) #4
  br label %70

67:                                               ; preds = %19, %27, %40, %.thread, %46
  %.072.ph = phi i32 [ %44, %46 ], [ %39, %.thread ], [ %44, %40 ], [ %31, %27 ], [ %20, %19 ]
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %68, ptr noundef nonnull @ei_wsp_header_invalid_value) #4
  br label %70

70:                                               ; preds = %22, %63, %65, %67
  %.07287 = phi i32 [ %.072.ph, %67 ], [ %20, %22 ], [ %44, %63 ], [ %44, %65 ]
  ret i32 %.07287
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_default(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #4
  %11 = and i8 %10, 127
  %12 = load i32, ptr @ett_openwave_default, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %5, ptr noundef nonnull @.str.1166) #4
  %14 = load i32, ptr @hf_hdr_openwave_name_value, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %24, label %16

16:                                               ; preds = %4
  %17 = add i32 %2, 2
  %18 = load i32, ptr @hf_hdr_openwave_default_int, align 4
  %19 = and i8 %9, 127
  %20 = zext nneg i8 %19 to i32
  %21 = zext nneg i8 %11 to i32
  %22 = call ptr @val_to_str_ext(i32 noundef %21, ptr noundef nonnull @vals_openwave_field_names_ext, ptr noundef nonnull @.str.1029) #4
  %23 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef %20, ptr noundef nonnull @.str.1085, ptr noundef %22, i32 noundef %20) #4
  br label %54

24:                                               ; preds = %4
  %25 = add nsw i8 %9, -32
  %or.cond = icmp ult i8 %25, -31
  br i1 %or.cond, label %26, label %36

26:                                               ; preds = %24
  %27 = call ptr @wmem_packet_scope() #4
  %28 = call ptr @tvb_get_stringz_enc(ptr noundef %27, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 0) #4
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, %8
  %31 = load i32, ptr @hf_hdr_openwave_default_string, align 4
  %32 = sub i32 %30, %2
  %33 = zext nneg i8 %11 to i32
  %34 = call ptr @val_to_str_ext(i32 noundef %33, ptr noundef nonnull @vals_openwave_field_names_ext, ptr noundef nonnull @.str.1029) #4
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %2, i32 noundef %32, ptr noundef nonnull @.str.806, ptr noundef %34, ptr noundef %28) #4
  br label %54

36:                                               ; preds = %24
  %37 = icmp eq i8 %9, 31
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = add i32 %2, 2
  %40 = call i32 @tvb_get_guintvar(ptr noundef %1, i32 noundef %39, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  br label %46

43:                                               ; preds = %36
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
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
  %52 = call ptr @val_to_str_ext(i32 noundef %51, ptr noundef nonnull @vals_openwave_field_names_ext, ptr noundef nonnull @.str.1029) #4
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef %2, i32 noundef %50, i32 noundef %.sink, ptr noundef nonnull @.str.1086, ptr noundef %52) #4
  br label %54

54:                                               ; preds = %16, %46, %26
  %.0 = phi i32 [ %17, %16 ], [ %30, %26 ], [ %48, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_push_accept(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_push_accept, align 4
  %6 = tail call fastcc i32 @wkh_content_type_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.516)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_push_seq(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_push_seq, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.456)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_notify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_notify, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.459)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_operator_domain(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_operator_domain, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.438)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_home_page(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_home_page, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.441)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_devcap_has_color(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_devcap_has_color, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.486)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_devcap_num_softkeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_devcap_num_softkeys, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.489)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_devcap_softkey_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_devcap_softkey_size, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.492)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_devcap_screen_chars(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_devcap_screen_chars, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.495)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_devcap_screen_pixels(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_devcap_screen_pixels, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.498)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_devcap_em_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_devcap_em_size, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.501)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_devcap_screen_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_devcap_screen_depth, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.504)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_devcap_immed_alert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_devcap_immed_alert, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.1167)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_net_ask(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_net_ask, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.462)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_uplink_version(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_uplink_version, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.444)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_tod(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_tod, align 4
  %6 = tail call fastcc i32 @wkh_tod_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.465)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_ba_enable(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_ba_enable, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.468)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_ba_realm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_ba_realm, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.447)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_redirect_enable(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_redirect_enable, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.471)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_request_uri(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_request_uri, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.450)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_redirect_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_redirect_status, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.474)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_trans_charset(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_trans_charset, align 4
  %6 = tail call fastcc i32 @wkh_accept_x_q_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.513, ptr noundef nonnull @mibenum_vals_character_sets_ext, ptr noundef nonnull @.str.868)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_linger(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_linger, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.477)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_enable_trust(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_enable_trust, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.480)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_trust(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_trust, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.483)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_proxy_bookmark(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_proxy_bookmark, align 4
  %6 = tail call fastcc i32 @wkh_text_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.453)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wkh_openwave_x_up_devcap_gui(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_hdr_openwave_x_up_devcap_gui, align 4
  %6 = tail call fastcc i32 @wkh_integer_value_header_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.510)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_wsp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
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
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %16 = tail call ptr @wmem_packet_scope() #4
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 8) #4
  store i32 0, ptr %17, align 4
  %.not.not = icmp eq i32 %4, 0
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = zext i8 %18 to i32
  %22 = tail call ptr @val_to_str_ext(i32 noundef %21, ptr noundef nonnull @wsp_vals_pdu_type_ext, ptr noundef nonnull @.str.1248) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.1247, ptr noundef %22, i32 noundef %21) #4
  %23 = load i32, ptr @proto_wsp, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %25 = load i32, ptr @ett_wsp, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #4
  %27 = tail call ptr @val_to_str_ext(i32 noundef %21, ptr noundef nonnull @wsp_vals_pdu_type_ext, ptr noundef nonnull @.str.1250) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1249, ptr noundef %27, i32 noundef %21) #4
  br i1 %.not.not, label %31, label %28

28:                                               ; preds = %5
  %29 = load i32, ptr @hf_wsp_header_tid, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  br label %31

31:                                               ; preds = %28, %5
  %32 = load i32, ptr @hf_wsp_header_pdu_type, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %32, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648) #4
  %34 = add nuw nsw i32 %4, 1
  %35 = and i8 %18, -16
  %or.cond = icmp eq i8 %35, 80
  %or.cond5 = icmp sgt i8 %18, 111
  %spec.store.select = select i1 %or.cond5, i8 96, i8 %18
  %.0299 = select i1 %or.cond, i8 64, i8 %spec.store.select
  switch i8 %.0299, label %493 [
    i8 7, label %446
    i8 6, label %446
    i8 4, label %403
    i8 3, label %260
    i8 5, label %345
    i8 8, label %345
    i8 64, label %350
    i8 65, label %350
    i8 66, label %350
    i8 67, label %350
    i8 68, label %350
    i8 96, label %359
    i8 97, label %359
    i8 1, label %36
    i8 2, label %46
    i8 9, label %46
  ]

36:                                               ; preds = %31
  %37 = load i32, ptr @hf_wsp_version_major, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %37, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648) #4
  %39 = load i32, ptr @hf_wsp_version_minor, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %39, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648) #4
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %34) #4
  %42 = zext i8 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = and i32 %42, 15
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1251, i32 noundef %43, i32 noundef %44) #4
  %45 = or disjoint i32 %4, 2
  br label %53

46:                                               ; preds = %31, %31
  store i32 0, ptr %12, align 4
  %47 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %34, ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %48 = load i32, ptr @hf_wsp_server_session_id, align 4
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %48, ptr noundef %0, i32 noundef %34, i32 noundef %49, i32 noundef %47) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1252, i32 noundef %47) #4
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, %34
  br label %53

53:                                               ; preds = %46, %36
  %.1 = phi i32 [ %45, %36 ], [ %52, %46 ]
  store i32 0, ptr %12, align 4
  %54 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %55 = load i32, ptr @hf_capabilities_length, align 4
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %55, ptr noundef %0, i32 noundef %.1, i32 noundef %56, i32 noundef %54) #4
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, %.1
  %60 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %61 = icmp ugt i32 %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %57, ptr noundef nonnull @ei_wsp_capability_length_invalid) #4
  br label %493

64:                                               ; preds = %53
  %.not334 = icmp eq i8 %.0299, 9
  br i1 %.not334, label %72, label %65

65:                                               ; preds = %64
  store i32 0, ptr %12, align 4
  %66 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %59, ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %67 = load i32, ptr @hf_wsp_header_length, align 4
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %67, ptr noundef %0, i32 noundef %59, i32 noundef %68, i32 noundef %66) #4
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, %59
  br label %75

72:                                               ; preds = %64
  %73 = add i32 %59, %54
  %74 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %73) #4
  br label %75

75:                                               ; preds = %72, %65
  %.0303 = phi i32 [ %66, %65 ], [ %74, %72 ]
  %.2 = phi i32 [ %71, %65 ], [ %59, %72 ]
  %.not335 = icmp eq i32 %54, 0
  br i1 %.not335, label %256, label %76

76:                                               ; preds = %75
  %77 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.2, i32 noundef %54) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %78 = call i32 @tvb_reported_length(ptr noundef %77) #4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %add_capabilities.exit, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr @hf_capabilities_section, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %81, ptr noundef %77, i32 noundef 0, i32 noundef %78, i32 noundef 0) #4
  %83 = load i32, ptr @ett_capabilities, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83) #4
  %85 = icmp eq i8 %.0299, 1
  br label %86

86:                                               ; preds = %.backedge.i, %80
  %.0169209.i = phi i32 [ 0, %80 ], [ %.0169.be.i, %.backedge.i ]
  %87 = call i32 @tvb_get_guintvar(ptr noundef %77, i32 noundef %.0169209.i, ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %88 = load i32, ptr %11, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %add_capabilities.exit, label %90

90:                                               ; preds = %86
  %91 = add i32 %88, %87
  %92 = load i32, ptr @ett_capabilities_entry, align 4
  %93 = call ptr @proto_tree_add_subtree(ptr noundef %84, ptr noundef %77, i32 noundef %.0169209.i, i32 noundef %91, i32 noundef %92, ptr noundef nonnull %9, ptr noundef nonnull @.str.1258) #4
  %94 = icmp ugt i32 %87, %78
  br i1 %94, label %add_capabilities.exit, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, %.0169209.i
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %97) #4
  %99 = icmp eq i8 %98, 0
  %or.cond.i = icmp sgt i8 %98, 31
  %or.cond180.i = or i1 %99, %or.cond.i
  br i1 %or.cond180.i, label %100, label %138

100:                                              ; preds = %95
  %101 = call ptr @wmem_packet_scope() #4
  %102 = call ptr @tvb_get_stringz_enc(ptr noundef %101, ptr noundef %77, i32 noundef %.0169209.i, ptr noundef nonnull %11, i32 noundef 0) #4
  %103 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.1259) #4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.thread.i, label %105

105:                                              ; preds = %100
  %106 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.1260) #4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.thread.i, label %108

108:                                              ; preds = %105
  %109 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.1261) #4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.thread.i, label %111

111:                                              ; preds = %108
  %112 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.1262) #4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.thread.i, label %114

114:                                              ; preds = %111
  %115 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.1263) #4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.thread.i, label %117

117:                                              ; preds = %114
  %118 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.1264) #4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.thread.i, label %120

120:                                              ; preds = %117
  %121 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.1265) #4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.thread.i, label %123

123:                                              ; preds = %120
  %124 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.1266) #4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.thread.i, label %126

126:                                              ; preds = %123
  %127 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.1267) #4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.thread.i, label %129

129:                                              ; preds = %126
  %130 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.1268) #4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.thread.i, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8
  %134 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %133, ptr noundef nonnull @ei_wsp_capability_invalid, ptr noundef nonnull @.str.1269, ptr noundef %102) #4
  br label %.backedge.i

.backedge.i:                                      ; preds = %.lr.ph.i, %227, %.lr.ph205.i, %197, %252, %247, %242, %239, %.preheader192.i, %.preheader194.i, %.preheader.i, %.preheader190.i, %175, %171, %169, %165, %156, %151, %132
  %.0169.be.i = add i32 %91, %.0169209.i
  %135 = icmp ult i32 %.0169.be.i, %78
  br i1 %135, label %86, label %add_capabilities.exit, !llvm.loop !22

.thread.i:                                        ; preds = %129, %126, %123, %120, %117, %114, %111, %108, %105, %100
  %.0.i = phi i8 [ 0, %100 ], [ 1, %105 ], [ 2, %108 ], [ 3, %111 ], [ 4, %114 ], [ 5, %117 ], [ 6, %120 ], [ 7, %123 ], [ 8, %126 ], [ 9, %129 ]
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, %97
  br label %147

138:                                              ; preds = %95
  %139 = icmp sgt i8 %98, -1
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = zext nneg i8 %98 to i32
  %142 = load ptr, ptr %9, align 8
  %143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %142, ptr noundef nonnull @ei_wsp_capability_invalid, ptr noundef nonnull @.str.1270, i32 noundef %141) #4
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
  %150 = call ptr @val_to_str_const(i32 noundef %149, ptr noundef nonnull @wsp_capability_vals, ptr noundef nonnull @.str.526) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef nonnull @.str.1163, ptr noundef %150) #4
  switch i8 %.2.i, label %252 [
    i8 0, label %151
    i8 1, label %156
    i8 2, label %161
    i8 3, label %171
    i8 4, label %175
    i8 5, label %179
    i8 6, label %209
    i8 7, label %239
    i8 8, label %242
    i8 9, label %247
  ]

151:                                              ; preds = %147
  %152 = call i32 @tvb_get_guintvar(ptr noundef %77, i32 noundef %.2171.i, ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %153 = load i32, ptr @hf_capa_client_sdu_size, align 4
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %153, ptr noundef %77, i32 noundef %.2171.i, i32 noundef %154, i32 noundef %152) #4
  br label %.backedge.i

156:                                              ; preds = %147
  %157 = call i32 @tvb_get_guintvar(ptr noundef %77, i32 noundef %.2171.i, ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %158 = load i32, ptr @hf_capa_server_sdu_size, align 4
  %159 = load i32, ptr %11, align 4
  %160 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %158, ptr noundef %77, i32 noundef %.2171.i, i32 noundef %159, i32 noundef %157) #4
  br label %.backedge.i

161:                                              ; preds = %147
  %162 = load i32, ptr %11, align 4
  %163 = sub i32 %87, %162
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i32, ptr @hf_capa_protocol_options, align 4
  %167 = load i32, ptr @ett_proto_option_capability, align 4
  %168 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %93, ptr noundef %77, i32 noundef %.2171.i, i32 noundef %166, i32 noundef %167, ptr noundef nonnull @add_capabilities.capabilities, i32 noundef 0, i32 noundef 4) #4
  br label %.backedge.i

169:                                              ; preds = %161
  %170 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef nonnull @.str.1271) #4
  br label %.backedge.i

171:                                              ; preds = %147
  %172 = load i32, ptr @hf_capa_method_mor, align 4
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %172, ptr noundef %77, i32 noundef %.2171.i, i32 noundef %173, i32 noundef 0) #4
  br label %.backedge.i

175:                                              ; preds = %147
  %176 = load i32, ptr @hf_capa_push_mor, align 4
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %176, ptr noundef %77, i32 noundef %.2171.i, i32 noundef %177, i32 noundef 0) #4
  br label %.backedge.i

179:                                              ; preds = %147
  %180 = load i32, ptr @ett_capabilities_extended_methods, align 4
  %181 = call ptr @proto_tree_add_subtree(ptr noundef %93, ptr noundef %77, i32 noundef %.0169209.i, i32 noundef %91, i32 noundef %180, ptr noundef nonnull %10, ptr noundef nonnull @.str.1272) #4
  %182 = add i32 %91, %.0169209.i
  %183 = icmp ult i32 %.2171.i, %182
  br i1 %85, label %.preheader.i, label %.preheader190.i

.preheader190.i:                                  ; preds = %179
  br i1 %183, label %.lr.ph205.i, label %.backedge.i

.preheader.i:                                     ; preds = %179
  br i1 %183, label %.lr.ph207.i, label %.backedge.i

.lr.ph207.i:                                      ; preds = %.preheader.i, %197
  %.3206.i = phi i32 [ %203, %197 ], [ %.2171.i, %.preheader.i ]
  %184 = load i32, ptr @hf_capa_extended_method, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %184, ptr noundef %77, i32 noundef %.3206.i, i32 noundef 1, i32 noundef 0) #4
  %186 = add nuw i32 %.3206.i, 1
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %186) #4
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %.lr.ph207.i
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %186) #4
  %191 = icmp ugt i8 %190, 31
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %186) #4
  %194 = icmp sgt i8 %193, -1
  br i1 %194, label %197, label %195

195:                                              ; preds = %192, %189
  store i32 0, ptr %11, align 4
  %196 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %185, ptr noundef nonnull @ei_wsp_capability_encoding_invalid) #4
  br label %add_capabilities.exit

197:                                              ; preds = %192, %.lr.ph207.i
  %198 = call ptr @wmem_packet_scope() #4
  %199 = call ptr @tvb_get_stringz_enc(ptr noundef %198, ptr noundef %77, i32 noundef %186, ptr noundef nonnull %11, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef nonnull @.str.1273, ptr noundef %199) #4
  %200 = load i32, ptr %11, align 4
  %201 = add i32 %200, 1
  call void @proto_item_set_len(ptr noundef %185, i32 noundef %201) #4
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, %186
  %204 = icmp ult i32 %203, %182
  br i1 %204, label %.lr.ph207.i, label %.backedge.i, !llvm.loop !23

.lr.ph205.i:                                      ; preds = %.preheader190.i, %.lr.ph205.i
  %.4204.i = phi i32 [ %207, %.lr.ph205.i ], [ %.2171.i, %.preheader190.i ]
  %205 = load i32, ptr @hf_capa_extended_method, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %205, ptr noundef %77, i32 noundef %.4204.i, i32 noundef 1, i32 noundef 0) #4
  %207 = add nuw i32 %.4204.i, 1
  %208 = icmp ult i32 %207, %182
  br i1 %208, label %.lr.ph205.i, label %.backedge.i, !llvm.loop !24

209:                                              ; preds = %147
  %210 = load i32, ptr @ett_capabilities_header_code_pages, align 4
  %211 = call ptr @proto_tree_add_subtree(ptr noundef %93, ptr noundef %77, i32 noundef %.0169209.i, i32 noundef %91, i32 noundef %210, ptr noundef nonnull %10, ptr noundef nonnull @.str.1274) #4
  %212 = add i32 %91, %.0169209.i
  %213 = icmp ult i32 %.2171.i, %212
  br i1 %85, label %.preheader192.i, label %.preheader194.i

.preheader194.i:                                  ; preds = %209
  br i1 %213, label %.lr.ph.i, label %.backedge.i

.preheader192.i:                                  ; preds = %209
  br i1 %213, label %.lr.ph203.i, label %.backedge.i

.lr.ph203.i:                                      ; preds = %.preheader192.i, %227
  %.5202.i = phi i32 [ %233, %227 ], [ %.2171.i, %.preheader192.i ]
  %214 = load i32, ptr @hf_capa_header_code_page, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %214, ptr noundef %77, i32 noundef %.5202.i, i32 noundef 1, i32 noundef 0) #4
  %216 = add nuw i32 %.5202.i, 1
  %217 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %216) #4
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %227, label %219

219:                                              ; preds = %.lr.ph203.i
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %216) #4
  %221 = icmp ugt i8 %220, 31
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %216) #4
  %224 = icmp sgt i8 %223, -1
  br i1 %224, label %227, label %225

225:                                              ; preds = %222, %219
  store i32 0, ptr %11, align 4
  %226 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %215, ptr noundef nonnull @ei_wsp_capability_encoding_invalid) #4
  br label %add_capabilities.exit

227:                                              ; preds = %222, %.lr.ph203.i
  %228 = call ptr @wmem_packet_scope() #4
  %229 = call ptr @tvb_get_stringz_enc(ptr noundef %228, ptr noundef %77, i32 noundef %216, ptr noundef nonnull %11, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef nonnull @.str.1273, ptr noundef %229) #4
  %230 = load i32, ptr %11, align 4
  %231 = add i32 %230, 1
  call void @proto_item_set_len(ptr noundef %215, i32 noundef %231) #4
  %232 = load i32, ptr %11, align 4
  %233 = add i32 %232, %216
  %234 = icmp ult i32 %233, %212
  br i1 %234, label %.lr.ph203.i, label %.backedge.i, !llvm.loop !25

.lr.ph.i:                                         ; preds = %.preheader194.i, %.lr.ph.i
  %.6201.i = phi i32 [ %237, %.lr.ph.i ], [ %.2171.i, %.preheader194.i ]
  %235 = load i32, ptr @hf_capa_header_code_page, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %235, ptr noundef %77, i32 noundef %.6201.i, i32 noundef 1, i32 noundef 0) #4
  %237 = add nuw i32 %.6201.i, 1
  %238 = icmp ult i32 %237, %212
  br i1 %238, label %.lr.ph.i, label %.backedge.i, !llvm.loop !26

239:                                              ; preds = %147
  %240 = load i32, ptr @hf_capa_aliases, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %240, ptr noundef %77, i32 noundef %.0169209.i, i32 noundef %91, i32 noundef 0) #4
  br label %.backedge.i

242:                                              ; preds = %147
  %243 = call i32 @tvb_get_guintvar(ptr noundef %77, i32 noundef %.2171.i, ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %244 = load i32, ptr @hf_capa_client_message_size, align 4
  %245 = load i32, ptr %11, align 4
  %246 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %244, ptr noundef %77, i32 noundef %.2171.i, i32 noundef %245, i32 noundef %243) #4
  br label %.backedge.i

247:                                              ; preds = %147
  %248 = call i32 @tvb_get_guintvar(ptr noundef %77, i32 noundef %.2171.i, ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %249 = load i32, ptr @hf_capa_server_message_size, align 4
  %250 = load i32, ptr %11, align 4
  %251 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %249, ptr noundef %77, i32 noundef %.2171.i, i32 noundef %250, i32 noundef %248) #4
  br label %.backedge.i

252:                                              ; preds = %147
  %253 = load ptr, ptr %9, align 8
  %254 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %253, ptr noundef nonnull @ei_wsp_capability_invalid, ptr noundef nonnull @.str.1275, i32 noundef %149) #4
  br label %.backedge.i

add_capabilities.exit:                            ; preds = %86, %90, %.backedge.i, %76, %140, %195, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %255 = add i32 %.2, %54
  br label %256

256:                                              ; preds = %add_capabilities.exit, %75
  %.3 = phi i32 [ %255, %add_capabilities.exit ], [ %.2, %75 ]
  %.not336 = icmp eq i32 %.0303, 0
  br i1 %.not336, label %493, label %257

257:                                              ; preds = %256
  %258 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.3, i32 noundef %.0303) #4
  %259 = load i32, ptr @hf_wsp_headers_section, align 4
  call fastcc void @add_headers(ptr noundef %26, ptr noundef %258, i32 noundef %259, ptr noundef nonnull %1)
  br label %493

260:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %261 = load i32, ptr @hf_wsp_redirect_flags, align 4
  %262 = load i32, ptr @ett_redirect_flags, align 4
  %263 = tail call ptr @proto_tree_add_bitmask(ptr noundef %26, ptr noundef %0, i32 noundef range(i32 1, 3) %34, i32 noundef %261, i32 noundef %262, ptr noundef nonnull @dissect_redirect.flags, i32 noundef 0) #4
  %264 = or disjoint i32 %4, 2
  %265 = load i32, ptr @hf_redirect_addresses, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %265, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %267 = load i32, ptr @ett_addresses, align 4
  %268 = tail call ptr @proto_item_add_subtree(ptr noundef %266, i32 noundef %267) #4
  %269 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %264) #4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph.i341, label %dissect_redirect.exit

.lr.ph.i341:                                      ; preds = %260
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %276

276:                                              ; preds = %341, %.lr.ph.i341
  %.094.i = phi i32 [ %264, %.lr.ph.i341 ], [ %342, %341 ]
  %.08193.i = phi i32 [ 0, %.lr.ph.i341 ], [ %277, %341 ]
  %277 = add i32 %.08193.i, 1
  %278 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.094.i) #4
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, 63
  %.not.i = icmp slt i8 %278, 0
  %.lobit.i = lshr i8 %278, 7
  %281 = and i32 %279, 64
  %.not89.i = icmp eq i32 %281, 0
  %282 = lshr exact i32 %281, 5
  %283 = load i32, ptr @hf_address_entry, align 4
  %narrow.i = add nuw nsw i8 %.lobit.i, 1
  %284 = zext nneg i8 %narrow.i to i32
  %285 = add nuw nsw i32 %280, %284
  %286 = add nuw nsw i32 %285, %282
  %287 = call ptr @proto_tree_add_uint(ptr noundef %268, i32 noundef %283, ptr noundef %0, i32 noundef %.094.i, i32 noundef %286, i32 noundef %277) #4
  %288 = load i32, ptr @ett_address, align 4
  %289 = call ptr @proto_item_add_subtree(ptr noundef %287, i32 noundef %288) #4
  %290 = load i32, ptr @hf_address_flags_length, align 4
  %291 = load i32, ptr @ett_address_flags, align 4
  %292 = call ptr @proto_tree_add_bitmask(ptr noundef %289, ptr noundef %0, i32 noundef %.094.i, i32 noundef %290, i32 noundef %291, ptr noundef nonnull @address_length_flags, i32 noundef 0) #4
  %293 = add i32 %.094.i, 1
  br i1 %.not.i, label %294, label %300

294:                                              ; preds = %276
  %295 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %293) #4
  %296 = load i32, ptr @hf_address_bearer_type, align 4
  %297 = zext i8 %295 to i32
  %298 = call ptr @proto_tree_add_uint(ptr noundef %289, i32 noundef %296, ptr noundef %0, i32 noundef %293, i32 noundef 1, i32 noundef %297) #4
  %299 = add i32 %.094.i, 2
  br label %300

300:                                              ; preds = %294, %276
  %.085.i = phi i8 [ %295, %294 ], [ 0, %276 ]
  %.1.i = phi i32 [ %299, %294 ], [ %293, %276 ]
  br i1 %.not89.i, label %307, label %301

301:                                              ; preds = %300
  %302 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1.i) #4
  %303 = load i32, ptr @hf_address_port_num, align 4
  %304 = zext i16 %302 to i32
  %305 = call ptr @proto_tree_add_uint(ptr noundef %289, i32 noundef %303, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef %304) #4
  %306 = add i32 %.1.i, 2
  br label %310

307:                                              ; preds = %300
  %308 = load i32, ptr %271, align 4
  %309 = trunc i32 %308 to i16
  br label %310

310:                                              ; preds = %307, %301
  %.084.i = phi i16 [ %302, %301 ], [ %309, %307 ]
  %.2.i342 = phi i32 [ %306, %301 ], [ %.1.i, %307 ]
  br i1 %.not.i, label %311, label %337

311:                                              ; preds = %310
  switch i8 %.085.i, label %337 [
    i8 0, label %312
    i8 6, label %312
    i8 7, label %312
    i8 8, label %312
    i8 9, label %312
    i8 10, label %312
    i8 11, label %312
    i8 12, label %312
    i8 13, label %312
    i8 14, label %312
    i8 15, label %312
    i8 17, label %312
    i8 18, label %312
    i8 21, label %312
    i8 25, label %312
    i8 1, label %325
  ]

312:                                              ; preds = %311, %311, %311, %311, %311, %311, %311, %311, %311, %311, %311, %311, %311, %311, %311
  switch i32 %280, label %338 [
    i32 4, label %313
    i32 0, label %341
  ]

313:                                              ; preds = %312
  %314 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %.2.i342) #4
  store i32 %314, ptr %6, align 4
  %315 = load i32, ptr @hf_address_ipv4_addr, align 4
  %316 = call ptr @proto_tree_add_ipv4(ptr noundef %289, i32 noundef %315, ptr noundef %0, i32 noundef %.2.i342, i32 noundef 4, i32 noundef %314) #4
  store i32 2, ptr %8, align 8
  store i32 4, ptr %272, align 4
  store ptr %6, ptr %273, align 8
  %317 = load i32, ptr %274, align 4
  %318 = zext i16 %.084.i to i32
  %319 = call ptr @find_conversation(i32 noundef %317, ptr noundef nonnull %8, ptr noundef nonnull %275, i32 noundef 3, i32 noundef %318, i32 noundef 0, i32 noundef 131072) #4
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %324

321:                                              ; preds = %313
  %322 = load i32, ptr %274, align 4
  %323 = call nonnull ptr @conversation_new(i32 noundef %322, ptr noundef nonnull %8, ptr noundef nonnull %275, i32 noundef 3, i32 noundef %318, i32 noundef 0, i32 noundef 2) #4
  br label %324

324:                                              ; preds = %321, %313
  %.082.i = phi ptr [ %323, %321 ], [ %319, %313 ]
  call void @conversation_set_dissector(ptr noundef nonnull %.082.i, ptr noundef %3) #4
  br label %341

325:                                              ; preds = %311
  switch i32 %280, label %338 [
    i32 16, label %326
    i32 0, label %341
  ]

326:                                              ; preds = %325
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %.2.i342, ptr noundef nonnull %7) #4
  %327 = load i32, ptr @hf_address_ipv6_addr, align 4
  %328 = call ptr @proto_tree_add_ipv6(ptr noundef %289, i32 noundef %327, ptr noundef %0, i32 noundef %.2.i342, i32 noundef 16, ptr noundef nonnull %7) #4
  store i32 3, ptr %8, align 8
  store i32 16, ptr %272, align 4
  store ptr %7, ptr %273, align 8
  %329 = load i32, ptr %274, align 4
  %330 = zext i16 %.084.i to i32
  %331 = call ptr @find_conversation(i32 noundef %329, ptr noundef nonnull %8, ptr noundef nonnull %275, i32 noundef 3, i32 noundef %330, i32 noundef 0, i32 noundef 131072) #4
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %336

333:                                              ; preds = %326
  %334 = load i32, ptr %274, align 4
  %335 = call nonnull ptr @conversation_new(i32 noundef %334, ptr noundef nonnull %8, ptr noundef nonnull %275, i32 noundef 3, i32 noundef %330, i32 noundef 0, i32 noundef 2) #4
  br label %336

336:                                              ; preds = %333, %326
  %.183.i = phi ptr [ %335, %333 ], [ %331, %326 ]
  call void @conversation_set_dissector(ptr noundef nonnull %.183.i, ptr noundef %3) #4
  br label %341

337:                                              ; preds = %311, %310
  %.not92.i = icmp eq i32 %280, 0
  br i1 %.not92.i, label %341, label %338

338:                                              ; preds = %337, %325, %312
  %339 = load i32, ptr @hf_address_addr, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %339, ptr noundef %0, i32 noundef %.2.i342, i32 noundef %280, i32 noundef 0) #4
  br label %341

341:                                              ; preds = %338, %337, %336, %325, %324, %312
  %342 = add i32 %.2.i342, %280
  %343 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %342) #4
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %276, label %dissect_redirect.exit, !llvm.loop !27

dissect_redirect.exit:                            ; preds = %341, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %493

345:                                              ; preds = %31, %31
  store i32 0, ptr %12, align 4
  %346 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %34, ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %347 = load i32, ptr @hf_wsp_server_session_id, align 4
  %348 = load i32, ptr %12, align 4
  %349 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %347, ptr noundef %0, i32 noundef %34, i32 noundef %348, i32 noundef %346) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1252, i32 noundef %346) #4
  br label %493

350:                                              ; preds = %31, %31, %31, %31, %31
  store i32 0, ptr %12, align 4
  %351 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %34, ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %352 = load i32, ptr %12, align 4
  %353 = add i32 %352, %34
  call fastcc void @add_uri(ptr noundef %26, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %34, i32 noundef %353, ptr noundef %24)
  %354 = load i32, ptr %12, align 4
  %355 = add i32 %351, %34
  %356 = add i32 %355, %354
  %357 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %356) #4
  %358 = load i32, ptr @hf_wsp_headers_section, align 4
  call fastcc void @add_headers(ptr noundef %26, ptr noundef %357, i32 noundef %358, ptr noundef nonnull %1)
  br label %493

359:                                              ; preds = %31, %31
  store i32 0, ptr %12, align 4
  %360 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %34, ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %361 = load i32, ptr %12, align 4
  %362 = add i32 %361, %34
  store i32 0, ptr %12, align 4
  %363 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %362, ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %364 = load i32, ptr %12, align 4
  %365 = add i32 %364, %362
  call fastcc void @add_uri(ptr noundef %26, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %34, i32 noundef %365, ptr noundef %24)
  %366 = add i32 %365, %360
  %367 = load i32, ptr @hf_wsp_header_length, align 4
  %368 = load i32, ptr %12, align 4
  %369 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %367, ptr noundef %0, i32 noundef %362, i32 noundef %368, i32 noundef %363) #4
  %370 = icmp eq i32 %363, 0
  br i1 %370, label %493, label %371

371:                                              ; preds = %359
  %372 = call i32 @add_content_type(ptr noundef %26, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %366, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %373 = load ptr, ptr %14, align 8
  %.not328 = icmp eq ptr %373, null
  br i1 %.not328, label %375, label %374

374:                                              ; preds = %371
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1253, ptr noundef nonnull %373) #4
  br label %377

375:                                              ; preds = %371
  %376 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1254, i32 noundef %376) #4
  br label %377

377:                                              ; preds = %375, %374
  %.neg329 = sub i32 %366, %372
  %378 = add i32 %.neg329, %363
  %.not330 = icmp eq i32 %378, 0
  br i1 %.not330, label %382, label %379

379:                                              ; preds = %377
  %380 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %372, i32 noundef %378) #4
  %381 = load i32, ptr @hf_wsp_headers_section, align 4
  call fastcc void @add_headers(ptr noundef %26, ptr noundef %380, i32 noundef %381, ptr noundef nonnull %1)
  br label %382

382:                                              ; preds = %379, %377
  %383 = load i32, ptr %12, align 4
  %384 = add i32 %362, %360
  %385 = add i32 %384, %363
  %386 = add i32 %385, %383
  %387 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %386) #4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %493

389:                                              ; preds = %382
  %390 = load i32, ptr %12, align 4
  %391 = add i32 %385, %390
  %392 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %391) #4
  br i1 %.not328, label %.critedge, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr @media_type_table, align 8
  %395 = call i32 @dissector_try_string(ptr noundef %394, ptr noundef nonnull %373, ptr noundef %392, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null) #4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %.critedge, label %493

.critedge:                                        ; preds = %389, %393
  %397 = load ptr, ptr @heur_subdissector_list, align 8
  %398 = call i32 @dissector_try_heuristic(ptr noundef %397, ptr noundef %392, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %15, ptr noundef null) #4
  %.not333 = icmp eq i32 %398, 0
  br i1 %.not333, label %399, label %493

399:                                              ; preds = %.critedge
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %373, ptr %400, align 8
  %401 = load ptr, ptr @media_handle, align 8
  %402 = call i32 @call_dissector_with_data(ptr noundef %401, ptr noundef %392, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null) #4
  br label %493

403:                                              ; preds = %31
  store i32 0, ptr %12, align 4
  %404 = or disjoint i32 %4, 2
  %405 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %404, ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %406 = load i32, ptr %12, align 4
  %407 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %34) #4
  %408 = zext i8 %407 to i32
  %409 = call ptr @val_to_str_ext_const(i32 noundef %408, ptr noundef nonnull @wsp_vals_status_ext, ptr noundef nonnull @.str.1255) #4
  %410 = load i32, ptr @hf_wsp_header_status, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %410, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1256, ptr noundef %409, i32 noundef %408) #4
  store i32 %408, ptr %17, align 4
  %412 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %412, i32 noundef 25, ptr noundef nonnull @.str.1257, ptr noundef %409, i32 noundef %408) #4
  %413 = load i32, ptr %12, align 4
  %414 = add i32 %413, %404
  %415 = load i32, ptr @hf_wsp_header_length, align 4
  %416 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %415, ptr noundef %0, i32 noundef %404, i32 noundef %413, i32 noundef %405) #4
  %417 = icmp eq i32 %405, 0
  br i1 %417, label %493, label %418

418:                                              ; preds = %403
  %419 = call i32 @add_content_type(ptr noundef %26, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %414, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %420 = load ptr, ptr %14, align 8
  %.not322 = icmp eq ptr %420, null
  br i1 %.not322, label %422, label %421

421:                                              ; preds = %418
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1253, ptr noundef nonnull %420) #4
  br label %424

422:                                              ; preds = %418
  %423 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1254, i32 noundef %423) #4
  br label %424

424:                                              ; preds = %422, %421
  %.neg323 = sub i32 %414, %419
  %425 = add i32 %.neg323, %405
  %.not324 = icmp eq i32 %425, 0
  br i1 %.not324, label %429, label %426

426:                                              ; preds = %424
  %427 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %419, i32 noundef %425) #4
  %428 = load i32, ptr @hf_wsp_headers_section, align 4
  call fastcc void @add_headers(ptr noundef %26, ptr noundef %427, i32 noundef %428, ptr noundef nonnull %1)
  br label %429

429:                                              ; preds = %426, %424
  %430 = add i32 %404, %405
  %431 = add i32 %430, %406
  %432 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %431) #4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %493

434:                                              ; preds = %429
  %435 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %431) #4
  br i1 %.not322, label %.critedge338, label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr @media_type_table, align 8
  %438 = call i32 @dissector_try_string(ptr noundef %437, ptr noundef nonnull %420, ptr noundef %435, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null) #4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %.critedge338, label %493

.critedge338:                                     ; preds = %434, %436
  %440 = load ptr, ptr @heur_subdissector_list, align 8
  %441 = call i32 @dissector_try_heuristic(ptr noundef %440, ptr noundef %435, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %15, ptr noundef null) #4
  %.not327 = icmp eq i32 %441, 0
  br i1 %.not327, label %442, label %493

442:                                              ; preds = %.critedge338
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %420, ptr %443, align 8
  %444 = load ptr, ptr @media_handle, align 8
  %445 = call i32 @call_dissector_with_data(ptr noundef %444, ptr noundef %435, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null) #4
  br label %493

446:                                              ; preds = %31, %31
  store i32 0, ptr %12, align 4
  %447 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %34, ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %448 = load i32, ptr %12, align 4
  %449 = add i32 %448, %34
  %450 = load i32, ptr @hf_wsp_header_length, align 4
  %451 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %450, ptr noundef %0, i32 noundef %34, i32 noundef %448, i32 noundef %447) #4
  %452 = icmp eq i32 %447, 0
  br i1 %452, label %493, label %453

453:                                              ; preds = %446
  %454 = load i32, ptr %12, align 4
  %455 = add i32 %454, %34
  %456 = call i32 @add_content_type(ptr noundef %26, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %455, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %457 = load ptr, ptr %14, align 8
  %.not317 = icmp eq ptr %457, null
  br i1 %.not317, label %459, label %458

458:                                              ; preds = %453
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1253, ptr noundef nonnull %457) #4
  br label %461

459:                                              ; preds = %453
  %460 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1254, i32 noundef %460) #4
  br label %461

461:                                              ; preds = %459, %458
  %.neg = sub i32 %455, %456
  %462 = add i32 %.neg, %447
  %.not318 = icmp eq i32 %462, 0
  br i1 %.not318, label %466, label %463

463:                                              ; preds = %461
  %464 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %456, i32 noundef %462) #4
  %465 = load i32, ptr @hf_wsp_headers_section, align 4
  call fastcc void @add_headers(ptr noundef %26, ptr noundef %464, i32 noundef %465, ptr noundef nonnull %1)
  br label %466

466:                                              ; preds = %463, %461
  %467 = add i32 %449, %447
  %468 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %467) #4
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %493

470:                                              ; preds = %466
  %471 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %467) #4
  br i1 %.not317, label %.critedge340, label %472

472:                                              ; preds = %470
  %473 = load ptr, ptr @media_type_table, align 8
  %474 = call i32 @dissector_try_string(ptr noundef %473, ptr noundef nonnull %457, ptr noundef %471, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null) #4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %.critedge340, label %493

.critedge340:                                     ; preds = %470, %472
  %476 = add i32 %462, %449
  %477 = add i32 %476, -1
  %478 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %477) #4
  %479 = icmp eq i8 %478, -81
  br i1 %479, label %480, label %486

480:                                              ; preds = %.critedge340
  %481 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %476) #4
  %482 = icmp eq i8 %481, -102
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load ptr, ptr @coap_handle, align 8
  %485 = call i32 @call_dissector(ptr noundef %484, ptr noundef %471, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %493

486:                                              ; preds = %480, %.critedge340
  %487 = load ptr, ptr @heur_subdissector_list, align 8
  %488 = call i32 @dissector_try_heuristic(ptr noundef %487, ptr noundef %471, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %15, ptr noundef null) #4
  %.not321 = icmp eq i32 %488, 0
  br i1 %.not321, label %489, label %493

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %457, ptr %490, align 8
  %491 = load ptr, ptr @media_handle, align 8
  %492 = call i32 @call_dissector_with_data(ptr noundef %491, ptr noundef %471, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null) #4
  br label %493

493:                                              ; preds = %31, %466, %483, %489, %486, %472, %446, %429, %.critedge338, %442, %436, %403, %382, %.critedge, %399, %393, %359, %256, %257, %350, %345, %dissect_redirect.exit, %62
  %494 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %.0299, ptr %494, align 4
  %495 = load i32, ptr @wsp_tap, align 4
  call void @tap_queue_packet(i32 noundef %495, ptr noundef %1, ptr noundef nonnull %17) #4
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @add_uri(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 3) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = call i32 @tvb_get_guintvar(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull @ei_wsp_oversized_uintvar) #4
  %9 = load i32, ptr @hf_wsp_header_uri_len, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef %10, i32 noundef %8) #4
  %12 = load i32, ptr @hf_wsp_header_uri, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %4, i32 noundef %8, i32 noundef 0) #4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @tvb_format_text(ptr noundef %15, ptr noundef %2, i32 noundef %4, i32 noundef %8) #4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.1276, ptr noundef %16) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %5, ptr noundef nonnull @.str.1277, ptr noundef %16) #4
  br label %20

20:                                               ; preds = %19, %6
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @stat_tap_add_table(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #0

declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @g_free(ptr noundef) local_unnamed_addr #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @add_addresses(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %1) #4
  %.not = icmp eq ptr %0, null
  %5 = icmp eq i32 %4, 0
  %or.cond = select i1 %.not, i1 true, i1 %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %8 = load i32, ptr @ett_addresses, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #4
  br label %10

10:                                               ; preds = %6, %47
  %.067 = phi i32 [ 0, %6 ], [ %11, %47 ]
  %.05666 = phi i32 [ 0, %6 ], [ %48, %47 ]
  %11 = add i32 %.067, 1
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.05666) #4
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
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %17, ptr noundef %1, i32 noundef %.05666, i32 noundef %20, i32 noundef %11) #4
  %22 = load i32, ptr @ett_address, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #4
  %24 = load i32, ptr @hf_address_flags_length, align 4
  %25 = load i32, ptr @ett_address_flags, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %1, i32 noundef %.05666, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @address_length_flags, i32 noundef 0) #4
  %27 = add nuw i32 %.05666, 1
  br i1 %.not61, label %28, label %34

28:                                               ; preds = %10
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %27) #4
  %30 = load i32, ptr @hf_address_bearer_type, align 4
  %31 = zext i8 %29 to i32
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %30, ptr noundef %1, i32 noundef %27, i32 noundef 1, i32 noundef %31) #4
  %33 = add i32 %.05666, 2
  br label %34

34:                                               ; preds = %10, %28
  %.057 = phi i8 [ %29, %28 ], [ 0, %10 ]
  %.1 = phi i32 [ %33, %28 ], [ %27, %10 ]
  br i1 %.not62, label %39, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @hf_address_port_num, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %36, ptr noundef %1, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #4
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
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %45, ptr noundef %1, i32 noundef %.2, i32 noundef %14, i32 noundef 0) #4
  br label %47

47:                                               ; preds = %.sink.split, %41, %42, %43
  %48 = add i32 %.2, %14
  %49 = icmp ult i32 %48, %4
  br i1 %49, label %10, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %47, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
