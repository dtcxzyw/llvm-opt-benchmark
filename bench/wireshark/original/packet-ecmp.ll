target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.modbus_data_t = type { i32, i16, i8 }

@proto_register_ecmp.hf = internal global [163 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ecmp_destination_address, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @address_scheme, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_source_address, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @address_scheme, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_diagnostic, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @diagnostic, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_command, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @command_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_option, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @option_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_type_rr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_response_request, i64 128, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_chunking, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 61440, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_max_response_size, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 4097, ptr @units_byte_bytes, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_category, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @category, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_attribute, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @attribute, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_no_of_attributes, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_status, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 12, i32 1, ptr @status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_chunk_id, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_transaction_id, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_drive_type, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_drive_derivative, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_drive_factory_fit_category_id, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_category_id, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_link_num, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_align, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @cyclic_align, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_scheme, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @cyclic_scheme, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_link_number_display, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_buffer_size, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_max_response, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_max_handle, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_info_address, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_parameter_address, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr @parameter_address_scheme, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_number_of_parameter_definitions, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_number_of_parameter_responses, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_parameter_status, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 12, i32 1, ptr @parameter_access_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_type, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @parameter_data_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_info_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @info_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_file_status, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 12, i32 1, ptr @file_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_file_handle, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_file_attributes, %struct._header_field_info { ptr @.str.21, ptr @.str.73, i32 4, i32 1, ptr @file_attributes, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_file_ref_point, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr @file_ref_point, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_tunnel_control, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_tunnel_start_flag, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 8, ptr null, i64 1, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_tunnel_end_flag, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr null, i64 2, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_tunnel_check_output_flag, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr null, i64 4, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_tunnel_size, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_mode, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr @cyclic_setup_mode, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_linkno, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_dir, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr @cyclic_setup_link_dir, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_attrib_count, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_attrib, %struct._header_field_info { ptr @.str.21, ptr @.str.105, i32 4, i32 1, ptr @cyclic_attributes, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_rsp_status, %struct._header_field_info { ptr @.str.25, ptr @.str.107, i32 12, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_rsp_err_idx, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_link_exists, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr @cyclic_setup_link_exists, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_link_req_resp, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 0, ptr @tfs_response_request, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_attribute_string, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_file_name, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_directory, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_names_scheme, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_variable_name, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_unit_id_string, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_ecmp_string, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_info_command, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_process_time, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_frame_time, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_grandmaster, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_response_data, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_physical_address, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_logical_address, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_primary_colour, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_secondary_colour, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_number_of_subsequent_object_requests, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_number_of_decimal_places, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_no_information_available, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_bit_default_unipolar, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_write_allowed, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_read_not_allowed, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_protected_from_destinations, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_parameter_not_visible, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_not_clonable, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_voltage_or_current_rating_dependent, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_parameter_has_no_default, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_number_of_decimal_places, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_variable_maximum_and_minimum, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_string_parameter, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_destination_set_up_parameter, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_filtered_when_displayed, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_pseudo_read_only, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_display_format, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr @display_format, i64 1966080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_floating_point_value, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_units, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 1, ptr @format_units, i64 264241152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_string_id, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_address_scheme_menu, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_address_scheme_parameter, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_address_scheme_slot, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_address_scheme_null_byte_size, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_display_unit_id, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_boolean, %struct._header_field_info { ptr @.str.140, ptr @.str.204, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_int8, %struct._header_field_info { ptr @.str.140, ptr @.str.205, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_uint8, %struct._header_field_info { ptr @.str.140, ptr @.str.206, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_int16, %struct._header_field_info { ptr @.str.140, ptr @.str.207, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_uint16, %struct._header_field_info { ptr @.str.140, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_int32, %struct._header_field_info { ptr @.str.140, ptr @.str.209, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_uint32, %struct._header_field_info { ptr @.str.140, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_int64, %struct._header_field_info { ptr @.str.140, ptr @.str.211, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_uint64, %struct._header_field_info { ptr @.str.140, ptr @.str.212, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_float, %struct._header_field_info { ptr @.str.140, ptr @.str.213, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_double, %struct._header_field_info { ptr @.str.140, ptr @.str.214, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_access_mode, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_open_in_non_blocking_mode, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_open_file_relative_to_specified_directory_handle, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_file_access_mode, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 1, ptr @file_status_mode, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_additional_scheme, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 1, ptr @additional_scheme_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_scheme_data_length, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_number_of_requested_bytes, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_number_of_bytes_transferred, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_crc, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_ref_offset, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_number_of_files_to_list, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_file_hash, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_item_type, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 1, ptr @item_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_file_integrity, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 8, ptr @tfs_ok_error, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_display_attr_read_only, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_display_attr_hidden, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_display_attr_system, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_display_attr_volume_label, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_display_attr_subdirectory, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_display_attr_archive, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_display_creation, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_display_modification, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_interrogate_item_type, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 1, ptr @Interrogate_command_option_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_interrogate_count, %struct._header_field_info { ptr @.str.102, ptr @.str.261, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_modbus_pdu_size, %struct._header_field_info { ptr @.str.90, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_program_control_target, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_program_control_command, %struct._header_field_info { ptr @.str.6, ptr @.str.265, i32 4, i32 1, ptr @command_code_list, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_program_control_sub_command, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr @sub_command_code_list, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_program_control_status, %struct._header_field_info { ptr @.str.25, ptr @.str.268, i32 4, i32 1, ptr @status_list, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_program_status_target, %struct._header_field_info { ptr @.str.263, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_program_status_status, %struct._header_field_info { ptr @.str.25, ptr @.str.270, i32 4, i32 1, ptr @running_state_list, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_program_status_additional_items, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_max_mappings, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_start_offset, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_tx_count, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_rx_count, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_udp_alignment, %struct._header_field_info { ptr @.str.41, ptr @.str.281, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_udp_scheme, %struct._header_field_info { ptr @.str.44, ptr @.str.282, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_data, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_version_summary, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_min_param_menu, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_max_param_menu, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_file_length, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_mec_offset, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_sample_period, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_rx_timeout, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_rx_action, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_rx_event_destination, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_rx_event, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_rx_late_handler_action, %struct._header_field_info { ptr @.str.299, ptr @.str.305, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_rx_late_handler_event_destination, %struct._header_field_info { ptr @.str.301, ptr @.str.306, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_rx_late_handler_event, %struct._header_field_info { ptr @.str.303, ptr @.str.307, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_transport_addr_scheme, %struct._header_field_info { ptr @.str.44, ptr @.str.308, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_transport_addr, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_mapping_item_offset, %struct._header_field_info { ptr @.str.233, ptr @.str.311, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_mapping_item_scheme, %struct._header_field_info { ptr @.str.44, ptr @.str.312, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_setup_attribute, %struct._header_field_info { ptr @.str.21, ptr @.str.313, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_mec_period, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_interrogate_command, %struct._header_field_info { ptr @.str.6, ptr @.str.316, i32 4, i32 1, ptr @command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ecmp_destination_address = internal global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"Destination Address scheme\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"ecmp.destination_address\00", align 1
@hf_ecmp_source_address = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"Source Address scheme\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"ecmp.source_address\00", align 1
@hf_ecmp_diagnostic = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Diagnostic group\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"ecmp.diagnostic\00", align 1
@hf_ecmp_command = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"ecmp.command\00", align 1
@hf_ecmp_option = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ecmp.option\00", align 1
@hf_ecmp_type_rr = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ecmp.type\00", align 1
@tfs_response_request = external constant %struct.true_false_string, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"ECMP Type (request/response)\00", align 1
@hf_ecmp_chunking = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"Chunks allowed\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"ecmp.chunking\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"ECMP number of chunks allowed\00", align 1
@hf_ecmp_max_response_size = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"Maximum Response Size\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"ecmp.response_size\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_ecmp_category = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"ecmp.category\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"ECMP Category (drive or option module)\00", align 1
@hf_ecmp_attribute = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"ecmp.attribute\00", align 1
@hf_ecmp_no_of_attributes = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [21 x i8] c"Number of attributes\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"ecmp.attribute_number\00", align 1
@hf_ecmp_status = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"ecmp.status\00", align 1
@hf_ecmp_chunk_id = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Chunk ID\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"ecmp.chunkID\00", align 1
@hf_ecmp_transaction_id = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"ecmp.transactionID\00", align 1
@hf_ecmp_drive_type = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"Product Type\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"ecmp.drive_type\00", align 1
@hf_ecmp_drive_derivative = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"Drive Derivative\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"ecmp.drive_derivative\00", align 1
@hf_ecmp_drive_factory_fit_category_id = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [25 x i8] c"Factory Fitted Option ID\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"ecmp.drive_factory_fit_category_id\00", align 1
@hf_ecmp_category_id = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [10 x i8] c"Option ID\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"ecmp.category_id\00", align 1
@hf_ecmp_cyclic_link_num = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [19 x i8] c"Cyclic Link Number\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"ecmp.link_num\00", align 1
@hf_ecmp_cyclic_align = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"Alignment\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"ecmp.cyclic_align\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"ECMP Cyclic Data Alignment\00", align 1
@hf_ecmp_cyclic_scheme = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Scheme\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"ecmp.cyclic_scheme\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"ECMP Cyclic Scheme\00", align 1
@hf_ecmp_cyclic_link_number_display = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [27 x i8] c"Cyclic Link Number Display\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"ecmp.link_num_display\00", align 1
@hf_ecmp_buffer_size = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"ecmp.buffer_size\00", align 1
@hf_ecmp_max_response = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [22 x i8] c"Maximum Response Time\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"ecmp.max_response\00", align 1
@hf_ecmp_max_handle = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"Maximum Handle Period\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"ecmp.max_handle\00", align 1
@hf_ecmp_info_address = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [34 x i8] c"Number of Default Route Addresses\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"ecmp.count\00", align 1
@hf_ecmp_parameter_address = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [28 x i8] c"Parameter Addressing Scheme\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"ecmp.parameter.address\00", align 1
@hf_ecmp_number_of_parameter_definitions = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [32 x i8] c"Number of Parameter Definitions\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"ecmp.parameter.definitions\00", align 1
@hf_ecmp_number_of_parameter_responses = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [30 x i8] c"Number of Parameter Responses\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"ecmp.parameter.response\00", align 1
@hf_ecmp_parameter_status = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"Parameter Status\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"ecmp.parameter.status\00", align 1
@hf_ecmp_data_type = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [20 x i8] c"Parameter Data Type\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"ecmp.parameter.data_type\00", align 1
@hf_ecmp_info_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"Info Type\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"ecmp.info_type\00", align 1
@hf_ecmp_file_status = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"File Status\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"ecmp.file.status\00", align 1
@hf_ecmp_file_handle = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [12 x i8] c"File Handle\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"ecmp.file.handle\00", align 1
@hf_ecmp_file_attributes = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [20 x i8] c"ecmp.file.attribute\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"File attributes\00", align 1
@hf_ecmp_file_ref_point = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [16 x i8] c"Reference Point\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"ecmp.file.reference\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"File reference points\00", align 1
@hf_ecmp_tunnel_control = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"ecmp.tunnel_control\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"Tunnel frame control field\00", align 1
@hf_ecmp_tunnel_start_flag = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"ecmp.tunnel_control.start\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"Tunnel frame control field start flag\00", align 1
@hf_ecmp_tunnel_end_flag = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"ecmp.tunnel_control.end\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"Tunnel frame control field end flag\00", align 1
@hf_ecmp_tunnel_check_output_flag = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [13 x i8] c"Check Output\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"ecmp.tunnel_control.check\00", align 1
@.str.89 = private unnamed_addr constant [45 x i8] c"Tunnel frame control field check output flag\00", align 1
@hf_ecmp_tunnel_size = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"ecmp.tunnel_size\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"Tunnel frame payload size\00", align 1
@hf_ecmp_cyclic_setup_mode = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"ecmp.cyclic_setup.mode\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Cyclic setup mode\00", align 1
@hf_ecmp_cyclic_setup_linkno = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [8 x i8] c"Link No\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"ecmp.cyclic_setup.linkno\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"Cyclic setup link no\00", align 1
@hf_ecmp_cyclic_setup_dir = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"ecmp.cyclic_setup.direction\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"Cyclic setup link direction\00", align 1
@hf_ecmp_cyclic_setup_attrib_count = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"ecmp.cyclic_setup.attrib_count\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"Cyclic setup attribute count\00", align 1
@hf_ecmp_cyclic_setup_attrib = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [25 x i8] c"ecmp.cyclic_setup.attrib\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"Cyclic setup attribute\00", align 1
@hf_ecmp_cyclic_setup_rsp_status = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [29 x i8] c"ecmp.cyclic_setup.rsp_status\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"Cyclic setup status\00", align 1
@hf_ecmp_cyclic_setup_rsp_err_idx = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"Error Index\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"ecmp.cyclic_setup.rsp_err_idx\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"Cyclic setup error index\00", align 1
@hf_ecmp_cyclic_setup_link_exists = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [16 x i8] c"Existence State\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"ecmp.cyclic_setup.exists.state\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Cyclic setup exists state\00", align 1
@hf_ecmp_cyclic_link_req_resp = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [31 x i8] c"Cyclic Link - Request-Response\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"ecmp.cyclic_link.request.response\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"Cyclic link request - response\00", align 1
@hf_ecmp_attribute_string = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [17 x i8] c"Attribute string\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"ecmp.attribute_string\00", align 1
@hf_ecmp_file_name = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [10 x i8] c"File name\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"ecmp.file_name\00", align 1
@hf_ecmp_directory = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"ecmp.directory\00", align 1
@hf_ecmp_names_scheme = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [13 x i8] c"Names Scheme\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"ecmp.names_scheme\00", align 1
@hf_ecmp_variable_name = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [14 x i8] c"Variable name\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"ecmp.variable_name\00", align 1
@hf_ecmp_unit_id_string = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [15 x i8] c"Unit ID String\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"ecmp.unit_id_string\00", align 1
@hf_ecmp_ecmp_string = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [12 x i8] c"ECMP string\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"ecmp.ecmp_string\00", align 1
@hf_ecmp_info_command = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [18 x i8] c"Info command data\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"ecmp.info_command\00", align 1
@hf_ecmp_process_time = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [15 x i8] c"ProcessAt time\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"ecmp.processat_time\00", align 1
@hf_ecmp_cyclic_frame_time = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [18 x i8] c"Cyclic frame time\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"ecmp.cyclic_frame_time\00", align 1
@hf_ecmp_grandmaster = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [12 x i8] c"Grandmaster\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"ecmp.grandmaster\00", align 1
@hf_ecmp_data = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"ecmp.data\00", align 1
@hf_ecmp_response_data = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [14 x i8] c"Response Data\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"ecmp.response_data\00", align 1
@hf_ecmp_physical_address = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [17 x i8] c"Physical address\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"ecmp.physical_address\00", align 1
@hf_ecmp_logical_address = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [16 x i8] c"Logical address\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"ecmp.logical_address\00", align 1
@hf_ecmp_primary_colour = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [15 x i8] c"Primary Colour\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"ecmp.primary_colour\00", align 1
@hf_ecmp_secondary_colour = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [17 x i8] c"Secondary Colour\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"ecmp.secondary_colour\00", align 1
@hf_ecmp_number_of_subsequent_object_requests = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [37 x i8] c"Number of subsequent object requests\00", align 1
@.str.153 = private unnamed_addr constant [42 x i8] c"ecmp.number_of_subsequent_object_requests\00", align 1
@hf_ecmp_number_of_decimal_places = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [25 x i8] c"Number of decimal places\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"ecmp.number_of_decimal_places\00", align 1
@hf_ecmp_no_information_available = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [25 x i8] c"No Information available\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"ecmp.no_information_available\00", align 1
@hf_ecmp_param_format_bit_default_unipolar = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [25 x i8] c"BU- Bit default/Unipolar\00", align 1
@.str.159 = private unnamed_addr constant [39 x i8] c"ecmp.param_format.bit_default_unipolar\00", align 1
@hf_ecmp_param_format_write_allowed = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [17 x i8] c"W- Write allowed\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"ecmp.param_format.write_allowed\00", align 1
@hf_ecmp_param_format_read_not_allowed = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [21 x i8] c"NR- Read not allowed\00", align 1
@.str.163 = private unnamed_addr constant [35 x i8] c"ecmp.param_format.read_not_allowed\00", align 1
@hf_ecmp_param_format_protected_from_destinations = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [32 x i8] c"PT- Protected from destinations\00", align 1
@.str.165 = private unnamed_addr constant [46 x i8] c"ecmp.param_format.protected_from_destinations\00", align 1
@hf_ecmp_param_format_parameter_not_visible = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [26 x i8] c"NV- Parameter not visible\00", align 1
@.str.167 = private unnamed_addr constant [40 x i8] c"ecmp.param_format.parameter_not_visible\00", align 1
@hf_ecmp_param_format_not_clonable = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [17 x i8] c"NC- Not clonable\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"ecmp.param_format.not_clonable\00", align 1
@hf_ecmp_param_format_voltage_or_current_rating_dependent = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [40 x i8] c"RA- Voltage or current rating dependent\00", align 1
@.str.171 = private unnamed_addr constant [54 x i8] c"ecmp.param_format.voltage_or_current_rating_dependent\00", align 1
@hf_ecmp_param_format_parameter_has_no_default = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [29 x i8] c"ND- Parameter has no default\00", align 1
@.str.173 = private unnamed_addr constant [43 x i8] c"ecmp.param_format.parameter_has_no_default\00", align 1
@hf_ecmp_param_format_number_of_decimal_places = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [29 x i8] c"DP- Number of Decimal places\00", align 1
@.str.175 = private unnamed_addr constant [43 x i8] c"ecmp.param_format.number_of_decimal_places\00", align 1
@hf_ecmp_param_format_variable_maximum_and_minimum = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [33 x i8] c"VM- Variable maximum and minimum\00", align 1
@.str.177 = private unnamed_addr constant [47 x i8] c"ecmp.param_format.variable_maximum_and_minimum\00", align 1
@hf_ecmp_param_format_string_parameter = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [21 x i8] c"TE- String parameter\00", align 1
@.str.179 = private unnamed_addr constant [35 x i8] c"ecmp.param_format.string_parameter\00", align 1
@hf_ecmp_param_format_destination_set_up_parameter = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [33 x i8] c"DE- destination set-up parameter\00", align 1
@.str.181 = private unnamed_addr constant [47 x i8] c"ecmp.param_format.destination_set_up_parameter\00", align 1
@hf_ecmp_param_format_filtered_when_displayed = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [28 x i8] c"FI- Filtered when displayed\00", align 1
@.str.183 = private unnamed_addr constant [42 x i8] c"ecmp.param_format.filtered_when_displayed\00", align 1
@hf_ecmp_param_format_pseudo_read_only = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [21 x i8] c"PR- Pseudo read only\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"ecmp.param_format.pseudo_read_only\00", align 1
@hf_ecmp_param_format_display_format = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [19 x i8] c"DF- Display Format\00", align 1
@.str.187 = private unnamed_addr constant [33 x i8] c"ecmp.param_format.display_format\00", align 1
@hf_ecmp_param_format_floating_point_value = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [25 x i8] c"FL- Floating point value\00", align 1
@.str.189 = private unnamed_addr constant [39 x i8] c"ecmp.param_format.floating_point_value\00", align 1
@hf_ecmp_param_format_units = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [6 x i8] c"UNITS\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"ecmp.param_format.units\00", align 1
@hf_ecmp_string_id = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [10 x i8] c"String ID\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"ecmp.string_id\00", align 1
@hf_ecmp_address_scheme_menu = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [5 x i8] c"Menu\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"ecmp.address_scheme.menu\00", align 1
@hf_ecmp_address_scheme_parameter = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.197 = private unnamed_addr constant [30 x i8] c"ecmp.address_scheme.parameter\00", align 1
@hf_ecmp_address_scheme_slot = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [5 x i8] c"Slot\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"ecmp.address_scheme.slot\00", align 1
@hf_ecmp_address_scheme_null_byte_size = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [15 x i8] c"NULL byte size\00", align 1
@.str.201 = private unnamed_addr constant [35 x i8] c"ecmp.address_scheme.null_byte_size\00", align 1
@hf_ecmp_display_unit_id = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [8 x i8] c"Unit ID\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"ecmp.display_unit_id\00", align 1
@hf_ecmp_data_boolean = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [18 x i8] c"ecmp.data.boolean\00", align 1
@hf_ecmp_data_int8 = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [15 x i8] c"ecmp.data.int8\00", align 1
@hf_ecmp_data_uint8 = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [16 x i8] c"ecmp.data.uint8\00", align 1
@hf_ecmp_data_int16 = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [16 x i8] c"ecmp.data.int16\00", align 1
@hf_ecmp_data_uint16 = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [17 x i8] c"ecmp.data.uint16\00", align 1
@hf_ecmp_data_int32 = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [16 x i8] c"ecmp.data.int32\00", align 1
@hf_ecmp_data_uint32 = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [17 x i8] c"ecmp.data.uint32\00", align 1
@hf_ecmp_data_int64 = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [16 x i8] c"ecmp.data.int64\00", align 1
@hf_ecmp_data_uint64 = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [17 x i8] c"ecmp.data.uint64\00", align 1
@hf_ecmp_data_float = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [16 x i8] c"ecmp.data.float\00", align 1
@hf_ecmp_data_double = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [17 x i8] c"ecmp.data.double\00", align 1
@hf_ecmp_access_mode = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [12 x i8] c"Access Mode\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"ecmp.access_mode\00", align 1
@hf_ecmp_open_in_non_blocking_mode = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [26 x i8] c"Open in non-blocking mode\00", align 1
@.str.218 = private unnamed_addr constant [31 x i8] c"ecmp.open_in_non_blocking_mode\00", align 1
@hf_ecmp_open_file_relative_to_specified_directory_handle = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [49 x i8] c"Open file relative to specified directory handle\00", align 1
@.str.220 = private unnamed_addr constant [54 x i8] c"ecmp.open_file_relative_to_specified_directory_handle\00", align 1
@hf_ecmp_file_access_mode = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [17 x i8] c"File Access Mode\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"ecmp.file_access_mode\00", align 1
@hf_ecmp_additional_scheme = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [18 x i8] c"Additional Scheme\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"ecmp.additional_scheme\00", align 1
@hf_ecmp_scheme_data_length = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"ecmp.scheme_data_length\00", align 1
@hf_ecmp_number_of_requested_bytes = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [26 x i8] c"Number of requested bytes\00", align 1
@.str.228 = private unnamed_addr constant [31 x i8] c"ecmp.number_of_requested_bytes\00", align 1
@hf_ecmp_number_of_bytes_transferred = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [28 x i8] c"Number of bytes transferred\00", align 1
@.str.230 = private unnamed_addr constant [33 x i8] c"ecmp.number_of_bytes_transferred\00", align 1
@hf_ecmp_crc = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"ecmp.crc\00", align 1
@hf_ecmp_ref_offset = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"ecmp.ref_offset\00", align 1
@hf_ecmp_number_of_files_to_list = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [24 x i8] c"Number of files to list\00", align 1
@.str.236 = private unnamed_addr constant [29 x i8] c"ecmp.number_of_files_to_list\00", align 1
@hf_ecmp_file_hash = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"ecmp.file_hash\00", align 1
@hf_ecmp_item_type = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [10 x i8] c"Item type\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"ecmp.item_type\00", align 1
@hf_ecmp_file_integrity = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [15 x i8] c"File Integrity\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"ecmp.file_integrity\00", align 1
@tfs_ok_error = external constant %struct.true_false_string, align 8
@hf_ecmp_display_attr_read_only = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [10 x i8] c"Read Only\00", align 1
@.str.244 = private unnamed_addr constant [28 x i8] c"ecmp.display_attr.read_only\00", align 1
@hf_ecmp_display_attr_hidden = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [7 x i8] c"Hidden\00", align 1
@.str.246 = private unnamed_addr constant [25 x i8] c"ecmp.display_attr.hidden\00", align 1
@hf_ecmp_display_attr_system = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"ecmp.display_attr.system\00", align 1
@hf_ecmp_display_attr_volume_label = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [13 x i8] c"Volume Label\00", align 1
@.str.250 = private unnamed_addr constant [31 x i8] c"ecmp.display_attr.volume_label\00", align 1
@hf_ecmp_display_attr_subdirectory = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [13 x i8] c"Subdirectory\00", align 1
@.str.252 = private unnamed_addr constant [31 x i8] c"ecmp.display_attr.subdirectory\00", align 1
@hf_ecmp_display_attr_archive = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [8 x i8] c"Archive\00", align 1
@.str.254 = private unnamed_addr constant [26 x i8] c"ecmp.display_attr.archive\00", align 1
@hf_ecmp_display_creation = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [17 x i8] c"Display creation\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"ecmp.display_creation\00", align 1
@hf_ecmp_display_modification = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [21 x i8] c"Display modification\00", align 1
@.str.258 = private unnamed_addr constant [26 x i8] c"ecmp.display_modification\00", align 1
@hf_ecmp_interrogate_item_type = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [10 x i8] c"Item Type\00", align 1
@.str.260 = private unnamed_addr constant [27 x i8] c"ecmp.interrogate_item_type\00", align 1
@hf_ecmp_interrogate_count = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [23 x i8] c"ecmp.interrogate_count\00", align 1
@hf_ecmp_modbus_pdu_size = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [21 x i8] c"ecmp.modbus_pdu_size\00", align 1
@hf_ecmp_program_control_target = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.264 = private unnamed_addr constant [28 x i8] c"ecmp.program_control_target\00", align 1
@hf_ecmp_program_control_command = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [29 x i8] c"ecmp.program_control_command\00", align 1
@hf_ecmp_program_control_sub_command = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [12 x i8] c"Sub-Command\00", align 1
@.str.267 = private unnamed_addr constant [33 x i8] c"ecmp.program_control_sub_command\00", align 1
@hf_ecmp_program_control_status = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [28 x i8] c"ecmp.program_control_status\00", align 1
@hf_ecmp_program_status_target = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [27 x i8] c"ecmp.program_status_target\00", align 1
@hf_ecmp_program_status_status = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [27 x i8] c"ecmp.program_status_status\00", align 1
@hf_ecmp_program_status_additional_items = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [17 x i8] c"Additional Items\00", align 1
@.str.272 = private unnamed_addr constant [37 x i8] c"ecmp.program_status_additional_items\00", align 1
@hf_ecmp_cyclic_setup_max_mappings = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [13 x i8] c"Max Mappings\00", align 1
@.str.274 = private unnamed_addr constant [31 x i8] c"ecmp.cyclic_setup.max_mappings\00", align 1
@hf_ecmp_cyclic_setup_start_offset = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [13 x i8] c"Start Offset\00", align 1
@.str.276 = private unnamed_addr constant [31 x i8] c"ecmp.cyclic_setup.start_offset\00", align 1
@hf_ecmp_cyclic_setup_tx_count = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [9 x i8] c"Tx Count\00", align 1
@.str.278 = private unnamed_addr constant [27 x i8] c"ecmp.cyclic_setup.tx_count\00", align 1
@hf_ecmp_cyclic_setup_rx_count = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [9 x i8] c"Rx Count\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"ecmp.cyclic_setup.rx_count\00", align 1
@hf_ecmp_udp_alignment = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [19 x i8] c"ecmp.udp_alignment\00", align 1
@hf_ecmp_udp_scheme = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [16 x i8] c"ecmp.udp_scheme\00", align 1
@hf_ecmp_cyclic_data = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [12 x i8] c"Cyclic Data\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"ecmp.cyclic_data\00", align 1
@hf_ecmp_version_summary = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [16 x i8] c"Version summary\00", align 1
@.str.286 = private unnamed_addr constant [21 x i8] c"ecmp.version_summary\00", align 1
@hf_ecmp_min_param_menu = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [22 x i8] c"Min parameter in menu\00", align 1
@.str.288 = private unnamed_addr constant [20 x i8] c"ecmp.min_param_menu\00", align 1
@hf_ecmp_max_param_menu = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [22 x i8] c"Max parameter in menu\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"ecmp.max_param_menu\00", align 1
@hf_ecmp_file_length = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [12 x i8] c"File length\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"ecmp.file_length\00", align 1
@hf_ecmp_mec_offset = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [11 x i8] c"mec_offset\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"ecmp.mec_offset\00", align 1
@hf_ecmp_sample_period = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [14 x i8] c"Sample period\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"ecmp.sample_period\00", align 1
@hf_ecmp_rx_timeout = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [11 x i8] c"RX Timeout\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"ecmp.rx_timeout\00", align 1
@units_microseconds = external constant %struct.unit_name_string, align 8
@hf_ecmp_rx_action = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.300 = private unnamed_addr constant [15 x i8] c"ecmp.rx_action\00", align 1
@hf_ecmp_rx_event_destination = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [18 x i8] c"Event Destination\00", align 1
@.str.302 = private unnamed_addr constant [26 x i8] c"ecmp.rx_event_destination\00", align 1
@hf_ecmp_rx_event = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"ecmp.rx_event\00", align 1
@hf_ecmp_rx_late_handler_action = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [28 x i8] c"ecmp.rx_late_handler_action\00", align 1
@hf_ecmp_rx_late_handler_event_destination = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [39 x i8] c"ecmp.rx_late_handler_event_destination\00", align 1
@hf_ecmp_rx_late_handler_event = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [27 x i8] c"ecmp.rx_late_handler_event\00", align 1
@hf_ecmp_transport_addr_scheme = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [27 x i8] c"ecmp.transport_addr_scheme\00", align 1
@hf_ecmp_transport_addr = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [18 x i8] c"Transport address\00", align 1
@.str.310 = private unnamed_addr constant [20 x i8] c"ecmp.transport_addr\00", align 1
@hf_ecmp_mapping_item_offset = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [25 x i8] c"ecmp.mapping_item_offset\00", align 1
@hf_ecmp_mapping_item_scheme = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [25 x i8] c"ecmp.mapping_item_scheme\00", align 1
@hf_ecmp_setup_attribute = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [21 x i8] c"ecmp.setup_attribute\00", align 1
@hf_ecmp_mec_period = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [11 x i8] c"mec period\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"ecmp.mec_period\00", align 1
@hf_ecmp_interrogate_command = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [25 x i8] c"ecmp.interrogate_command\00", align 1
@proto_register_ecmp.ett = internal global [35 x ptr] [ptr @ett_ecmp, ptr @ett_ecmp_address, ptr @ett_ecmp_response_size, ptr @ett_ecmp_command, ptr @ett_ecmp_category, ptr @ett_ecmp_option, ptr @ett_ecmp_option_data, ptr @ett_ecmp_attribute, ptr @ett_ecmp_attribute_data, ptr @ett_ecmp_cyclic_scheme, ptr @ett_ecmp_interrogate_message, ptr @ett_ecmp_info_type, ptr @ett_ecmp_info_count, ptr @ett_ecmp_param_address, ptr @ett_ecmp_access_mode, ptr @ett_ecmp_access_file, ptr @ett_ecmp_file_read, ptr @ett_ecmp_file_write, ptr @ett_ecmp_file_info, ptr @ett_ecmp_file_info_att, ptr @ett_ecmp_file_position, ptr @ett_ecmp_file_list_no, ptr @ett_ecmp_file_list, ptr @ett_ecmp_tunnel_3s_goodframe, ptr @ett_ecmp_tunnel_3s_size, ptr @ett_ecmp_tunnel_3s_service, ptr @ett_cyclic_setup_attribs, ptr @ett_cyclic_setup_transport_addr, ptr @ett_cyclic_setup_attrib_item, ptr @ett_ecmp_cyclic_data_32_bit_display, ptr @ett_ecmp_cyclic_data_16_bit_display, ptr @ett_ecmp_cyclic_data_8_bit_display, ptr @ett_ecmp_modbus_pdu_message, ptr @ett_ecmp_program_control_message, ptr @ett_ecmp_program_status_message], align 16
@ett_ecmp = internal global i32 0, align 4
@ett_ecmp_address = internal global i32 0, align 4
@ett_ecmp_response_size = internal global i32 0, align 4
@ett_ecmp_command = internal global i32 0, align 4
@ett_ecmp_category = internal global i32 0, align 4
@ett_ecmp_option = internal global i32 0, align 4
@ett_ecmp_option_data = internal global i32 0, align 4
@ett_ecmp_attribute = internal global i32 0, align 4
@ett_ecmp_attribute_data = internal global i32 0, align 4
@ett_ecmp_cyclic_scheme = internal global i32 0, align 4
@ett_ecmp_interrogate_message = internal global i32 0, align 4
@ett_ecmp_info_type = internal global i32 0, align 4
@ett_ecmp_info_count = internal global i32 0, align 4
@ett_ecmp_param_address = internal global i32 0, align 4
@ett_ecmp_access_mode = internal global i32 0, align 4
@ett_ecmp_access_file = internal global i32 0, align 4
@ett_ecmp_file_read = internal global i32 0, align 4
@ett_ecmp_file_write = internal global i32 0, align 4
@ett_ecmp_file_info = internal global i32 0, align 4
@ett_ecmp_file_info_att = internal global i32 0, align 4
@ett_ecmp_file_position = internal global i32 0, align 4
@ett_ecmp_file_list_no = internal global i32 0, align 4
@ett_ecmp_file_list = internal global i32 0, align 4
@ett_ecmp_tunnel_3s_goodframe = internal global i32 0, align 4
@ett_ecmp_tunnel_3s_size = internal global i32 0, align 4
@ett_ecmp_tunnel_3s_service = internal global i32 0, align 4
@ett_cyclic_setup_attribs = internal global i32 0, align 4
@ett_cyclic_setup_transport_addr = internal global i32 0, align 4
@ett_cyclic_setup_attrib_item = internal global i32 0, align 4
@ett_ecmp_cyclic_data_32_bit_display = internal global i32 0, align 4
@ett_ecmp_cyclic_data_16_bit_display = internal global i32 0, align 4
@ett_ecmp_cyclic_data_8_bit_display = internal global i32 0, align 4
@ett_ecmp_modbus_pdu_message = internal global i32 0, align 4
@ett_ecmp_program_control_message = internal global i32 0, align 4
@ett_ecmp_program_status_message = internal global i32 0, align 4
@proto_register_ecmp.ei = internal global [9 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ecmp_unknown_command, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.317, i32 150994944, i32 6291456, ptr @.str.318, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ecmp_color, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.319, i32 150994944, i32 6291456, ptr @.str.320, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ecmp_option, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.321, i32 150994944, i32 6291456, ptr @.str.322, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ecmp_data_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.323, i32 150994944, i32 6291456, ptr @.str.324, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ecmp_parameter_addressing_scheme, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.325, i32 150994944, i32 6291456, ptr @.str.326, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ecmp_info_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.327, i32 150994944, i32 6291456, ptr @.str.328, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ecmp_attribute_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.329, i32 150994944, i32 6291456, ptr @.str.330, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ecmp_item_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.331, i32 150994944, i32 6291456, ptr @.str.332, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ecmp_options_not_implemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.333, i32 83886080, i32 6291456, ptr @.str.334, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ecmp_unknown_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.317 = private unnamed_addr constant [21 x i8] c"ecmp.unknown_command\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@ei_ecmp_color = internal global %struct.expert_field zeroinitializer, align 4
@.str.319 = private unnamed_addr constant [19 x i8] c"ecmp.color_invalid\00", align 1
@.str.320 = private unnamed_addr constant [25 x i8] c"Invalid color data value\00", align 1
@ei_ecmp_option = internal global %struct.expert_field zeroinitializer, align 4
@.str.321 = private unnamed_addr constant [25 x i8] c"ecmp.ecmp_option.unknown\00", align 1
@.str.322 = private unnamed_addr constant [33 x i8] c"ERROR - Unrecognised Option Code\00", align 1
@ei_ecmp_data_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.323 = private unnamed_addr constant [23 x i8] c"ecmp.data_type.unknown\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"Unknown Data Type\00", align 1
@ei_ecmp_parameter_addressing_scheme = internal global %struct.expert_field zeroinitializer, align 4
@.str.325 = private unnamed_addr constant [43 x i8] c"ecmp.incorrect_parameter_addressing_scheme\00", align 1
@.str.326 = private unnamed_addr constant [38 x i8] c"Incorrect parameter addressing scheme\00", align 1
@ei_ecmp_info_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.327 = private unnamed_addr constant [23 x i8] c"ecmp.info_type.unknown\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"Unknown info type\00", align 1
@ei_ecmp_attribute_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.329 = private unnamed_addr constant [28 x i8] c"ecmp.attribute_type.unknown\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"Wrong attribute type\00", align 1
@ei_ecmp_item_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.331 = private unnamed_addr constant [23 x i8] c"ecmp.item_type.unknown\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"Unknown item type\00", align 1
@ei_ecmp_options_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.333 = private unnamed_addr constant [29 x i8] c"ecmp.options_not_implemented\00", align 1
@.str.334 = private unnamed_addr constant [29 x i8] c"ECMP Options Not Implemented\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"ECMP\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"ecmp\00", align 1
@proto_ecmp = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [9 x i8] c"ecmp_tcp\00", align 1
@ecmp_tcp_handle = internal global ptr null, align 8
@.str.338 = private unnamed_addr constant [9 x i8] c"ecmp_udp\00", align 1
@ecmp_udp_handle = internal global ptr null, align 8
@.str.339 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"modbus\00", align 1
@modbus_handle = internal global ptr null, align 8
@proto_modbus = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [9 x i8] c"No Route\00", align 1
@.str.343 = private unnamed_addr constant [10 x i8] c"Intercept\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"Default Route\00", align 1
@.str.345 = private unnamed_addr constant [12 x i8] c"Diagnostics\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"Named\00", align 1
@address_scheme = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.348 = private unnamed_addr constant [6 x i8] c"Alarm\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@diagnostic = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.352 = private unnamed_addr constant [9 x i8] c"Identify\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.354 = private unnamed_addr constant [12 x i8] c"Interrogate\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"ReadWithType\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"ObjectInfo\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"GetNextObjects\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"FileOpen\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"FileRead\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c"FileWrite\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"FileClose\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"FileInfo\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"FileDelete\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"FileState\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"FilePos\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"FileList\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"FileExists\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"CyclicSetup\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"ProgramControl\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"ProgramStatus\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"CyclicFrame\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"TunnelFrame\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"ModbusPDU\00", align 1
@command_vals = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.377 = private unnamed_addr constant [15 x i8] c"End of Options\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"Process At\00", align 1
@.str.380 = private unnamed_addr constant [23 x i8] c"Route to Custom Target\00", align 1
@option_code = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.382 = private unnamed_addr constant [6 x i8] c"Drive\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"Option Module\00", align 1
@category = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.385 = private unnamed_addr constant [18 x i8] c"Manufacturer Name\00", align 1
@.str.386 = private unnamed_addr constant [15 x i8] c"Product Family\00", align 1
@.str.387 = private unnamed_addr constant [14 x i8] c"Product Model\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"Order Number\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"Date Code\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"Device Name\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"Version Summary\00", align 1
@.str.393 = private unnamed_addr constant [13 x i8] c"Colour Codes\00", align 1
@attribute = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.395 = private unnamed_addr constant [35 x i8] c"OK (no errors detected in request)\00", align 1
@.str.396 = private unnamed_addr constant [18 x i8] c"OK, chunks follow\00", align 1
@.str.397 = private unnamed_addr constant [19 x i8] c"Processing Request\00", align 1
@.str.398 = private unnamed_addr constant [24 x i8] c"Error - Slave not ready\00", align 1
@.str.399 = private unnamed_addr constant [25 x i8] c"Error - Request Too Long\00", align 1
@.str.400 = private unnamed_addr constant [23 x i8] c"Error - Chunking Error\00", align 1
@status = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 -2, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 -3, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.402 = private unnamed_addr constant [5 x i8] c"8bit\00", align 1
@.str.403 = private unnamed_addr constant [6 x i8] c"16bit\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"32bit\00", align 1
@.str.405 = private unnamed_addr constant [6 x i8] c"64bit\00", align 1
@cyclic_align = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.407 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.408 = private unnamed_addr constant [13 x i8] c"Synchronised\00", align 1
@cyclic_scheme = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.410 = private unnamed_addr constant [14 x i8] c"Slot Specific\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@parameter_address_scheme = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.413 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.414 = private unnamed_addr constant [15 x i8] c"OK - Converted\00", align 1
@.str.415 = private unnamed_addr constant [13 x i8] c"OK - Clamped\00", align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"ERROR - Address Type\00", align 1
@.str.417 = private unnamed_addr constant [16 x i8] c"ERROR - Timeout\00", align 1
@.str.418 = private unnamed_addr constant [22 x i8] c"ERROR - Access Denied\00", align 1
@.str.419 = private unnamed_addr constant [23 x i8] c"ERROR - Does not exist\00", align 1
@.str.420 = private unnamed_addr constant [18 x i8] c"ERROR - Data Type\00", align 1
@.str.421 = private unnamed_addr constant [20 x i8] c"ERROR - Failed Read\00", align 1
@.str.422 = private unnamed_addr constant [21 x i8] c"ERROR - Failed Write\00", align 1
@.str.423 = private unnamed_addr constant [21 x i8] c"ERROR - Not Readable\00", align 1
@.str.424 = private unnamed_addr constant [22 x i8] c"ERROR - Not Writeable\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"ERROR - Over Range\00", align 1
@.str.426 = private unnamed_addr constant [24 x i8] c"ERROR - Request Invalid\00", align 1
@.str.427 = private unnamed_addr constant [25 x i8] c"ERROR - Response Too Big\00", align 1
@.str.428 = private unnamed_addr constant [22 x i8] c"ERROR - Decimal Place\00", align 1
@parameter_access_status = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 -2, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 -3, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 -4, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 -5, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 -6, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 -7, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 -8, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 -9, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 -10, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 -11, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 -12, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 -13, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.430 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.431 = private unnamed_addr constant [5 x i8] c"INT8\00", align 1
@.str.432 = private unnamed_addr constant [6 x i8] c"UINT8\00", align 1
@.str.433 = private unnamed_addr constant [6 x i8] c"INT16\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"UINT16\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"INT32\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"UINT32\00", align 1
@.str.437 = private unnamed_addr constant [6 x i8] c"INT64\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"UINT64\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"INT128\00", align 1
@.str.440 = private unnamed_addr constant [8 x i8] c"UINT128\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"SINGLE\00", align 1
@.str.442 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@parameter_data_types = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.445 = private unnamed_addr constant [15 x i8] c"No Information\00", align 1
@.str.446 = private unnamed_addr constant [34 x i8] c"Lowest Numbered Parameter in Menu\00", align 1
@.str.447 = private unnamed_addr constant [35 x i8] c"Highest Numbered Parameter in Menu\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"Parameter Format\00", align 1
@.str.449 = private unnamed_addr constant [36 x i8] c"Minimum Value allowed for Parameter\00", align 1
@.str.450 = private unnamed_addr constant [36 x i8] c"Maximum Value allowed for Parameter\00", align 1
@.str.451 = private unnamed_addr constant [24 x i8] c"Object Unit Information\00", align 1
@.str.452 = private unnamed_addr constant [23 x i8] c"Data Type of Parameter\00", align 1
@info_type = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.454 = private unnamed_addr constant [11 x i8] c"Processing\00", align 1
@.str.455 = private unnamed_addr constant [15 x i8] c"OK - More Data\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"OK - EOF\00", align 1
@.str.457 = private unnamed_addr constant [20 x i8] c"ERROR - File Handle\00", align 1
@.str.458 = private unnamed_addr constant [16 x i8] c"ERROR - Blocked\00", align 1
@.str.459 = private unnamed_addr constant [22 x i8] c"ERROR - Blocking Mode\00", align 1
@.str.460 = private unnamed_addr constant [24 x i8] c"ERROR - Not in Progress\00", align 1
@.str.461 = private unnamed_addr constant [18 x i8] c"ERROR - Not Found\00", align 1
@.str.462 = private unnamed_addr constant [18 x i8] c"ERROR - Read Only\00", align 1
@.str.463 = private unnamed_addr constant [19 x i8] c"ERROR - Write Only\00", align 1
@.str.464 = private unnamed_addr constant [20 x i8] c"ERROR - Not Created\00", align 1
@.str.465 = private unnamed_addr constant [16 x i8] c"ERROR - No Data\00", align 1
@.str.466 = private unnamed_addr constant [19 x i8] c"ERROR - Wrong Mode\00", align 1
@.str.467 = private unnamed_addr constant [16 x i8] c"ERROR - Too Big\00", align 1
@.str.468 = private unnamed_addr constant [18 x i8] c"ERROR - Protected\00", align 1
@.str.469 = private unnamed_addr constant [12 x i8] c"ERROR - CRC\00", align 1
@.str.470 = private unnamed_addr constant [15 x i8] c"ERROR - Length\00", align 1
@.str.471 = private unnamed_addr constant [22 x i8] c"ERROR - Too Many Open\00", align 1
@.str.472 = private unnamed_addr constant [21 x i8] c"ERROR - Invalid File\00", align 1
@.str.473 = private unnamed_addr constant [24 x i8] c"ERROR - Invalid Request\00", align 1
@.str.474 = private unnamed_addr constant [18 x i8] c"ERROR - No Append\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"ERROR - Invalid State\00", align 1
@.str.476 = private unnamed_addr constant [21 x i8] c"ERROR - Incompatible\00", align 1
@.str.477 = private unnamed_addr constant [22 x i8] c"ERROR - Uninitialized\00", align 1
@file_status = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 -2, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 -3, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 -4, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 -5, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 -6, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 -7, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 -8, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 -9, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 -10, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 -11, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 -12, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 -13, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 -14, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 -15, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 -16, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 -17, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 -18, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 -19, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 -20, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 -21, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.479 = private unnamed_addr constant [12 x i8] c"File Length\00", align 1
@.str.480 = private unnamed_addr constant [16 x i8] c"Calculate CRC32\00", align 1
@.str.481 = private unnamed_addr constant [16 x i8] c"File Attributes\00", align 1
@.str.482 = private unnamed_addr constant [23 x i8] c"Creation Date and Time\00", align 1
@.str.483 = private unnamed_addr constant [27 x i8] c"Modification Date and Time\00", align 1
@file_attributes = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.485 = private unnamed_addr constant [20 x i8] c"SoF - Start of file\00", align 1
@.str.486 = private unnamed_addr constant [18 x i8] c"EoF - End of file\00", align 1
@.str.487 = private unnamed_addr constant [35 x i8] c"Current - Use current file pointer\00", align 1
@file_ref_point = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.489 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.490 = private unnamed_addr constant [5 x i8] c"Edit\00", align 1
@.str.491 = private unnamed_addr constant [9 x i8] c"Finalise\00", align 1
@.str.492 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.493 = private unnamed_addr constant [6 x i8] c"Exist\00", align 1
@.str.494 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.496 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.497 = private unnamed_addr constant [13 x i8] c"Get mappings\00", align 1
@cyclic_setup_mode = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.499 = private unnamed_addr constant [3 x i8] c"Rx\00", align 1
@.str.500 = private unnamed_addr constant [3 x i8] c"Tx\00", align 1
@cyclic_setup_link_dir = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.502 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.503 = private unnamed_addr constant [6 x i8] c"Rx/Tx\00", align 1
@.str.504 = private unnamed_addr constant [11 x i8] c"MEC Offset\00", align 1
@.str.505 = private unnamed_addr constant [14 x i8] c"Sample Period\00", align 1
@.str.506 = private unnamed_addr constant [10 x i8] c"MEC Delay\00", align 1
@.str.507 = private unnamed_addr constant [12 x i8] c"Data Change\00", align 1
@.str.508 = private unnamed_addr constant [19 x i8] c"Rx Timeout Handler\00", align 1
@.str.509 = private unnamed_addr constant [21 x i8] c"Rx Data Late Handler\00", align 1
@.str.510 = private unnamed_addr constant [18 x i8] c"Transport Address\00", align 1
@.str.511 = private unnamed_addr constant [19 x i8] c"Number Of Mappings\00", align 1
@.str.512 = private unnamed_addr constant [13 x i8] c"Mapping Item\00", align 1
@.str.513 = private unnamed_addr constant [9 x i8] c"Saveable\00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"Max RX Links\00", align 1
@.str.515 = private unnamed_addr constant [13 x i8] c"Max TX Links\00", align 1
@.str.516 = private unnamed_addr constant [22 x i8] c"Max Mappings Per Link\00", align 1
@.str.517 = private unnamed_addr constant [18 x i8] c"Max Sync RX Links\00", align 1
@.str.518 = private unnamed_addr constant [18 x i8] c"Max Sync TX Links\00", align 1
@.str.519 = private unnamed_addr constant [27 x i8] c"Max Mappings Per Sync Link\00", align 1
@.str.520 = private unnamed_addr constant [25 x i8] c"'Process At' Queue Depth\00", align 1
@.str.521 = private unnamed_addr constant [11 x i8] c"MEC Period\00", align 1
@cyclic_attributes = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.523 = private unnamed_addr constant [15 x i8] c"Does not exist\00", align 1
@.str.524 = private unnamed_addr constant [7 x i8] c"Exists\00", align 1
@cyclic_setup_link_exists = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.526 = private unnamed_addr constant [16 x i8] c"Standard format\00", align 1
@.str.527 = private unnamed_addr constant [23 x i8] c"Date format (xx,yy,zz)\00", align 1
@.str.528 = private unnamed_addr constant [36 x i8] c"Time with seconds format (xx.yy.zz)\00", align 1
@.str.529 = private unnamed_addr constant [17 x i8] c"Character format\00", align 1
@.str.530 = private unnamed_addr constant [14 x i8] c"Binary format\00", align 1
@.str.531 = private unnamed_addr constant [36 x i8] c"IP address format (www.xxx.yyy.zzz)\00", align 1
@.str.532 = private unnamed_addr constant [39 x i8] c"MAC address format (AA:BB:CC:DD:EE:FF)\00", align 1
@.str.533 = private unnamed_addr constant [29 x i8] c"Version number (ww.xx.yy.zz)\00", align 1
@.str.534 = private unnamed_addr constant [38 x i8] c"Slot menu parameter format (x,yy,zzz)\00", align 1
@display_format = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.536 = private unnamed_addr constant [9 x i8] c"No units\00", align 1
@.str.537 = private unnamed_addr constant [13 x i8] c"Custom units\00", align 1
@.str.538 = private unnamed_addr constant [17 x i8] c"Millimetres (mm)\00", align 1
@.str.539 = private unnamed_addr constant [11 x i8] c"Metres (m)\00", align 1
@.str.540 = private unnamed_addr constant [16 x i8] c"User units (UU)\00", align 1
@.str.541 = private unnamed_addr constant [19 x i8] c"Revolutions (revs)\00", align 1
@.str.542 = private unnamed_addr constant [12 x i8] c"Degrees (')\00", align 1
@.str.543 = private unnamed_addr constant [22 x i8] c"General position unit\00", align 1
@.str.544 = private unnamed_addr constant [30 x i8] c"Millimetres per second (mm/s)\00", align 1
@.str.545 = private unnamed_addr constant [35 x i8] c"User units per millisecond (UU/ms)\00", align 1
@.str.546 = private unnamed_addr constant [29 x i8] c"Revolutions per minute (Rpm)\00", align 1
@.str.547 = private unnamed_addr constant [11 x i8] c"Hertz (Hz)\00", align 1
@.str.548 = private unnamed_addr constant [16 x i8] c"Kilohertz (kHz)\00", align 1
@.str.549 = private unnamed_addr constant [16 x i8] c"Megahertz (MHz)\00", align 1
@.str.550 = private unnamed_addr constant [35 x i8] c"General speed unit (Hz, rpm, mm/s)\00", align 1
@.str.551 = private unnamed_addr constant [35 x i8] c"Closed loop speed unit (rpm, mm/s)\00", align 1
@.str.552 = private unnamed_addr constant [57 x i8] c"Seconds per one thousand millimetres per seconds (s/m/s)\00", align 1
@.str.553 = private unnamed_addr constant [47 x i8] c"User units per millimetre per second (UU/mm/s)\00", align 1
@.str.554 = private unnamed_addr constant [59 x i8] c"Seconds per one thousand revolution per minute (s/1000rpm)\00", align 1
@.str.555 = private unnamed_addr constant [40 x i8] c"Seconds per one hundred hertz (s/100Hz)\00", align 1
@.str.556 = private unnamed_addr constant [26 x i8] c"General acceleration unit\00", align 1
@.str.557 = private unnamed_addr constant [30 x i8] c"Closed loop acceleration unit\00", align 1
@.str.558 = private unnamed_addr constant [71 x i8] c"Seconds squared per one thousand millimetres per second (s^2/1000ms/s)\00", align 1
@.str.559 = private unnamed_addr constant [58 x i8] c"Seconds squared per user units per millisecond (s^2/UU/ms\00", align 1
@.str.560 = private unnamed_addr constant [70 x i8] c"Seconds squared per one thousand revolutions per minute (s^2/1000rpm)\00", align 1
@.str.561 = private unnamed_addr constant [50 x i8] c"Seconds squared per one hundred hertz (s^2/100Hz)\00", align 1
@.str.562 = private unnamed_addr constant [18 x i8] c"General jerk unit\00", align 1
@.str.563 = private unnamed_addr constant [22 x i8] c"Closed loop jerk unit\00", align 1
@.str.564 = private unnamed_addr constant [28 x i8] c"Messages per second (Msg/s)\00", align 1
@.str.565 = private unnamed_addr constant [14 x i8] c"Hours (Hours)\00", align 1
@.str.566 = private unnamed_addr constant [15 x i8] c"Minutes (Mins)\00", align 1
@.str.567 = private unnamed_addr constant [12 x i8] c"Seconds (s)\00", align 1
@.str.568 = private unnamed_addr constant [18 x i8] c"Milliseconds (ms)\00", align 1
@.str.569 = private unnamed_addr constant [18 x i8] c"Microseconds (us)\00", align 1
@.str.570 = private unnamed_addr constant [17 x i8] c"Nanoseconds (ns)\00", align 1
@.str.571 = private unnamed_addr constant [10 x i8] c"Volts (V)\00", align 1
@.str.572 = private unnamed_addr constant [12 x i8] c"Amperes (A)\00", align 1
@.str.573 = private unnamed_addr constant [12 x i8] c"Ohms (Ohms)\00", align 1
@.str.574 = private unnamed_addr constant [17 x i8] c"Millihenrys (mH)\00", align 1
@.str.575 = private unnamed_addr constant [15 x i8] c"Kilowatts (kW)\00", align 1
@.str.576 = private unnamed_addr constant [31 x i8] c"Kilo-Volt-Amps-Reactive (kVAr)\00", align 1
@.str.577 = private unnamed_addr constant [21 x i8] c"Megawatt hours (MWh)\00", align 1
@.str.578 = private unnamed_addr constant [21 x i8] c"Kilowatt hours (kWh)\00", align 1
@.str.579 = private unnamed_addr constant [21 x i8] c"Degrees Celsius ('C)\00", align 1
@.str.580 = private unnamed_addr constant [36 x i8] c"Reciprocal of degrees Celsius (/'C)\00", align 1
@.str.581 = private unnamed_addr constant [32 x i8] c"Kilogram-metres squared (kgm^2)\00", align 1
@.str.582 = private unnamed_addr constant [19 x i8] c"Newton metres (Nm)\00", align 1
@.str.583 = private unnamed_addr constant [32 x i8] c"Newton metres per ampere (Nm/A)\00", align 1
@.str.584 = private unnamed_addr constant [43 x i8] c"open-circuit volts per 1000rpm (V/1000rpm)\00", align 1
@.str.585 = private unnamed_addr constant [12 x i8] c"Bits (Bits)\00", align 1
@.str.586 = private unnamed_addr constant [14 x i8] c"Bytes (Bytes)\00", align 1
@.str.587 = private unnamed_addr constant [15 x i8] c"Kilobytes (kB)\00", align 1
@.str.588 = private unnamed_addr constant [15 x i8] c"Megabytes (MB)\00", align 1
@.str.589 = private unnamed_addr constant [24 x i8] c"Bits per second (Bit/s)\00", align 1
@.str.590 = private unnamed_addr constant [12 x i8] c"Baud (Baud)\00", align 1
@.str.591 = private unnamed_addr constant [17 x i8] c"Kilobaud (kBaud)\00", align 1
@.str.592 = private unnamed_addr constant [17 x i8] c"Megabaud (MBaud)\00", align 1
@.str.593 = private unnamed_addr constant [14 x i8] c"Poles (Poles)\00", align 1
@.str.594 = private unnamed_addr constant [12 x i8] c"Percent (%)\00", align 1
@.str.595 = private unnamed_addr constant [29 x i8] c"Volts per millisecond (V/ms)\00", align 1
@format_units = internal constant [61 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.597 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.598 = private unnamed_addr constant [7 x i8] c"Append\00", align 1
@.str.599 = private unnamed_addr constant [14 x i8] c"New Directory\00", align 1
@file_status_mode = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.601 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.602 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@additional_scheme_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.604 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@item_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@Interrogate_command_option_state = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.607 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.608 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@command_code_list = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.610 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.611 = private unnamed_addr constant [6 x i8] c"User1\00", align 1
@.str.612 = private unnamed_addr constant [6 x i8] c"User2\00", align 1
@sub_command_code_list = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.614 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@status_list = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.616 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.617 = private unnamed_addr constant [8 x i8] c"Running\00", align 1
@.str.618 = private unnamed_addr constant [10 x i8] c"Exception\00", align 1
@.str.619 = private unnamed_addr constant [34 x i8] c"None (no program found in device)\00", align 1
@running_state_list = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.621 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.622 = private unnamed_addr constant [29 x i8] c" -> Not initiated by Request\00", align 1
@.str.623 = private unnamed_addr constant [28 x i8] c" -> Response is NOT Chunked\00", align 1
@.str.624 = private unnamed_addr constant [27 x i8] c"Response Size: %X, %X (%d)\00", align 1
@.str.625 = private unnamed_addr constant [22 x i8] c"Unknown Type (0x%02x)\00", align 1
@.str.626 = private unnamed_addr constant [26 x i8] c"Request Response Code: %s\00", align 1
@.str.627 = private unnamed_addr constant [27 x i8] c"%s, %s. Transaction ID: %d\00", align 1
@.str.628 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.629 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.630 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.631 = private unnamed_addr constant [30 x i8] c"(red) %d (green) %d (blue) %d\00", align 1
@.str.632 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.633 = private unnamed_addr constant [21 x i8] c"Interrogate: (Query)\00", align 1
@.str.634 = private unnamed_addr constant [28 x i8] c"ECMP Commands to be Checked\00", align 1
@.str.635 = private unnamed_addr constant [24 x i8] c"Interrogate: (Response)\00", align 1
@.str.636 = private unnamed_addr constant [24 x i8] c"ECMP Commands Supported\00", align 1
@.str.637 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.638 = private unnamed_addr constant [14 x i8] c"Not Supported\00", align 1
@.str.639 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@Interrogate_support_state = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.641 = private unnamed_addr constant [25 x i8] c"Parameter Definition %d:\00", align 1
@.str.642 = private unnamed_addr constant [17 x i8] c"0 (Invalid type)\00", align 1
@file_open.fields = internal constant [4 x ptr] [ptr @hf_ecmp_open_in_non_blocking_mode, ptr @hf_ecmp_open_file_relative_to_specified_directory_handle, ptr @hf_ecmp_file_access_mode, ptr null], align 16
@.str.643 = private unnamed_addr constant [23 x i8] c"Additional scheme data\00", align 1
@.str.644 = private unnamed_addr constant [21 x i8] c"Requested Attributes\00", align 1
@.str.645 = private unnamed_addr constant [20 x i8] c"Received Attributes\00", align 1
@get_file_attribute.fields = internal constant [7 x ptr] [ptr @hf_ecmp_display_attr_read_only, ptr @hf_ecmp_display_attr_hidden, ptr @hf_ecmp_display_attr_system, ptr @hf_ecmp_display_attr_volume_label, ptr @hf_ecmp_display_attr_subdirectory, ptr @hf_ecmp_display_attr_archive, ptr null], align 16
@.str.646 = private unnamed_addr constant [9 x i8] c"Position\00", align 1
@.str.647 = private unnamed_addr constant [6 x i8] c"Files\00", align 1
@.str.648 = private unnamed_addr constant [9 x i8] c"File %d:\00", align 1
@.str.649 = private unnamed_addr constant [25 x i8] c"Program Control: (Query)\00", align 1
@.str.650 = private unnamed_addr constant [28 x i8] c"Program Control: (Response)\00", align 1
@.str.651 = private unnamed_addr constant [24 x i8] c"Program Status: (Query)\00", align 1
@.str.652 = private unnamed_addr constant [27 x i8] c"Program Status: (Response)\00", align 1
@.str.653 = private unnamed_addr constant [21 x i8] c"Response Information\00", align 1
@.str.654 = private unnamed_addr constant [11 x i8] c"Address %d\00", align 1
@.str.655 = private unnamed_addr constant [13 x i8] c"Response %d:\00", align 1
@get_object_info_response.fields = internal constant [18 x ptr] [ptr @hf_ecmp_param_format_bit_default_unipolar, ptr @hf_ecmp_param_format_write_allowed, ptr @hf_ecmp_param_format_read_not_allowed, ptr @hf_ecmp_param_format_protected_from_destinations, ptr @hf_ecmp_param_format_parameter_not_visible, ptr @hf_ecmp_param_format_not_clonable, ptr @hf_ecmp_param_format_voltage_or_current_rating_dependent, ptr @hf_ecmp_param_format_parameter_has_no_default, ptr @hf_ecmp_param_format_number_of_decimal_places, ptr @hf_ecmp_param_format_variable_maximum_and_minimum, ptr @hf_ecmp_param_format_string_parameter, ptr @hf_ecmp_param_format_destination_set_up_parameter, ptr @hf_ecmp_param_format_filtered_when_displayed, ptr @hf_ecmp_param_format_pseudo_read_only, ptr @hf_ecmp_param_format_display_format, ptr @hf_ecmp_param_format_floating_point_value, ptr @hf_ecmp_param_format_units, ptr null], align 16
@.str.656 = private unnamed_addr constant [20 x i8] c"Unknown Type:0x%02x\00", align 1
@.str.657 = private unnamed_addr constant [43 x i8] c"Cyclic Data (32-bit hex unsigned format): \00", align 1
@.str.658 = private unnamed_addr constant [43 x i8] c"Cyclic Data (16-bit hex unsigned format): \00", align 1
@.str.659 = private unnamed_addr constant [42 x i8] c"Cyclic Data (8-bit hex unsigned format): \00", align 1
@cyclic_display_byte_format = internal constant i8 0, align 1
@.str.660 = private unnamed_addr constant [8 x i8] c"No data\00", align 1
@.str.661 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.662 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@.str.663 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ecmp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.335, ptr noundef @.str.335, ptr noundef @.str.336)
  store i32 %2, ptr @proto_ecmp, align 4
  %3 = load i32, ptr @proto_ecmp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.337, ptr noundef @dissect_ecmp_tcp, i32 noundef %3)
  store ptr %4, ptr @ecmp_tcp_handle, align 8
  %5 = load i32, ptr @proto_ecmp, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.338, ptr noundef @dissect_ecmp_udp, i32 noundef %5)
  store ptr %6, ptr @ecmp_udp_handle, align 8
  %7 = load i32, ptr @proto_ecmp, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_ecmp.hf, i32 noundef 163)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ecmp.ett, i32 noundef 35)
  %8 = load i32, ptr @proto_ecmp, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_ecmp.ei, i32 noundef 9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ecmp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  store i32 %23, ptr %18, align 4
  %24 = load i32, ptr %18, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %471

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 35, ptr noundef @.str.335)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_clear(ptr noundef %33, i32 noundef 25)
  store i32 4, ptr %17, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_ecmp, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @ett_ecmp, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load i32, ptr %17, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_ecmp_destination_address, align 4
  %45 = call i32 @add_transport_layer_frame(i32 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %17, align 4
  %46 = load i32, ptr %17, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_ecmp_source_address, align 4
  %50 = call i32 @add_transport_layer_frame(i32 noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_ecmp_transaction_id, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %17, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %17, align 4
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %16, align 1
  %59 = load i8, ptr %16, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %27
  %63 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.621, ptr noundef @.str.622)
  br label %64

64:                                               ; preds = %62, %27
  %65 = load i32, ptr %17, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %17, align 4
  %69 = add i32 %68, 2
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %69)
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 128
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %15, align 1
  %75 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %252

77:                                               ; preds = %64
  %78 = load i32, ptr %17, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 @get_response_size(i32 noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %17, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %17, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i8, ptr %16, align 1
  %87 = call i32 @add_command_codes(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, i8 noundef zeroext %86, ptr noundef %14)
  store i32 %87, ptr %17, align 4
  %88 = load i32, ptr %17, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = call i32 @add_option_codes(i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %17, align 4
  %93 = load i8, ptr %14, align 1
  %94 = zext i8 %93 to i32
  switch i32 %94, label %246 [
    i32 0, label %95
    i32 1, label %102
    i32 2, label %107
    i32 16, label %114
    i32 17, label %120
    i32 18, label %126
    i32 19, label %132
    i32 20, label %138
    i32 32, label %144
    i32 33, label %150
    i32 34, label %156
    i32 35, label %162
    i32 36, label %168
    i32 37, label %175
    i32 38, label %182
    i32 39, label %189
    i32 40, label %195
    i32 42, label %202
    i32 49, label %208
    i32 96, label %216
    i32 97, label %222
    i32 112, label %228
    i32 115, label %233
    i32 116, label %239
  ]

95:                                               ; preds = %77
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %17, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  call void @add_attributes(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, i1 noundef zeroext %101)
  br label %251

102:                                              ; preds = %77
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_ecmp_info_command, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %251

107:                                              ; preds = %77
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %111 = trunc i8 %110 to i1
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %13, align 8
  call void @interrogate(ptr noundef %108, i32 noundef %109, i1 noundef zeroext %111, ptr noundef %112, ptr noundef %113)
  br label %251

114:                                              ; preds = %77
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %17, align 4
  %117 = load i8, ptr %14, align 1
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %13, align 8
  call void @get_parameter_definitions(ptr noundef %115, i32 noundef %116, i8 noundef zeroext %117, ptr noundef %118, ptr noundef %119)
  br label %251

120:                                              ; preds = %77
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %17, align 4
  %123 = load i8, ptr %14, align 1
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %13, align 8
  call void @get_parameter_definitions(ptr noundef %121, i32 noundef %122, i8 noundef zeroext %123, ptr noundef %124, ptr noundef %125)
  br label %251

126:                                              ; preds = %77
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %17, align 4
  %129 = load i8, ptr %14, align 1
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %13, align 8
  call void @get_parameter_definitions(ptr noundef %127, i32 noundef %128, i8 noundef zeroext %129, ptr noundef %130, ptr noundef %131)
  br label %251

132:                                              ; preds = %77
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %17, align 4
  %135 = load i8, ptr %14, align 1
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %13, align 8
  call void @get_parameter_definitions(ptr noundef %133, i32 noundef %134, i8 noundef zeroext %135, ptr noundef %136, ptr noundef %137)
  br label %251

138:                                              ; preds = %77
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %17, align 4
  %141 = load i8, ptr %14, align 1
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %13, align 8
  call void @get_parameter_definitions(ptr noundef %139, i32 noundef %140, i8 noundef zeroext %141, ptr noundef %142, ptr noundef %143)
  br label %251

144:                                              ; preds = %77
  %145 = load i32, ptr %17, align 4
  %146 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %13, align 8
  call void @file_open(i32 noundef %145, i1 noundef zeroext %147, ptr noundef %148, ptr noundef %149)
  br label %251

150:                                              ; preds = %77
  %151 = load i32, ptr %17, align 4
  %152 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %153 = trunc i8 %152 to i1
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %13, align 8
  call void @file_read(i32 noundef %151, i1 noundef zeroext %153, ptr noundef %154, ptr noundef %155)
  br label %251

156:                                              ; preds = %77
  %157 = load i32, ptr %17, align 4
  %158 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %159 = trunc i8 %158 to i1
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %13, align 8
  call void @file_write(i32 noundef %157, i1 noundef zeroext %159, ptr noundef %160, ptr noundef %161)
  br label %251

162:                                              ; preds = %77
  %163 = load i32, ptr %17, align 4
  %164 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %13, align 8
  call void @file_close(i32 noundef %163, i1 noundef zeroext %165, ptr noundef %166, ptr noundef %167)
  br label %251

168:                                              ; preds = %77
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %17, align 4
  %171 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %172 = trunc i8 %171 to i1
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %13, align 8
  call void @file_info(ptr noundef %169, i32 noundef %170, i1 noundef zeroext %172, ptr noundef %173, ptr noundef %174)
  br label %251

175:                                              ; preds = %77
  %176 = load i32, ptr %17, align 4
  %177 = trunc i32 %176 to i16
  %178 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %179 = trunc i8 %178 to i1
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %13, align 8
  call void @file_state_delete(i16 noundef zeroext %177, i1 noundef zeroext %179, ptr noundef %180, ptr noundef %181)
  br label %251

182:                                              ; preds = %77
  %183 = load i32, ptr %17, align 4
  %184 = trunc i32 %183 to i16
  %185 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %186 = trunc i8 %185 to i1
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %13, align 8
  call void @file_state_delete(i16 noundef zeroext %184, i1 noundef zeroext %186, ptr noundef %187, ptr noundef %188)
  br label %251

189:                                              ; preds = %77
  %190 = load i32, ptr %17, align 4
  %191 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %192 = trunc i8 %191 to i1
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %13, align 8
  call void @file_pos(i32 noundef %190, i1 noundef zeroext %192, ptr noundef %193, ptr noundef %194)
  br label %251

195:                                              ; preds = %77
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %17, align 4
  %198 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %199 = trunc i8 %198 to i1
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %13, align 8
  call void @file_list(ptr noundef %196, i32 noundef %197, i1 noundef zeroext %199, ptr noundef %200, ptr noundef %201)
  br label %251

202:                                              ; preds = %77
  %203 = load i32, ptr %17, align 4
  %204 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %205 = trunc i8 %204 to i1
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %13, align 8
  call void @file_exists(i32 noundef %203, i1 noundef zeroext %205, ptr noundef %206, ptr noundef %207)
  br label %251

208:                                              ; preds = %77
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %17, align 4
  %211 = trunc i32 %210 to i16
  %212 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %213 = trunc i8 %212 to i1
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %13, align 8
  call void @cyclic_setup(ptr noundef %209, i16 noundef zeroext %211, i1 noundef zeroext %213, ptr noundef %214, ptr noundef %215)
  br label %251

216:                                              ; preds = %77
  %217 = load i32, ptr %17, align 4
  %218 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %219 = trunc i8 %218 to i1
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %13, align 8
  call void @program_control(i32 noundef %217, i1 noundef zeroext %219, ptr noundef %220, ptr noundef %221)
  br label %251

222:                                              ; preds = %77
  %223 = load i32, ptr %17, align 4
  %224 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %225 = trunc i8 %224 to i1
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %13, align 8
  call void @program_status(i32 noundef %223, i1 noundef zeroext %225, ptr noundef %226, ptr noundef %227)
  br label %251

228:                                              ; preds = %77
  %229 = load i32, ptr %17, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = call i32 @add_cyclic_frame_query(i32 noundef %229, ptr noundef %230, ptr noundef %231)
  br label %251

233:                                              ; preds = %77
  %234 = load i32, ptr %17, align 4
  %235 = load i8, ptr %14, align 1
  %236 = icmp ne i8 %235, 0
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %13, align 8
  call void @tunnel_frame(i32 noundef %234, i1 noundef zeroext %236, ptr noundef %237, ptr noundef %238)
  br label %251

239:                                              ; preds = %77
  %240 = load i32, ptr %17, align 4
  %241 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %242 = trunc i8 %241 to i1
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %13, align 8
  call void @modbus_pdu(i32 noundef %240, i1 noundef zeroext %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  br label %251

246:                                              ; preds = %77
  %247 = load ptr, ptr %13, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = call ptr @proto_tree_add_expert(ptr noundef %247, ptr noundef %248, ptr noundef @ei_ecmp_unknown_command, ptr noundef %249, i32 noundef 0, i32 noundef -1)
  br label %251

251:                                              ; preds = %246, %239, %233, %228, %222, %216, %208, %202, %195, %189, %182, %175, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %107, %102, %95
  br label %469

252:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i8 0, ptr %21, align 1
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %17, align 4
  %255 = call signext i8 @tvb_get_int8(ptr noundef %253, i32 noundef %254)
  store i8 %255, ptr %21, align 1
  %256 = load ptr, ptr %13, align 8
  %257 = load i32, ptr @hf_ecmp_status, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %17, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  %261 = load i8, ptr %21, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %468

264:                                              ; preds = %252
  %265 = load i32, ptr %17, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %17, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %17, align 4
  %269 = call zeroext i8 @tvb_get_uint8(ptr noundef %267, i32 noundef %268)
  store i8 %269, ptr %20, align 1
  %270 = load ptr, ptr %13, align 8
  %271 = load i32, ptr @hf_ecmp_chunk_id, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %17, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  store ptr %274, ptr %12, align 8
  %275 = load i8, ptr %20, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %264
  %279 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %279, ptr noundef @.str.621, ptr noundef @.str.623)
  br label %280

280:                                              ; preds = %278, %264
  %281 = load i32, ptr %17, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %17, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %17, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = load i8, ptr %16, align 1
  %288 = call i32 @add_command_codes(ptr noundef %283, i32 noundef %284, ptr noundef %285, ptr noundef %286, i8 noundef zeroext %287, ptr noundef %14)
  store i32 %288, ptr %17, align 4
  %289 = load i8, ptr %21, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %280
  %293 = load i8, ptr %21, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %467

296:                                              ; preds = %292, %280
  %297 = load i32, ptr %17, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = call i32 @add_option_codes(i32 noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300)
  store i32 %301, ptr %17, align 4
  %302 = load i8, ptr %14, align 1
  %303 = zext i8 %302 to i32
  switch i32 %303, label %461 [
    i32 0, label %304
    i32 1, label %315
    i32 2, label %319
    i32 16, label %326
    i32 17, label %333
    i32 18, label %340
    i32 19, label %347
    i32 20, label %352
    i32 32, label %359
    i32 33, label %365
    i32 34, label %371
    i32 35, label %377
    i32 36, label %383
    i32 37, label %390
    i32 38, label %397
    i32 39, label %404
    i32 40, label %410
    i32 42, label %417
    i32 49, label %423
    i32 96, label %431
    i32 97, label %437
    i32 112, label %443
    i32 115, label %448
    i32 116, label %454
  ]

304:                                              ; preds = %296
  %305 = load i32, ptr %17, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = call i32 @add_category_codes(i32 noundef %305, ptr noundef %306, ptr noundef %307)
  store i32 %308, ptr %17, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %17, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %314 = trunc i8 %313 to i1
  call void @add_attributes(ptr noundef %309, i32 noundef %310, ptr noundef %311, ptr noundef %312, i1 noundef zeroext %314)
  br label %466

315:                                              ; preds = %296
  %316 = load i32, ptr %17, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %13, align 8
  call void @add_info_response(i32 noundef %316, ptr noundef %317, ptr noundef %318)
  br label %466

319:                                              ; preds = %296
  %320 = load ptr, ptr %7, align 8
  %321 = load i32, ptr %17, align 4
  %322 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %323 = trunc i8 %322 to i1
  %324 = load ptr, ptr %6, align 8
  %325 = load ptr, ptr %13, align 8
  call void @interrogate(ptr noundef %320, i32 noundef %321, i1 noundef zeroext %323, ptr noundef %324, ptr noundef %325)
  br label %466

326:                                              ; preds = %296
  %327 = load ptr, ptr %7, align 8
  %328 = load i32, ptr %17, align 4
  %329 = load i8, ptr %14, align 1
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = call i32 @get_parameter_responses(ptr noundef %327, i32 noundef %328, i8 noundef zeroext %329, ptr noundef %330, ptr noundef %331)
  br label %466

333:                                              ; preds = %296
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %17, align 4
  %336 = load i8, ptr %14, align 1
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = call i32 @get_parameter_responses(ptr noundef %334, i32 noundef %335, i8 noundef zeroext %336, ptr noundef %337, ptr noundef %338)
  br label %466

340:                                              ; preds = %296
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr %17, align 4
  %343 = load i8, ptr %14, align 1
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %13, align 8
  %346 = call i32 @get_parameter_responses(ptr noundef %341, i32 noundef %342, i8 noundef zeroext %343, ptr noundef %344, ptr noundef %345)
  br label %466

347:                                              ; preds = %296
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr %17, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %13, align 8
  call void @get_object_info_response(ptr noundef %348, i32 noundef %349, ptr noundef %350, ptr noundef %351)
  br label %466

352:                                              ; preds = %296
  %353 = load ptr, ptr %7, align 8
  %354 = load i32, ptr %17, align 4
  %355 = load i8, ptr %14, align 1
  %356 = load ptr, ptr %6, align 8
  %357 = load ptr, ptr %13, align 8
  %358 = call i32 @get_parameter_responses(ptr noundef %353, i32 noundef %354, i8 noundef zeroext %355, ptr noundef %356, ptr noundef %357)
  br label %466

359:                                              ; preds = %296
  %360 = load i32, ptr %17, align 4
  %361 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %362 = trunc i8 %361 to i1
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %13, align 8
  call void @file_open(i32 noundef %360, i1 noundef zeroext %362, ptr noundef %363, ptr noundef %364)
  br label %466

365:                                              ; preds = %296
  %366 = load i32, ptr %17, align 4
  %367 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %368 = trunc i8 %367 to i1
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %13, align 8
  call void @file_read(i32 noundef %366, i1 noundef zeroext %368, ptr noundef %369, ptr noundef %370)
  br label %466

371:                                              ; preds = %296
  %372 = load i32, ptr %17, align 4
  %373 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %374 = trunc i8 %373 to i1
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %13, align 8
  call void @file_write(i32 noundef %372, i1 noundef zeroext %374, ptr noundef %375, ptr noundef %376)
  br label %466

377:                                              ; preds = %296
  %378 = load i32, ptr %17, align 4
  %379 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %380 = trunc i8 %379 to i1
  %381 = load ptr, ptr %6, align 8
  %382 = load ptr, ptr %13, align 8
  call void @file_close(i32 noundef %378, i1 noundef zeroext %380, ptr noundef %381, ptr noundef %382)
  br label %466

383:                                              ; preds = %296
  %384 = load ptr, ptr %7, align 8
  %385 = load i32, ptr %17, align 4
  %386 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %387 = trunc i8 %386 to i1
  %388 = load ptr, ptr %6, align 8
  %389 = load ptr, ptr %13, align 8
  call void @file_info(ptr noundef %384, i32 noundef %385, i1 noundef zeroext %387, ptr noundef %388, ptr noundef %389)
  br label %466

390:                                              ; preds = %296
  %391 = load i32, ptr %17, align 4
  %392 = trunc i32 %391 to i16
  %393 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %394 = trunc i8 %393 to i1
  %395 = load ptr, ptr %6, align 8
  %396 = load ptr, ptr %13, align 8
  call void @file_state_delete(i16 noundef zeroext %392, i1 noundef zeroext %394, ptr noundef %395, ptr noundef %396)
  br label %466

397:                                              ; preds = %296
  %398 = load i32, ptr %17, align 4
  %399 = trunc i32 %398 to i16
  %400 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %401 = trunc i8 %400 to i1
  %402 = load ptr, ptr %6, align 8
  %403 = load ptr, ptr %13, align 8
  call void @file_state_delete(i16 noundef zeroext %399, i1 noundef zeroext %401, ptr noundef %402, ptr noundef %403)
  br label %466

404:                                              ; preds = %296
  %405 = load i32, ptr %17, align 4
  %406 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %407 = trunc i8 %406 to i1
  %408 = load ptr, ptr %6, align 8
  %409 = load ptr, ptr %13, align 8
  call void @file_pos(i32 noundef %405, i1 noundef zeroext %407, ptr noundef %408, ptr noundef %409)
  br label %466

410:                                              ; preds = %296
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr %17, align 4
  %413 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %414 = trunc i8 %413 to i1
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %13, align 8
  call void @file_list(ptr noundef %411, i32 noundef %412, i1 noundef zeroext %414, ptr noundef %415, ptr noundef %416)
  br label %466

417:                                              ; preds = %296
  %418 = load i32, ptr %17, align 4
  %419 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %420 = trunc i8 %419 to i1
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %13, align 8
  call void @file_exists(i32 noundef %418, i1 noundef zeroext %420, ptr noundef %421, ptr noundef %422)
  br label %466

423:                                              ; preds = %296
  %424 = load ptr, ptr %7, align 8
  %425 = load i32, ptr %17, align 4
  %426 = trunc i32 %425 to i16
  %427 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %428 = trunc i8 %427 to i1
  %429 = load ptr, ptr %6, align 8
  %430 = load ptr, ptr %13, align 8
  call void @cyclic_setup(ptr noundef %424, i16 noundef zeroext %426, i1 noundef zeroext %428, ptr noundef %429, ptr noundef %430)
  br label %466

431:                                              ; preds = %296
  %432 = load i32, ptr %17, align 4
  %433 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %434 = trunc i8 %433 to i1
  %435 = load ptr, ptr %6, align 8
  %436 = load ptr, ptr %13, align 8
  call void @program_control(i32 noundef %432, i1 noundef zeroext %434, ptr noundef %435, ptr noundef %436)
  br label %466

437:                                              ; preds = %296
  %438 = load i32, ptr %17, align 4
  %439 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %440 = trunc i8 %439 to i1
  %441 = load ptr, ptr %6, align 8
  %442 = load ptr, ptr %13, align 8
  call void @program_status(i32 noundef %438, i1 noundef zeroext %440, ptr noundef %441, ptr noundef %442)
  br label %466

443:                                              ; preds = %296
  %444 = load i32, ptr %17, align 4
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %13, align 8
  %447 = call i32 @add_cyclic_frame(i32 noundef %444, ptr noundef %445, ptr noundef %446)
  br label %466

448:                                              ; preds = %296
  %449 = load i32, ptr %17, align 4
  %450 = load i8, ptr %14, align 1
  %451 = icmp ne i8 %450, 0
  %452 = load ptr, ptr %6, align 8
  %453 = load ptr, ptr %13, align 8
  call void @tunnel_frame(i32 noundef %449, i1 noundef zeroext %451, ptr noundef %452, ptr noundef %453)
  br label %466

454:                                              ; preds = %296
  %455 = load i32, ptr %17, align 4
  %456 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %457 = trunc i8 %456 to i1
  %458 = load ptr, ptr %6, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = load ptr, ptr %13, align 8
  call void @modbus_pdu(i32 noundef %455, i1 noundef zeroext %457, ptr noundef %458, ptr noundef %459, ptr noundef %460)
  br label %466

461:                                              ; preds = %296
  %462 = load ptr, ptr %13, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = load ptr, ptr %6, align 8
  %465 = call ptr @proto_tree_add_expert(ptr noundef %462, ptr noundef %463, ptr noundef @ei_ecmp_unknown_command, ptr noundef %464, i32 noundef 0, i32 noundef -1)
  br label %466

466:                                              ; preds = %461, %454, %448, %443, %437, %431, %423, %417, %410, %404, %397, %390, %383, %377, %371, %365, %359, %352, %347, %340, %333, %326, %319, %315, %304
  br label %467

467:                                              ; preds = %466, %292
  br label %468

468:                                              ; preds = %467, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %469

469:                                              ; preds = %468, %251
  %470 = load i32, ptr %18, align 4
  store i32 %470, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %471

471:                                              ; preds = %469, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %472 = load i32, ptr %5, align 4
  ret i32 %472
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ecmp_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 0, ptr %20, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  store i32 %23, ptr %19, align 4
  %24 = load i32, ptr %19, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %204

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 35, ptr noundef @.str.335)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_clear(ptr noundef %33, i32 noundef 25)
  %34 = load i16, ptr %18, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %35, 2
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %18, align 2
  %38 = load ptr, ptr %6, align 8
  %39 = load i16, ptr %18, align 2
  %40 = zext i16 %39 to i32
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %40)
  store i8 %41, ptr %17, align 1
  %42 = load i16, ptr %18, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 %43, 3
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %18, align 2
  %46 = load ptr, ptr %6, align 8
  %47 = load i16, ptr %18, align 2
  %48 = zext i16 %47 to i32
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %48)
  store i8 %49, ptr %16, align 1
  %50 = load i8, ptr %16, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 127
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %15, align 1
  %54 = load i16, ptr %18, align 2
  %55 = zext i16 %54 to i32
  %56 = add i32 %55, 2
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %18, align 2
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %15, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @val_to_str(i32 noundef %62, ptr noundef @command_vals, ptr noundef @.str.656)
  %64 = load i8, ptr %16, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 128
  %67 = ashr i32 %66, 7
  %68 = icmp ne i32 %67, 0
  %69 = call ptr @tfs_get_string(i1 noundef zeroext %68, ptr noundef @tfs_response_request)
  %70 = load i8, ptr %17, align 1
  %71 = zext i8 %70 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.627, ptr noundef %63, ptr noundef %69, i32 noundef %71)
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @proto_ecmp, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @ett_ecmp, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_ecmp_cyclic_link_req_resp, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i16, ptr %18, align 2
  %83 = zext i16 %82 to i32
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_ecmp_cyclic_link_number_display, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i16, ptr %18, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i16, ptr %18, align 2
  %92 = zext i16 %91 to i32
  %93 = add i32 %92, 1
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %18, align 2
  %95 = load i8, ptr %16, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 128
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %201

99:                                               ; preds = %27
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_ecmp_udp_alignment, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i16, ptr %18, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i16, ptr %18, align 2
  %107 = zext i16 %106 to i32
  %108 = add i32 %107, 1
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %18, align 2
  %110 = load ptr, ptr %6, align 8
  %111 = load i16, ptr %18, align 2
  %112 = zext i16 %111 to i32
  %113 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef %112)
  store i8 %113, ptr %20, align 1
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_ecmp_udp_scheme, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i16, ptr %18, align 2
  %118 = zext i16 %117 to i32
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i16, ptr %18, align 2
  %121 = zext i16 %120 to i32
  %122 = add i32 %121, 1
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %18, align 2
  %124 = load i8, ptr %20, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %148

127:                                              ; preds = %99
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_ecmp_grandmaster, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i16, ptr %18, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 8, i32 noundef 0)
  %134 = load i16, ptr %18, align 2
  %135 = zext i16 %134 to i32
  %136 = add i32 %135, 8
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %18, align 2
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_ecmp_process_time, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i16, ptr %18, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 8, i32 noundef 0)
  %144 = load i16, ptr %18, align 2
  %145 = zext i16 %144 to i32
  %146 = add i32 %145, 8
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %18, align 2
  br label %148

148:                                              ; preds = %127, %99
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i16, ptr %18, align 2
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr @ett_ecmp_cyclic_data_32_bit_display, align 4
  %154 = call ptr @proto_tree_add_subtree(ptr noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 2, i32 noundef %153, ptr noundef null, ptr noundef @.str.657)
  store ptr %154, ptr %12, align 8
  %155 = load i16, ptr %18, align 2
  %156 = zext i16 %155 to i32
  %157 = load i32, ptr %19, align 4
  %158 = load i16, ptr %18, align 2
  %159 = zext i16 %158 to i32
  %160 = sub i32 %157, %159
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = call i32 @display_raw_cyclic_data(i8 noundef zeroext 2, i32 noundef %156, i16 noundef zeroext %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load i16, ptr %18, align 2
  %169 = zext i16 %168 to i32
  %170 = load i32, ptr @ett_ecmp_cyclic_data_16_bit_display, align 4
  %171 = call ptr @proto_tree_add_subtree(ptr noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef 2, i32 noundef %170, ptr noundef null, ptr noundef @.str.658)
  store ptr %171, ptr %13, align 8
  %172 = load i16, ptr %18, align 2
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr %19, align 4
  %175 = load i16, ptr %18, align 2
  %176 = zext i16 %175 to i32
  %177 = sub i32 %174, %176
  %178 = trunc i32 %177 to i16
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = call i32 @display_raw_cyclic_data(i8 noundef zeroext 1, i32 noundef %173, i16 noundef zeroext %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load i16, ptr %18, align 2
  %186 = zext i16 %185 to i32
  %187 = load i32, ptr @ett_ecmp_cyclic_data_8_bit_display, align 4
  %188 = call ptr @proto_tree_add_subtree(ptr noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 2, i32 noundef %187, ptr noundef null, ptr noundef @.str.659)
  store ptr %188, ptr %14, align 8
  %189 = load i8, ptr @cyclic_display_byte_format, align 1
  %190 = load i16, ptr %18, align 2
  %191 = zext i16 %190 to i32
  %192 = load i32, ptr %19, align 4
  %193 = load i16, ptr %18, align 2
  %194 = zext i16 %193 to i32
  %195 = sub i32 %192, %194
  %196 = trunc i32 %195 to i16
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = call i32 @display_raw_cyclic_data(i8 noundef zeroext %189, i32 noundef %191, i16 noundef zeroext %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  br label %201

201:                                              ; preds = %148, %27
  %202 = load ptr, ptr %6, align 8
  %203 = call i32 @tvb_reported_length(ptr noundef %202)
  store i32 %203, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %204

204:                                              ; preds = %201, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %205 = load i32, ptr %5, align 4
  ret i32 %205
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
define hidden void @proto_reg_handoff_ecmp() #0 {
  %1 = load ptr, ptr @ecmp_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.339, i32 noundef 6160, ptr noundef %1)
  %2 = load ptr, ptr @ecmp_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.340, i32 noundef 6160, ptr noundef %2)
  %3 = load i32, ptr @proto_ecmp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.341, i32 noundef %3)
  store ptr %4, ptr @modbus_handle, align 8
  %5 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.341)
  store i32 %5, ptr @proto_modbus, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_transport_layer_frame(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %4
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_ecmp_address, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %67 [
    i32 2, label %33
    i32 3, label %46
    i32 4, label %54
  ]

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_ecmp_physical_address, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_ecmp_logical_address, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  br label %67

46:                                               ; preds = %27
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_ecmp_diagnostic, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %67

54:                                               ; preds = %27
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_ecmp_names_scheme, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %61)
  %63 = zext i16 %62 to i32
  %64 = add i32 %63, 2
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %27, %54, %46, %33
  br label %68

68:                                               ; preds = %67, %23, %4
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_response_size(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  store i16 0, ptr %10, align 2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 4
  %16 = and i32 %15, 15
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 4095
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %10, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr @ett_ecmp_response_size, align 4
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef %27, ptr noundef %7, ptr noundef @.str.624, i32 noundef %29, i32 noundef %31, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_ecmp_chunking, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_ecmp_max_response_size, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_command_codes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %15, align 1
  %19 = load i8, ptr %15, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 127
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %12, align 8
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %12, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef @command_vals, ptr noundef @.str.625)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr @ett_ecmp_command, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef %31, ptr noundef null, ptr noundef @.str.626, ptr noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_ecmp_command, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_ecmp_type_rr, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i8, ptr %15, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 128
  %51 = ashr i32 %50, 7
  %52 = icmp ne i32 %51, 0
  %53 = call ptr @tfs_get_string(i1 noundef zeroext %52, ptr noundef @tfs_response_request)
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.627, ptr noundef %47, ptr noundef %53, i32 noundef %55)
  %56 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_option_codes(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 1, ptr %16, align 1
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr @ett_ecmp_option, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %23, ptr noundef %9, ptr noundef @.str.628)
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %67, %4
  %26 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %70

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %13, align 1
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_ecmp_option, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  store ptr %36, ptr %10, align 8
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %60 [
    i32 0, label %41
    i32 1, label %67
    i32 2, label %49
  ]

41:                                               ; preds = %28
  %42 = load ptr, ptr %9, align 8
  %43 = load i16, ptr %14, align 2
  %44 = zext i16 %43 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.629, i32 noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %15, align 4
  %48 = sub i32 %46, %47
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %48)
  store i8 0, ptr %16, align 1
  br label %67

49:                                               ; preds = %28
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @ett_ecmp_option_data, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_ecmp_process_time, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 8, i32 noundef 0)
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 8
  store i32 %59, ptr %5, align 4
  br label %67

60:                                               ; preds = %28
  %61 = load ptr, ptr %9, align 8
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.630, i32 noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @expert_add_info(ptr noundef %64, ptr noundef %65, ptr noundef @ei_ecmp_option)
  br label %67

67:                                               ; preds = %60, %49, %28, %41
  %68 = load i16, ptr %14, align 2
  %69 = add i16 %68, 1
  store i16 %69, ptr %14, align 2
  br label %25, !llvm.loop !8

70:                                               ; preds = %25
  %71 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_attributes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #3
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_ecmp_no_of_attributes, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_ecmp_attribute, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %16, align 1
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  store i8 0, ptr %17, align 1
  br label %40

40:                                               ; preds = %242, %5
  %41 = load i8, ptr %17, align 1
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %16, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %247

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_ecmp_attribute, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @ett_ecmp_attribute_data, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %15, align 8
  %55 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %241, label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  %61 = zext i8 %60 to i32
  switch i32 %61, label %225 [
    i32 8, label %62
    i32 7, label %135
  ]

62:                                               ; preds = %57
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call i32 @tvb_get_ntohl(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %22, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @hf_ecmp_primary_colour, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %22, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 1
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 2
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef %82)
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 3
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %87)
  %89 = zext i8 %88 to i32
  %90 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef %74, ptr noundef @.str.631, i32 noundef %79, i32 noundef %84, i32 noundef %89)
  store ptr %90, ptr %13, align 8
  %91 = load i32, ptr %22, align 4
  %92 = and i32 %91, -16777216
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %62
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call ptr @expert_add_info(ptr noundef %95, ptr noundef %96, ptr noundef @ei_ecmp_color)
  br label %98

98:                                               ; preds = %94, %62
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %7, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call i32 @tvb_get_ntohl(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %22, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_ecmp_secondary_colour, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %22, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, 1
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef %111)
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %7, align 4
  %116 = add i32 %115, 2
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %114, i32 noundef %116)
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %120, 3
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %119, i32 noundef %121)
  %123 = zext i8 %122 to i32
  %124 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef %108, ptr noundef @.str.631, i32 noundef %113, i32 noundef %118, i32 noundef %123)
  store ptr %124, ptr %13, align 8
  %125 = load i32, ptr %22, align 4
  %126 = and i32 %125, -16777216
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %98
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = call ptr @expert_add_info(ptr noundef %129, ptr noundef %130, ptr noundef @ei_ecmp_color)
  br label %132

132:                                              ; preds = %128, %98
  %133 = load i32, ptr %7, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %7, align 4
  br label %240

135:                                              ; preds = %57
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %7, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %7, align 4
  %140 = call zeroext i16 @tvb_get_ntohs(ptr noundef %138, i32 noundef %139)
  store i16 %140, ptr %21, align 2
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 51
  %143 = load ptr, ptr %142, align 8
  %144 = call noalias ptr @wmem_strbuf_new(ptr noundef %143, ptr noundef @.str.632)
  store ptr %144, ptr %23, align 8
  %145 = load i32, ptr %7, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %7, align 4
  %147 = load ptr, ptr %23, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %224

149:                                              ; preds = %135
  store i8 0, ptr %19, align 1
  br label %150

150:                                              ; preds = %204, %149
  %151 = load i8, ptr %19, align 1
  %152 = zext i8 %151 to i32
  %153 = load i16, ptr %21, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %209

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %7, align 4
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %157, i32 noundef %158)
  store i8 %159, ptr %20, align 1
  %160 = load i8, ptr %20, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 86
  br i1 %162, label %171, label %163

163:                                              ; preds = %156
  %164 = load i8, ptr %20, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 35
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = load i8, ptr %20, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 64
  br i1 %170, label %171, label %173

171:                                              ; preds = %167, %163, %156
  %172 = load ptr, ptr %23, align 8
  call void @wmem_strbuf_append_c(ptr noundef %172, i8 noundef signext 32)
  br label %203

173:                                              ; preds = %167
  %174 = load i8, ptr %20, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 59
  br i1 %176, label %177, label %191

177:                                              ; preds = %173
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr @hf_ecmp_version_summary, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %7, align 4
  %182 = load i8, ptr %18, align 1
  %183 = zext i8 %182 to i32
  %184 = sub i32 %181, %183
  %185 = load i8, ptr %18, align 1
  %186 = zext i8 %185 to i32
  %187 = load ptr, ptr %23, align 8
  %188 = call ptr @wmem_strbuf_get_str(ptr noundef %187)
  %189 = call ptr @proto_tree_add_string(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %184, i32 noundef %186, ptr noundef %188)
  %190 = load ptr, ptr %23, align 8
  call void @wmem_strbuf_truncate(ptr noundef %190, i64 noundef 0)
  br label %202

191:                                              ; preds = %173
  %192 = load i8, ptr %20, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp sle i32 %193, 127
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load ptr, ptr %23, align 8
  %197 = load i8, ptr %20, align 1
  call void @wmem_strbuf_append_c(ptr noundef %196, i8 noundef signext %197)
  br label %201

198:                                              ; preds = %191
  %199 = load ptr, ptr %23, align 8
  %200 = load i8, ptr %20, align 1
  call void @wmem_strbuf_append_hex(ptr noundef %199, i8 noundef zeroext %200)
  br label %201

201:                                              ; preds = %198, %195
  br label %202

202:                                              ; preds = %201, %177
  br label %203

203:                                              ; preds = %202, %171
  br label %204

204:                                              ; preds = %203
  %205 = load i8, ptr %19, align 1
  %206 = add i8 %205, 1
  store i8 %206, ptr %19, align 1
  %207 = load i32, ptr %7, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %7, align 4
  br label %150, !llvm.loop !10

209:                                              ; preds = %150
  %210 = load ptr, ptr %15, align 8
  %211 = load i32, ptr @hf_ecmp_version_summary, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %7, align 4
  %214 = load i8, ptr %18, align 1
  %215 = zext i8 %214 to i32
  %216 = sub i32 %213, %215
  %217 = load i8, ptr %18, align 1
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %23, align 8
  %220 = call ptr @wmem_strbuf_get_str(ptr noundef %219)
  %221 = call ptr @proto_tree_add_string(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %216, i32 noundef %218, ptr noundef %220)
  %222 = load i32, ptr %7, align 4
  %223 = sub i32 %222, 1
  store i32 %223, ptr %7, align 4
  br label %224

224:                                              ; preds = %209, %135
  br label %240

225:                                              ; preds = %57
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr @hf_ecmp_attribute_string, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %7, align 4
  %230 = add i32 %229, 1
  %231 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %230, i32 noundef 2, i32 noundef 0)
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %7, align 4
  %234 = add i32 %233, 1
  %235 = call zeroext i16 @tvb_get_ntohs(ptr noundef %232, i32 noundef %234)
  %236 = zext i16 %235 to i32
  %237 = add i32 %236, 2
  %238 = load i32, ptr %7, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %7, align 4
  br label %240

240:                                              ; preds = %225, %224, %132
  br label %241

241:                                              ; preds = %240, %46
  br label %242

242:                                              ; preds = %241
  %243 = load i8, ptr %17, align 1
  %244 = add i8 %243, 1
  store i8 %244, ptr %17, align 1
  %245 = load i32, ptr %7, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %7, align 4
  br label %40, !llvm.loop !11

247:                                              ; preds = %40
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr %7, align 4
  %250 = load i32, ptr %24, align 4
  %251 = sub i32 %249, %250
  call void @proto_item_set_len(ptr noundef %248, i32 noundef %251)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @interrogate(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %21 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %83

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr @ett_ecmp_interrogate_message, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef %27, ptr noundef null, ptr noundef @.str.633)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %15, align 1
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_ecmp_interrogate_item_type, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %18, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_ecmp_interrogate_count, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %18, align 4
  %54 = load i32, ptr @ett_ecmp_interrogate_message, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %14, ptr noundef @.str.634)
  store ptr %55, ptr %12, align 8
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %23
  store i32 0, ptr %19, align 4
  br label %60

60:                                               ; preds = %72, %59
  %61 = load i32, ptr %19, align 4
  %62 = load i32, ptr %18, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_ecmp_interrogate_command, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %19, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %19, align 4
  br label %60, !llvm.loop !12

75:                                               ; preds = %60
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %18, align 4
  call void @proto_item_set_len(ptr noundef %76, i32 noundef %77)
  br label %82

78:                                               ; preds = %23
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call ptr @expert_add_info(ptr noundef %79, ptr noundef %80, ptr noundef @ei_ecmp_options_not_implemented)
  br label %82

82:                                               ; preds = %78, %75
  br label %146

83:                                               ; preds = %5
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr @ett_ecmp_interrogate_message, align 4
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef %87, ptr noundef null, ptr noundef @.str.635)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %89, i32 noundef %90)
  store i8 %91, ptr %15, align 1
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %7, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef %95)
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %18, align 4
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 4
  %100 = load i8, ptr %15, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %141

103:                                              ; preds = %83
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr @ett_ecmp_interrogate_message, align 4
  %108 = call ptr @proto_tree_add_subtree(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef %107, ptr noundef %14, ptr noundef @.str.636)
  store ptr %108, ptr %12, align 8
  store i32 0, ptr %19, align 4
  br label %109

109:                                              ; preds = %137, %103
  %110 = load i32, ptr %19, align 4
  %111 = load i32, ptr %18, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %140

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %114, i32 noundef %115)
  store i8 %116, ptr %16, align 1
  %117 = load i32, ptr %7, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %7, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %7, align 4
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %119, i32 noundef %120)
  store i8 %121, ptr %17, align 1
  %122 = load i32, ptr %7, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %7, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_ecmp_interrogate_command, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %7, align 4
  %128 = load i8, ptr %16, align 1
  %129 = zext i8 %128 to i32
  %130 = load i8, ptr %16, align 1
  %131 = zext i8 %130 to i32
  %132 = call ptr @try_val_to_str(i32 noundef %131, ptr noundef @command_vals)
  %133 = load i8, ptr %17, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr @try_val_to_str(i32 noundef %134, ptr noundef @Interrogate_support_state)
  %136 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef %129, ptr noundef @.str.637, ptr noundef %132, ptr noundef %135)
  br label %137

137:                                              ; preds = %113
  %138 = load i32, ptr %19, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %19, align 4
  br label %109, !llvm.loop !13

140:                                              ; preds = %109
  br label %145

141:                                              ; preds = %83
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = call ptr @expert_add_info(ptr noundef %142, ptr noundef %143, ptr noundef @ei_ecmp_options_not_implemented)
  br label %145

145:                                              ; preds = %141, %140
  br label %146

146:                                              ; preds = %145, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_parameter_definitions(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  store i16 0, ptr %19, align 2
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %18, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_ecmp_parameter_address, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_ecmp_param_address, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 20
  br i1 %35, label %36, label %50

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i8, ptr %18, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 @get_address_scheme(ptr noundef %37, i32 noundef %38, i8 noundef zeroext %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_ecmp_number_of_subsequent_object_requests, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  br label %192

50:                                               ; preds = %5
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_ecmp_number_of_parameter_definitions, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @ett_ecmp_param_address, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %14, align 1
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  %64 = load i8, ptr %18, align 1
  %65 = zext i8 %64 to i32
  switch i32 %65, label %83 [
    i32 0, label %66
    i32 1, label %67
    i32 3, label %68
  ]

66:                                               ; preds = %50
  store i16 4, ptr %19, align 2
  br label %84

67:                                               ; preds = %50
  store i16 5, ptr %19, align 2
  br label %84

68:                                               ; preds = %50
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 2
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = or i32 %74, %79
  %81 = add i32 1, %80
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %19, align 2
  br label %84

83:                                               ; preds = %50
  store i16 0, ptr %19, align 2
  br label %84

84:                                               ; preds = %83, %68, %67, %66
  %85 = load i8, ptr %8, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 19
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load i16, ptr %19, align 2
  %90 = zext i16 %89 to i32
  %91 = add i32 %90, 1
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %19, align 2
  br label %93

93:                                               ; preds = %88, %84
  store i8 0, ptr %15, align 1
  br label %94

94:                                               ; preds = %188, %93
  %95 = load i8, ptr %15, align 1
  %96 = zext i8 %95 to i32
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %191

100:                                              ; preds = %94
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %7, align 4
  %104 = load i16, ptr %19, align 2
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr @ett_ecmp_param_address, align 4
  %107 = load i8, ptr %15, align 1
  %108 = zext i8 %107 to i32
  %109 = add i32 %108, 1
  %110 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %105, i32 noundef %106, ptr noundef null, ptr noundef @.str.641, i32 noundef %109)
  store ptr %110, ptr %13, align 8
  %111 = load i8, ptr %8, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 19
  br i1 %113, label %114, label %130

114:                                              ; preds = %100
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_ecmp_info_type, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %7, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = load i8, ptr %18, align 1
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = call i32 @get_address_scheme(ptr noundef %122, i32 noundef %123, i8 noundef zeroext %124, ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %7, align 4
  %128 = load i32, ptr %7, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %7, align 4
  br label %187

130:                                              ; preds = %100
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %7, align 4
  %133 = load i8, ptr %18, align 1
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = call i32 @get_address_scheme(ptr noundef %131, i32 noundef %132, i8 noundef zeroext %133, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %7, align 4
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %7, align 4
  %139 = load i8, ptr %8, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 18
  br i1 %141, label %142, label %186

142:                                              ; preds = %130
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %7, align 4
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %143, i32 noundef %144)
  store i8 %145, ptr %16, align 1
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr @hf_ecmp_data_type, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %7, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %7, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %7, align 4
  %155 = call signext i8 @tvb_get_int8(ptr noundef %153, i32 noundef %154)
  store i8 %155, ptr %17, align 1
  %156 = load i8, ptr %17, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, -1
  br i1 %158, label %159, label %167

159:                                              ; preds = %142
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr @hf_ecmp_number_of_decimal_places, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %7, align 4
  %164 = load i8, ptr %17, align 1
  %165 = sext i8 %164 to i32
  %166 = call ptr @proto_tree_add_int(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef %165)
  br label %175

167:                                              ; preds = %142
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr @hf_ecmp_number_of_decimal_places, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %7, align 4
  %172 = load i8, ptr %17, align 1
  %173 = sext i8 %172 to i32
  %174 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef %173, ptr noundef @.str.642)
  br label %175

175:                                              ; preds = %167, %159
  %176 = load i32, ptr %7, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %7, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %7, align 4
  %180 = load i8, ptr %16, align 1
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = call i32 @get_data_type(ptr noundef %178, i32 noundef %179, i8 noundef zeroext %180, ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %7, align 4
  %184 = load i32, ptr %7, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %7, align 4
  br label %186

186:                                              ; preds = %175, %130
  br label %187

187:                                              ; preds = %186, %114
  br label %188

188:                                              ; preds = %187
  %189 = load i8, ptr %15, align 1
  %190 = add i8 %189, 1
  store i8 %190, ptr %15, align 1
  br label %94, !llvm.loop !14

191:                                              ; preds = %94
  br label %192

192:                                              ; preds = %191, %36
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @file_open(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %90

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr @hf_ecmp_access_mode, align 4
  %20 = load i32, ptr @ett_ecmp_access_mode, align 4
  %21 = call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @file_open.fields, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 64
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %11, align 1
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ecmp_additional_scheme, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %10, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_ecmp_file_name, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %48)
  %50 = zext i16 %49 to i32
  %51 = add i32 %50, 2
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %5, align 4
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %15
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_ecmp_file_handle, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %5, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  br label %65

65:                                               ; preds = %57, %15
  %66 = load i8, ptr %10, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %5, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr @ett_ecmp_access_file, align 4
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef -1, i32 noundef %75, ptr noundef null, ptr noundef @.str.643)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_ecmp_scheme_data_length, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %5, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %5, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_ecmp_data, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %5, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef -1, i32 noundef 0)
  br label %89

89:                                               ; preds = %69, %65
  br label %110

90:                                               ; preds = %4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_ecmp_file_status, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %5, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %5, align 4
  %98 = call signext i8 @tvb_get_int8(ptr noundef %96, i32 noundef %97)
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %90
  %102 = load i32, ptr %5, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %5, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_ecmp_file_handle, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %5, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  br label %109

109:                                              ; preds = %101, %90
  br label %110

110:                                              ; preds = %109, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @file_read(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store i32 %0, ptr %5, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  store i16 0, ptr %9, align 2
  %11 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_ecmp_file_handle, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_ecmp_number_of_requested_bytes, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  br label %52

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_ecmp_file_status, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call signext i8 @tvb_get_int8(ptr noundef %32, i32 noundef %33)
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %26
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %41)
  store i16 %42, ptr %9, align 2
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_ecmp_response_data, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load i16, ptr %9, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 %48, 2
  %50 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %49, i32 noundef 0)
  br label %51

51:                                               ; preds = %37, %26
  br label %52

52:                                               ; preds = %51, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @file_write(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store i32 %0, ptr %5, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  %11 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_ecmp_file_handle, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %22)
  store i16 %23, ptr %9, align 2
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ecmp_data, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 2
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef 0)
  br label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_ecmp_file_status, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  br label %38

38:                                               ; preds = %32, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @file_close(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_ecmp_file_handle, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_ecmp_number_of_bytes_transferred, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_ecmp_crc, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  br label %40

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_ecmp_file_status, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %32, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @file_info(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %16 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %59

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_ecmp_file_handle, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr @ett_ecmp_file_info, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef null, ptr noundef @.str.644)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_ecmp_no_of_attributes, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %51, %18
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_ecmp_file_attributes, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %39, !llvm.loop !15

54:                                               ; preds = %39
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %14, align 4
  %58 = sub i32 %56, %57
  call void @proto_item_set_len(ptr noundef %55, i32 noundef %58)
  br label %98

59:                                               ; preds = %5
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_ecmp_file_status, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr @ett_ecmp_file_info, align 4
  %72 = call ptr @proto_tree_add_subtree(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef -1, i32 noundef %71, ptr noundef null, ptr noundef @.str.645)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_ecmp_no_of_attributes, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %90, %59
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %13, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @get_file_attribute(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %12, align 4
  br label %80, !llvm.loop !16

93:                                               ; preds = %80
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %14, align 4
  %97 = sub i32 %95, %96
  call void @proto_item_set_len(ptr noundef %94, i32 noundef %97)
  br label %98

98:                                               ; preds = %93, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @file_state_delete(i16 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i16 %0, ptr %5, align 2
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_ecmp_file_handle, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_ecmp_file_status, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i16, ptr %5, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  br label %26

26:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @file_pos(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  %11 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %38

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_ecmp_file_handle, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr @ett_ecmp_file_position, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 5, i32 noundef %24, ptr noundef null, ptr noundef @.str.646)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_ecmp_file_ref_point, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_ecmp_ref_offset, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  br label %58

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_ecmp_file_status, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call signext i8 @tvb_get_int8(ptr noundef %44, i32 noundef %45)
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %38
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_ecmp_ref_offset, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  br label %57

57:                                               ; preds = %49, %38
  br label %58

58:                                               ; preds = %57, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @file_list(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %23 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %38

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_ecmp_file_handle, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_ecmp_number_of_files_to_list, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  br label %151

38:                                               ; preds = %5
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_ecmp_file_status, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call signext i8 @tvb_get_int8(ptr noundef %44, i32 noundef %45)
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %150

49:                                               ; preds = %38
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %16, align 1
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_ecmp_number_of_files_to_list, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_ecmp_file_hash, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %11, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %20, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  %75 = load i8, ptr %16, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr @ett_ecmp_file_list_no, align 4
  %78 = call ptr @proto_tree_add_subtree(ptr noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %77, ptr noundef %11, ptr noundef @.str.647)
  store ptr %78, ptr %14, align 8
  store i8 0, ptr %18, align 1
  br label %79

79:                                               ; preds = %141, %49
  %80 = load i8, ptr %18, align 1
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %16, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %144

85:                                               ; preds = %79
  %86 = load i32, ptr %7, align 4
  store i32 %86, ptr %21, align 4
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %7, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %89, i32 noundef %90)
  store i8 %91, ptr %17, align 1
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 1
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %92, i32 noundef %94)
  store i16 %95, ptr %19, align 2
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load i16, ptr %19, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 %100, 2
  %102 = load i32, ptr @ett_ecmp_file_list, align 4
  %103 = load i8, ptr %18, align 1
  %104 = zext i8 %103 to i32
  %105 = add i32 %104, 1
  %106 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %101, i32 noundef %102, ptr noundef %12, ptr noundef @.str.648, i32 noundef %105)
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @hf_ecmp_item_type, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  store ptr %111, ptr %13, align 8
  %112 = load i8, ptr %17, align 1
  %113 = zext i8 %112 to i32
  switch i32 %113, label %128 [
    i32 0, label %114
    i32 1, label %121
  ]

114:                                              ; preds = %85
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr @hf_ecmp_file_name, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, 1
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  br label %132

121:                                              ; preds = %85
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr @hf_ecmp_directory, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %7, align 4
  %126 = add i32 %125, 1
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  br label %132

128:                                              ; preds = %85
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = call ptr @expert_add_info(ptr noundef %129, ptr noundef %130, ptr noundef @ei_ecmp_item_type)
  br label %132

132:                                              ; preds = %128, %121, %114
  %133 = load i16, ptr %19, align 2
  %134 = zext i16 %133 to i32
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %7, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %21, align 4
  %140 = sub i32 %138, %139
  call void @proto_item_set_len(ptr noundef %137, i32 noundef %140)
  br label %141

141:                                              ; preds = %132
  %142 = load i8, ptr %18, align 1
  %143 = add i8 %142, 1
  store i8 %143, ptr %18, align 1
  br label %79, !llvm.loop !17

144:                                              ; preds = %79
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %7, align 4
  %147 = add i32 %146, 1
  %148 = load i32, ptr %20, align 4
  %149 = sub i32 %147, %148
  call void @proto_item_set_len(ptr noundef %145, i32 noundef %149)
  br label %150

150:                                              ; preds = %144, %38
  br label %151

151:                                              ; preds = %150, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @file_exists(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_ecmp_file_name, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  br label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_ecmp_file_status, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  br label %24

24:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cyclic_setup(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %11, align 2
  %22 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %153

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_ecmp_cyclic_setup_linkno, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i16, ptr %7, align 2
  %29 = add i16 %28, 1
  store i16 %29, ptr %7, align 2
  %30 = zext i16 %28 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %9, align 8
  %33 = load i16, ptr %7, align 2
  %34 = zext i16 %33 to i32
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  store i8 %35, ptr %14, align 1
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_ecmp_cyclic_setup_mode, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i16, ptr %7, align 2
  %40 = add i16 %39, 1
  store i16 %40, ptr %7, align 2
  %41 = zext i16 %39 to i32
  %42 = load i8, ptr %14, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 1, i32 noundef %43)
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  switch i32 %46, label %141 [
    i32 0, label %47
    i32 10, label %47
    i32 1, label %62
    i32 2, label %62
    i32 3, label %62
    i32 4, label %62
    i32 5, label %70
    i32 11, label %81
    i32 6, label %81
    i32 12, label %119
  ]

47:                                               ; preds = %24, %24
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_ecmp_cyclic_setup_dir, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i16, ptr %7, align 2
  %52 = add i16 %51, 1
  store i16 %52, ptr %7, align 2
  %53 = zext i16 %51 to i32
  %54 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %6, align 8
  %56 = load i16, ptr %7, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %11, align 2
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @add_cyclic_setup_attributes(ptr noundef %55, i32 noundef %57, i16 noundef zeroext %58, ptr noundef %59, ptr noundef %60)
  br label %152

62:                                               ; preds = %24, %24, %24, %24
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_ecmp_cyclic_setup_dir, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i16, ptr %7, align 2
  %67 = add i16 %66, 1
  store i16 %67, ptr %7, align 2
  %68 = zext i16 %66 to i32
  %69 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  br label %152

70:                                               ; preds = %24
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_ecmp_data, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i16, ptr %7, align 2
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %9, align 8
  %77 = load i16, ptr %7, align 2
  %78 = zext i16 %77 to i32
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %76, i32 noundef %78)
  %80 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %79, i32 noundef 0)
  br label %152

81:                                               ; preds = %24, %24
  %82 = load i8, ptr %14, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_ecmp_cyclic_setup_dir, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i16, ptr %7, align 2
  %90 = add i16 %89, 1
  store i16 %90, ptr %7, align 2
  %91 = zext i16 %89 to i32
  %92 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  br label %93

93:                                               ; preds = %85, %81
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_ecmp_cyclic_setup_attrib_count, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i16, ptr %7, align 2
  %98 = add i16 %97, 1
  store i16 %98, ptr %7, align 2
  %99 = zext i16 %97 to i32
  %100 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @ett_cyclic_setup_attribs, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %13, align 8
  br label %104

104:                                              ; preds = %110, %93
  %105 = load i16, ptr %7, align 2
  %106 = zext i16 %105 to i32
  %107 = load i16, ptr %11, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr @hf_ecmp_cyclic_setup_attrib, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i16, ptr %7, align 2
  %115 = add i16 %114, 1
  store i16 %115, ptr %7, align 2
  %116 = zext i16 %114 to i32
  %117 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  br label %104, !llvm.loop !18

118:                                              ; preds = %104
  br label %152

119:                                              ; preds = %24
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_ecmp_cyclic_setup_dir, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load i16, ptr %7, align 2
  %124 = add i16 %123, 1
  store i16 %124, ptr %7, align 2
  %125 = zext i16 %123 to i32
  %126 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_ecmp_cyclic_setup_max_mappings, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i16, ptr %7, align 2
  %131 = add i16 %130, 1
  store i16 %131, ptr %7, align 2
  %132 = zext i16 %130 to i32
  %133 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_ecmp_cyclic_setup_start_offset, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load i16, ptr %7, align 2
  %138 = add i16 %137, 1
  store i16 %138, ptr %7, align 2
  %139 = zext i16 %137 to i32
  %140 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  br label %152

141:                                              ; preds = %24
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_ecmp_data, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load i16, ptr %7, align 2
  %146 = zext i16 %145 to i32
  %147 = load ptr, ptr %9, align 8
  %148 = load i16, ptr %7, align 2
  %149 = zext i16 %148 to i32
  %150 = call i32 @tvb_reported_length_remaining(ptr noundef %147, i32 noundef %149)
  %151 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef %150, i32 noundef 0)
  br label %152

152:                                              ; preds = %141, %119, %118, %70, %62, %47
  br label %309

153:                                              ; preds = %5
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_ecmp_cyclic_setup_rsp_status, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load i16, ptr %7, align 2
  %158 = add i16 %157, 1
  store i16 %158, ptr %7, align 2
  %159 = zext i16 %157 to i32
  %160 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_ecmp_cyclic_setup_rsp_err_idx, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load i16, ptr %7, align 2
  %165 = add i16 %164, 1
  store i16 %165, ptr %7, align 2
  %166 = zext i16 %164 to i32
  %167 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load ptr, ptr %9, align 8
  %169 = load i16, ptr %7, align 2
  %170 = zext i16 %169 to i32
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef %168, i32 noundef %170)
  store i8 %171, ptr %14, align 1
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_ecmp_cyclic_setup_mode, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = load i16, ptr %7, align 2
  %176 = add i16 %175, 1
  store i16 %176, ptr %7, align 2
  %177 = zext i16 %175 to i32
  %178 = load i8, ptr %14, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %177, i32 noundef 1, i32 noundef %179)
  %181 = load i8, ptr %14, align 1
  %182 = zext i8 %181 to i32
  switch i32 %182, label %297 [
    i32 0, label %183
    i32 1, label %183
    i32 2, label %183
    i32 3, label %183
    i32 4, label %184
    i32 5, label %192
    i32 10, label %263
    i32 11, label %289
    i32 12, label %289
    i32 6, label %289
  ]

