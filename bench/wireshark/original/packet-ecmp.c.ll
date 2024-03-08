target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.modbus_data_t = type { i32, i16, i8 }

@proto_register_ecmp.hf = internal global [163 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ecmp_destination_address, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @address_scheme, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_source_address, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @address_scheme, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_diagnostic, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @diagnostic, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_command, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @command_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_option, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @option_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_type_rr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_response_request, i64 128, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_chunking, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 61440, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_max_response_size, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 4097, ptr @units_byte_bytes, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_category, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @category, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_attribute, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @attribute, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_no_of_attributes, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_status, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 12, i32 1, ptr @status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_chunk_id, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_transaction_id, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_drive_type, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_drive_derivative, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_drive_factory_fit_category_id, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_category_id, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_link_num, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_align, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @cyclic_align, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_scheme, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @cyclic_scheme, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_link_number_display, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_buffer_size, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_max_response, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_max_handle, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_info_address, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_parameter_address, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr @parameter_address_scheme, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_number_of_parameter_definitions, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_number_of_parameter_responses, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_parameter_status, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 12, i32 1, ptr @parameter_access_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_type, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @parameter_data_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_info_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @info_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_file_status, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 12, i32 1, ptr @file_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_file_handle, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_file_attributes, %struct._header_field_info { ptr @.str.21, ptr @.str.73, i32 4, i32 1, ptr @file_attributes, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_file_ref_point, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr @file_ref_point, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_tunnel_control, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_tunnel_start_flag, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 8, ptr null, i64 1, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_tunnel_end_flag, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr null, i64 2, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_tunnel_check_output_flag, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr null, i64 4, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_tunnel_size, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_mode, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr @cyclic_setup_mode, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_linkno, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_dir, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr @cyclic_setup_link_dir, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_attrib_count, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_attrib, %struct._header_field_info { ptr @.str.21, ptr @.str.105, i32 4, i32 1, ptr @cyclic_attributes, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_rsp_status, %struct._header_field_info { ptr @.str.25, ptr @.str.107, i32 12, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_rsp_err_idx, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_link_exists, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr @cyclic_setup_link_exists, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_link_req_resp, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 0, ptr @tfs_response_request, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_attribute_string, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_file_name, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_directory, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_names_scheme, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_variable_name, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_unit_id_string, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_ecmp_string, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_info_command, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_process_time, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_frame_time, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_grandmaster, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_response_data, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_physical_address, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_logical_address, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_primary_colour, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_secondary_colour, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_number_of_subsequent_object_requests, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_number_of_decimal_places, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_no_information_available, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_bit_default_unipolar, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_write_allowed, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_read_not_allowed, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_protected_from_destinations, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_parameter_not_visible, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_not_clonable, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_voltage_or_current_rating_dependent, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_parameter_has_no_default, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_number_of_decimal_places, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_variable_maximum_and_minimum, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_string_parameter, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_destination_set_up_parameter, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_filtered_when_displayed, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_pseudo_read_only, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_display_format, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr @display_format, i64 1966080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_floating_point_value, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_param_format_units, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 1, ptr @format_units, i64 264241152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_string_id, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_address_scheme_menu, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_address_scheme_parameter, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_address_scheme_slot, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_address_scheme_null_byte_size, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_display_unit_id, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_boolean, %struct._header_field_info { ptr @.str.140, ptr @.str.204, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_int8, %struct._header_field_info { ptr @.str.140, ptr @.str.205, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_uint8, %struct._header_field_info { ptr @.str.140, ptr @.str.206, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_int16, %struct._header_field_info { ptr @.str.140, ptr @.str.207, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_uint16, %struct._header_field_info { ptr @.str.140, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_int32, %struct._header_field_info { ptr @.str.140, ptr @.str.209, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_uint32, %struct._header_field_info { ptr @.str.140, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_int64, %struct._header_field_info { ptr @.str.140, ptr @.str.211, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_uint64, %struct._header_field_info { ptr @.str.140, ptr @.str.212, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_float, %struct._header_field_info { ptr @.str.140, ptr @.str.213, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_data_double, %struct._header_field_info { ptr @.str.140, ptr @.str.214, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_access_mode, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_open_in_non_blocking_mode, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_open_file_relative_to_specified_directory_handle, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_file_access_mode, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 1, ptr @file_status_mode, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_additional_scheme, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 1, ptr @additional_scheme_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_scheme_data_length, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_number_of_requested_bytes, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_number_of_bytes_transferred, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_crc, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_ref_offset, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_number_of_files_to_list, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_file_hash, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_item_type, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 1, ptr @item_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_file_integrity, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 8, ptr @tfs_ok_error, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_display_attr_read_only, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_display_attr_hidden, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_display_attr_system, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_display_attr_volume_label, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_display_attr_subdirectory, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_display_attr_archive, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_display_creation, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_display_modification, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_interrogate_item_type, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 1, ptr @Interrogate_command_option_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_interrogate_count, %struct._header_field_info { ptr @.str.102, ptr @.str.261, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_modbus_pdu_size, %struct._header_field_info { ptr @.str.90, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_program_control_target, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_program_control_command, %struct._header_field_info { ptr @.str.6, ptr @.str.265, i32 4, i32 1, ptr @command_code_list, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_program_control_sub_command, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr @sub_command_code_list, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_program_control_status, %struct._header_field_info { ptr @.str.25, ptr @.str.268, i32 4, i32 1, ptr @status_list, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_program_status_target, %struct._header_field_info { ptr @.str.263, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_program_status_status, %struct._header_field_info { ptr @.str.25, ptr @.str.270, i32 4, i32 1, ptr @running_state_list, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_program_status_additional_items, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_max_mappings, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_start_offset, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_tx_count, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_setup_rx_count, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_udp_alignment, %struct._header_field_info { ptr @.str.41, ptr @.str.281, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_udp_scheme, %struct._header_field_info { ptr @.str.44, ptr @.str.282, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_cyclic_data, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_version_summary, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_min_param_menu, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_max_param_menu, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_file_length, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_mec_offset, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_sample_period, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_rx_timeout, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_rx_action, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_rx_event_destination, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_rx_event, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_rx_late_handler_action, %struct._header_field_info { ptr @.str.299, ptr @.str.305, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_rx_late_handler_event_destination, %struct._header_field_info { ptr @.str.301, ptr @.str.306, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_rx_late_handler_event, %struct._header_field_info { ptr @.str.303, ptr @.str.307, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_transport_addr_scheme, %struct._header_field_info { ptr @.str.44, ptr @.str.308, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_transport_addr, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_mapping_item_offset, %struct._header_field_info { ptr @.str.233, ptr @.str.311, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_mapping_item_scheme, %struct._header_field_info { ptr @.str.44, ptr @.str.312, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_setup_attribute, %struct._header_field_info { ptr @.str.21, ptr @.str.313, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_mec_period, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecmp_interrogate_command, %struct._header_field_info { ptr @.str.6, ptr @.str.316, i32 4, i32 1, ptr @command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ecmp_destination_address = internal global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"Destination Address scheme\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"ecmp.destination_address\00", align 1
@address_scheme = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.342 }, %struct._value_string { i32 1, ptr @.str.343 }, %struct._value_string { i32 2, ptr @.str.344 }, %struct._value_string { i32 3, ptr @.str.345 }, %struct._value_string { i32 4, ptr @.str.346 }, %struct._value_string zeroinitializer], align 16
@hf_ecmp_source_address = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"Source Address scheme\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"ecmp.source_address\00", align 1
@hf_ecmp_diagnostic = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Diagnostic group\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"ecmp.diagnostic\00", align 1
@diagnostic = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.25 }, %struct._value_string { i32 1, ptr @.str.347 }, %struct._value_string { i32 2, ptr @.str.348 }, %struct._value_string { i32 3, ptr @.str.349 }, %struct._value_string zeroinitializer], align 16
@hf_ecmp_command = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"ecmp.command\00", align 1
@command_vals = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.350 }, %struct._value_string { i32 1, ptr @.str.351 }, %struct._value_string { i32 2, ptr @.str.352 }, %struct._value_string { i32 16, ptr @.str.353 }, %struct._value_string { i32 17, ptr @.str.354 }, %struct._value_string { i32 18, ptr @.str.355 }, %struct._value_string { i32 19, ptr @.str.356 }, %struct._value_string { i32 20, ptr @.str.357 }, %struct._value_string { i32 32, ptr @.str.358 }, %struct._value_string { i32 33, ptr @.str.359 }, %struct._value_string { i32 34, ptr @.str.360 }, %struct._value_string { i32 35, ptr @.str.361 }, %struct._value_string { i32 36, ptr @.str.362 }, %struct._value_string { i32 37, ptr @.str.363 }, %struct._value_string { i32 38, ptr @.str.364 }, %struct._value_string { i32 39, ptr @.str.365 }, %struct._value_string { i32 40, ptr @.str.366 }, %struct._value_string { i32 42, ptr @.str.367 }, %struct._value_string { i32 49, ptr @.str.368 }, %struct._value_string { i32 96, ptr @.str.369 }, %struct._value_string { i32 97, ptr @.str.370 }, %struct._value_string { i32 112, ptr @.str.371 }, %struct._value_string { i32 115, ptr @.str.372 }, %struct._value_string { i32 116, ptr @.str.373 }, %struct._value_string zeroinitializer], align 16
@hf_ecmp_option = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ecmp.option\00", align 1
@option_code = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.374 }, %struct._value_string { i32 1, ptr @.str.375 }, %struct._value_string { i32 2, ptr @.str.376 }, %struct._value_string { i32 3, ptr @.str.377 }, %struct._value_string zeroinitializer], align 16
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
@category = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.378 }, %struct._value_string { i32 1, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [39 x i8] c"ECMP Category (drive or option module)\00", align 1
@hf_ecmp_attribute = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"ecmp.attribute\00", align 1
@attribute = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.380 }, %struct._value_string { i32 1, ptr @.str.381 }, %struct._value_string { i32 2, ptr @.str.382 }, %struct._value_string { i32 3, ptr @.str.383 }, %struct._value_string { i32 4, ptr @.str.384 }, %struct._value_string { i32 5, ptr @.str.385 }, %struct._value_string { i32 6, ptr @.str.386 }, %struct._value_string { i32 7, ptr @.str.387 }, %struct._value_string { i32 8, ptr @.str.388 }, %struct._value_string zeroinitializer], align 16
@hf_ecmp_no_of_attributes = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [21 x i8] c"Number of attributes\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"ecmp.attribute_number\00", align 1
@hf_ecmp_status = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"ecmp.status\00", align 1
@status = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.389 }, %struct._value_string { i32 1, ptr @.str.390 }, %struct._value_string { i32 2, ptr @.str.391 }, %struct._value_string { i32 -1, ptr @.str.392 }, %struct._value_string { i32 -2, ptr @.str.393 }, %struct._value_string { i32 -3, ptr @.str.394 }, %struct._value_string zeroinitializer], align 16
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
@cyclic_align = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.395 }, %struct._value_string { i32 1, ptr @.str.395 }, %struct._value_string { i32 2, ptr @.str.396 }, %struct._value_string { i32 4, ptr @.str.397 }, %struct._value_string { i32 8, ptr @.str.398 }, %struct._value_string zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [27 x i8] c"ECMP Cyclic Data Alignment\00", align 1
@hf_ecmp_cyclic_scheme = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Scheme\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"ecmp.cyclic_scheme\00", align 1
@cyclic_scheme = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.399 }, %struct._value_string { i32 1, ptr @.str.400 }, %struct._value_string zeroinitializer], align 16
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
@parameter_address_scheme = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.399 }, %struct._value_string { i32 1, ptr @.str.401 }, %struct._value_string { i32 3, ptr @.str.402 }, %struct._value_string zeroinitializer], align 16
@hf_ecmp_number_of_parameter_definitions = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [32 x i8] c"Number of Parameter Definitions\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"ecmp.parameter.definitions\00", align 1
@hf_ecmp_number_of_parameter_responses = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [30 x i8] c"Number of Parameter Responses\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"ecmp.parameter.response\00", align 1
@hf_ecmp_parameter_status = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"Parameter Status\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"ecmp.parameter.status\00", align 1
@parameter_access_status = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.403 }, %struct._value_string { i32 1, ptr @.str.404 }, %struct._value_string { i32 2, ptr @.str.405 }, %struct._value_string { i32 -1, ptr @.str.406 }, %struct._value_string { i32 -2, ptr @.str.407 }, %struct._value_string { i32 -3, ptr @.str.408 }, %struct._value_string { i32 -4, ptr @.str.409 }, %struct._value_string { i32 -5, ptr @.str.410 }, %struct._value_string { i32 -6, ptr @.str.411 }, %struct._value_string { i32 -7, ptr @.str.412 }, %struct._value_string { i32 -8, ptr @.str.413 }, %struct._value_string { i32 -9, ptr @.str.414 }, %struct._value_string { i32 -10, ptr @.str.415 }, %struct._value_string { i32 -11, ptr @.str.416 }, %struct._value_string { i32 -12, ptr @.str.417 }, %struct._value_string { i32 -13, ptr @.str.418 }, %struct._value_string zeroinitializer], align 16
@hf_ecmp_data_type = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [20 x i8] c"Parameter Data Type\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"ecmp.parameter.data_type\00", align 1
@parameter_data_types = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.419 }, %struct._value_string { i32 1, ptr @.str.420 }, %struct._value_string { i32 2, ptr @.str.421 }, %struct._value_string { i32 3, ptr @.str.422 }, %struct._value_string { i32 4, ptr @.str.423 }, %struct._value_string { i32 5, ptr @.str.424 }, %struct._value_string { i32 6, ptr @.str.425 }, %struct._value_string { i32 7, ptr @.str.426 }, %struct._value_string { i32 8, ptr @.str.427 }, %struct._value_string { i32 9, ptr @.str.428 }, %struct._value_string { i32 10, ptr @.str.429 }, %struct._value_string { i32 20, ptr @.str.430 }, %struct._value_string { i32 21, ptr @.str.431 }, %struct._value_string { i32 30, ptr @.str.192 }, %struct._value_string { i32 31, ptr @.str.432 }, %struct._value_string zeroinitializer], align 16
@hf_ecmp_info_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"Info Type\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"ecmp.info_type\00", align 1
@info_type = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.433 }, %struct._value_string { i32 1, ptr @.str.434 }, %struct._value_string { i32 2, ptr @.str.435 }, %struct._value_string { i32 3, ptr @.str.436 }, %struct._value_string { i32 4, ptr @.str.437 }, %struct._value_string { i32 5, ptr @.str.438 }, %struct._value_string { i32 6, ptr @.str.439 }, %struct._value_string { i32 7, ptr @.str.440 }, %struct._value_string zeroinitializer], align 16
@hf_ecmp_file_status = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"File Status\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"ecmp.file.status\00", align 1
@file_status = internal constant [26 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.441 }, %struct._value_string { i32 1, ptr @.str.403 }, %struct._value_string { i32 2, ptr @.str.442 }, %struct._value_string { i32 3, ptr @.str.443 }, %struct._value_string { i32 -1, ptr @.str.444 }, %struct._value_string { i32 -2, ptr @.str.445 }, %struct._value_string { i32 -3, ptr @.str.446 }, %struct._value_string { i32 -4, ptr @.str.447 }, %struct._value_string { i32 -5, ptr @.str.448 }, %struct._value_string { i32 -6, ptr @.str.449 }, %struct._value_string { i32 -7, ptr @.str.450 }, %struct._value_string { i32 -8, ptr @.str.451 }, %struct._value_string { i32 -9, ptr @.str.452 }, %struct._value_string { i32 -10, ptr @.str.453 }, %struct._value_string { i32 -11, ptr @.str.454 }, %struct._value_string { i32 -12, ptr @.str.455 }, %struct._value_string { i32 -13, ptr @.str.456 }, %struct._value_string { i32 -14, ptr @.str.457 }, %struct._value_string { i32 -15, ptr @.str.458 }, %struct._value_string { i32 -16, ptr @.str.459 }, %struct._value_string { i32 -17, ptr @.str.460 }, %struct._value_string { i32 -18, ptr @.str.461 }, %struct._value_string { i32 -19, ptr @.str.462 }, %struct._value_string { i32 -20, ptr @.str.463 }, %struct._value_string { i32 -21, ptr @.str.464 }, %struct._value_string zeroinitializer], align 16
@hf_ecmp_file_handle = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [12 x i8] c"File Handle\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"ecmp.file.handle\00", align 1
@hf_ecmp_file_attributes = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [20 x i8] c"ecmp.file.attribute\00", align 1
@file_attributes = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.465 }, %struct._value_string { i32 1, ptr @.str.241 }, %struct._value_string { i32 2, ptr @.str.466 }, %struct._value_string { i32 3, ptr @.str.467 }, %struct._value_string { i32 4, ptr @.str.468 }, %struct._value_string { i32 5, ptr @.str.469 }, %struct._value_string zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [16 x i8] c"File attributes\00", align 1
@hf_ecmp_file_ref_point = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [16 x i8] c"Reference Point\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"ecmp.file.reference\00", align 1
@file_ref_point = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.470 }, %struct._value_string { i32 1, ptr @.str.471 }, %struct._value_string { i32 2, ptr @.str.472 }, %struct._value_string zeroinitializer], align 16
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
@cyclic_setup_mode = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.473 }, %struct._value_string { i32 1, ptr @.str.474 }, %struct._value_string { i32 2, ptr @.str.475 }, %struct._value_string { i32 3, ptr @.str.476 }, %struct._value_string { i32 4, ptr @.str.477 }, %struct._value_string { i32 5, ptr @.str.478 }, %struct._value_string { i32 6, ptr @.str.351 }, %struct._value_string { i32 10, ptr @.str.479 }, %struct._value_string { i32 11, ptr @.str.480 }, %struct._value_string { i32 12, ptr @.str.481 }, %struct._value_string zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [18 x i8] c"Cyclic setup mode\00", align 1
@hf_ecmp_cyclic_setup_linkno = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [8 x i8] c"Link No\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"ecmp.cyclic_setup.linkno\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"Cyclic setup link no\00", align 1
@hf_ecmp_cyclic_setup_dir = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"ecmp.cyclic_setup.direction\00", align 1
@cyclic_setup_link_dir = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.482 }, %struct._value_string { i32 1, ptr @.str.483 }, %struct._value_string zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [28 x i8] c"Cyclic setup link direction\00", align 1
@hf_ecmp_cyclic_setup_attrib_count = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"ecmp.cyclic_setup.attrib_count\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"Cyclic setup attribute count\00", align 1
@hf_ecmp_cyclic_setup_attrib = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [25 x i8] c"ecmp.cyclic_setup.attrib\00", align 1
@cyclic_attributes = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.484 }, %struct._value_string { i32 1, ptr @.str.485 }, %struct._value_string { i32 2, ptr @.str.400 }, %struct._value_string { i32 3, ptr @.str.486 }, %struct._value_string { i32 4, ptr @.str.487 }, %struct._value_string { i32 5, ptr @.str.488 }, %struct._value_string { i32 6, ptr @.str.489 }, %struct._value_string { i32 7, ptr @.str.490 }, %struct._value_string { i32 8, ptr @.str.491 }, %struct._value_string { i32 9, ptr @.str.492 }, %struct._value_string { i32 10, ptr @.str.273 }, %struct._value_string { i32 11, ptr @.str.493 }, %struct._value_string { i32 12, ptr @.str.494 }, %struct._value_string { i32 13, ptr @.str.495 }, %struct._value_string { i32 128, ptr @.str.496 }, %struct._value_string { i32 129, ptr @.str.497 }, %struct._value_string { i32 130, ptr @.str.498 }, %struct._value_string { i32 131, ptr @.str.499 }, %struct._value_string { i32 132, ptr @.str.500 }, %struct._value_string { i32 133, ptr @.str.501 }, %struct._value_string { i32 134, ptr @.str.502 }, %struct._value_string { i32 135, ptr @.str.503 }, %struct._value_string zeroinitializer], align 16
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
@cyclic_setup_link_exists = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.504 }, %struct._value_string { i32 1, ptr @.str.505 }, %struct._value_string zeroinitializer], align 16
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
@display_format = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.506 }, %struct._value_string { i32 1, ptr @.str.507 }, %struct._value_string { i32 2, ptr @.str.508 }, %struct._value_string { i32 3, ptr @.str.509 }, %struct._value_string { i32 4, ptr @.str.510 }, %struct._value_string { i32 5, ptr @.str.511 }, %struct._value_string { i32 6, ptr @.str.512 }, %struct._value_string { i32 7, ptr @.str.513 }, %struct._value_string { i32 8, ptr @.str.514 }, %struct._value_string zeroinitializer], align 16
@hf_ecmp_param_format_floating_point_value = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [25 x i8] c"FL- Floating point value\00", align 1
@.str.189 = private unnamed_addr constant [39 x i8] c"ecmp.param_format.floating_point_value\00", align 1
@hf_ecmp_param_format_units = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [6 x i8] c"UNITS\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"ecmp.param_format.units\00", align 1
@format_units = internal constant [61 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.515 }, %struct._value_string { i32 1, ptr @.str.516 }, %struct._value_string { i32 2, ptr @.str.517 }, %struct._value_string { i32 3, ptr @.str.518 }, %struct._value_string { i32 4, ptr @.str.519 }, %struct._value_string { i32 5, ptr @.str.520 }, %struct._value_string { i32 6, ptr @.str.521 }, %struct._value_string { i32 8, ptr @.str.522 }, %struct._value_string { i32 9, ptr @.str.523 }, %struct._value_string { i32 10, ptr @.str.524 }, %struct._value_string { i32 11, ptr @.str.525 }, %struct._value_string { i32 12, ptr @.str.526 }, %struct._value_string { i32 13, ptr @.str.527 }, %struct._value_string { i32 14, ptr @.str.528 }, %struct._value_string { i32 15, ptr @.str.529 }, %struct._value_string { i32 16, ptr @.str.530 }, %struct._value_string { i32 17, ptr @.str.531 }, %struct._value_string { i32 18, ptr @.str.532 }, %struct._value_string { i32 19, ptr @.str.533 }, %struct._value_string { i32 20, ptr @.str.534 }, %struct._value_string { i32 21, ptr @.str.535 }, %struct._value_string { i32 22, ptr @.str.536 }, %struct._value_string { i32 23, ptr @.str.537 }, %struct._value_string { i32 24, ptr @.str.538 }, %struct._value_string { i32 25, ptr @.str.539 }, %struct._value_string { i32 26, ptr @.str.540 }, %struct._value_string { i32 27, ptr @.str.541 }, %struct._value_string { i32 28, ptr @.str.542 }, %struct._value_string { i32 29, ptr @.str.543 }, %struct._value_string { i32 30, ptr @.str.544 }, %struct._value_string { i32 31, ptr @.str.545 }, %struct._value_string { i32 32, ptr @.str.546 }, %struct._value_string { i32 33, ptr @.str.547 }, %struct._value_string { i32 34, ptr @.str.548 }, %struct._value_string { i32 35, ptr @.str.549 }, %struct._value_string { i32 36, ptr @.str.550 }, %struct._value_string { i32 37, ptr @.str.551 }, %struct._value_string { i32 38, ptr @.str.552 }, %struct._value_string { i32 39, ptr @.str.553 }, %struct._value_string { i32 40, ptr @.str.554 }, %struct._value_string { i32 41, ptr @.str.555 }, %struct._value_string { i32 42, ptr @.str.556 }, %struct._value_string { i32 43, ptr @.str.557 }, %struct._value_string { i32 44, ptr @.str.558 }, %struct._value_string { i32 45, ptr @.str.559 }, %struct._value_string { i32 46, ptr @.str.560 }, %struct._value_string { i32 47, ptr @.str.561 }, %struct._value_string { i32 48, ptr @.str.562 }, %struct._value_string { i32 49, ptr @.str.563 }, %struct._value_string { i32 50, ptr @.str.564 }, %struct._value_string { i32 51, ptr @.str.565 }, %struct._value_string { i32 52, ptr @.str.566 }, %struct._value_string { i32 53, ptr @.str.567 }, %struct._value_string { i32 54, ptr @.str.568 }, %struct._value_string { i32 55, ptr @.str.569 }, %struct._value_string { i32 56, ptr @.str.570 }, %struct._value_string { i32 57, ptr @.str.571 }, %struct._value_string { i32 58, ptr @.str.572 }, %struct._value_string { i32 59, ptr @.str.573 }, %struct._value_string { i32 60, ptr @.str.574 }, %struct._value_string zeroinitializer], align 16
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
@file_status_mode = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.575 }, %struct._value_string { i32 1, ptr @.str.353 }, %struct._value_string { i32 2, ptr @.str.473 }, %struct._value_string { i32 3, ptr @.str.576 }, %struct._value_string { i32 4, ptr @.str.577 }, %struct._value_string zeroinitializer], align 16
@hf_ecmp_additional_scheme = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [18 x i8] c"Additional Scheme\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"ecmp.additional_scheme\00", align 1
@additional_scheme_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.578 }, %struct._value_string { i32 1, ptr @.str.579 }, %struct._value_string zeroinitializer], align 16
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
@item_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.580 }, %struct._value_string { i32 1, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
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
@Interrogate_command_option_state = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
@hf_ecmp_interrogate_count = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [23 x i8] c"ecmp.interrogate_count\00", align 1
@hf_ecmp_modbus_pdu_size = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [21 x i8] c"ecmp.modbus_pdu_size\00", align 1
@hf_ecmp_program_control_target = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.264 = private unnamed_addr constant [28 x i8] c"ecmp.program_control_target\00", align 1
@hf_ecmp_program_control_command = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [29 x i8] c"ecmp.program_control_command\00", align 1
@command_code_list = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.581 }, %struct._value_string { i32 1, ptr @.str.81 }, %struct._value_string { i32 2, ptr @.str.582 }, %struct._value_string zeroinitializer], align 16
@hf_ecmp_program_control_sub_command = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [12 x i8] c"Sub-Command\00", align 1
@.str.267 = private unnamed_addr constant [33 x i8] c"ecmp.program_control_sub_command\00", align 1
@sub_command_code_list = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.583 }, %struct._value_string { i32 1, ptr @.str.584 }, %struct._value_string { i32 2, ptr @.str.585 }, %struct._value_string zeroinitializer], align 16
@hf_ecmp_program_control_status = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [28 x i8] c"ecmp.program_control_status\00", align 1
@status_list = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.403 }, %struct._value_string { i32 -1, ptr @.str.586 }, %struct._value_string zeroinitializer], align 16
@hf_ecmp_program_status_target = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [27 x i8] c"ecmp.program_status_target\00", align 1
@hf_ecmp_program_status_status = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [27 x i8] c"ecmp.program_status_status\00", align 1
@running_state_list = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.587 }, %struct._value_string { i32 1, ptr @.str.588 }, %struct._value_string { i32 2, ptr @.str.589 }, %struct._value_string { i32 3, ptr @.str.590 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_ecmp.ei = internal global [9 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ecmp_unknown_command, %struct.expert_field_info { ptr @.str.317, i32 150994944, i32 6291456, ptr @.str.318, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ecmp_color, %struct.expert_field_info { ptr @.str.319, i32 150994944, i32 6291456, ptr @.str.320, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ecmp_option, %struct.expert_field_info { ptr @.str.321, i32 150994944, i32 6291456, ptr @.str.322, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ecmp_data_type, %struct.expert_field_info { ptr @.str.323, i32 150994944, i32 6291456, ptr @.str.324, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ecmp_parameter_addressing_scheme, %struct.expert_field_info { ptr @.str.325, i32 150994944, i32 6291456, ptr @.str.326, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ecmp_info_type, %struct.expert_field_info { ptr @.str.327, i32 150994944, i32 6291456, ptr @.str.328, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ecmp_attribute_type, %struct.expert_field_info { ptr @.str.329, i32 150994944, i32 6291456, ptr @.str.330, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ecmp_item_type, %struct.expert_field_info { ptr @.str.331, i32 150994944, i32 6291456, ptr @.str.332, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ecmp_options_not_implemented, %struct.expert_field_info { ptr @.str.333, i32 83886080, i32 6291456, ptr @.str.334, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.347 = private unnamed_addr constant [6 x i8] c"Alarm\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"Identify\00", align 1
@.str.351 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"Interrogate\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"ReadWithType\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"ObjectInfo\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"GetNextObjects\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"FileOpen\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"FileRead\00", align 1
@.str.360 = private unnamed_addr constant [10 x i8] c"FileWrite\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"FileClose\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"FileInfo\00", align 1
@.str.363 = private unnamed_addr constant [11 x i8] c"FileDelete\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"FileState\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"FilePos\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"FileList\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"FileExists\00", align 1
@.str.368 = private unnamed_addr constant [12 x i8] c"CyclicSetup\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"ProgramControl\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"ProgramStatus\00", align 1
@.str.371 = private unnamed_addr constant [12 x i8] c"CyclicFrame\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"TunnelFrame\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"ModbusPDU\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"End of Options\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"Process At\00", align 1
@.str.377 = private unnamed_addr constant [23 x i8] c"Route to Custom Target\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"Drive\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"Option Module\00", align 1
@.str.380 = private unnamed_addr constant [18 x i8] c"Manufacturer Name\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"Product Family\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"Product Model\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.384 = private unnamed_addr constant [13 x i8] c"Order Number\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"Date Code\00", align 1
@.str.386 = private unnamed_addr constant [12 x i8] c"Device Name\00", align 1
@.str.387 = private unnamed_addr constant [16 x i8] c"Version Summary\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"Colour Codes\00", align 1
@.str.389 = private unnamed_addr constant [35 x i8] c"OK (no errors detected in request)\00", align 1
@.str.390 = private unnamed_addr constant [18 x i8] c"OK, chunks follow\00", align 1
@.str.391 = private unnamed_addr constant [19 x i8] c"Processing Request\00", align 1
@.str.392 = private unnamed_addr constant [24 x i8] c"Error - Slave not ready\00", align 1
@.str.393 = private unnamed_addr constant [25 x i8] c"Error - Request Too Long\00", align 1
@.str.394 = private unnamed_addr constant [23 x i8] c"Error - Chunking Error\00", align 1
@.str.395 = private unnamed_addr constant [5 x i8] c"8bit\00", align 1
@.str.396 = private unnamed_addr constant [6 x i8] c"16bit\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"32bit\00", align 1
@.str.398 = private unnamed_addr constant [6 x i8] c"64bit\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c"Synchronised\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"Slot Specific\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.403 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"OK - Converted\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"OK - Clamped\00", align 1
@.str.406 = private unnamed_addr constant [21 x i8] c"ERROR - Address Type\00", align 1
@.str.407 = private unnamed_addr constant [16 x i8] c"ERROR - Timeout\00", align 1
@.str.408 = private unnamed_addr constant [22 x i8] c"ERROR - Access Denied\00", align 1
@.str.409 = private unnamed_addr constant [23 x i8] c"ERROR - Does not exist\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"ERROR - Data Type\00", align 1
@.str.411 = private unnamed_addr constant [20 x i8] c"ERROR - Failed Read\00", align 1
@.str.412 = private unnamed_addr constant [21 x i8] c"ERROR - Failed Write\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"ERROR - Not Readable\00", align 1
@.str.414 = private unnamed_addr constant [22 x i8] c"ERROR - Not Writeable\00", align 1
@.str.415 = private unnamed_addr constant [19 x i8] c"ERROR - Over Range\00", align 1
@.str.416 = private unnamed_addr constant [24 x i8] c"ERROR - Request Invalid\00", align 1
@.str.417 = private unnamed_addr constant [25 x i8] c"ERROR - Response Too Big\00", align 1
@.str.418 = private unnamed_addr constant [22 x i8] c"ERROR - Decimal Place\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.420 = private unnamed_addr constant [5 x i8] c"INT8\00", align 1
@.str.421 = private unnamed_addr constant [6 x i8] c"UINT8\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"INT16\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"UINT16\00", align 1
@.str.424 = private unnamed_addr constant [6 x i8] c"INT32\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"UINT32\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"INT64\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"UINT64\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"INT128\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"UINT128\00", align 1
@.str.430 = private unnamed_addr constant [7 x i8] c"SINGLE\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.433 = private unnamed_addr constant [15 x i8] c"No Information\00", align 1
@.str.434 = private unnamed_addr constant [34 x i8] c"Lowest Numbered Parameter in Menu\00", align 1
@.str.435 = private unnamed_addr constant [35 x i8] c"Highest Numbered Parameter in Menu\00", align 1
@.str.436 = private unnamed_addr constant [17 x i8] c"Parameter Format\00", align 1
@.str.437 = private unnamed_addr constant [36 x i8] c"Minimum Value allowed for Parameter\00", align 1
@.str.438 = private unnamed_addr constant [36 x i8] c"Maximum Value allowed for Parameter\00", align 1
@.str.439 = private unnamed_addr constant [24 x i8] c"Object Unit Information\00", align 1
@.str.440 = private unnamed_addr constant [23 x i8] c"Data Type of Parameter\00", align 1
@.str.441 = private unnamed_addr constant [11 x i8] c"Processing\00", align 1
@.str.442 = private unnamed_addr constant [15 x i8] c"OK - More Data\00", align 1
@.str.443 = private unnamed_addr constant [9 x i8] c"OK - EOF\00", align 1
@.str.444 = private unnamed_addr constant [20 x i8] c"ERROR - File Handle\00", align 1
@.str.445 = private unnamed_addr constant [16 x i8] c"ERROR - Blocked\00", align 1
@.str.446 = private unnamed_addr constant [22 x i8] c"ERROR - Blocking Mode\00", align 1
@.str.447 = private unnamed_addr constant [24 x i8] c"ERROR - Not in Progress\00", align 1
@.str.448 = private unnamed_addr constant [18 x i8] c"ERROR - Not Found\00", align 1
@.str.449 = private unnamed_addr constant [18 x i8] c"ERROR - Read Only\00", align 1
@.str.450 = private unnamed_addr constant [19 x i8] c"ERROR - Write Only\00", align 1
@.str.451 = private unnamed_addr constant [20 x i8] c"ERROR - Not Created\00", align 1
@.str.452 = private unnamed_addr constant [16 x i8] c"ERROR - No Data\00", align 1
@.str.453 = private unnamed_addr constant [19 x i8] c"ERROR - Wrong Mode\00", align 1
@.str.454 = private unnamed_addr constant [16 x i8] c"ERROR - Too Big\00", align 1
@.str.455 = private unnamed_addr constant [18 x i8] c"ERROR - Protected\00", align 1
@.str.456 = private unnamed_addr constant [12 x i8] c"ERROR - CRC\00", align 1
@.str.457 = private unnamed_addr constant [15 x i8] c"ERROR - Length\00", align 1
@.str.458 = private unnamed_addr constant [22 x i8] c"ERROR - Too Many Open\00", align 1
@.str.459 = private unnamed_addr constant [21 x i8] c"ERROR - Invalid File\00", align 1
@.str.460 = private unnamed_addr constant [24 x i8] c"ERROR - Invalid Request\00", align 1
@.str.461 = private unnamed_addr constant [18 x i8] c"ERROR - No Append\00", align 1
@.str.462 = private unnamed_addr constant [22 x i8] c"ERROR - Invalid State\00", align 1
@.str.463 = private unnamed_addr constant [21 x i8] c"ERROR - Incompatible\00", align 1
@.str.464 = private unnamed_addr constant [22 x i8] c"ERROR - Uninitialized\00", align 1
@.str.465 = private unnamed_addr constant [12 x i8] c"File Length\00", align 1
@.str.466 = private unnamed_addr constant [16 x i8] c"Calculate CRC32\00", align 1
@.str.467 = private unnamed_addr constant [16 x i8] c"File Attributes\00", align 1
@.str.468 = private unnamed_addr constant [23 x i8] c"Creation Date and Time\00", align 1
@.str.469 = private unnamed_addr constant [27 x i8] c"Modification Date and Time\00", align 1
@.str.470 = private unnamed_addr constant [20 x i8] c"SoF - Start of file\00", align 1
@.str.471 = private unnamed_addr constant [18 x i8] c"EoF - End of file\00", align 1
@.str.472 = private unnamed_addr constant [35 x i8] c"Current - Use current file pointer\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"Edit\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"Finalise\00", align 1
@.str.476 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.477 = private unnamed_addr constant [6 x i8] c"Exist\00", align 1
@.str.478 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.479 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.480 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.481 = private unnamed_addr constant [13 x i8] c"Get mappings\00", align 1
@.str.482 = private unnamed_addr constant [3 x i8] c"Rx\00", align 1
@.str.483 = private unnamed_addr constant [3 x i8] c"Tx\00", align 1
@.str.484 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.485 = private unnamed_addr constant [6 x i8] c"Rx/Tx\00", align 1
@.str.486 = private unnamed_addr constant [11 x i8] c"MEC Offset\00", align 1
@.str.487 = private unnamed_addr constant [14 x i8] c"Sample Period\00", align 1
@.str.488 = private unnamed_addr constant [10 x i8] c"MEC Delay\00", align 1
@.str.489 = private unnamed_addr constant [12 x i8] c"Data Change\00", align 1
@.str.490 = private unnamed_addr constant [19 x i8] c"Rx Timeout Handler\00", align 1
@.str.491 = private unnamed_addr constant [21 x i8] c"Rx Data Late Handler\00", align 1
@.str.492 = private unnamed_addr constant [18 x i8] c"Transport Address\00", align 1
@.str.493 = private unnamed_addr constant [19 x i8] c"Number Of Mappings\00", align 1
@.str.494 = private unnamed_addr constant [13 x i8] c"Mapping Item\00", align 1
@.str.495 = private unnamed_addr constant [9 x i8] c"Saveable\00", align 1
@.str.496 = private unnamed_addr constant [13 x i8] c"Max RX Links\00", align 1
@.str.497 = private unnamed_addr constant [13 x i8] c"Max TX Links\00", align 1
@.str.498 = private unnamed_addr constant [22 x i8] c"Max Mappings Per Link\00", align 1
@.str.499 = private unnamed_addr constant [18 x i8] c"Max Sync RX Links\00", align 1
@.str.500 = private unnamed_addr constant [18 x i8] c"Max Sync TX Links\00", align 1
@.str.501 = private unnamed_addr constant [27 x i8] c"Max Mappings Per Sync Link\00", align 1
@.str.502 = private unnamed_addr constant [25 x i8] c"'Process At' Queue Depth\00", align 1
@.str.503 = private unnamed_addr constant [11 x i8] c"MEC Period\00", align 1
@.str.504 = private unnamed_addr constant [15 x i8] c"Does not exist\00", align 1
@.str.505 = private unnamed_addr constant [7 x i8] c"Exists\00", align 1
@.str.506 = private unnamed_addr constant [16 x i8] c"Standard format\00", align 1
@.str.507 = private unnamed_addr constant [23 x i8] c"Date format (xx,yy,zz)\00", align 1
@.str.508 = private unnamed_addr constant [36 x i8] c"Time with seconds format (xx.yy.zz)\00", align 1
@.str.509 = private unnamed_addr constant [17 x i8] c"Character format\00", align 1
@.str.510 = private unnamed_addr constant [14 x i8] c"Binary format\00", align 1
@.str.511 = private unnamed_addr constant [36 x i8] c"IP address format (www.xxx.yyy.zzz)\00", align 1
@.str.512 = private unnamed_addr constant [39 x i8] c"MAC address format (AA:BB:CC:DD:EE:FF)\00", align 1
@.str.513 = private unnamed_addr constant [29 x i8] c"Version number (ww.xx.yy.zz)\00", align 1
@.str.514 = private unnamed_addr constant [38 x i8] c"Slot menu parameter format (x,yy,zzz)\00", align 1
@.str.515 = private unnamed_addr constant [9 x i8] c"No units\00", align 1
@.str.516 = private unnamed_addr constant [13 x i8] c"Custom units\00", align 1
@.str.517 = private unnamed_addr constant [17 x i8] c"Millimetres (mm)\00", align 1
@.str.518 = private unnamed_addr constant [11 x i8] c"Metres (m)\00", align 1
@.str.519 = private unnamed_addr constant [16 x i8] c"User units (UU)\00", align 1
@.str.520 = private unnamed_addr constant [19 x i8] c"Revolutions (revs)\00", align 1
@.str.521 = private unnamed_addr constant [12 x i8] c"Degrees (')\00", align 1
@.str.522 = private unnamed_addr constant [22 x i8] c"General position unit\00", align 1
@.str.523 = private unnamed_addr constant [30 x i8] c"Millimetres per second (mm/s)\00", align 1
@.str.524 = private unnamed_addr constant [35 x i8] c"User units per millisecond (UU/ms)\00", align 1
@.str.525 = private unnamed_addr constant [29 x i8] c"Revolutions per minute (Rpm)\00", align 1
@.str.526 = private unnamed_addr constant [11 x i8] c"Hertz (Hz)\00", align 1
@.str.527 = private unnamed_addr constant [16 x i8] c"Kilohertz (kHz)\00", align 1
@.str.528 = private unnamed_addr constant [16 x i8] c"Megahertz (MHz)\00", align 1
@.str.529 = private unnamed_addr constant [35 x i8] c"General speed unit (Hz, rpm, mm/s)\00", align 1
@.str.530 = private unnamed_addr constant [35 x i8] c"Closed loop speed unit (rpm, mm/s)\00", align 1
@.str.531 = private unnamed_addr constant [57 x i8] c"Seconds per one thousand millimetres per seconds (s/m/s)\00", align 1
@.str.532 = private unnamed_addr constant [47 x i8] c"User units per millimetre per second (UU/mm/s)\00", align 1
@.str.533 = private unnamed_addr constant [59 x i8] c"Seconds per one thousand revolution per minute (s/1000rpm)\00", align 1
@.str.534 = private unnamed_addr constant [40 x i8] c"Seconds per one hundred hertz (s/100Hz)\00", align 1
@.str.535 = private unnamed_addr constant [26 x i8] c"General acceleration unit\00", align 1
@.str.536 = private unnamed_addr constant [30 x i8] c"Closed loop acceleration unit\00", align 1
@.str.537 = private unnamed_addr constant [71 x i8] c"Seconds squared per one thousand millimetres per second (s^2/1000ms/s)\00", align 1
@.str.538 = private unnamed_addr constant [58 x i8] c"Seconds squared per user units per millisecond (s^2/UU/ms\00", align 1
@.str.539 = private unnamed_addr constant [70 x i8] c"Seconds squared per one thousand revolutions per minute (s^2/1000rpm)\00", align 1
@.str.540 = private unnamed_addr constant [50 x i8] c"Seconds squared per one hundred hertz (s^2/100Hz)\00", align 1
@.str.541 = private unnamed_addr constant [18 x i8] c"General jerk unit\00", align 1
@.str.542 = private unnamed_addr constant [22 x i8] c"Closed loop jerk unit\00", align 1
@.str.543 = private unnamed_addr constant [28 x i8] c"Messages per second (Msg/s)\00", align 1
@.str.544 = private unnamed_addr constant [14 x i8] c"Hours (Hours)\00", align 1
@.str.545 = private unnamed_addr constant [15 x i8] c"Minutes (Mins)\00", align 1
@.str.546 = private unnamed_addr constant [12 x i8] c"Seconds (s)\00", align 1
@.str.547 = private unnamed_addr constant [18 x i8] c"Milliseconds (ms)\00", align 1
@.str.548 = private unnamed_addr constant [18 x i8] c"Microseconds (us)\00", align 1
@.str.549 = private unnamed_addr constant [17 x i8] c"Nanoseconds (ns)\00", align 1
@.str.550 = private unnamed_addr constant [10 x i8] c"Volts (V)\00", align 1
@.str.551 = private unnamed_addr constant [12 x i8] c"Amperes (A)\00", align 1
@.str.552 = private unnamed_addr constant [12 x i8] c"Ohms (Ohms)\00", align 1
@.str.553 = private unnamed_addr constant [17 x i8] c"Millihenrys (mH)\00", align 1
@.str.554 = private unnamed_addr constant [15 x i8] c"Kilowatts (kW)\00", align 1
@.str.555 = private unnamed_addr constant [31 x i8] c"Kilo-Volt-Amps-Reactive (kVAr)\00", align 1
@.str.556 = private unnamed_addr constant [21 x i8] c"Megawatt hours (MWh)\00", align 1
@.str.557 = private unnamed_addr constant [21 x i8] c"Kilowatt hours (kWh)\00", align 1
@.str.558 = private unnamed_addr constant [21 x i8] c"Degrees Celsius ('C)\00", align 1
@.str.559 = private unnamed_addr constant [36 x i8] c"Reciprocal of degrees Celsius (/'C)\00", align 1
@.str.560 = private unnamed_addr constant [32 x i8] c"Kilogram-metres squared (kgm^2)\00", align 1
@.str.561 = private unnamed_addr constant [19 x i8] c"Newton metres (Nm)\00", align 1
@.str.562 = private unnamed_addr constant [32 x i8] c"Newton metres per ampere (Nm/A)\00", align 1
@.str.563 = private unnamed_addr constant [43 x i8] c"open-circuit volts per 1000rpm (V/1000rpm)\00", align 1
@.str.564 = private unnamed_addr constant [12 x i8] c"Bits (Bits)\00", align 1
@.str.565 = private unnamed_addr constant [14 x i8] c"Bytes (Bytes)\00", align 1
@.str.566 = private unnamed_addr constant [15 x i8] c"Kilobytes (kB)\00", align 1
@.str.567 = private unnamed_addr constant [15 x i8] c"Megabytes (MB)\00", align 1
@.str.568 = private unnamed_addr constant [24 x i8] c"Bits per second (Bit/s)\00", align 1
@.str.569 = private unnamed_addr constant [12 x i8] c"Baud (Baud)\00", align 1
@.str.570 = private unnamed_addr constant [17 x i8] c"Kilobaud (kBaud)\00", align 1
@.str.571 = private unnamed_addr constant [17 x i8] c"Megabaud (MBaud)\00", align 1
@.str.572 = private unnamed_addr constant [14 x i8] c"Poles (Poles)\00", align 1
@.str.573 = private unnamed_addr constant [12 x i8] c"Percent (%)\00", align 1
@.str.574 = private unnamed_addr constant [29 x i8] c"Volts per millisecond (V/ms)\00", align 1
@.str.575 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.576 = private unnamed_addr constant [7 x i8] c"Append\00", align 1
@.str.577 = private unnamed_addr constant [14 x i8] c"New Directory\00", align 1
@.str.578 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.579 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.580 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.581 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.582 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.583 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.584 = private unnamed_addr constant [6 x i8] c"User1\00", align 1
@.str.585 = private unnamed_addr constant [6 x i8] c"User2\00", align 1
@.str.586 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.587 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.588 = private unnamed_addr constant [8 x i8] c"Running\00", align 1
@.str.589 = private unnamed_addr constant [10 x i8] c"Exception\00", align 1
@.str.590 = private unnamed_addr constant [34 x i8] c"None (no program found in device)\00", align 1
@.str.591 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.592 = private unnamed_addr constant [29 x i8] c" -> Not initiated by Request\00", align 1
@.str.593 = private unnamed_addr constant [28 x i8] c" -> Response is NOT Chunked\00", align 1
@.str.594 = private unnamed_addr constant [27 x i8] c"Response Size: %X, %X (%d)\00", align 1
@.str.595 = private unnamed_addr constant [22 x i8] c"Unknown Type (0x%02x)\00", align 1
@.str.596 = private unnamed_addr constant [26 x i8] c"Request Response Code: %s\00", align 1
@.str.597 = private unnamed_addr constant [27 x i8] c"%s, %s. Transaction ID: %d\00", align 1
@.str.598 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.599 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.600 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.601 = private unnamed_addr constant [30 x i8] c"(red) %d (green) %d (blue) %d\00", align 1
@.str.602 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.603 = private unnamed_addr constant [21 x i8] c"Interrogate: (Query)\00", align 1
@.str.604 = private unnamed_addr constant [28 x i8] c"ECMP Commands to be Checked\00", align 1
@.str.605 = private unnamed_addr constant [24 x i8] c"Interrogate: (Response)\00", align 1
@.str.606 = private unnamed_addr constant [24 x i8] c"ECMP Commands Supported\00", align 1
@.str.607 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@Interrogate_support_state = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.608 }, %struct._value_string { i32 1, ptr @.str.609 }, %struct._value_string zeroinitializer], align 16
@.str.608 = private unnamed_addr constant [14 x i8] c"Not Supported\00", align 1
@.str.609 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@.str.610 = private unnamed_addr constant [25 x i8] c"Parameter Definition %d:\00", align 1
@.str.611 = private unnamed_addr constant [17 x i8] c"0 (Invalid type)\00", align 1
@file_open.fields = internal constant [4 x ptr] [ptr @hf_ecmp_open_in_non_blocking_mode, ptr @hf_ecmp_open_file_relative_to_specified_directory_handle, ptr @hf_ecmp_file_access_mode, ptr null], align 16
@.str.612 = private unnamed_addr constant [23 x i8] c"Additional scheme data\00", align 1
@.str.613 = private unnamed_addr constant [21 x i8] c"Requested Attributes\00", align 1
@.str.614 = private unnamed_addr constant [20 x i8] c"Received Attributes\00", align 1
@get_file_attribute.fields = internal constant [7 x ptr] [ptr @hf_ecmp_display_attr_read_only, ptr @hf_ecmp_display_attr_hidden, ptr @hf_ecmp_display_attr_system, ptr @hf_ecmp_display_attr_volume_label, ptr @hf_ecmp_display_attr_subdirectory, ptr @hf_ecmp_display_attr_archive, ptr null], align 16
@.str.615 = private unnamed_addr constant [9 x i8] c"Position\00", align 1
@.str.616 = private unnamed_addr constant [6 x i8] c"Files\00", align 1
@.str.617 = private unnamed_addr constant [9 x i8] c"File %d:\00", align 1
@.str.618 = private unnamed_addr constant [25 x i8] c"Program Control: (Query)\00", align 1
@.str.619 = private unnamed_addr constant [28 x i8] c"Program Control: (Response)\00", align 1
@.str.620 = private unnamed_addr constant [24 x i8] c"Program Status: (Query)\00", align 1
@.str.621 = private unnamed_addr constant [27 x i8] c"Program Status: (Response)\00", align 1
@.str.622 = private unnamed_addr constant [21 x i8] c"Response Information\00", align 1
@.str.623 = private unnamed_addr constant [11 x i8] c"Address %d\00", align 1
@.str.624 = private unnamed_addr constant [13 x i8] c"Response %d:\00", align 1
@get_object_info_response.fields = internal constant [18 x ptr] [ptr @hf_ecmp_param_format_bit_default_unipolar, ptr @hf_ecmp_param_format_write_allowed, ptr @hf_ecmp_param_format_read_not_allowed, ptr @hf_ecmp_param_format_protected_from_destinations, ptr @hf_ecmp_param_format_parameter_not_visible, ptr @hf_ecmp_param_format_not_clonable, ptr @hf_ecmp_param_format_voltage_or_current_rating_dependent, ptr @hf_ecmp_param_format_parameter_has_no_default, ptr @hf_ecmp_param_format_number_of_decimal_places, ptr @hf_ecmp_param_format_variable_maximum_and_minimum, ptr @hf_ecmp_param_format_string_parameter, ptr @hf_ecmp_param_format_destination_set_up_parameter, ptr @hf_ecmp_param_format_filtered_when_displayed, ptr @hf_ecmp_param_format_pseudo_read_only, ptr @hf_ecmp_param_format_display_format, ptr @hf_ecmp_param_format_floating_point_value, ptr @hf_ecmp_param_format_units, ptr null], align 16
@.str.625 = private unnamed_addr constant [20 x i8] c"Unknown Type:0x%02x\00", align 1
@.str.626 = private unnamed_addr constant [43 x i8] c"Cyclic Data (32-bit hex unsigned format): \00", align 1
@.str.627 = private unnamed_addr constant [43 x i8] c"Cyclic Data (16-bit hex unsigned format): \00", align 1
@.str.628 = private unnamed_addr constant [42 x i8] c"Cyclic Data (8-bit hex unsigned format): \00", align 1
@.str.629 = private unnamed_addr constant [8 x i8] c"No data\00", align 1
@.str.630 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.631 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@.str.632 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.633 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.634 = private unnamed_addr constant [6 x i8] c"%04x \00", align 1
@.str.635 = private unnamed_addr constant [6 x i8] c"%08x \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ecmp() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  store i32 %22, ptr %18, align 4
  %23 = load i32, ptr %18, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %438

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.335)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  store i32 4, ptr %17, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_ecmp, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @ett_ecmp, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load i32, ptr %17, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_ecmp_destination_address, align 4
  %44 = call i32 @add_transport_layer_frame(i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = load i32, ptr %17, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_ecmp_source_address, align 4
  %49 = call i32 @add_transport_layer_frame(i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_ecmp_transaction_id, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %17, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %17, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  store i8 %57, ptr %16, align 1
  %58 = load i8, ptr %16, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %26
  %62 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.591, ptr noundef @.str.592)
  br label %63

63:                                               ; preds = %61, %26
  %64 = load i32, ptr %17, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %17, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %17, align 4
  %68 = add i32 %67, 2
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 128
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %15, align 4
  %74 = load i32, ptr %15, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %235

76:                                               ; preds = %63
  %77 = load i32, ptr %17, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call i32 @get_response_size(i32 noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i8, ptr %16, align 1
  %86 = call i32 @add_command_codes(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, i8 noundef zeroext %85, ptr noundef %14)
  store i32 %86, ptr %17, align 4
  %87 = load i32, ptr %17, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call i32 @add_option_codes(i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %17, align 4
  %92 = load i8, ptr %14, align 1
  %93 = zext i8 %92 to i32
  switch i32 %93, label %229 [
    i32 0, label %94
    i32 1, label %100
    i32 2, label %105
    i32 16, label %111
    i32 17, label %117
    i32 18, label %123
    i32 19, label %129
    i32 20, label %135
    i32 32, label %141
    i32 33, label %146
    i32 34, label %151
    i32 35, label %156
    i32 36, label %161
    i32 37, label %167
    i32 38, label %173
    i32 39, label %179
    i32 40, label %184
    i32 42, label %190
    i32 49, label %195
    i32 96, label %202
    i32 97, label %207
    i32 112, label %212
    i32 115, label %217
    i32 116, label %223
  ]

94:                                               ; preds = %76
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %17, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %15, align 4
  call void @add_attributes(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  br label %234

100:                                              ; preds = %76
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_ecmp_info_command, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %234

105:                                              ; preds = %76
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %15, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %13, align 8
  call void @interrogate(ptr noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110)
  br label %234

111:                                              ; preds = %76
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %17, align 4
  %114 = load i8, ptr %14, align 1
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %13, align 8
  call void @get_parameter_definitions(ptr noundef %112, i32 noundef %113, i8 noundef zeroext %114, ptr noundef %115, ptr noundef %116)
  br label %234

117:                                              ; preds = %76
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %17, align 4
  %120 = load i8, ptr %14, align 1
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %13, align 8
  call void @get_parameter_definitions(ptr noundef %118, i32 noundef %119, i8 noundef zeroext %120, ptr noundef %121, ptr noundef %122)
  br label %234

123:                                              ; preds = %76
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %17, align 4
  %126 = load i8, ptr %14, align 1
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %13, align 8
  call void @get_parameter_definitions(ptr noundef %124, i32 noundef %125, i8 noundef zeroext %126, ptr noundef %127, ptr noundef %128)
  br label %234

129:                                              ; preds = %76
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %17, align 4
  %132 = load i8, ptr %14, align 1
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %13, align 8
  call void @get_parameter_definitions(ptr noundef %130, i32 noundef %131, i8 noundef zeroext %132, ptr noundef %133, ptr noundef %134)
  br label %234

135:                                              ; preds = %76
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %17, align 4
  %138 = load i8, ptr %14, align 1
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %13, align 8
  call void @get_parameter_definitions(ptr noundef %136, i32 noundef %137, i8 noundef zeroext %138, ptr noundef %139, ptr noundef %140)
  br label %234

141:                                              ; preds = %76
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %15, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %13, align 8
  call void @file_open(i32 noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145)
  br label %234

146:                                              ; preds = %76
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %15, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %13, align 8
  call void @file_read(i32 noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150)
  br label %234

151:                                              ; preds = %76
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %15, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %13, align 8
  call void @file_write(i32 noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155)
  br label %234

156:                                              ; preds = %76
  %157 = load i32, ptr %17, align 4
  %158 = load i32, ptr %15, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %13, align 8
  call void @file_close(i32 noundef %157, i32 noundef %158, ptr noundef %159, ptr noundef %160)
  br label %234

161:                                              ; preds = %76
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %17, align 4
  %164 = load i32, ptr %15, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %13, align 8
  call void @file_info(ptr noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef %165, ptr noundef %166)
  br label %234

167:                                              ; preds = %76
  %168 = load i32, ptr %17, align 4
  %169 = trunc i32 %168 to i16
  %170 = load i32, ptr %15, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %13, align 8
  call void @file_state_delete(i16 noundef zeroext %169, i32 noundef %170, ptr noundef %171, ptr noundef %172)
  br label %234

173:                                              ; preds = %76
  %174 = load i32, ptr %17, align 4
  %175 = trunc i32 %174 to i16
  %176 = load i32, ptr %15, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %13, align 8
  call void @file_state_delete(i16 noundef zeroext %175, i32 noundef %176, ptr noundef %177, ptr noundef %178)
  br label %234

179:                                              ; preds = %76
  %180 = load i32, ptr %17, align 4
  %181 = load i32, ptr %15, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %13, align 8
  call void @file_pos(i32 noundef %180, i32 noundef %181, ptr noundef %182, ptr noundef %183)
  br label %234

184:                                              ; preds = %76
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %17, align 4
  %187 = load i32, ptr %15, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %13, align 8
  call void @file_list(ptr noundef %185, i32 noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef %189)
  br label %234

190:                                              ; preds = %76
  %191 = load i32, ptr %17, align 4
  %192 = load i32, ptr %15, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %13, align 8
  call void @file_exists(i32 noundef %191, i32 noundef %192, ptr noundef %193, ptr noundef %194)
  br label %234

195:                                              ; preds = %76
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %17, align 4
  %198 = trunc i32 %197 to i16
  %199 = load i32, ptr %15, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %13, align 8
  call void @cyclic_setup(ptr noundef %196, i16 noundef zeroext %198, i32 noundef %199, ptr noundef %200, ptr noundef %201)
  br label %234

202:                                              ; preds = %76
  %203 = load i32, ptr %17, align 4
  %204 = load i32, ptr %15, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %13, align 8
  call void @program_control(i32 noundef %203, i32 noundef %204, ptr noundef %205, ptr noundef %206)
  br label %234

207:                                              ; preds = %76
  %208 = load i32, ptr %17, align 4
  %209 = load i32, ptr %15, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %13, align 8
  call void @program_status(i32 noundef %208, i32 noundef %209, ptr noundef %210, ptr noundef %211)
  br label %234

212:                                              ; preds = %76
  %213 = load i32, ptr %17, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = call i32 @add_cyclic_frame_query(i32 noundef %213, ptr noundef %214, ptr noundef %215)
  br label %234

217:                                              ; preds = %76
  %218 = load i32, ptr %17, align 4
  %219 = load i8, ptr %14, align 1
  %220 = zext i8 %219 to i32
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %13, align 8
  call void @tunnel_frame(i32 noundef %218, i32 noundef %220, ptr noundef %221, ptr noundef %222)
  br label %234

223:                                              ; preds = %76
  %224 = load i32, ptr %17, align 4
  %225 = load i32, ptr %15, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %13, align 8
  call void @modbus_pdu(i32 noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  br label %234

229:                                              ; preds = %76
  %230 = load ptr, ptr %13, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = call ptr @proto_tree_add_expert(ptr noundef %230, ptr noundef %231, ptr noundef @ei_ecmp_unknown_command, ptr noundef %232, i32 noundef 0, i32 noundef -1)
  br label %234

234:                                              ; preds = %229, %223, %217, %212, %207, %202, %195, %190, %184, %179, %173, %167, %161, %156, %151, %146, %141, %135, %129, %123, %117, %111, %105, %100, %94
  br label %436

235:                                              ; preds = %63
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %17, align 4
  %238 = call signext i8 @tvb_get_gint8(ptr noundef %236, i32 noundef %237)
  store i8 %238, ptr %20, align 1
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr @hf_ecmp_status, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %17, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %244 = load i8, ptr %20, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %435

247:                                              ; preds = %235
  %248 = load i32, ptr %17, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %17, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %17, align 4
  %252 = call zeroext i8 @tvb_get_guint8(ptr noundef %250, i32 noundef %251)
  store i8 %252, ptr %19, align 1
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr @hf_ecmp_chunk_id, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %17, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  store ptr %257, ptr %12, align 8
  %258 = load i8, ptr %19, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %247
  %262 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %262, ptr noundef @.str.591, ptr noundef @.str.593)
  br label %263

263:                                              ; preds = %261, %247
  %264 = load i32, ptr %17, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %17, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %17, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = load i8, ptr %16, align 1
  %271 = call i32 @add_command_codes(ptr noundef %266, i32 noundef %267, ptr noundef %268, ptr noundef %269, i8 noundef zeroext %270, ptr noundef %14)
  store i32 %271, ptr %17, align 4
  %272 = load i8, ptr %20, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %263
  %276 = load i8, ptr %20, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %434

279:                                              ; preds = %275, %263
  %280 = load i32, ptr %17, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = call i32 @add_option_codes(i32 noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store i32 %284, ptr %17, align 4
  %285 = load i8, ptr %14, align 1
  %286 = zext i8 %285 to i32
  switch i32 %286, label %428 [
    i32 0, label %287
    i32 1, label %297
    i32 2, label %301
    i32 16, label %307
    i32 17, label %314
    i32 18, label %321
    i32 19, label %328
    i32 20, label %333
    i32 32, label %340
    i32 33, label %345
    i32 34, label %350
    i32 35, label %355
    i32 36, label %360
    i32 37, label %366
    i32 38, label %372
    i32 39, label %378
    i32 40, label %383
    i32 42, label %389
    i32 49, label %394
    i32 96, label %401
    i32 97, label %406
    i32 112, label %411
    i32 115, label %416
    i32 116, label %422
  ]

287:                                              ; preds = %279
  %288 = load i32, ptr %17, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = call i32 @add_category_codes(i32 noundef %288, ptr noundef %289, ptr noundef %290)
  store i32 %291, ptr %17, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %17, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %13, align 8
  %296 = load i32, ptr %15, align 4
  call void @add_attributes(ptr noundef %292, i32 noundef %293, ptr noundef %294, ptr noundef %295, i32 noundef %296)
  br label %433

297:                                              ; preds = %279
  %298 = load i32, ptr %17, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %13, align 8
  call void @add_info_response(i32 noundef %298, ptr noundef %299, ptr noundef %300)
  br label %433

301:                                              ; preds = %279
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr %17, align 4
  %304 = load i32, ptr %15, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %13, align 8
  call void @interrogate(ptr noundef %302, i32 noundef %303, i32 noundef %304, ptr noundef %305, ptr noundef %306)
  br label %433

307:                                              ; preds = %279
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr %17, align 4
  %310 = load i8, ptr %14, align 1
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = call i32 @get_parameter_responses(ptr noundef %308, i32 noundef %309, i8 noundef zeroext %310, ptr noundef %311, ptr noundef %312)
  br label %433

314:                                              ; preds = %279
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr %17, align 4
  %317 = load i8, ptr %14, align 1
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %13, align 8
  %320 = call i32 @get_parameter_responses(ptr noundef %315, i32 noundef %316, i8 noundef zeroext %317, ptr noundef %318, ptr noundef %319)
  br label %433

321:                                              ; preds = %279
  %322 = load ptr, ptr %7, align 8
  %323 = load i32, ptr %17, align 4
  %324 = load i8, ptr %14, align 1
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %13, align 8
  %327 = call i32 @get_parameter_responses(ptr noundef %322, i32 noundef %323, i8 noundef zeroext %324, ptr noundef %325, ptr noundef %326)
  br label %433

328:                                              ; preds = %279
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %17, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %13, align 8
  call void @get_object_info_response(ptr noundef %329, i32 noundef %330, ptr noundef %331, ptr noundef %332)
  br label %433

333:                                              ; preds = %279
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %17, align 4
  %336 = load i8, ptr %14, align 1
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = call i32 @get_parameter_responses(ptr noundef %334, i32 noundef %335, i8 noundef zeroext %336, ptr noundef %337, ptr noundef %338)
  br label %433

340:                                              ; preds = %279
  %341 = load i32, ptr %17, align 4
  %342 = load i32, ptr %15, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %13, align 8
  call void @file_open(i32 noundef %341, i32 noundef %342, ptr noundef %343, ptr noundef %344)
  br label %433

345:                                              ; preds = %279
  %346 = load i32, ptr %17, align 4
  %347 = load i32, ptr %15, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %13, align 8
  call void @file_read(i32 noundef %346, i32 noundef %347, ptr noundef %348, ptr noundef %349)
  br label %433

350:                                              ; preds = %279
  %351 = load i32, ptr %17, align 4
  %352 = load i32, ptr %15, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %13, align 8
  call void @file_write(i32 noundef %351, i32 noundef %352, ptr noundef %353, ptr noundef %354)
  br label %433

355:                                              ; preds = %279
  %356 = load i32, ptr %17, align 4
  %357 = load i32, ptr %15, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %13, align 8
  call void @file_close(i32 noundef %356, i32 noundef %357, ptr noundef %358, ptr noundef %359)
  br label %433

360:                                              ; preds = %279
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr %17, align 4
  %363 = load i32, ptr %15, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %13, align 8
  call void @file_info(ptr noundef %361, i32 noundef %362, i32 noundef %363, ptr noundef %364, ptr noundef %365)
  br label %433

366:                                              ; preds = %279
  %367 = load i32, ptr %17, align 4
  %368 = trunc i32 %367 to i16
  %369 = load i32, ptr %15, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load ptr, ptr %13, align 8
  call void @file_state_delete(i16 noundef zeroext %368, i32 noundef %369, ptr noundef %370, ptr noundef %371)
  br label %433

372:                                              ; preds = %279
  %373 = load i32, ptr %17, align 4
  %374 = trunc i32 %373 to i16
  %375 = load i32, ptr %15, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = load ptr, ptr %13, align 8
  call void @file_state_delete(i16 noundef zeroext %374, i32 noundef %375, ptr noundef %376, ptr noundef %377)
  br label %433

378:                                              ; preds = %279
  %379 = load i32, ptr %17, align 4
  %380 = load i32, ptr %15, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = load ptr, ptr %13, align 8
  call void @file_pos(i32 noundef %379, i32 noundef %380, ptr noundef %381, ptr noundef %382)
  br label %433

383:                                              ; preds = %279
  %384 = load ptr, ptr %7, align 8
  %385 = load i32, ptr %17, align 4
  %386 = load i32, ptr %15, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load ptr, ptr %13, align 8
  call void @file_list(ptr noundef %384, i32 noundef %385, i32 noundef %386, ptr noundef %387, ptr noundef %388)
  br label %433

389:                                              ; preds = %279
  %390 = load i32, ptr %17, align 4
  %391 = load i32, ptr %15, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %13, align 8
  call void @file_exists(i32 noundef %390, i32 noundef %391, ptr noundef %392, ptr noundef %393)
  br label %433

394:                                              ; preds = %279
  %395 = load ptr, ptr %7, align 8
  %396 = load i32, ptr %17, align 4
  %397 = trunc i32 %396 to i16
  %398 = load i32, ptr %15, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = load ptr, ptr %13, align 8
  call void @cyclic_setup(ptr noundef %395, i16 noundef zeroext %397, i32 noundef %398, ptr noundef %399, ptr noundef %400)
  br label %433

401:                                              ; preds = %279
  %402 = load i32, ptr %17, align 4
  %403 = load i32, ptr %15, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = load ptr, ptr %13, align 8
  call void @program_control(i32 noundef %402, i32 noundef %403, ptr noundef %404, ptr noundef %405)
  br label %433

406:                                              ; preds = %279
  %407 = load i32, ptr %17, align 4
  %408 = load i32, ptr %15, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load ptr, ptr %13, align 8
  call void @program_status(i32 noundef %407, i32 noundef %408, ptr noundef %409, ptr noundef %410)
  br label %433

411:                                              ; preds = %279
  %412 = load i32, ptr %17, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load ptr, ptr %13, align 8
  %415 = call i32 @add_cyclic_frame(i32 noundef %412, ptr noundef %413, ptr noundef %414)
  br label %433

416:                                              ; preds = %279
  %417 = load i32, ptr %17, align 4
  %418 = load i8, ptr %14, align 1
  %419 = zext i8 %418 to i32
  %420 = load ptr, ptr %6, align 8
  %421 = load ptr, ptr %13, align 8
  call void @tunnel_frame(i32 noundef %417, i32 noundef %419, ptr noundef %420, ptr noundef %421)
  br label %433

422:                                              ; preds = %279
  %423 = load i32, ptr %17, align 4
  %424 = load i32, ptr %15, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %7, align 8
  %427 = load ptr, ptr %13, align 8
  call void @modbus_pdu(i32 noundef %423, i32 noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427)
  br label %433

428:                                              ; preds = %279
  %429 = load ptr, ptr %13, align 8
  %430 = load ptr, ptr %7, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = call ptr @proto_tree_add_expert(ptr noundef %429, ptr noundef %430, ptr noundef @ei_ecmp_unknown_command, ptr noundef %431, i32 noundef 0, i32 noundef -1)
  br label %433

433:                                              ; preds = %428, %422, %416, %411, %406, %401, %394, %389, %383, %378, %372, %366, %360, %355, %350, %345, %340, %333, %328, %321, %314, %307, %301, %297, %287
  br label %434

434:                                              ; preds = %433, %275
  br label %435

435:                                              ; preds = %434, %235
  br label %436

436:                                              ; preds = %435, %234
  %437 = load i32, ptr %18, align 4
  store i32 %437, ptr %5, align 4
  br label %438

438:                                              ; preds = %436, %25
  %439 = load i32, ptr %5, align 4
  ret i32 %439
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i16 0, ptr %18, align 2
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  store i32 %22, ptr %19, align 4
  %23 = load i32, ptr %19, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %201

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.335)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  %33 = load i16, ptr %18, align 2
  %34 = zext i16 %33 to i32
  %35 = add i32 %34, 2
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %18, align 2
  %37 = load ptr, ptr %6, align 8
  %38 = load i16, ptr %18, align 2
  %39 = zext i16 %38 to i32
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %39)
  store i8 %40, ptr %17, align 1
  %41 = load i16, ptr %18, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 %42, 3
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %18, align 2
  %45 = load ptr, ptr %6, align 8
  %46 = load i16, ptr %18, align 2
  %47 = zext i16 %46 to i32
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %47)
  store i8 %48, ptr %16, align 1
  %49 = load i8, ptr %16, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 127
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %15, align 1
  %53 = load i16, ptr %18, align 2
  %54 = zext i16 %53 to i32
  %55 = add i32 %54, 2
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %18, align 2
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %15, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @val_to_str(i32 noundef %61, ptr noundef @command_vals, ptr noundef @.str.625)
  %63 = load i8, ptr %16, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 128
  %66 = ashr i32 %65, 7
  %67 = call ptr @tfs_get_string(i32 noundef %66, ptr noundef @tfs_response_request)
  %68 = load i8, ptr %17, align 1
  %69 = zext i8 %68 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.597, ptr noundef %62, ptr noundef %67, i32 noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @proto_ecmp, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @ett_ecmp, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_ecmp_cyclic_link_req_resp, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i16, ptr %18, align 2
  %81 = zext i16 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_ecmp_cyclic_link_number_display, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i16, ptr %18, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i16, ptr %18, align 2
  %90 = zext i16 %89 to i32
  %91 = add i32 %90, 1
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %18, align 2
  %93 = load i8, ptr %16, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 128
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %198

97:                                               ; preds = %26
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_ecmp_udp_alignment, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i16, ptr %18, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i16, ptr %18, align 2
  %105 = zext i16 %104 to i32
  %106 = add i32 %105, 1
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %18, align 2
  %108 = load ptr, ptr %6, align 8
  %109 = load i16, ptr %18, align 2
  %110 = zext i16 %109 to i32
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %110)
  store i8 %111, ptr %20, align 1
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_ecmp_udp_scheme, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i16, ptr %18, align 2
  %116 = zext i16 %115 to i32
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i16, ptr %18, align 2
  %119 = zext i16 %118 to i32
  %120 = add i32 %119, 1
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %18, align 2
  %122 = load i8, ptr %20, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %146

125:                                              ; preds = %97
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_ecmp_grandmaster, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i16, ptr %18, align 2
  %130 = zext i16 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 8, i32 noundef 0)
  %132 = load i16, ptr %18, align 2
  %133 = zext i16 %132 to i32
  %134 = add i32 %133, 8
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %18, align 2
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_ecmp_process_time, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i16, ptr %18, align 2
  %140 = zext i16 %139 to i32
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 8, i32 noundef 0)
  %142 = load i16, ptr %18, align 2
  %143 = zext i16 %142 to i32
  %144 = add i32 %143, 8
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %18, align 2
  br label %146

146:                                              ; preds = %125, %97
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i16, ptr %18, align 2
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr @ett_ecmp_cyclic_data_32_bit_display, align 4
  %152 = call ptr @proto_tree_add_subtree(ptr noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 2, i32 noundef %151, ptr noundef null, ptr noundef @.str.626)
  store ptr %152, ptr %12, align 8
  %153 = load i16, ptr %18, align 2
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %19, align 4
  %156 = load i16, ptr %18, align 2
  %157 = zext i16 %156 to i32
  %158 = sub i32 %155, %157
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = call i32 @display_raw_cyclic_data(i8 noundef zeroext 2, i32 noundef %154, i16 noundef zeroext %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i16, ptr %18, align 2
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr @ett_ecmp_cyclic_data_16_bit_display, align 4
  %169 = call ptr @proto_tree_add_subtree(ptr noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 2, i32 noundef %168, ptr noundef null, ptr noundef @.str.627)
  store ptr %169, ptr %13, align 8
  %170 = load i16, ptr %18, align 2
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %19, align 4
  %173 = load i16, ptr %18, align 2
  %174 = zext i16 %173 to i32
  %175 = sub i32 %172, %174
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = call i32 @display_raw_cyclic_data(i8 noundef zeroext 1, i32 noundef %171, i16 noundef zeroext %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load i16, ptr %18, align 2
  %184 = zext i16 %183 to i32
  %185 = load i32, ptr @ett_ecmp_cyclic_data_8_bit_display, align 4
  %186 = call ptr @proto_tree_add_subtree(ptr noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef 2, i32 noundef %185, ptr noundef null, ptr noundef @.str.628)
  store ptr %186, ptr %14, align 8
  %187 = load i16, ptr %18, align 2
  %188 = zext i16 %187 to i32
  %189 = load i32, ptr %19, align 4
  %190 = load i16, ptr %18, align 2
  %191 = zext i16 %190 to i32
  %192 = sub i32 %189, %191
  %193 = trunc i32 %192 to i16
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = call i32 @display_raw_cyclic_data(i8 noundef zeroext 0, i32 noundef %188, i16 noundef zeroext %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  br label %198

198:                                              ; preds = %146, %26
  %199 = load ptr, ptr %6, align 8
  %200 = call i32 @tvb_reported_length(ptr noundef %199)
  store i32 %200, ptr %5, align 4
  br label %201

201:                                              ; preds = %198, %25
  %202 = load i32, ptr %5, align 4
  ret i32 %202
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
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

67:                                               ; preds = %54, %46, %33, %27
  br label %68

68:                                               ; preds = %67, %23, %4
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i16 0, ptr %10, align 2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
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
  %34 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef %27, ptr noundef %7, ptr noundef @.str.594, i32 noundef %29, i32 noundef %31, i32 noundef %33)
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
  ret i32 %47
}

; Function Attrs: nounwind uwtable
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
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
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
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef @command_vals, ptr noundef @.str.595)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr @ett_ecmp_command, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef %31, ptr noundef null, ptr noundef @.str.596, ptr noundef %32)
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
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i8, ptr %15, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 128
  %51 = ashr i32 %50, 7
  %52 = call ptr @tfs_get_string(i32 noundef %51, ptr noundef @tfs_response_request)
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.597, ptr noundef %47, ptr noundef %52, i32 noundef %54)
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
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
  %16 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i16 0, ptr %14, align 2
  store i32 1, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr @ett_ecmp_option, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %23, ptr noundef %9, ptr noundef @.str.598)
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %68, %4
  %26 = load i32, ptr %16, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %71

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
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
  switch i32 %40, label %61 [
    i32 0, label %41
    i32 1, label %49
    i32 2, label %50
  ]

41:                                               ; preds = %28
  %42 = load ptr, ptr %9, align 8
  %43 = load i16, ptr %14, align 2
  %44 = zext i16 %43 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.599, i32 noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %15, align 4
  %48 = sub i32 %46, %47
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %48)
  store i32 0, ptr %16, align 4
  br label %68

49:                                               ; preds = %28
  br label %68

50:                                               ; preds = %28
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @ett_ecmp_option_data, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_ecmp_process_time, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 8, i32 noundef 0)
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %5, align 4
  br label %68

61:                                               ; preds = %28
  %62 = load ptr, ptr %9, align 8
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.600, i32 noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @expert_add_info(ptr noundef %65, ptr noundef %66, ptr noundef @ei_ecmp_option)
  br label %68

68:                                               ; preds = %61, %50, %49, %41
  %69 = load i16, ptr %14, align 2
  %70 = add i16 %69, 1
  store i16 %70, ptr %14, align 2
  br label %25, !llvm.loop !4

71:                                               ; preds = %25
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @add_attributes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i16 0, ptr %21, align 2
  store ptr null, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %24, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_ecmp_no_of_attributes, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @ett_ecmp_attribute, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %16, align 1
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  store i8 0, ptr %17, align 1
  br label %39

39:                                               ; preds = %241, %5
  %40 = load i8, ptr %17, align 1
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %16, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %246

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_ecmp_attribute, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @ett_ecmp_attribute_data, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %15, align 8
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %240, label %56

56:                                               ; preds = %45
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  %60 = zext i8 %59 to i32
  switch i32 %60, label %224 [
    i32 8, label %61
    i32 7, label %134
  ]

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call i32 @tvb_get_ntohl(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %22, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @hf_ecmp_primary_colour, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %22, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 1
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %76)
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 2
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %81)
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 3
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %86)
  %88 = zext i8 %87 to i32
  %89 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef %73, ptr noundef @.str.601, i32 noundef %78, i32 noundef %83, i32 noundef %88)
  store ptr %89, ptr %13, align 8
  %90 = load i32, ptr %22, align 4
  %91 = and i32 %90, -16777216
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %61
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr @expert_add_info(ptr noundef %94, ptr noundef %95, ptr noundef @ei_ecmp_color)
  br label %97

97:                                               ; preds = %93, %61
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %7, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %7, align 4
  %102 = call i32 @tvb_get_ntohl(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %22, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_ecmp_secondary_colour, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %22, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 1
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %110)
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %7, align 4
  %115 = add i32 %114, 2
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %115)
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 3
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef %120)
  %122 = zext i8 %121 to i32
  %123 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef %107, ptr noundef @.str.601, i32 noundef %112, i32 noundef %117, i32 noundef %122)
  store ptr %123, ptr %13, align 8
  %124 = load i32, ptr %22, align 4
  %125 = and i32 %124, -16777216
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %97
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = call ptr @expert_add_info(ptr noundef %128, ptr noundef %129, ptr noundef @ei_ecmp_color)
  br label %131

131:                                              ; preds = %127, %97
  %132 = load i32, ptr %7, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %7, align 4
  br label %239

134:                                              ; preds = %56
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %7, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %7, align 4
  %139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %137, i32 noundef %138)
  store i16 %139, ptr %21, align 2
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 50
  %142 = load ptr, ptr %141, align 8
  %143 = call noalias ptr @wmem_strbuf_new(ptr noundef %142, ptr noundef @.str.602)
  store ptr %143, ptr %23, align 8
  %144 = load i32, ptr %7, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %7, align 4
  %146 = load ptr, ptr %23, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %223