183:                                              ; preds = %153, %153, %153, %153
  br label %308

184:                                              ; preds = %153
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr @hf_ecmp_cyclic_setup_link_exists, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load i16, ptr %7, align 2
  %189 = add i16 %188, 1
  store i16 %189, ptr %7, align 2
  %190 = zext i16 %188 to i32
  %191 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  br label %308

192:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %193 = load ptr, ptr %9, align 8
  %194 = load i16, ptr %7, align 2
  %195 = zext i16 %194 to i32
  %196 = call zeroext i8 @tvb_get_uint8(ptr noundef %193, i32 noundef %195)
  store i8 %196, ptr %15, align 1
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr @hf_ecmp_cyclic_setup_tx_count, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = load i16, ptr %7, align 2
  %201 = add i16 %200, 1
  store i16 %201, ptr %7, align 2
  %202 = zext i16 %200 to i32
  %203 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  store ptr %203, ptr %12, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr @ett_cyclic_setup_attribs, align 4
  %206 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %13, align 8
  br label %207

207:                                              ; preds = %211, %192
  %208 = load i8, ptr %15, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %227

211:                                              ; preds = %207
  %212 = load ptr, ptr %9, align 8
  %213 = load i16, ptr %7, align 2
  %214 = zext i16 %213 to i32
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %212, i32 noundef %214)
  store i8 %215, ptr %17, align 1
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr @hf_ecmp_cyclic_setup_linkno, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load i16, ptr %7, align 2
  %220 = add i16 %219, 1
  store i16 %220, ptr %7, align 2
  %221 = zext i16 %219 to i32
  %222 = load i8, ptr %17, align 1
  %223 = zext i8 %222 to i32
  %224 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %221, i32 noundef 1, i32 noundef %223)
  %225 = load i8, ptr %15, align 1
  %226 = add i8 %225, -1
  store i8 %226, ptr %15, align 1
  br label %207, !llvm.loop !19