148:                                              ; preds = %134
  store i8 0, ptr %19, align 1
  br label %149

149:                                              ; preds = %203, %148
  %150 = load i8, ptr %19, align 1
  %151 = zext i8 %150 to i32
  %152 = load i16, ptr %21, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %208

155:                                              ; preds = %149
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %7, align 4
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %156, i32 noundef %157)
  store i8 %158, ptr %20, align 1
  %159 = load i8, ptr %20, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 86
  br i1 %161, label %170, label %162

162:                                              ; preds = %155
  %163 = load i8, ptr %20, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 35
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = load i8, ptr %20, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 64
  br i1 %169, label %170, label %172

170:                                              ; preds = %166, %162, %155
  %171 = load ptr, ptr %23, align 8
  call void @wmem_strbuf_append_c(ptr noundef %171, i8 noundef signext 32)
  br label %202

172:                                              ; preds = %166
  %173 = load i8, ptr %20, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 59
  br i1 %175, label %176, label %190

176:                                              ; preds = %172
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr @hf_ecmp_version_summary, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %7, align 4
  %181 = load i8, ptr %18, align 1
  %182 = zext i8 %181 to i32
  %183 = sub i32 %180, %182
  %184 = load i8, ptr %18, align 1
  %185 = zext i8 %184 to i32
  %186 = load ptr, ptr %23, align 8
  %187 = call ptr @wmem_strbuf_get_str(ptr noundef %186)
  %188 = call ptr @proto_tree_add_string(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %183, i32 noundef %185, ptr noundef %187)
  %189 = load ptr, ptr %23, align 8
  call void @wmem_strbuf_truncate(ptr noundef %189, i64 noundef 0)
  br label %201

190:                                              ; preds = %172
  %191 = load i8, ptr %20, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp sle i32 %192, 127
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load ptr, ptr %23, align 8
  %196 = load i8, ptr %20, align 1
  call void @wmem_strbuf_append_c(ptr noundef %195, i8 noundef signext %196)
  br label %200

197:                                              ; preds = %190
  %198 = load ptr, ptr %23, align 8
  %199 = load i8, ptr %20, align 1
  call void @wmem_strbuf_append_hex(ptr noundef %198, i8 noundef zeroext %199)
  br label %200

200:                                              ; preds = %197, %194
  br label %201

201:                                              ; preds = %200, %176
  br label %202

202:                                              ; preds = %201, %170
  br label %203

203:                                              ; preds = %202
  %204 = load i8, ptr %19, align 1
  %205 = add i8 %204, 1
  store i8 %205, ptr %19, align 1
  %206 = load i32, ptr %7, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %7, align 4
  br label %149, !llvm.loop !6

208:                                              ; preds = %149
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr @hf_ecmp_version_summary, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %7, align 4
  %213 = load i8, ptr %18, align 1
  %214 = zext i8 %213 to i32
  %215 = sub i32 %212, %214
  %216 = load i8, ptr %18, align 1
  %217 = zext i8 %216 to i32
  %218 = load ptr, ptr %23, align 8
  %219 = call ptr @wmem_strbuf_get_str(ptr noundef %218)
  %220 = call ptr @proto_tree_add_string(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %215, i32 noundef %217, ptr noundef %219)
  %221 = load i32, ptr %7, align 4
  %222 = sub i32 %221, 1
  store i32 %222, ptr %7, align 4
  br label %223