227:                                              ; preds = %207
  %228 = load ptr, ptr %9, align 8
  %229 = load i16, ptr %7, align 2
  %230 = zext i16 %229 to i32
  %231 = call zeroext i8 @tvb_get_uint8(ptr noundef %228, i32 noundef %230)
  store i8 %231, ptr %16, align 1
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr @hf_ecmp_cyclic_setup_rx_count, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = load i16, ptr %7, align 2
  %236 = add i16 %235, 1
  store i16 %236, ptr %7, align 2
  %237 = zext i16 %235 to i32
  %238 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  store ptr %238, ptr %12, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr @ett_cyclic_setup_attribs, align 4
  %241 = call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %13, align 8
  br label %242

242:                                              ; preds = %246, %227
  %243 = load i8, ptr %16, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %262

246:                                              ; preds = %242
  %247 = load ptr, ptr %9, align 8
  %248 = load i16, ptr %7, align 2
  %249 = zext i16 %248 to i32
  %250 = call zeroext i8 @tvb_get_uint8(ptr noundef %247, i32 noundef %249)
  store i8 %250, ptr %17, align 1
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr @hf_ecmp_cyclic_setup_linkno, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i16, ptr %7, align 2
  %255 = add i16 %254, 1
  store i16 %255, ptr %7, align 2
  %256 = zext i16 %254 to i32
  %257 = load i8, ptr %17, align 1
  %258 = zext i8 %257 to i32
  %259 = call ptr @proto_tree_add_uint(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %256, i32 noundef 1, i32 noundef %258)
  %260 = load i8, ptr %16, align 1
  %261 = add i8 %260, -1
  store i8 %261, ptr %16, align 1
  br label %242, !llvm.loop !20

262:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %308

263:                                              ; preds = %153
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr @hf_ecmp_cyclic_setup_attrib_count, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = load i16, ptr %7, align 2
  %268 = add i16 %267, 1
  store i16 %268, ptr %7, align 2
  %269 = zext i16 %267 to i32
  %270 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  store ptr %270, ptr %12, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr @ett_cyclic_setup_attribs, align 4
  %273 = call ptr @proto_item_add_subtree(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %13, align 8
  br label %274

274:                                              ; preds = %280, %263
  %275 = load i16, ptr %7, align 2
  %276 = zext i16 %275 to i32
  %277 = load i16, ptr %11, align 2
  %278 = zext i16 %277 to i32
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %288

280:                                              ; preds = %274
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr @hf_ecmp_cyclic_setup_attrib, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = load i16, ptr %7, align 2
  %285 = add i16 %284, 1
  store i16 %285, ptr %7, align 2
  %286 = zext i16 %284 to i32
  %287 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  br label %274, !llvm.loop !21

288:                                              ; preds = %274
  br label %308

289:                                              ; preds = %153, %153, %153
  %290 = load ptr, ptr %6, align 8
  %291 = load i16, ptr %7, align 2
  %292 = zext i16 %291 to i32
  %293 = load i16, ptr %11, align 2
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = call i32 @add_cyclic_setup_attributes(ptr noundef %290, i32 noundef %292, i16 noundef zeroext %293, ptr noundef %294, ptr noundef %295)
  br label %308

297:                                              ; preds = %153
  %298 = load ptr, ptr %10, align 8
  %299 = load i32, ptr @hf_ecmp_data, align 4
  %300 = load ptr, ptr %9, align 8
  %301 = load i16, ptr %7, align 2
  %302 = zext i16 %301 to i32
  %303 = load ptr, ptr %9, align 8
  %304 = load i16, ptr %7, align 2
  %305 = zext i16 %304 to i32
  %306 = call i32 @tvb_reported_length_remaining(ptr noundef %303, i32 noundef %305)
  %307 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %302, i32 noundef %306, i32 noundef 0)
  br label %308

308:                                              ; preds = %297, %289, %288, %262, %184, %183
  br label %309

309:                                              ; preds = %308, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @program_control(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  %11 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %38

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr @ett_ecmp_program_control_message, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 3, i32 noundef %17, ptr noundef null, ptr noundef @.str.649)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_ecmp_program_control_target, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_ecmp_program_control_command, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_ecmp_program_control_sub_command, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  br label %49

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr @ett_ecmp_program_control_message, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef %42, ptr noundef null, ptr noundef @.str.650)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_ecmp_program_control_status, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  br label %49

49:                                               ; preds = %38, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @program_status(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  %11 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr @ett_ecmp_program_status_message, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %17, ptr noundef null, ptr noundef @.str.651)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_ecmp_program_status_target, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  br label %42

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr @ett_ecmp_program_status_message, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef %28, ptr noundef null, ptr noundef @.str.652)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_ecmp_program_status_status, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_ecmp_program_status_additional_items, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  br label %42

42:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_cyclic_frame_query(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ecmp_cyclic_link_num, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %4, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr %4, align 4
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tunnel_frame(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr @hf_ecmp_tunnel_control, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_ecmp_tunnel_start_flag, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_ecmp_tunnel_end_flag, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_ecmp_tunnel_check_output_flag, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br label %33

33:                                               ; preds = %27, %4
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_ecmp_tunnel_size, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_ecmp_data, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %47, i32 noundef %48)
  %50 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %49, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @modbus_pdu(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca %struct.modbus_data_t, align 4
  store i32 %0, ptr %6, align 4
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %41

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %12, align 2
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_ecmp_modbus_pdu_size, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %13, i32 0, i32 0
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %13, i32 0, i32 1
  store i16 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %13, i32 0, i32 2
  store i8 0, ptr %30, align 2
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i16, ptr %12, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef %32, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr @modbus_handle, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @call_dissector_with_data(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %13)
  br label %65

41:                                               ; preds = %5
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %43)
  store i16 %44, ptr %12, align 2
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_ecmp_modbus_pdu_size, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %6, align 4
  %52 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %13, i32 0, i32 1
  store i16 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %13, i32 0, i32 2
  store i8 0, ptr %54, align 2
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i16, ptr %12, align 2
  %58 = zext i16 %57 to i32
  %59 = call ptr @tvb_new_subset_length(ptr noundef %55, i32 noundef %56, i32 noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr @modbus_handle, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @call_dissector_with_data(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %13)
  br label %65

65:                                               ; preds = %41, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_category_codes(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_ecmp_category, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @ett_ecmp_category, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %9, align 1
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %48

34:                                               ; preds = %3
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_ecmp_category_id, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %4, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %4, align 4
  br label %91

48:                                               ; preds = %34, %3
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_ecmp_drive_type, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %4, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_ecmp_drive_derivative, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %4, align 4
  %66 = add i32 %65, 1
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_ecmp_drive_factory_fit_category_id, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %4, align 4
  %72 = add i32 %71, 2
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load i8, ptr %9, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %4, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %4, align 4
  br label %90

78:                                               ; preds = %52, %48
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_ecmp_data, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %4, align 4
  %83 = load i8, ptr %9, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %84, i32 noundef 0)
  %86 = load i8, ptr %9, align 1
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %4, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %78, %56
  br label %91

91:                                               ; preds = %90, %38
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %10, align 4
  %95 = sub i32 %93, %94
  call void @proto_item_set_len(ptr noundef %92, i32 noundef %95)
  %96 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_info_response(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %11, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_ecmp_info_type, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 6, i32 noundef %20, ptr noundef null, ptr noundef @.str.653)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_ecmp_buffer_size, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %4, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ecmp_max_response, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %4, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_ecmp_max_handle, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %4, align 4
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %4, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %95

47:                                               ; preds = %3
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_ecmp_info_address, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %4, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @ett_ecmp_info_count, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %4, align 4
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %12, align 1
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %94

62:                                               ; preds = %47
  store i8 0, ptr %13, align 1
  br label %63

63:                                               ; preds = %90, %62
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr @ett_ecmp_address, align 4
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = add i32 %75, 1
  %77 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef %73, ptr noundef null, ptr noundef @.str.654, i32 noundef %76)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_ecmp_physical_address, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %4, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_ecmp_logical_address, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %4, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %4, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %69
  %91 = load i8, ptr %13, align 1
  %92 = add i8 %91, 1
  store i8 %92, ptr %13, align 1
  br label %63, !llvm.loop !22

93:                                               ; preds = %63
  br label %94

94:                                               ; preds = %93, %47
  br label %95

95:                                               ; preds = %94, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_parameter_responses(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #3
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %22, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %21, align 2
  %30 = load i8, ptr %8, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 20
  br i1 %32, label %33, label %41

33:                                               ; preds = %5
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_ecmp_parameter_address, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %33, %5
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_ecmp_number_of_parameter_responses, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @ett_ecmp_param_address, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %14, align 1
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %41
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4
  %59 = load i8, ptr %8, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 20
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_ecmp_parameter_status, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  br label %68

68:                                               ; preds = %62, %56
  br label %301

69:                                               ; preds = %41
  store i8 0, ptr %15, align 1
  br label %70

70:                                               ; preds = %297, %69
  %71 = load i8, ptr %15, align 1
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %14, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %300

76:                                               ; preds = %70
  %77 = load i8, ptr %8, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  %81 = load i8, ptr %15, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load i16, ptr %21, align 2
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %7, align 4
  %88 = sub i32 %86, %87
  %89 = load i8, ptr %14, align 1
  %90 = zext i8 %89 to i32
  %91 = sdiv i32 %88, %90
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %19, align 2
  br label %93

93:                                               ; preds = %84, %80
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load i16, ptr %19, align 2
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr @ett_ecmp_command, align 4
  %102 = load i8, ptr %15, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 %103, 1
  %105 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %100, i32 noundef %101, ptr noundef null, ptr noundef @.str.655, i32 noundef %104)
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_ecmp_parameter_status, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  store ptr %110, ptr %11, align 8
  br label %296

111:                                              ; preds = %76
  %112 = load i8, ptr %8, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 20
  br i1 %114, label %115, label %147

115:                                              ; preds = %111
  %116 = load i8, ptr %15, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = load i16, ptr %21, align 2
  %121 = zext i16 %120 to i32
  %122 = load i32, ptr %7, align 4
  %123 = sub i32 %121, %122
  %124 = load i8, ptr %14, align 1
  %125 = zext i8 %124 to i32
  %126 = sdiv i32 %123, %125
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %19, align 2
  br label %128

128:                                              ; preds = %119, %115
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %7, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %7, align 4
  %134 = load i16, ptr %19, align 2
  %135 = zext i16 %134 to i32
  %136 = load i32, ptr @ett_ecmp_command, align 4
  %137 = load i8, ptr %15, align 1
  %138 = zext i8 %137 to i32
  %139 = add i32 %138, 1
  %140 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef %136, ptr noundef null, ptr noundef @.str.655, i32 noundef %139)
  store ptr %140, ptr %13, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %7, align 4
  %143 = load i8, ptr %22, align 1
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = call i32 @get_address_scheme(ptr noundef %141, i32 noundef %142, i8 noundef zeroext %143, ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %7, align 4
  br label %295

147:                                              ; preds = %111
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %7, align 4
  %150 = add i32 %149, 1
  %151 = call signext i8 @tvb_get_int8(ptr noundef %148, i32 noundef %150)
  %152 = sext i8 %151 to i32
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %192

154:                                              ; preds = %147
  store i8 1, ptr %20, align 1
  %155 = load i32, ptr %7, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %7, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %7, align 4
  %160 = load i32, ptr @ett_ecmp_command, align 4
  %161 = load i8, ptr %15, align 1
  %162 = zext i8 %161 to i32
  %163 = add i32 %162, 1
  %164 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef %160, ptr noundef null, ptr noundef @.str.655, i32 noundef %163)
  store ptr %164, ptr %13, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr @hf_ecmp_parameter_status, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %7, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  store ptr %169, ptr %11, align 8
  %170 = load i8, ptr %15, align 1
  %171 = zext i8 %170 to i32
  %172 = add i32 %171, 1
  %173 = load i8, ptr %14, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %172, %174
  br i1 %175, label %176, label %191