223:                                              ; preds = %208, %134
  br label %239

224:                                              ; preds = %56
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr @hf_ecmp_attribute_string, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %7, align 4
  %229 = add i32 %228, 1
  %230 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %229, i32 noundef 2, i32 noundef 0)
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %7, align 4
  %233 = add i32 %232, 1
  %234 = call zeroext i16 @tvb_get_ntohs(ptr noundef %231, i32 noundef %233)
  %235 = zext i16 %234 to i32
  %236 = add i32 %235, 2
  %237 = load i32, ptr %7, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %7, align 4
  br label %239

239:                                              ; preds = %224, %223, %131
  br label %240

240:                                              ; preds = %239, %45
  br label %241

241:                                              ; preds = %240
  %242 = load i8, ptr %17, align 1
  %243 = add i8 %242, 1
  store i8 %243, ptr %17, align 1
  %244 = load i32, ptr %7, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %7, align 4
  br label %39, !llvm.loop !7

246:                                              ; preds = %39
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr %7, align 4
  %249 = load i32, ptr %24, align 4
  %250 = sub i32 %248, %249
  call void @proto_item_set_len(ptr noundef %247, i32 noundef %250)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interrogate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %82

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr @ett_ecmp_interrogate_message, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef %26, ptr noundef null, ptr noundef @.str.603)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %15, align 1
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_ecmp_interrogate_item_type, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %18, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_ecmp_interrogate_count, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr @ett_ecmp_interrogate_message, align 4
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %14, ptr noundef @.str.604)
  store ptr %54, ptr %12, align 8
  %55 = load i8, ptr %15, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %22
  store i32 0, ptr %19, align 4
  br label %59

59:                                               ; preds = %71, %58
  %60 = load i32, ptr %19, align 4
  %61 = load i32, ptr %18, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_ecmp_interrogate_command, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %19, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %19, align 4
  br label %59, !llvm.loop !8

74:                                               ; preds = %59
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %18, align 4
  call void @proto_item_set_len(ptr noundef %75, i32 noundef %76)
  br label %81

77:                                               ; preds = %22
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call ptr @expert_add_info(ptr noundef %78, ptr noundef %79, ptr noundef @ei_ecmp_options_not_implemented)
  br label %81

81:                                               ; preds = %77, %74
  br label %145

82:                                               ; preds = %5
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr @ett_ecmp_interrogate_message, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef %86, ptr noundef null, ptr noundef @.str.605)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %89)
  store i8 %90, ptr %15, align 1
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %7, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %94)
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %18, align 4
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %7, align 4
  %99 = load i8, ptr %15, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %140

102:                                              ; preds = %82
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr @ett_ecmp_interrogate_message, align 4
  %107 = call ptr @proto_tree_add_subtree(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef %106, ptr noundef %14, ptr noundef @.str.606)
  store ptr %107, ptr %12, align 8
  store i32 0, ptr %19, align 4
  br label %108

108:                                              ; preds = %136, %102
  %109 = load i32, ptr %19, align 4
  %110 = load i32, ptr %18, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %139

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %114)
  store i8 %115, ptr %16, align 1
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %7, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %7, align 4
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef %119)
  store i8 %120, ptr %17, align 1
  %121 = load i32, ptr %7, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %7, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr @hf_ecmp_interrogate_command, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %7, align 4
  %127 = load i8, ptr %16, align 1
  %128 = zext i8 %127 to i32
  %129 = load i8, ptr %16, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @try_val_to_str(i32 noundef %130, ptr noundef @command_vals)
  %132 = load i8, ptr %17, align 1
  %133 = zext i8 %132 to i32
  %134 = call ptr @try_val_to_str(i32 noundef %133, ptr noundef @Interrogate_support_state)
  %135 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef %128, ptr noundef @.str.607, ptr noundef %131, ptr noundef %134)
  br label %136

136:                                              ; preds = %112
  %137 = load i32, ptr %19, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %19, align 4
  br label %108, !llvm.loop !9

139:                                              ; preds = %108
  br label %144

140:                                              ; preds = %82
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = call ptr @expert_add_info(ptr noundef %141, ptr noundef %142, ptr noundef @ei_ecmp_options_not_implemented)
  br label %144

144:                                              ; preds = %140, %139
  br label %145

145:                                              ; preds = %144, %81
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i16 0, ptr %19, align 2
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
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
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
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
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 2
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %77)
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
  %110 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %105, i32 noundef %106, ptr noundef null, ptr noundef @.str.610, i32 noundef %109)
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
  %145 = call zeroext i8 @tvb_get_guint8(ptr noundef %143, i32 noundef %144)
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
  %155 = call signext i8 @tvb_get_gint8(ptr noundef %153, i32 noundef %154)
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
  %174 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef %173, ptr noundef @.str.611)
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
  br label %94, !llvm.loop !10

191:                                              ; preds = %94
  br label %192

192:                                              ; preds = %191, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_open(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %89

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr @hf_ecmp_access_mode, align 4
  %19 = load i32, ptr @ett_ecmp_access_mode, align 4
  %20 = call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @file_open.fields, i32 noundef 0)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %11, align 1
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_ecmp_additional_scheme, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %10, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_ecmp_file_name, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 1
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %47)
  %49 = zext i16 %48 to i32
  %50 = add i32 %49, 2
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %5, align 4
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %14
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_ecmp_file_handle, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  br label %64

64:                                               ; preds = %56, %14
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %5, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr @ett_ecmp_access_file, align 4
  %75 = call ptr @proto_tree_add_subtree(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef -1, i32 noundef %74, ptr noundef null, ptr noundef @.str.612)
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_ecmp_scheme_data_length, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %5, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %5, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %5, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_ecmp_data, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %5, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef -1, i32 noundef 0)
  br label %88

88:                                               ; preds = %68, %64
  br label %109

89:                                               ; preds = %4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr @hf_ecmp_file_status, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %5, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %5, align 4
  %97 = call signext i8 @tvb_get_gint8(ptr noundef %95, i32 noundef %96)
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %89
  %101 = load i32, ptr %5, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %5, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @hf_ecmp_file_handle, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %5, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  br label %108

108:                                              ; preds = %100, %89
  br label %109

109:                                              ; preds = %108, %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_read(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i16 0, ptr %9, align 2
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

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
  %21 = load i32, ptr @hf_ecmp_number_of_requested_bytes, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  br label %51

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_ecmp_file_status, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call signext i8 @tvb_get_gint8(ptr noundef %31, i32 noundef %32)
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %25
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %40)
  store i16 %41, ptr %9, align 2
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_ecmp_response_data, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %5, align 4
  %46 = load i16, ptr %9, align 2
  %47 = zext i16 %46 to i32
  %48 = add i32 %47, 2
  %49 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %48, i32 noundef 0)
  br label %50

50:                                               ; preds = %36, %25
  br label %51

51:                                               ; preds = %50, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_write(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_ecmp_file_handle, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %9, align 2
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_ecmp_data, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 2
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef 0)
  br label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ecmp_file_status, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %37

37:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_close(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_ecmp_file_handle, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_ecmp_number_of_bytes_transferred, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_ecmp_crc, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  br label %39

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ecmp_file_status, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %31, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_ecmp_file_handle, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr @ett_ecmp_file_info, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef %29, ptr noundef null, ptr noundef @.str.613)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_ecmp_no_of_attributes, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %50, %17
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_ecmp_file_attributes, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4
  br label %38, !llvm.loop !11

53:                                               ; preds = %38
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %14, align 4
  %57 = sub i32 %55, %56
  call void @proto_item_set_len(ptr noundef %54, i32 noundef %57)
  br label %97

58:                                               ; preds = %5
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_ecmp_file_status, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr @ett_ecmp_file_info, align 4
  %71 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef -1, i32 noundef %70, ptr noundef null, ptr noundef @.str.614)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_ecmp_no_of_attributes, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %89, %58
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %13, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 @get_file_attribute(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4
  br label %79, !llvm.loop !12

92:                                               ; preds = %79
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %14, align 4
  %96 = sub i32 %94, %95
  call void @proto_item_set_len(ptr noundef %93, i32 noundef %96)
  br label %97

97:                                               ; preds = %92, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_state_delete(i16 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i16 %0, ptr %5, align 2
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_ecmp_file_handle, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  br label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_ecmp_file_status, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  br label %25

25:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_pos(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %37

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
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr @ett_ecmp_file_position, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 5, i32 noundef %23, ptr noundef null, ptr noundef @.str.615)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_ecmp_file_ref_point, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_ecmp_ref_offset, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  br label %57

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_ecmp_file_status, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call signext i8 @tvb_get_gint8(ptr noundef %43, i32 noundef %44)
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %37
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_ecmp_ref_offset, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  br label %56

56:                                               ; preds = %48, %37
  br label %57

57:                                               ; preds = %56, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i16 0, ptr %19, align 2
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_ecmp_file_handle, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_ecmp_number_of_files_to_list, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %150

37:                                               ; preds = %5
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_ecmp_file_status, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call signext i8 @tvb_get_gint8(ptr noundef %43, i32 noundef %44)
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %149

48:                                               ; preds = %37
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %16, align 1
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_ecmp_number_of_files_to_list, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_ecmp_file_hash, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %11, align 8
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %20, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  %74 = load i8, ptr %16, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr @ett_ecmp_file_list_no, align 4
  %77 = call ptr @proto_tree_add_subtree(ptr noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef %76, ptr noundef %11, ptr noundef @.str.616)
  store ptr %77, ptr %14, align 8
  store i8 0, ptr %18, align 1
  br label %78

78:                                               ; preds = %140, %48
  %79 = load i8, ptr %18, align 1
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %16, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %143

84:                                               ; preds = %78
  %85 = load i32, ptr %7, align 4
  store i32 %85, ptr %21, align 4
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %89)
  store i8 %90, ptr %17, align 1
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 1
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %93)
  store i16 %94, ptr %19, align 2
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load i16, ptr %19, align 2
  %99 = zext i16 %98 to i32
  %100 = add i32 %99, 2
  %101 = load i32, ptr @ett_ecmp_file_list, align 4
  %102 = load i8, ptr %18, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 %103, 1
  %105 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %100, i32 noundef %101, ptr noundef %12, ptr noundef @.str.617, i32 noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @hf_ecmp_item_type, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  store ptr %110, ptr %13, align 8
  %111 = load i8, ptr %17, align 1
  %112 = zext i8 %111 to i32
  switch i32 %112, label %127 [
    i32 0, label %113
    i32 1, label %120
  ]