176:                                              ; preds = %154
  br label %177

177:                                              ; preds = %189, %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %7, align 4
  %181 = add i32 %180, 1
  %182 = call zeroext i8 @tvb_get_uint8(ptr noundef %179, i32 noundef %181)
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  %186 = load i32, ptr %7, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %7, align 4
  br label %189

188:                                              ; preds = %178
  br label %190

189:                                              ; preds = %185
  br label %177

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %154
  br label %294

192:                                              ; preds = %147
  %193 = load i32, ptr %7, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %7, align 4
  %195 = load i32, ptr %7, align 4
  store i32 %195, ptr %23, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %7, align 4
  %199 = load i32, ptr @ett_ecmp_command, align 4
  %200 = load i8, ptr %15, align 1
  %201 = zext i8 %200 to i32
  %202 = add i32 %201, 1
  %203 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 0, i32 noundef %199, ptr noundef %11, ptr noundef @.str.655, i32 noundef %202)
  store ptr %203, ptr %13, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr @hf_ecmp_parameter_status, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %7, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr %7, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %7, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr @hf_ecmp_data_type, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %7, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %7, align 4
  %218 = call zeroext i8 @tvb_get_uint8(ptr noundef %216, i32 noundef %217)
  store i8 %218, ptr %16, align 1
  %219 = load i32, ptr %7, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %7, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %7, align 4
  %223 = load i8, ptr %16, align 1
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = call i32 @get_data_type(ptr noundef %221, i32 noundef %222, i8 noundef zeroext %223, ptr noundef %224, ptr noundef %225)
  store i32 %226, ptr %7, align 4
  %227 = load i8, ptr %8, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 17
  br i1 %229, label %230, label %289