113:                                              ; preds = %84
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @hf_ecmp_file_name, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %7, align 4
  %118 = add i32 %117, 1
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  br label %131

120:                                              ; preds = %84
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr @hf_ecmp_directory, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, 1
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  br label %131

127:                                              ; preds = %84
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = call ptr @expert_add_info(ptr noundef %128, ptr noundef %129, ptr noundef @ei_ecmp_item_type)
  br label %131

131:                                              ; preds = %127, %120, %113
  %132 = load i16, ptr %19, align 2
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %7, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %7, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %7, align 4
  %138 = load i32, ptr %21, align 4
  %139 = sub i32 %137, %138
  call void @proto_item_set_len(ptr noundef %136, i32 noundef %139)
  br label %140

140:                                              ; preds = %131
  %141 = load i8, ptr %18, align 1
  %142 = add i8 %141, 1
  store i8 %142, ptr %18, align 1
  br label %78, !llvm.loop !13

143:                                              ; preds = %78
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %7, align 4
  %146 = add i32 %145, 1
  %147 = load i32, ptr %20, align 4
  %148 = sub i32 %146, %147
  call void @proto_item_set_len(ptr noundef %144, i32 noundef %148)
  br label %149

149:                                              ; preds = %143, %37
  br label %150

150:                                              ; preds = %149, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_exists(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_ecmp_file_name, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_ecmp_file_status, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %23

23:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cyclic_setup(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
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
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i16 0, ptr %11, align 2
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %11, align 2
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %152

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_ecmp_cyclic_setup_linkno, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i16, ptr %7, align 2
  %28 = add i16 %27, 1
  store i16 %28, ptr %7, align 2
  %29 = zext i16 %27 to i32
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %9, align 8
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  store i8 %34, ptr %14, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_ecmp_cyclic_setup_mode, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i16, ptr %7, align 2
  %39 = add i16 %38, 1
  store i16 %39, ptr %7, align 2
  %40 = zext i16 %38 to i32
  %41 = load i8, ptr %14, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 1, i32 noundef %42)
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %140 [
    i32 0, label %46
    i32 10, label %46
    i32 1, label %61
    i32 2, label %61
    i32 3, label %61
    i32 4, label %61
    i32 5, label %69
    i32 11, label %80
    i32 6, label %80
    i32 12, label %118
  ]

46:                                               ; preds = %23, %23
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_ecmp_cyclic_setup_dir, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i16, ptr %7, align 2
  %51 = add i16 %50, 1
  store i16 %51, ptr %7, align 2
  %52 = zext i16 %50 to i32
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %6, align 8
  %55 = load i16, ptr %7, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %11, align 2
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @add_cyclic_setup_attributes(ptr noundef %54, i32 noundef %56, i16 noundef zeroext %57, ptr noundef %58, ptr noundef %59)
  br label %151

61:                                               ; preds = %23, %23, %23, %23
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_ecmp_cyclic_setup_dir, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i16, ptr %7, align 2
  %66 = add i16 %65, 1
  store i16 %66, ptr %7, align 2
  %67 = zext i16 %65 to i32
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  br label %151

69:                                               ; preds = %23
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_ecmp_data, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i16, ptr %7, align 2
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %9, align 8
  %76 = load i16, ptr %7, align 2
  %77 = zext i16 %76 to i32
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %75, i32 noundef %77)
  %79 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %78, i32 noundef 0)
  br label %151

80:                                               ; preds = %23, %23
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_ecmp_cyclic_setup_dir, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i16, ptr %7, align 2
  %89 = add i16 %88, 1
  store i16 %89, ptr %7, align 2
  %90 = zext i16 %88 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  br label %92

92:                                               ; preds = %84, %80
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_ecmp_cyclic_setup_attrib_count, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i16, ptr %7, align 2
  %97 = add i16 %96, 1
  store i16 %97, ptr %7, align 2
  %98 = zext i16 %96 to i32
  %99 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @ett_cyclic_setup_attribs, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %13, align 8
  br label %103

103:                                              ; preds = %109, %92
  %104 = load i16, ptr %7, align 2
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %11, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %103
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @hf_ecmp_cyclic_setup_attrib, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i16, ptr %7, align 2
  %114 = add i16 %113, 1
  store i16 %114, ptr %7, align 2
  %115 = zext i16 %113 to i32
  %116 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  br label %103, !llvm.loop !14

117:                                              ; preds = %103
  br label %151

118:                                              ; preds = %23
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_ecmp_cyclic_setup_dir, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i16, ptr %7, align 2
  %123 = add i16 %122, 1
  store i16 %123, ptr %7, align 2
  %124 = zext i16 %122 to i32
  %125 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_ecmp_cyclic_setup_max_mappings, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i16, ptr %7, align 2
  %130 = add i16 %129, 1
  store i16 %130, ptr %7, align 2
  %131 = zext i16 %129 to i32
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_ecmp_cyclic_setup_start_offset, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load i16, ptr %7, align 2
  %137 = add i16 %136, 1
  store i16 %137, ptr %7, align 2
  %138 = zext i16 %136 to i32
  %139 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  br label %151

140:                                              ; preds = %23
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_ecmp_data, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i16, ptr %7, align 2
  %145 = zext i16 %144 to i32
  %146 = load ptr, ptr %9, align 8
  %147 = load i16, ptr %7, align 2
  %148 = zext i16 %147 to i32
  %149 = call i32 @tvb_reported_length_remaining(ptr noundef %146, i32 noundef %148)
  %150 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef %149, i32 noundef 0)
  br label %151

151:                                              ; preds = %140, %118, %117, %69, %61, %46
  br label %308

152:                                              ; preds = %5
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr @hf_ecmp_cyclic_setup_rsp_status, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i16, ptr %7, align 2
  %157 = add i16 %156, 1
  store i16 %157, ptr %7, align 2
  %158 = zext i16 %156 to i32
  %159 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_ecmp_cyclic_setup_rsp_err_idx, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i16, ptr %7, align 2
  %164 = add i16 %163, 1
  store i16 %164, ptr %7, align 2
  %165 = zext i16 %163 to i32
  %166 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load ptr, ptr %9, align 8
  %168 = load i16, ptr %7, align 2
  %169 = zext i16 %168 to i32
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %167, i32 noundef %169)
  store i8 %170, ptr %14, align 1
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr @hf_ecmp_cyclic_setup_mode, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i16, ptr %7, align 2
  %175 = add i16 %174, 1
  store i16 %175, ptr %7, align 2
  %176 = zext i16 %174 to i32
  %177 = load i8, ptr %14, align 1
  %178 = zext i8 %177 to i32
  %179 = call ptr @proto_tree_add_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %176, i32 noundef 1, i32 noundef %178)
  %180 = load i8, ptr %14, align 1
  %181 = zext i8 %180 to i32
  switch i32 %181, label %296 [
    i32 0, label %182
    i32 1, label %182
    i32 2, label %182
    i32 3, label %182
    i32 4, label %183
    i32 5, label %191
    i32 10, label %262
    i32 11, label %288
    i32 12, label %288
    i32 6, label %288
  ]

182:                                              ; preds = %152, %152, %152, %152
  br label %307

183:                                              ; preds = %152
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr @hf_ecmp_cyclic_setup_link_exists, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = load i16, ptr %7, align 2
  %188 = add i16 %187, 1
  store i16 %188, ptr %7, align 2
  %189 = zext i16 %187 to i32
  %190 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  br label %307

191:                                              ; preds = %152
  %192 = load ptr, ptr %9, align 8
  %193 = load i16, ptr %7, align 2
  %194 = zext i16 %193 to i32
  %195 = call zeroext i8 @tvb_get_guint8(ptr noundef %192, i32 noundef %194)
  store i8 %195, ptr %15, align 1
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr @hf_ecmp_cyclic_setup_tx_count, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = load i16, ptr %7, align 2
  %200 = add i16 %199, 1
  store i16 %200, ptr %7, align 2
  %201 = zext i16 %199 to i32
  %202 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  store ptr %202, ptr %12, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr @ett_cyclic_setup_attribs, align 4
  %205 = call ptr @proto_item_add_subtree(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %13, align 8
  br label %206

206:                                              ; preds = %210, %191
  %207 = load i8, ptr %15, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %226

210:                                              ; preds = %206
  %211 = load ptr, ptr %9, align 8
  %212 = load i16, ptr %7, align 2
  %213 = zext i16 %212 to i32
  %214 = call zeroext i8 @tvb_get_guint8(ptr noundef %211, i32 noundef %213)
  store i8 %214, ptr %17, align 1
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr @hf_ecmp_cyclic_setup_linkno, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = load i16, ptr %7, align 2
  %219 = add i16 %218, 1
  store i16 %219, ptr %7, align 2
  %220 = zext i16 %218 to i32
  %221 = load i8, ptr %17, align 1
  %222 = zext i8 %221 to i32
  %223 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %220, i32 noundef 1, i32 noundef %222)
  %224 = load i8, ptr %15, align 1
  %225 = add i8 %224, -1
  store i8 %225, ptr %15, align 1
  br label %206, !llvm.loop !15

226:                                              ; preds = %206
  %227 = load ptr, ptr %9, align 8
  %228 = load i16, ptr %7, align 2
  %229 = zext i16 %228 to i32
  %230 = call zeroext i8 @tvb_get_guint8(ptr noundef %227, i32 noundef %229)
  store i8 %230, ptr %16, align 1
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr @hf_ecmp_cyclic_setup_rx_count, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = load i16, ptr %7, align 2
  %235 = add i16 %234, 1
  store i16 %235, ptr %7, align 2
  %236 = zext i16 %234 to i32
  %237 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  store ptr %237, ptr %12, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr @ett_cyclic_setup_attribs, align 4
  %240 = call ptr @proto_item_add_subtree(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %13, align 8
  br label %241

241:                                              ; preds = %245, %226
  %242 = load i8, ptr %16, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %261

245:                                              ; preds = %241
  %246 = load ptr, ptr %9, align 8
  %247 = load i16, ptr %7, align 2
  %248 = zext i16 %247 to i32
  %249 = call zeroext i8 @tvb_get_guint8(ptr noundef %246, i32 noundef %248)
  store i8 %249, ptr %17, align 1
  %250 = load ptr, ptr %13, align 8
  %251 = load i32, ptr @hf_ecmp_cyclic_setup_linkno, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = load i16, ptr %7, align 2
  %254 = add i16 %253, 1
  store i16 %254, ptr %7, align 2
  %255 = zext i16 %253 to i32
  %256 = load i8, ptr %17, align 1
  %257 = zext i8 %256 to i32
  %258 = call ptr @proto_tree_add_uint(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %255, i32 noundef 1, i32 noundef %257)
  %259 = load i8, ptr %16, align 1
  %260 = add i8 %259, -1
  store i8 %260, ptr %16, align 1
  br label %241, !llvm.loop !16

261:                                              ; preds = %241
  br label %307

262:                                              ; preds = %152
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr @hf_ecmp_cyclic_setup_attrib_count, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = load i16, ptr %7, align 2
  %267 = add i16 %266, 1
  store i16 %267, ptr %7, align 2
  %268 = zext i16 %266 to i32
  %269 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  store ptr %269, ptr %12, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr @ett_cyclic_setup_attribs, align 4
  %272 = call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %13, align 8
  br label %273

273:                                              ; preds = %279, %262
  %274 = load i16, ptr %7, align 2
  %275 = zext i16 %274 to i32
  %276 = load i16, ptr %11, align 2
  %277 = zext i16 %276 to i32
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %287

279:                                              ; preds = %273
  %280 = load ptr, ptr %13, align 8
  %281 = load i32, ptr @hf_ecmp_cyclic_setup_attrib, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = load i16, ptr %7, align 2
  %284 = add i16 %283, 1
  store i16 %284, ptr %7, align 2
  %285 = zext i16 %283 to i32
  %286 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %285, i32 noundef 1, i32 noundef 0)
  br label %273, !llvm.loop !17

287:                                              ; preds = %273
  br label %307

288:                                              ; preds = %152, %152, %152
  %289 = load ptr, ptr %6, align 8
  %290 = load i16, ptr %7, align 2
  %291 = zext i16 %290 to i32
  %292 = load i16, ptr %11, align 2
  %293 = load ptr, ptr %9, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = call i32 @add_cyclic_setup_attributes(ptr noundef %289, i32 noundef %291, i16 noundef zeroext %292, ptr noundef %293, ptr noundef %294)
  br label %307

296:                                              ; preds = %152
  %297 = load ptr, ptr %10, align 8
  %298 = load i32, ptr @hf_ecmp_data, align 4
  %299 = load ptr, ptr %9, align 8
  %300 = load i16, ptr %7, align 2
  %301 = zext i16 %300 to i32
  %302 = load ptr, ptr %9, align 8
  %303 = load i16, ptr %7, align 2
  %304 = zext i16 %303 to i32
  %305 = call i32 @tvb_reported_length_remaining(ptr noundef %302, i32 noundef %304)
  %306 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %301, i32 noundef %305, i32 noundef 0)
  br label %307

307:                                              ; preds = %296, %288, %287, %261, %183, %182
  br label %308

308:                                              ; preds = %307, %151
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @program_control(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr @ett_ecmp_program_control_message, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef %16, ptr noundef null, ptr noundef @.str.618)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_ecmp_program_control_target, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_ecmp_program_control_command, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_ecmp_program_control_sub_command, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %48

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr @ett_ecmp_program_control_message, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef %41, ptr noundef null, ptr noundef @.str.619)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_ecmp_program_control_status, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  br label %48

48:                                               ; preds = %37, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @program_status(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr @ett_ecmp_program_status_message, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef %16, ptr noundef null, ptr noundef @.str.620)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_ecmp_program_status_target, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %41

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr @ett_ecmp_program_status_message, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef %27, ptr noundef null, ptr noundef @.str.621)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_ecmp_program_status_status, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_ecmp_program_status_additional_items, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  br label %41

41:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @tunnel_frame(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_ecmp_tunnel_control, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_ecmp_tunnel_start_flag, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_ecmp_tunnel_end_flag, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_ecmp_tunnel_check_output_flag, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  br label %32

32:                                               ; preds = %26, %4
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_ecmp_tunnel_size, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_ecmp_data, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %46, i32 noundef %47)
  %49 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %48, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @modbus_pdu(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca %struct.modbus_data_t, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i16 0, ptr %12, align 2
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  store i16 %19, ptr %12, align 2
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_ecmp_modbus_pdu_size, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds %struct.modbus_data_t, ptr %13, i32 0, i32 0
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds %struct.modbus_data_t, ptr %13, i32 0, i32 1
  store i16 0, ptr %28, align 4
  %29 = getelementptr inbounds %struct.modbus_data_t, ptr %13, i32 0, i32 2
  store i8 0, ptr %29, align 2
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i16, ptr %12, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @tvb_new_subset_length(ptr noundef %30, i32 noundef %31, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr @modbus_handle, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @call_dissector_with_data(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %13)
  br label %64

40:                                               ; preds = %5
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  store i16 %43, ptr %12, align 2
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_ecmp_modbus_pdu_size, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %6, align 4
  %51 = getelementptr inbounds %struct.modbus_data_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds %struct.modbus_data_t, ptr %13, i32 0, i32 1
  store i16 0, ptr %52, align 4
  %53 = getelementptr inbounds %struct.modbus_data_t, ptr %13, i32 0, i32 2
  store i8 0, ptr %53, align 2
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load i16, ptr %12, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @tvb_new_subset_length(ptr noundef %54, i32 noundef %55, i32 noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr @modbus_handle, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @call_dissector_with_data(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %13)
  br label %64

64:                                               ; preds = %40, %16
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
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
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
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
  ret i32 %96
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i16 0, ptr %11, align 2
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %11, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_ecmp_info_type, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 6, i32 noundef %20, ptr noundef null, ptr noundef @.str.622)
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
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
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
  %77 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef %73, ptr noundef null, ptr noundef @.str.623, i32 noundef %76)
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
  br label %63, !llvm.loop !18

93:                                               ; preds = %63
  br label %94

94:                                               ; preds = %93, %47
  br label %95

95:                                               ; preds = %94, %3
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i16 0, ptr %19, align 2
  store i8 0, ptr %20, align 1
  store i16 0, ptr %21, align 2
  store i8 0, ptr %22, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
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
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
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
  br label %300

69:                                               ; preds = %41
  store i8 0, ptr %15, align 1
  br label %70

70:                                               ; preds = %296, %69
  %71 = load i8, ptr %15, align 1
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %14, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %299

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
  %105 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %100, i32 noundef %101, ptr noundef null, ptr noundef @.str.624, i32 noundef %104)
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_ecmp_parameter_status, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  store ptr %110, ptr %11, align 8
  br label %295

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
  %140 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef %136, ptr noundef null, ptr noundef @.str.624, i32 noundef %139)
  store ptr %140, ptr %13, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %7, align 4
  %143 = load i8, ptr %22, align 1
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = call i32 @get_address_scheme(ptr noundef %141, i32 noundef %142, i8 noundef zeroext %143, ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %7, align 4
  br label %294

147:                                              ; preds = %111
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %7, align 4
  %150 = add i32 %149, 1
  %151 = call signext i8 @tvb_get_gint8(ptr noundef %148, i32 noundef %150)
  %152 = sext i8 %151 to i32
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %191

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
  %164 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef %160, ptr noundef null, ptr noundef @.str.624, i32 noundef %163)
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
  br i1 %175, label %176, label %190

176:                                              ; preds = %154
  br label %177

177:                                              ; preds = %188, %176
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %7, align 4
  %180 = add i32 %179, 1
  %181 = call zeroext i8 @tvb_get_guint8(ptr noundef %178, i32 noundef %180)
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = load i32, ptr %7, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %7, align 4
  br label %188

187:                                              ; preds = %177
  br label %189

188:                                              ; preds = %184
  br label %177

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %154
  br label %293

191:                                              ; preds = %147
  %192 = load i32, ptr %7, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %7, align 4
  %194 = load i32, ptr %7, align 4
  store i32 %194, ptr %23, align 4
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %7, align 4
  %198 = load i32, ptr @ett_ecmp_command, align 4
  %199 = load i8, ptr %15, align 1
  %200 = zext i8 %199 to i32
  %201 = add i32 %200, 1
  %202 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 0, i32 noundef %198, ptr noundef %11, ptr noundef @.str.624, i32 noundef %201)
  store ptr %202, ptr %13, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr @hf_ecmp_parameter_status, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %7, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr %7, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %7, align 4
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr @hf_ecmp_data_type, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %7, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %7, align 4
  %217 = call zeroext i8 @tvb_get_guint8(ptr noundef %215, i32 noundef %216)
  store i8 %217, ptr %16, align 1
  %218 = load i32, ptr %7, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %7, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %7, align 4
  %222 = load i8, ptr %16, align 1
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = call i32 @get_data_type(ptr noundef %220, i32 noundef %221, i8 noundef zeroext %222, ptr noundef %223, ptr noundef %224)
  store i32 %225, ptr %7, align 4
  %226 = load i8, ptr %8, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 17
  br i1 %228, label %229, label %288

229:                                              ; preds = %191
  %230 = load i8, ptr %20, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %231, 1
  br i1 %232, label %233, label %288

233:                                              ; preds = %229
  %234 = load i32, ptr %7, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %7, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %7, align 4
  %238 = call signext i8 @tvb_get_gint8(ptr noundef %236, i32 noundef %237)
  store i8 %238, ptr %18, align 1
  %239 = load i8, ptr %18, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp ne i32 %240, -1
  br i1 %241, label %242, label %250

242:                                              ; preds = %233
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr @hf_ecmp_number_of_decimal_places, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %7, align 4
  %247 = load i8, ptr %18, align 1
  %248 = sext i8 %247 to i32
  %249 = call ptr @proto_tree_add_int(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef %248)
  br label %258

250:                                              ; preds = %233
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr @hf_ecmp_number_of_decimal_places, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %7, align 4
  %255 = load i8, ptr %18, align 1
  %256 = sext i8 %255 to i32
  %257 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef %256, ptr noundef @.str.611)
  br label %258

258:                                              ; preds = %250, %242
  %259 = load i32, ptr %7, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %7, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr %7, align 4
  %263 = call zeroext i8 @tvb_get_guint8(ptr noundef %261, i32 noundef %262)
  store i8 %263, ptr %17, align 1
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr @hf_ecmp_display_unit_id, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %7, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  %269 = load i8, ptr %17, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 255
  br i1 %271, label %272, label %287

272:                                              ; preds = %258
  %273 = load i32, ptr %7, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %7, align 4
  %275 = load ptr, ptr %13, align 8
  %276 = load i32, ptr @hf_ecmp_unit_id_string, align 4
  %277 = load ptr, ptr %9, align 8
  %278 = load i32, ptr %7, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 2, i32 noundef 0)
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr %7, align 4
  %282 = call zeroext i16 @tvb_get_ntohs(ptr noundef %280, i32 noundef %281)
  %283 = zext i16 %282 to i32
  %284 = add i32 %283, 2
  %285 = load i32, ptr %7, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %7, align 4
  br label %287

287:                                              ; preds = %272, %258
  br label %288

288:                                              ; preds = %287, %229, %191
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr %7, align 4
  %291 = load i32, ptr %23, align 4
  %292 = sub i32 %290, %291
  call void @proto_item_set_len(ptr noundef %289, i32 noundef %292)
  br label %293

293:                                              ; preds = %288, %190
  br label %294

294:                                              ; preds = %293, %128
  br label %295

295:                                              ; preds = %294, %93
  br label %296

296:                                              ; preds = %295
  %297 = load i8, ptr %15, align 1
  %298 = add i8 %297, 1
  store i8 %298, ptr %15, align 1
  br label %70, !llvm.loop !19

299:                                              ; preds = %70
  br label %300

300:                                              ; preds = %299, %68
  %301 = load i32, ptr %7, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i16 0, ptr %16, align 2
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
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
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
  %75 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %70, i32 noundef %71, ptr noundef null, ptr noundef @.str.624, i32 noundef %74)
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
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %89)
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
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %131)
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
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %150)
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
  br label %44, !llvm.loop !20

191:                                              ; preds = %44
  br label %192

192:                                              ; preds = %191, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @add_cyclic_frame(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
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
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %7, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_ecmp_cyclic_scheme, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %30, ptr %8, align 8
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %52

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @ett_ecmp_cyclic_scheme, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_ecmp_grandmaster, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef 0)
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 8
  store i32 %44, ptr %4, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_ecmp_cyclic_frame_time, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %4, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 8, i32 noundef 0)
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, 8
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %34, %3
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_ecmp_data, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %4, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef -1, i32 noundef 0)
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @tvb_reported_length(ptr noundef %58)
  ret i32 %59
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #1

declare void @wmem_strbuf_append_hex(ptr noundef, i8 noundef zeroext) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  ret i32 %84
}

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
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
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
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
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr @hf_ecmp_mapping_item_offset, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %7, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %7, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %129)
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
  br label %26, !llvm.loop !21

162:                                              ; preds = %26
  %163 = load i32, ptr %7, align 4
  ret i32 %163
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @display_raw_cyclic_data(i8 noundef zeroext %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i8 %0, ptr %7, align 1
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %6
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_ecmp_cyclic_data, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sub i32 %35, 1
  %37 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 0, ptr noundef null, ptr noundef @.str.629)
  br label %241

38:                                               ; preds = %6
  store ptr null, ptr %13, align 8
  store i16 0, ptr %14, align 2
  store i8 0, ptr %15, align 1
  store i16 0, ptr %16, align 2
  store i32 0, ptr %17, align 4
  store i16 0, ptr %18, align 2
  store i16 16, ptr %19, align 2
  store i16 16, ptr %20, align 2
  store i16 8, ptr %21, align 2
  store i16 8, ptr %22, align 2
  store i16 0, ptr %23, align 2
  store i16 0, ptr %24, align 2
  store i16 0, ptr %25, align 2
  %39 = load i8, ptr %7, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i16 49, ptr %24, align 2
  store i16 16, ptr %22, align 2
  %43 = load i16, ptr %9, align 2
  store i16 %43, ptr %18, align 2
  br label %66

44:                                               ; preds = %38
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  store i16 81, ptr %24, align 2
  store i16 16, ptr %22, align 2
  %49 = load i16, ptr %9, align 2
  %50 = zext i16 %49 to i32
  %51 = ashr i32 %50, 1
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %18, align 2
  br label %65

53:                                               ; preds = %44
  %54 = load i8, ptr %7, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  store i16 73, ptr %24, align 2
  store i16 8, ptr %22, align 2
  %58 = load i16, ptr %9, align 2
  %59 = zext i16 %58 to i32
  %60 = ashr i32 %59, 2
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %18, align 2
  br label %64

62:                                               ; preds = %53
  store i16 49, ptr %24, align 2
  store i16 16, ptr %22, align 2
  %63 = load i16, ptr %9, align 2
  store i16 %63, ptr %18, align 2
  br label %64

64:                                               ; preds = %62, %57
  br label %65

65:                                               ; preds = %64, %48
  br label %66

66:                                               ; preds = %65, %42
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = load i16, ptr %24, align 2
  %71 = zext i16 %70 to i64
  %72 = call noalias ptr @wmem_alloc(ptr noundef %69, i64 noundef %71)
  store ptr %72, ptr %13, align 8
  store i16 0, ptr %14, align 2
  store i16 0, ptr %23, align 2
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %26, align 4
  store i32 %73, ptr %27, align 4
  store i16 0, ptr %25, align 2
  br label %74

74:                                               ; preds = %219, %66
  %75 = load i16, ptr %25, align 2
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %18, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %222

80:                                               ; preds = %74
  %81 = load i8, ptr %7, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %86)
  store i8 %87, ptr %15, align 1
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %112

90:                                               ; preds = %80
  %91 = load i8, ptr %7, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call zeroext i16 @tvb_get_ntohs(ptr noundef %95, i32 noundef %96)
  store i16 %97, ptr %16, align 2
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %8, align 4
  br label %111

100:                                              ; preds = %90
  %101 = load i8, ptr %7, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call i32 @tvb_get_ntohl(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %17, align 4
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %104, %100
  br label %111

111:                                              ; preds = %110, %94
  br label %112

112:                                              ; preds = %111, %84
  %113 = load i16, ptr %23, align 2
  %114 = add i16 %113, 1
  store i16 %114, ptr %23, align 2
  %115 = load i16, ptr %23, align 2
  %116 = zext i16 %115 to i32
  %117 = load i16, ptr %22, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp sge i32 %116, %118
  br i1 %119, label %120, label %168

120:                                              ; preds = %112
  %121 = load i8, ptr %7, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load ptr, ptr %13, align 8
  %126 = load i16, ptr %14, align 2
  %127 = zext i16 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = load i8, ptr %15, align 1
  %130 = zext i8 %129 to i32
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %128, i64 noundef 32, ptr noundef @.str.630, i32 noundef %130) #3
  br label %157

132:                                              ; preds = %120
  %133 = load i8, ptr %7, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = load ptr, ptr %13, align 8
  %138 = load i16, ptr %14, align 2
  %139 = zext i16 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = load i16, ptr %16, align 2
  %142 = zext i16 %141 to i32
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %140, i64 noundef 32, ptr noundef @.str.631, i32 noundef %142) #3
  br label %156

144:                                              ; preds = %132
  %145 = load i8, ptr %7, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = load ptr, ptr %13, align 8
  %150 = load i16, ptr %14, align 2
  %151 = zext i16 %150 to i64
  %152 = getelementptr i8, ptr %149, i64 %151
  %153 = load i32, ptr %17, align 4
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %152, i64 noundef 32, ptr noundef @.str.632, i32 noundef %153) #3
  br label %155

155:                                              ; preds = %148, %144
  br label %156

156:                                              ; preds = %155, %136
  br label %157

157:                                              ; preds = %156, %124
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_ecmp_cyclic_data, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load i32, ptr %8, align 4
  %163 = load i32, ptr %27, align 4
  %164 = sub i32 %162, %163
  %165 = load ptr, ptr %13, align 8
  %166 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %164, ptr noundef null, ptr noundef @.str.591, ptr noundef %165)
  store i16 0, ptr %14, align 2
  store i16 0, ptr %23, align 2
  %167 = load i32, ptr %8, align 4
  store i32 %167, ptr %27, align 4
  br label %218

168:                                              ; preds = %112
  %169 = load i8, ptr %7, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %168
  %173 = load ptr, ptr %13, align 8
  %174 = load i16, ptr %14, align 2
  %175 = zext i16 %174 to i64
  %176 = getelementptr i8, ptr %173, i64 %175
  %177 = load i8, ptr %15, align 1
  %178 = zext i8 %177 to i32
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %176, i64 noundef 32, ptr noundef @.str.633, i32 noundef %178) #3
  %180 = load i16, ptr %14, align 2
  %181 = zext i16 %180 to i32
  %182 = add i32 %181, 3
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %14, align 2
  br label %217

184:                                              ; preds = %168
  %185 = load i8, ptr %7, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %200

188:                                              ; preds = %184
  %189 = load ptr, ptr %13, align 8
  %190 = load i16, ptr %14, align 2
  %191 = zext i16 %190 to i64
  %192 = getelementptr i8, ptr %189, i64 %191
  %193 = load i16, ptr %16, align 2
  %194 = zext i16 %193 to i32
  %195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %192, i64 noundef 32, ptr noundef @.str.634, i32 noundef %194) #3
  %196 = load i16, ptr %14, align 2
  %197 = zext i16 %196 to i32
  %198 = add i32 %197, 5
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %14, align 2
  br label %216

200:                                              ; preds = %184
  %201 = load i8, ptr %7, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %215

204:                                              ; preds = %200
  %205 = load ptr, ptr %13, align 8
  %206 = load i16, ptr %14, align 2
  %207 = zext i16 %206 to i64
  %208 = getelementptr i8, ptr %205, i64 %207
  %209 = load i32, ptr %17, align 4
  %210 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %208, i64 noundef 32, ptr noundef @.str.635, i32 noundef %209) #3
  %211 = load i16, ptr %14, align 2
  %212 = zext i16 %211 to i32
  %213 = add i32 %212, 9
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %14, align 2
  br label %215

215:                                              ; preds = %204, %200
  br label %216

216:                                              ; preds = %215, %188
  br label %217

217:                                              ; preds = %216, %172
  br label %218

218:                                              ; preds = %217, %157
  br label %219

219:                                              ; preds = %218
  %220 = load i16, ptr %25, align 2
  %221 = add i16 %220, 1
  store i16 %221, ptr %25, align 2
  br label %74, !llvm.loop !22

222:                                              ; preds = %74
  %223 = load i16, ptr %23, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %240

226:                                              ; preds = %222
  %227 = load ptr, ptr %13, align 8
  %228 = load i16, ptr %14, align 2
  %229 = zext i16 %228 to i64
  %230 = getelementptr i8, ptr %227, i64 %229
  store i8 0, ptr %230, align 1
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr @hf_ecmp_cyclic_data, align 4
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %26, align 4
  %235 = load i32, ptr %8, align 4
  %236 = load i32, ptr %26, align 4
  %237 = sub i32 %235, %236
  %238 = load ptr, ptr %13, align 8
  %239 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %237, ptr noundef null, ptr noundef @.str.591, ptr noundef %238)
  br label %240

240:                                              ; preds = %226, %222
  br label %241

241:                                              ; preds = %240, %31
  %242 = load i32, ptr %8, align 4
  ret i32 %242
}

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