230:                                              ; preds = %192
  %231 = load i8, ptr %20, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 1
  br i1 %233, label %234, label %289

234:                                              ; preds = %230
  %235 = load i32, ptr %7, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %7, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %7, align 4
  %239 = call signext i8 @tvb_get_int8(ptr noundef %237, i32 noundef %238)
  store i8 %239, ptr %18, align 1
  %240 = load i8, ptr %18, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, -1
  br i1 %242, label %243, label %251

243:                                              ; preds = %234
  %244 = load ptr, ptr %13, align 8
  %245 = load i32, ptr @hf_ecmp_number_of_decimal_places, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %7, align 4
  %248 = load i8, ptr %18, align 1
  %249 = sext i8 %248 to i32
  %250 = call ptr @proto_tree_add_int(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef %249)
  br label %259

251:                                              ; preds = %234
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr @hf_ecmp_number_of_decimal_places, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %7, align 4
  %256 = load i8, ptr %18, align 1
  %257 = sext i8 %256 to i32
  %258 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef %257, ptr noundef @.str.642)
  br label %259

259:                                              ; preds = %251, %243
  %260 = load i32, ptr %7, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %7, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %7, align 4
  %264 = call zeroext i8 @tvb_get_uint8(ptr noundef %262, i32 noundef %263)
  store i8 %264, ptr %17, align 1
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr @hf_ecmp_display_unit_id, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %7, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %270 = load i8, ptr %17, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 255
  br i1 %272, label %273, label %288

273:                                              ; preds = %259
  %274 = load i32, ptr %7, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %7, align 4
  %276 = load ptr, ptr %13, align 8
  %277 = load i32, ptr @hf_ecmp_unit_id_string, align 4
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %7, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 2, i32 noundef 0)
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %7, align 4
  %283 = call zeroext i16 @tvb_get_ntohs(ptr noundef %281, i32 noundef %282)
  %284 = zext i16 %283 to i32
  %285 = add i32 %284, 2
  %286 = load i32, ptr %7, align 4
  %287 = add i32 %286, %285
  store i32 %287, ptr %7, align 4
  br label %288

288:                                              ; preds = %273, %259
  br label %289

289:                                              ; preds = %288, %230, %192
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr %7, align 4
  %292 = load i32, ptr %23, align 4
  %293 = sub i32 %291, %292
  call void @proto_item_set_len(ptr noundef %290, i32 noundef %293)
  br label %294

294:                                              ; preds = %289, %191
  br label %295

295:                                              ; preds = %294, %128
  br label %296

296:                                              ; preds = %295, %93
  br label %297

297:                                              ; preds = %296
  %298 = load i8, ptr %15, align 1
  %299 = add i8 %298, 1
  store i8 %299, ptr %15, align 1
  br label %70, !llvm.loop !23

300:                                              ; preds = %70
  br label %301

301:                                              ; preds = %300, %68
  %302 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 %302
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_object_info_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 2
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_ecmp_number_of_parameter_responses, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_ecmp_param_address, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %4
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_ecmp_parameter_status, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  br label %192

43:                                               ; preds = %4
  store i8 0, ptr %13, align 1
  br label %44

44:                                               ; preds = %188, %43
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %191

50:                                               ; preds = %44
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i16, ptr %16, align 2
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr %6, align 4
  %58 = sub i32 %56, %57
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = sdiv i32 %58, %60
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %14, align 1
  br label %63

63:                                               ; preds = %54, %50
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %6, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr @ett_ecmp_command, align 4
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = add i32 %73, 1
  %75 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %70, i32 noundef %71, ptr noundef null, ptr noundef @.str.655, i32 noundef %74)
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_ecmp_parameter_status, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %6, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_ecmp_info_type, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %88, i32 noundef %89)
  store i8 %90, ptr %15, align 1
  %91 = load i8, ptr %15, align 1
  %92 = zext i8 %91 to i32
  switch i32 %92, label %183 [
    i32 0, label %93
    i32 1, label %99
    i32 2, label %109
    i32 3, label %119
    i32 4, label %127
    i32 5, label %146
    i32 6, label %165
    i32 7, label %175
  ]

93:                                               ; preds = %63
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_ecmp_no_information_available, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  br label %187

99:                                               ; preds = %63
  %100 = load i32, ptr %6, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %6, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_ecmp_min_param_menu, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %6, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %6, align 4
  br label %187

109:                                              ; preds = %63
  %110 = load i32, ptr %6, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %6, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_ecmp_max_param_menu, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %6, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %187

119:                                              ; preds = %63
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %6, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, ptr noundef @get_object_info_response.fields, i32 noundef 0)
  %125 = load i32, ptr %6, align 4
  %126 = add i32 %125, 3
  store i32 %126, ptr %6, align 4
  br label %187

127:                                              ; preds = %63
  %128 = load i32, ptr %6, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %6, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %6, align 4
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %130, i32 noundef %131)
  store i8 %132, ptr %17, align 1
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_ecmp_data_type, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %6, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  store ptr %137, ptr %9, align 8
  %138 = load i32, ptr %6, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %6, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = load i8, ptr %17, align 1
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call i32 @get_data_type(ptr noundef %140, i32 noundef %141, i8 noundef zeroext %142, ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %6, align 4
  br label %187

146:                                              ; preds = %63
  %147 = load i32, ptr %6, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %6, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %6, align 4
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %149, i32 noundef %150)
  store i8 %151, ptr %17, align 1
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_ecmp_data_type, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %6, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  store ptr %156, ptr %9, align 8
  %157 = load i32, ptr %6, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %6, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %6, align 4
  %161 = load i8, ptr %17, align 1
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = call i32 @get_data_type(ptr noundef %159, i32 noundef %160, i8 noundef zeroext %161, ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %6, align 4
  br label %187

165:                                              ; preds = %63
  %166 = load i32, ptr %6, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %6, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr @hf_ecmp_string_id, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %6, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  %173 = load i32, ptr %6, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %6, align 4
  br label %187

175:                                              ; preds = %63
  %176 = load i32, ptr %6, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %6, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr @hf_ecmp_data_type, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %6, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  store ptr %182, ptr %9, align 8
  br label %187

183:                                              ; preds = %63
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = call ptr @expert_add_info(ptr noundef %184, ptr noundef %185, ptr noundef @ei_ecmp_info_type)
  br label %187

187:                                              ; preds = %183, %175, %165, %146, %127, %119, %109, %99, %93
  br label %188

188:                                              ; preds = %187
  %189 = load i8, ptr %13, align 1
  %190 = add i8 %189, 1
  store i8 %190, ptr %13, align 1
  br label %44, !llvm.loop !24

191:                                              ; preds = %44
  br label %192

192:                                              ; preds = %191, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_cyclic_frame(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_ecmp_cyclic_link_num, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %4, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_ecmp_cyclic_align, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_ecmp_cyclic_scheme, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0, ptr noundef %7)
  store ptr %27, ptr %8, align 8
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %48

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @ett_ecmp_cyclic_scheme, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_ecmp_grandmaster, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 8, i32 noundef 0)
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, 8
  store i32 %40, ptr %4, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_ecmp_cyclic_frame_time, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %4, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef 0)
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %46, 8
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %30, %3
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_ecmp_data, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef -1, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @tvb_reported_length(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_hex(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_address_scheme(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %75 [
    i32 0, label %13
    i32 1, label %28
    i32 3, label %50
    i32 4, label %67
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_ecmp_address_scheme_menu, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_ecmp_address_scheme_parameter, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %81

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_ecmp_address_scheme_slot, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_ecmp_address_scheme_menu, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_ecmp_address_scheme_parameter, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %81

50:                                               ; preds = %5
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_ecmp_variable_name, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 1
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %59, i32 noundef %61)
  %63 = zext i16 %62 to i32
  %64 = add i32 %63, 2
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %7, align 4
  br label %81

67:                                               ; preds = %5
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_ecmp_address_scheme_null_byte_size, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %81

75:                                               ; preds = %5
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @proto_tree_add_expert(ptr noundef %76, ptr noundef %77, ptr noundef @ei_ecmp_parameter_addressing_scheme, ptr noundef %78, i32 noundef %79, i32 noundef 1)
  br label %81

81:                                               ; preds = %75, %67, %50, %28, %13
  %82 = load i32, ptr %7, align 4
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_data_type(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %134 [
    i32 0, label %13
    i32 1, label %19
    i32 2, label %25
    i32 3, label %31
    i32 4, label %39
    i32 5, label %47
    i32 6, label %55
    i32 7, label %63
    i32 8, label %71
    i32 9, label %79
    i32 10, label %87
    i32 20, label %95
    i32 21, label %103
    i32 30, label %111
    i32 32, label %119
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_ecmp_data_boolean, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  br label %158

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_ecmp_data_int8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  br label %158

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_ecmp_data_uint8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  br label %158

31:                                               ; preds = %5
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_ecmp_data_int16, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %158

39:                                               ; preds = %5
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_ecmp_data_uint16, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %158

47:                                               ; preds = %5
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_ecmp_data_int32, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 3
  store i32 %54, ptr %7, align 4
  br label %158

55:                                               ; preds = %5
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_ecmp_data_uint32, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 3
  store i32 %62, ptr %7, align 4
  br label %158

63:                                               ; preds = %5
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_ecmp_data_int64, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 8, i32 noundef 0)
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 7
  store i32 %70, ptr %7, align 4
  br label %158

71:                                               ; preds = %5
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_ecmp_data_uint64, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 8, i32 noundef 0)
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 7
  store i32 %78, ptr %7, align 4
  br label %158

79:                                               ; preds = %5
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_ecmp_data, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 16, i32 noundef 0)
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 15
  store i32 %86, ptr %7, align 4
  br label %158

87:                                               ; preds = %5
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_ecmp_data, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 16, i32 noundef 0)
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 15
  store i32 %94, ptr %7, align 4
  br label %158

95:                                               ; preds = %5
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_ecmp_data_float, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, 3
  store i32 %102, ptr %7, align 4
  br label %158

103:                                              ; preds = %5
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_ecmp_data_double, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %7, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 8, i32 noundef 0)
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 7
  store i32 %110, ptr %7, align 4
  br label %158

111:                                              ; preds = %5
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_ecmp_string_id, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr %7, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %158

119:                                              ; preds = %5
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_ecmp_ecmp_string, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 1
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %7, align 4
  %128 = add i32 %127, 1
  %129 = call zeroext i16 @tvb_get_ntohs(ptr noundef %126, i32 noundef %128)
  %130 = zext i16 %129 to i32
  %131 = add i32 %130, 2
  %132 = load i32, ptr %7, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %7, align 4
  br label %158

134:                                              ; preds = %5
  %135 = load i8, ptr %8, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp slt i32 %136, 128
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = call ptr @proto_tree_add_expert(ptr noundef %139, ptr noundef %140, ptr noundef @ei_ecmp_data_type, ptr noundef %141, i32 noundef 0, i32 noundef -1)
  br label %157

143:                                              ; preds = %134
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_ecmp_data, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %7, align 4
  %148 = load i8, ptr %8, align 1
  %149 = zext i8 %148 to i32
  %150 = sub i32 %149, 127
  %151 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %150, i32 noundef 0)
  %152 = load i8, ptr %8, align 1
  %153 = zext i8 %152 to i32
  %154 = sub i32 %153, 128
  %155 = load i32, ptr %7, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %7, align 4
  br label %157

157:                                              ; preds = %143, %138
  br label %158

158:                                              ; preds = %157, %119, %111, %103, %95, %87, %79, %71, %63, %55, %47, %39, %31, %25, %19, %13
  %159 = load i32, ptr %7, align 4
  ret i32 %159
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_file_attribute(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_ecmp_file_attributes, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_ecmp_file_info_att, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  switch i32 %24, label %71 [
    i32 0, label %25
    i32 1, label %33
    i32 2, label %41
    i32 3, label %49
    i32 4, label %55
    i32 5, label %63
  ]

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_ecmp_file_length, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %6, align 4
  br label %79

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_ecmp_file_integrity, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %79

41:                                               ; preds = %4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_ecmp_crc, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %6, align 4
  br label %79

49:                                               ; preds = %4
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, ptr noundef @get_file_attribute.fields, i32 noundef 0)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %79

55:                                               ; preds = %4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_ecmp_display_creation, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 18)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %6, align 4
  br label %79

63:                                               ; preds = %4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_ecmp_display_modification, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 18)
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %6, align 4
  br label %79

71:                                               ; preds = %4
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @proto_tree_add_expert(ptr noundef %72, ptr noundef %73, ptr noundef @ei_ecmp_attribute_type, ptr noundef %74, i32 noundef %75, i32 noundef 1)
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %71, %63, %55, %49, %41, %33, %25
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %12, align 4
  %83 = sub i32 %81, %82
  call void @proto_item_set_len(ptr noundef %80, i32 noundef %83)
  %84 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_cyclic_setup_attributes(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_ecmp_cyclic_setup_attrib_count, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @ett_cyclic_setup_attribs, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %161, %5
  %27 = load i32, ptr %7, align 4
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %162

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %15, align 1
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_ecmp_cyclic_setup_attrib, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @ett_cyclic_setup_attrib_item, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load i8, ptr %15, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %160 [
    i32 3, label %46
    i32 4, label %54
    i32 5, label %54
    i32 7, label %62
    i32 8, label %88
    i32 9, label %107
    i32 12, label %121
    i32 0, label %145
    i32 1, label %145
    i32 2, label %145
    i32 6, label %145
    i32 10, label %145
    i32 11, label %145
    i32 13, label %145
    i32 128, label %145
    i32 129, label %145
    i32 130, label %145
    i32 131, label %145
    i32 132, label %145
    i32 133, label %145
    i32 134, label %145
    i32 135, label %152
  ]

46:                                               ; preds = %31
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_ecmp_mec_offset, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %7, align 4
  br label %161

54:                                               ; preds = %31, %31
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_ecmp_sample_period, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 8, i32 noundef 0)
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 8
  store i32 %61, ptr %7, align 4
  br label %161

62:                                               ; preds = %31
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_ecmp_rx_timeout, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_ecmp_rx_action, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_ecmp_rx_event_destination, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_ecmp_rx_event, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %7, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  br label %161

88:                                               ; preds = %31
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_ecmp_rx_late_handler_action, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %7, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr @hf_ecmp_rx_late_handler_event_destination, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_ecmp_rx_late_handler_event, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %7, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  br label %161

107:                                              ; preds = %31
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr @hf_ecmp_transport_addr_scheme, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr @hf_ecmp_transport_addr, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %7, align 4
  br label %161

121:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr @hf_ecmp_mapping_item_offset, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %7, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %7, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call zeroext i8 @tvb_get_uint8(ptr noundef %128, i32 noundef %129)
  store i8 %130, ptr %16, align 1
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr @hf_ecmp_mapping_item_scheme, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %7, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %7, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %7, align 4
  %139 = load i8, ptr %16, align 1
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = call i32 @get_address_scheme(ptr noundef %137, i32 noundef %138, i8 noundef zeroext %139, ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %7, align 4
  %143 = load i32, ptr %7, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %161

145:                                              ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr @hf_ecmp_setup_attribute, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %7, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %7, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  br label %161

152:                                              ; preds = %31
  %153 = load ptr, ptr %14, align 8
  %154 = load i32, ptr @hf_ecmp_mec_period, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %7, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  %158 = load i32, ptr %7, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %7, align 4
  br label %161

160:                                              ; preds = %31
  br label %161

161:                                              ; preds = %160, %152, %145, %121, %107, %88, %62, %54, %46
  br label %26, !llvm.loop !25

162:                                              ; preds = %26
  %163 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 %163
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @display_raw_cyclic_data(i8 noundef zeroext %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  store i8 %0, ptr %7, align 1
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %6
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_ecmp_cyclic_data, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sub i32 %33, 1
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 0, ptr noundef null, ptr noundef @.str.660)
  br label %167

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @wmem_strbuf_new(ptr noundef %39, ptr noundef @.str.632)
  store ptr %40, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  store i16 16, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  store i16 16, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  store i16 8, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  store i16 8, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #3
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr @cyclic_display_byte_format, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  store i16 16, ptr %18, align 2
  %47 = load i16, ptr %9, align 2
  store i16 %47, ptr %14, align 2
  br label %70

48:                                               ; preds = %36
  %49 = load i8, ptr %7, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  store i16 16, ptr %18, align 2
  %53 = load i16, ptr %9, align 2
  %54 = zext i16 %53 to i32
  %55 = ashr i32 %54, 1
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %14, align 2
  br label %69

57:                                               ; preds = %48
  %58 = load i8, ptr %7, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  store i16 8, ptr %18, align 2
  %62 = load i16, ptr %9, align 2
  %63 = zext i16 %62 to i32
  %64 = ashr i32 %63, 2
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %14, align 2
  br label %68

66:                                               ; preds = %57
  store i16 16, ptr %18, align 2
  %67 = load i16, ptr %9, align 2
  store i16 %67, ptr %14, align 2
  br label %68

68:                                               ; preds = %66, %61
  br label %69

69:                                               ; preds = %68, %52
  br label %70

70:                                               ; preds = %69, %46
  store i16 0, ptr %19, align 2
  %71 = load i32, ptr %8, align 4
  store i32 %71, ptr %21, align 4
  store i32 %71, ptr %22, align 4
  store i16 0, ptr %20, align 2
  br label %72

72:                                               ; preds = %148, %70
  %73 = load i16, ptr %20, align 2
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr %14, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %151

78:                                               ; preds = %72
  %79 = load ptr, ptr %13, align 8
  %80 = call i64 @wmem_strbuf_get_len(ptr noundef %79)
  %81 = icmp ugt i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_append_c(ptr noundef %83, i8 noundef signext 32)
  br label %84

84:                                               ; preds = %82, %78
  %85 = load i8, ptr %7, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr @cyclic_display_byte_format, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %92)
  store i8 %93, ptr %23, align 1
  %94 = load ptr, ptr %13, align 8
  %95 = load i8, ptr %23, align 1
  %96 = zext i8 %95 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %94, ptr noundef @.str.661, i32 noundef %96)
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %126

99:                                               ; preds = %84
  %100 = load i8, ptr %7, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %104, i32 noundef %105)
  store i16 %106, ptr %24, align 2
  %107 = load ptr, ptr %13, align 8
  %108 = load i16, ptr %24, align 2
  %109 = zext i16 %108 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %107, ptr noundef @.str.662, i32 noundef %109)
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  br label %125

112:                                              ; preds = %99
  %113 = load i8, ptr %7, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call i32 @tvb_get_ntohl(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %25, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %120, ptr noundef @.str.663, i32 noundef %121)
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %124

124:                                              ; preds = %116, %112
  br label %125

125:                                              ; preds = %124, %103
  br label %126

126:                                              ; preds = %125, %90
  %127 = load i16, ptr %19, align 2
  %128 = add i16 %127, 1
  store i16 %128, ptr %19, align 2
  %129 = load i16, ptr %19, align 2
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %18, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp sge i32 %130, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %126
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr @hf_ecmp_cyclic_data, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %22, align 4
  %141 = sub i32 %139, %140
  %142 = load ptr, ptr %13, align 8
  %143 = call ptr @wmem_strbuf_get_str(ptr noundef %142)
  %144 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %141, ptr noundef null, ptr noundef @.str.621, ptr noundef %143)
  %145 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_truncate(ptr noundef %145, i64 noundef 0)
  store i16 0, ptr %19, align 2
  %146 = load i32, ptr %8, align 4
  store i32 %146, ptr %22, align 4
  br label %147

147:                                              ; preds = %134, %126
  br label %148

148:                                              ; preds = %147
  %149 = load i16, ptr %20, align 2
  %150 = add i16 %149, 1
  store i16 %150, ptr %20, align 2
  br label %72, !llvm.loop !26

151:                                              ; preds = %72
  %152 = load i16, ptr %19, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %151
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_ecmp_cyclic_data, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %21, align 4
  %160 = load i32, ptr %8, align 4
  %161 = load i32, ptr %21, align 4
  %162 = sub i32 %160, %161
  %163 = load ptr, ptr %13, align 8
  %164 = call ptr @wmem_strbuf_get_str(ptr noundef %163)
  %165 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %162, ptr noundef null, ptr noundef @.str.621, ptr noundef %164)
  br label %166

166:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %167

167:                                              ; preds = %166, %29
  %168 = load i32, ptr %8, align 4
  ret i32 %168
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
