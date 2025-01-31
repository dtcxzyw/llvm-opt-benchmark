; ModuleID = 'bench/wireshark/original/packet-ecmp.c.ll'
source_filename = "bench/wireshark/original/packet-ecmp.c.ll"
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
@proto_ecmp = internal unnamed_addr global i32 0, align 4
@.str.337 = private unnamed_addr constant [9 x i8] c"ecmp_tcp\00", align 1
@ecmp_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.338 = private unnamed_addr constant [9 x i8] c"ecmp_udp\00", align 1
@ecmp_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.339 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"modbus\00", align 1
@modbus_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_ecmp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.336) #4
  store i32 %1, ptr @proto_ecmp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.337, ptr noundef nonnull @dissect_ecmp_tcp, i32 noundef %1) #4
  store ptr %2, ptr @ecmp_tcp_handle, align 8
  %3 = load i32, ptr @proto_ecmp, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.338, ptr noundef nonnull @dissect_ecmp_udp, i32 noundef %3) #4
  store ptr %4, ptr @ecmp_udp_handle, align 8
  %5 = load i32, ptr @proto_ecmp, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_ecmp.hf, i32 noundef 163) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ecmp.ett, i32 noundef 35) #4
  %6 = load i32, ptr @proto_ecmp, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #4
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_ecmp.ei, i32 noundef 9) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @dissect_ecmp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %159, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.335) #4
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #4
  %12 = load i32, ptr @proto_ecmp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %14 = load i32, ptr @ett_ecmp, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #4
  %16 = load i32, ptr @hf_ecmp_destination_address, align 4
  %17 = tail call fastcc i32 @add_transport_layer_frame(i32 noundef 4, ptr noundef %0, ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_ecmp_source_address, align 4
  %19 = tail call fastcc i32 @add_transport_layer_frame(i32 noundef %17, ptr noundef %0, ptr noundef %15, i32 noundef %18)
  %20 = load i32, ptr @hf_ecmp_transaction_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #4
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.591, ptr noundef nonnull @.str.592) #4
  br label %25

25:                                               ; preds = %24, %8
  %26 = add i32 %19, 1
  %27 = add i32 %19, 3
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %29 = icmp sgt i8 %28, -1
  %30 = zext i1 %29 to i32
  br i1 %29, label %31, label %96

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %26) #4
  %33 = lshr i8 %32, 4
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %26) #4
  %35 = and i16 %34, 4095
  %36 = load i32, ptr @ett_ecmp_response_size, align 4
  %37 = zext nneg i8 %33 to i32
  %38 = zext nneg i16 %35 to i32
  %39 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef %36, ptr noundef nonnull %5, ptr noundef nonnull @.str.594, i32 noundef %37, i32 noundef %38, i32 noundef %38) #4
  %40 = load i32, ptr @hf_ecmp_chunking, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #4
  %42 = load i32, ptr @hf_ecmp_max_response_size, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %45 = and i8 %44, 127
  %46 = zext nneg i8 %45 to i32
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef nonnull @command_vals, ptr noundef nonnull @.str.595) #4
  %48 = load i32, ptr @ett_ecmp_command, align 4
  %49 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef %48, ptr noundef null, ptr noundef nonnull @.str.596, ptr noundef %47) #4
  %50 = load i32, ptr @hf_ecmp_command, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %52 = load i32, ptr @hf_ecmp_type_rr, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %52, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %54 = load ptr, ptr %9, align 8
  %55 = lshr i8 %44, 7
  %56 = zext nneg i8 %55 to i32
  %57 = call ptr @tfs_get_string(i32 noundef %56, ptr noundef nonnull @tfs_response_request) #4
  %58 = zext i8 %22 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.597, ptr noundef %47, ptr noundef %57, i32 noundef %58) #4
  %59 = call fastcc i32 @add_option_codes(i32 noundef %27, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %15)
  switch i8 %45, label %94 [
    i8 0, label %60
    i8 1, label %61
    i8 2, label %64
    i8 16, label %65
    i8 17, label %66
    i8 18, label %67
    i8 19, label %68
    i8 20, label %69
    i8 32, label %70
    i8 33, label %71
    i8 34, label %72
    i8 35, label %73
    i8 36, label %74
    i8 37, label %75
    i8 38, label %78
    i8 39, label %81
    i8 40, label %82
    i8 42, label %83
    i8 49, label %85
    i8 96, label %87
    i8 97, label %88
    i8 112, label %89
    i8 115, label %92
    i8 116, label %93
  ]

60:                                               ; preds = %31
  call fastcc void @add_attributes(ptr noundef nonnull %1, i32 noundef %59, ptr noundef %0, ptr noundef %15, i32 noundef %30)
  br label %159

61:                                               ; preds = %31
  %62 = load i32, ptr @hf_ecmp_info_command, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  br label %159

64:                                               ; preds = %31
  call fastcc void @interrogate(ptr noundef nonnull %1, i32 noundef %59, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

65:                                               ; preds = %31
  call fastcc void @get_parameter_definitions(ptr noundef nonnull %1, i32 noundef %59, i8 noundef zeroext 16, ptr noundef %0, ptr noundef %15)
  br label %159

66:                                               ; preds = %31
  call fastcc void @get_parameter_definitions(ptr noundef nonnull %1, i32 noundef %59, i8 noundef zeroext 17, ptr noundef %0, ptr noundef %15)
  br label %159

67:                                               ; preds = %31
  call fastcc void @get_parameter_definitions(ptr noundef nonnull %1, i32 noundef %59, i8 noundef zeroext 18, ptr noundef %0, ptr noundef %15)
  br label %159

68:                                               ; preds = %31
  call fastcc void @get_parameter_definitions(ptr noundef nonnull %1, i32 noundef %59, i8 noundef zeroext 19, ptr noundef %0, ptr noundef %15)
  br label %159

69:                                               ; preds = %31
  call fastcc void @get_parameter_definitions(ptr noundef nonnull %1, i32 noundef %59, i8 noundef zeroext 20, ptr noundef %0, ptr noundef %15)
  br label %159

70:                                               ; preds = %31
  call fastcc void @file_open(i32 noundef %59, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

71:                                               ; preds = %31
  call fastcc void @file_read(i32 noundef %59, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

72:                                               ; preds = %31
  call fastcc void @file_write(i32 noundef %59, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

73:                                               ; preds = %31
  call fastcc void @file_close(i32 noundef %59, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

74:                                               ; preds = %31
  call fastcc void @file_info(ptr noundef nonnull %1, i32 noundef %59, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

75:                                               ; preds = %31
  %76 = and i32 %59, 65535
  %hf_ecmp_file_handle.val.i = load i32, ptr @hf_ecmp_file_handle, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %hf_ecmp_file_handle.val.i, ptr noundef %0, i32 noundef %76, i32 noundef 2, i32 noundef 0) #4
  br label %159

78:                                               ; preds = %31
  %79 = and i32 %59, 65535
  %hf_ecmp_file_handle.val.i278 = load i32, ptr @hf_ecmp_file_handle, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %hf_ecmp_file_handle.val.i278, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef 0) #4
  br label %159

81:                                               ; preds = %31
  call fastcc void @file_pos(i32 noundef %59, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

82:                                               ; preds = %31
  call fastcc void @file_list(ptr noundef nonnull %1, i32 noundef %59, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

83:                                               ; preds = %31
  %hf_ecmp_file_name.val.i = load i32, ptr @hf_ecmp_file_name, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %hf_ecmp_file_name.val.i, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0) #4
  br label %159

85:                                               ; preds = %31
  %86 = trunc i32 %59 to i16
  call fastcc void @cyclic_setup(ptr noundef nonnull %1, i16 noundef zeroext %86, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

87:                                               ; preds = %31
  call fastcc void @program_control(i32 noundef %59, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

88:                                               ; preds = %31
  call fastcc void @program_status(i32 noundef %59, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

89:                                               ; preds = %31
  %90 = load i32, ptr @hf_ecmp_cyclic_link_num, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %90, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #4
  br label %159

92:                                               ; preds = %31
  call fastcc void @tunnel_frame(i32 noundef %59, ptr noundef %0, ptr noundef %15)
  br label %159

93:                                               ; preds = %31
  call fastcc void @modbus_pdu(i32 noundef %59, i32 noundef %30, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15)
  br label %159

94:                                               ; preds = %31
  %95 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef nonnull %1, ptr noundef nonnull @ei_ecmp_unknown_command, ptr noundef %0, i32 noundef 0, i32 noundef -1) #4
  br label %159

96:                                               ; preds = %25
  %97 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %26) #4
  %98 = load i32, ptr @hf_ecmp_status, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %98, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #4
  %100 = icmp sgt i8 %97, -1
  br i1 %100, label %101, label %159

101:                                              ; preds = %96
  %102 = add i32 %19, 2
  %103 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %102) #4
  %104 = load i32, ptr @hf_ecmp_chunk_id, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %104, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0) #4
  %106 = icmp eq i8 %103, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.591, ptr noundef nonnull @.str.593) #4
  br label %108

108:                                              ; preds = %107, %101
  %109 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %110 = and i8 %109, 127
  %111 = zext nneg i8 %110 to i32
  %112 = tail call ptr @val_to_str(i32 noundef %111, ptr noundef nonnull @command_vals, ptr noundef nonnull @.str.595) #4
  %113 = load i32, ptr @ett_ecmp_command, align 4
  %114 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef %113, ptr noundef null, ptr noundef nonnull @.str.596, ptr noundef %112) #4
  %115 = load i32, ptr @hf_ecmp_command, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %117 = load i32, ptr @hf_ecmp_type_rr, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %117, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %119 = load ptr, ptr %9, align 8
  %120 = lshr i8 %109, 7
  %121 = zext nneg i8 %120 to i32
  %122 = tail call ptr @tfs_get_string(i32 noundef %121, ptr noundef nonnull @tfs_response_request) #4
  %123 = zext i8 %22 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.597, ptr noundef %112, ptr noundef %122, i32 noundef %123) #4
  %or.cond = icmp samesign ult i8 %97, 2
  br i1 %or.cond, label %124, label %159

124:                                              ; preds = %108
  %125 = tail call fastcc i32 @add_option_codes(i32 noundef %27, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %15)
  switch i8 %110, label %157 [
    i8 0, label %126
    i8 1, label %128
    i8 2, label %129
    i8 16, label %130
    i8 17, label %131
    i8 18, label %132
    i8 19, label %133
    i8 20, label %134
    i8 32, label %135
    i8 33, label %136
    i8 34, label %137
    i8 35, label %138
    i8 36, label %139
    i8 37, label %140
    i8 38, label %143
    i8 39, label %146
    i8 40, label %147
    i8 42, label %148
    i8 49, label %150
    i8 96, label %152
    i8 97, label %153
    i8 112, label %154
    i8 115, label %155
    i8 116, label %156
  ]

126:                                              ; preds = %124
  %127 = tail call fastcc i32 @add_category_codes(i32 noundef %125, ptr noundef %0, ptr noundef %15)
  tail call fastcc void @add_attributes(ptr noundef nonnull %1, i32 noundef %127, ptr noundef %0, ptr noundef %15, i32 noundef %30)
  br label %159

128:                                              ; preds = %124
  tail call fastcc void @add_info_response(i32 noundef %125, ptr noundef %0, ptr noundef %15)
  br label %159

129:                                              ; preds = %124
  tail call fastcc void @interrogate(ptr noundef nonnull %1, i32 noundef %125, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

130:                                              ; preds = %124
  tail call fastcc void @get_parameter_responses(ptr noundef nonnull %1, i32 noundef %125, i8 noundef zeroext 16, ptr noundef %0, ptr noundef %15)
  br label %159

131:                                              ; preds = %124
  tail call fastcc void @get_parameter_responses(ptr noundef nonnull %1, i32 noundef %125, i8 noundef zeroext 17, ptr noundef %0, ptr noundef %15)
  br label %159

132:                                              ; preds = %124
  tail call fastcc void @get_parameter_responses(ptr noundef nonnull %1, i32 noundef %125, i8 noundef zeroext 18, ptr noundef %0, ptr noundef %15)
  br label %159

133:                                              ; preds = %124
  tail call fastcc void @get_object_info_response(ptr noundef nonnull %1, i32 noundef %125, ptr noundef %0, ptr noundef %15)
  br label %159

134:                                              ; preds = %124
  tail call fastcc void @get_parameter_responses(ptr noundef nonnull %1, i32 noundef %125, i8 noundef zeroext 20, ptr noundef %0, ptr noundef %15)
  br label %159

135:                                              ; preds = %124
  tail call fastcc void @file_open(i32 noundef %125, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

136:                                              ; preds = %124
  tail call fastcc void @file_read(i32 noundef %125, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

137:                                              ; preds = %124
  tail call fastcc void @file_write(i32 noundef %125, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

138:                                              ; preds = %124
  tail call fastcc void @file_close(i32 noundef %125, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

139:                                              ; preds = %124
  tail call fastcc void @file_info(ptr noundef nonnull %1, i32 noundef %125, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

140:                                              ; preds = %124
  %141 = and i32 %125, 65535
  %hf_ecmp_file_status.val.i284 = load i32, ptr @hf_ecmp_file_status, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %hf_ecmp_file_status.val.i284, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef 0) #4
  br label %159

143:                                              ; preds = %124
  %144 = and i32 %125, 65535
  %hf_ecmp_file_status.val.i288 = load i32, ptr @hf_ecmp_file_status, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %hf_ecmp_file_status.val.i288, ptr noundef %0, i32 noundef %144, i32 noundef 1, i32 noundef 0) #4
  br label %159

146:                                              ; preds = %124
  tail call fastcc void @file_pos(i32 noundef %125, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

147:                                              ; preds = %124
  tail call fastcc void @file_list(ptr noundef nonnull %1, i32 noundef %125, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

148:                                              ; preds = %124
  %hf_ecmp_file_status.val.i292 = load i32, ptr @hf_ecmp_file_status, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %hf_ecmp_file_status.val.i292, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0) #4
  br label %159

150:                                              ; preds = %124
  %151 = trunc i32 %125 to i16
  tail call fastcc void @cyclic_setup(ptr noundef nonnull %1, i16 noundef zeroext %151, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

152:                                              ; preds = %124
  tail call fastcc void @program_control(i32 noundef %125, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

153:                                              ; preds = %124
  tail call fastcc void @program_status(i32 noundef %125, i32 noundef %30, ptr noundef %0, ptr noundef %15)
  br label %159

154:                                              ; preds = %124
  tail call fastcc void @add_cyclic_frame(i32 noundef %125, ptr noundef %0, ptr noundef %15)
  br label %159

155:                                              ; preds = %124
  tail call fastcc void @tunnel_frame(i32 noundef %125, ptr noundef %0, ptr noundef %15)
  br label %159

156:                                              ; preds = %124
  tail call fastcc void @modbus_pdu(i32 noundef %125, i32 noundef %30, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15)
  br label %159

157:                                              ; preds = %124
  %158 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef nonnull %1, ptr noundef nonnull @ei_ecmp_unknown_command, ptr noundef %0, i32 noundef 0, i32 noundef -1) #4
  br label %159

159:                                              ; preds = %94, %93, %92, %89, %88, %87, %85, %83, %82, %81, %78, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %61, %60, %108, %157, %156, %155, %154, %153, %152, %150, %148, %147, %146, %143, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %126, %96, %4
  %.0 = phi i32 [ 0, %4 ], [ %6, %96 ], [ %6, %126 ], [ %6, %128 ], [ %6, %129 ], [ %6, %130 ], [ %6, %131 ], [ %6, %132 ], [ %6, %133 ], [ %6, %134 ], [ %6, %135 ], [ %6, %136 ], [ %6, %137 ], [ %6, %138 ], [ %6, %139 ], [ %6, %140 ], [ %6, %143 ], [ %6, %146 ], [ %6, %147 ], [ %6, %148 ], [ %6, %150 ], [ %6, %152 ], [ %6, %153 ], [ %6, %154 ], [ %6, %155 ], [ %6, %156 ], [ %6, %157 ], [ %6, %108 ], [ %6, %60 ], [ %6, %61 ], [ %6, %64 ], [ %6, %65 ], [ %6, %66 ], [ %6, %67 ], [ %6, %68 ], [ %6, %69 ], [ %6, %70 ], [ %6, %71 ], [ %6, %72 ], [ %6, %73 ], [ %6, %74 ], [ %6, %75 ], [ %6, %78 ], [ %6, %81 ], [ %6, %82 ], [ %6, %83 ], [ %6, %85 ], [ %6, %87 ], [ %6, %88 ], [ %6, %89 ], [ %6, %92 ], [ %6, %93 ], [ %6, %94 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ecmp_udp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %52, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.335) #4
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %13 = and i8 %12, 127
  %14 = load ptr, ptr %8, align 8
  %15 = zext nneg i8 %13 to i32
  %16 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @command_vals, ptr noundef nonnull @.str.625) #4
  %17 = lshr i8 %12, 7
  %18 = zext nneg i8 %17 to i32
  %19 = tail call ptr @tfs_get_string(i32 noundef %18, ptr noundef nonnull @tfs_response_request) #4
  %20 = zext i8 %11 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.597, ptr noundef %16, ptr noundef %19, i32 noundef %20) #4
  %21 = load i32, ptr @proto_ecmp, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %23 = load i32, ptr @ett_ecmp, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #4
  %25 = load i32, ptr @hf_ecmp_cyclic_link_req_resp, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %27 = load i32, ptr @hf_ecmp_cyclic_link_number_display, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp sgt i8 %12, -1
  br i1 %.not, label %50, label %29

29:                                               ; preds = %7
  %30 = load i32, ptr @hf_ecmp_udp_alignment, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %30, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #4
  %33 = load i32, ptr @hf_ecmp_udp_scheme, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %33, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #4
  %35 = icmp eq i8 %32, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load i32, ptr @hf_ecmp_grandmaster, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %37, ptr noundef %0, i32 noundef 10, i32 noundef 8, i32 noundef 0) #4
  %39 = load i32, ptr @hf_ecmp_process_time, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %39, ptr noundef %0, i32 noundef 18, i32 noundef 8, i32 noundef 0) #4
  br label %41

41:                                               ; preds = %36, %29
  %.0 = phi i32 [ 26, %36 ], [ 10, %29 ]
  %42 = load i32, ptr @ett_ecmp_cyclic_data_32_bit_display, align 4
  %43 = tail call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef %42, ptr noundef null, ptr noundef nonnull @.str.626) #4
  %44 = sub nsw i32 %5, %.0
  %45 = trunc i32 %44 to i16
  tail call fastcc void @display_raw_cyclic_data(i8 noundef zeroext 2, i32 noundef %.0, i16 noundef zeroext %45, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %43)
  %46 = load i32, ptr @ett_ecmp_cyclic_data_16_bit_display, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.627) #4
  tail call fastcc void @display_raw_cyclic_data(i8 noundef zeroext 1, i32 noundef %.0, i16 noundef zeroext %45, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %47)
  %48 = load i32, ptr @ett_ecmp_cyclic_data_8_bit_display, align 4
  %49 = tail call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef %48, ptr noundef null, ptr noundef nonnull @.str.628) #4
  tail call fastcc void @display_raw_cyclic_data(i8 noundef zeroext 0, i32 noundef %.0, i16 noundef zeroext %45, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %49)
  br label %50

50:                                               ; preds = %41, %7
  %51 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %52

52:                                               ; preds = %4, %50
  %.074 = phi i32 [ %51, %50 ], [ 0, %4 ]
  ret i32 %.074
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ecmp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ecmp_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.339, i32 noundef 6160, ptr noundef %1) #4
  %2 = load ptr, ptr @ecmp_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.340, i32 noundef 6160, ptr noundef %2) #4
  %3 = load i32, ptr @proto_ecmp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.341, i32 noundef %3) #4
  store ptr %4, ptr @modbus_handle, align 8
  %5 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.341) #4
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_transport_layer_frame(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %1, i32 noundef %0, i32 noundef 1, i32 noundef 0) #4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %0) #4
  %or.cond = icmp ugt i8 %6, 1
  br i1 %or.cond, label %7, label %27

7:                                                ; preds = %4
  %8 = load i32, ptr @ett_ecmp_address, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %8) #4
  switch i8 %6, label %27 [
    i8 2, label %10
    i8 3, label %16
    i8 4, label %20
  ]

10:                                               ; preds = %7
  %11 = add i32 %0, 1
  %12 = load i32, ptr @hf_ecmp_physical_address, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0) #4
  %14 = load i32, ptr @hf_ecmp_logical_address, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0) #4
  br label %27

16:                                               ; preds = %7
  %17 = load i32, ptr @hf_ecmp_diagnostic, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %1, i32 noundef %0, i32 noundef 1, i32 noundef 0) #4
  %19 = add i32 %0, 1
  br label %27

20:                                               ; preds = %7
  %21 = load i32, ptr @hf_ecmp_names_scheme, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %21, ptr noundef %1, i32 noundef %0, i32 noundef 2, i32 noundef 0) #4
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %0) #4
  %24 = zext i16 %23 to i32
  %25 = add i32 %0, 2
  %26 = add i32 %25, %24
  br label %27

27:                                               ; preds = %7, %10, %16, %20, %4
  %.0 = phi i32 [ %0, %7 ], [ %26, %20 ], [ %19, %16 ], [ %11, %10 ], [ %0, %4 ]
  %28 = add i32 %.0, 1
  ret i32 %28
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @add_option_codes(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = add i32 %0, 1
  %7 = load i32, ptr @ett_ecmp_option, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %2, i32 noundef %6, i32 noundef 1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.598) #4
  br label %9

9:                                                ; preds = %25, %4
  %.02428 = phi i32 [ %6, %4 ], [ %.125, %25 ]
  %.02627 = phi i16 [ 0, %4 ], [ %26, %25 ]
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.02428) #4
  %11 = load i32, ptr @hf_ecmp_option, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %2, i32 noundef %.02428, i32 noundef 1, i32 noundef 0) #4
  %13 = add i32 %.02428, 1
  switch i8 %10, label %20 [
    i8 0, label %27
    i8 1, label %25
    i8 2, label %14
  ]

14:                                               ; preds = %9
  %15 = load i32, ptr @ett_ecmp_option_data, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %15) #4
  %17 = load i32, ptr @hf_ecmp_process_time, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %2, i32 noundef %13, i32 noundef 8, i32 noundef 0) #4
  %19 = add i32 %.02428, 9
  br label %25

20:                                               ; preds = %9
  %21 = load ptr, ptr %5, align 8
  %22 = zext i16 %.02627 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.600, i32 noundef %22) #4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_ecmp_option) #4
  br label %25

25:                                               ; preds = %9, %20, %14
  %.125 = phi i32 [ %13, %20 ], [ %19, %14 ], [ %13, %9 ]
  %26 = add i16 %.02627, 1
  br label %9, !llvm.loop !4

27:                                               ; preds = %9
  %28 = load ptr, ptr %5, align 8
  %29 = zext i16 %.02627 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.599, i32 noundef %29) #4
  %30 = load ptr, ptr %5, align 8
  %31 = sub i32 %.02428, %0
  call void @proto_item_set_len(ptr noundef %30, i32 noundef %31) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_attributes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_ecmp_no_of_attributes, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %2, i32 noundef %1, i32 noundef 1, i32 noundef 0) #4
  %8 = load i32, ptr @ett_ecmp_attribute, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1) #4
  %.0111 = add i32 %1, 1
  %.not119 = icmp eq i8 %10, 0
  br i1 %.not119, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %5
  %.not = icmp eq i32 %4, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br i1 %.not, label %.lr.ph116.split.us, label %.lr.ph116.split

.lr.ph116.split.us:                               ; preds = %.lr.ph116, %84
  %.0114.us = phi i32 [ %.0.us, %84 ], [ %.0111, %.lr.ph116 ]
  %.0.in113.us = phi i32 [ %.2.us, %84 ], [ %1, %.lr.ph116 ]
  %.0103112.us = phi i8 [ %85, %84 ], [ 0, %.lr.ph116 ]
  %12 = load i32, ptr @hf_ecmp_attribute, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %2, i32 noundef %.0114.us, i32 noundef 1, i32 noundef 0) #4
  %14 = load i32, ptr @ett_ecmp_attribute_data, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #4
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.0114.us) #4
  switch i8 %16, label %76 [
    i8 8, label %42
    i8 7, label %17
  ]

17:                                               ; preds = %.lr.ph116.split.us
  %18 = add i32 %.0.in113.us, 2
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %18) #4
  %20 = load ptr, ptr %11, align 8
  %21 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %20, ptr noundef nonnull @.str.602) #4
  %22 = add i32 %.0.in113.us, 4
  %.not106.us = icmp eq ptr %21, null
  br i1 %.not106.us, label %84, label %.preheader.us

._crit_edge.us:                                   ; preds = %37, %.preheader.us
  %.1.lcssa.us = phi i32 [ %22, %.preheader.us ], [ %39, %37 ]
  %23 = load i32, ptr @hf_ecmp_version_summary, align 4
  %24 = tail call ptr @wmem_strbuf_get_str(ptr noundef nonnull %21) #4
  %25 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %23, ptr noundef %2, i32 noundef %.1.lcssa.us, i32 noundef 0, ptr noundef %24) #4
  %26 = add i32 %.1.lcssa.us, -1
  br label %84

.lr.ph.us:                                        ; preds = %.preheader.us, %37
  %.1110.us = phi i32 [ %39, %37 ], [ %22, %.preheader.us ]
  %.0102109.us = phi i8 [ %38, %37 ], [ 0, %.preheader.us ]
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.1110.us) #4
  switch i8 %27, label %33 [
    i8 86, label %32
    i8 64, label %32
    i8 35, label %32
    i8 59, label %28
  ]

28:                                               ; preds = %.lr.ph.us
  %29 = load i32, ptr @hf_ecmp_version_summary, align 4
  %30 = tail call ptr @wmem_strbuf_get_str(ptr noundef nonnull %21) #4
  %31 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %29, ptr noundef %2, i32 noundef %.1110.us, i32 noundef 0, ptr noundef %30) #4
  tail call void @wmem_strbuf_truncate(ptr noundef nonnull %21, i64 noundef 0) #4
  br label %37

32:                                               ; preds = %.lr.ph.us, %.lr.ph.us, %.lr.ph.us
  tail call void @wmem_strbuf_append_c(ptr noundef nonnull %21, i8 noundef signext 32) #4
  br label %37

33:                                               ; preds = %.lr.ph.us
  %34 = icmp sgt i8 %27, -1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  tail call void @wmem_strbuf_append_hex(ptr noundef nonnull %21, i8 noundef zeroext %27) #4
  br label %37

36:                                               ; preds = %33
  tail call void @wmem_strbuf_append_c(ptr noundef nonnull %21, i8 noundef signext %27) #4
  br label %37

37:                                               ; preds = %36, %35, %32, %28
  %38 = add i8 %.0102109.us, 1
  %39 = add i32 %.1110.us, 1
  %40 = zext i8 %38 to i16
  %41 = icmp ugt i16 %19, %40
  br i1 %41, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !6

42:                                               ; preds = %.lr.ph116.split.us
  %43 = add i32 %.0.in113.us, 4
  %44 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %43) #4
  %45 = load i32, ptr @hf_ecmp_primary_colour, align 4
  %46 = add i32 %.0.in113.us, 5
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %46) #4
  %48 = zext i8 %47 to i32
  %49 = add i32 %.0.in113.us, 6
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %49) #4
  %51 = zext i8 %50 to i32
  %52 = add i32 %.0.in113.us, 7
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %52) #4
  %54 = zext i8 %53 to i32
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %45, ptr noundef %2, i32 noundef %43, i32 noundef 4, i32 noundef %44, ptr noundef nonnull @.str.601, i32 noundef %48, i32 noundef %51, i32 noundef %54) #4
  %.not107.us = icmp ult i32 %44, 16777216
  br i1 %.not107.us, label %58, label %56

56:                                               ; preds = %42
  %57 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %55, ptr noundef nonnull @ei_ecmp_color) #4
  br label %58

58:                                               ; preds = %56, %42
  %59 = add i32 %.0.in113.us, 8
  %60 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %59) #4
  %61 = load i32, ptr @hf_ecmp_secondary_colour, align 4
  %62 = add i32 %.0.in113.us, 9
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %62) #4
  %64 = zext i8 %63 to i32
  %65 = add i32 %.0.in113.us, 10
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %65) #4
  %67 = zext i8 %66 to i32
  %68 = add i32 %.0.in113.us, 11
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %68) #4
  %70 = zext i8 %69 to i32
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %61, ptr noundef %2, i32 noundef %59, i32 noundef 4, i32 noundef %60, ptr noundef nonnull @.str.601, i32 noundef %64, i32 noundef %67, i32 noundef %70) #4
  %.not108.us = icmp ult i32 %60, 16777216
  br i1 %.not108.us, label %74, label %72

72:                                               ; preds = %58
  %73 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %71, ptr noundef nonnull @ei_ecmp_color) #4
  br label %74

74:                                               ; preds = %72, %58
  %75 = add i32 %.0.in113.us, 12
  br label %84

76:                                               ; preds = %.lr.ph116.split.us
  %77 = load i32, ptr @hf_ecmp_attribute_string, align 4
  %78 = add i32 %.0.in113.us, 2
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %77, ptr noundef %2, i32 noundef %78, i32 noundef 2, i32 noundef 0) #4
  %80 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %78) #4
  %81 = zext i16 %80 to i32
  %82 = add i32 %.0114.us, 2
  %83 = add i32 %82, %81
  br label %84

84:                                               ; preds = %76, %74, %._crit_edge.us, %17
  %.2.us = phi i32 [ %83, %76 ], [ %26, %._crit_edge.us ], [ %22, %17 ], [ %75, %74 ]
  %85 = add nuw i8 %.0103112.us, 1
  %.0.us = add i32 %.2.us, 1
  %exitcond123.not = icmp eq i8 %85, %10
  br i1 %exitcond123.not, label %._crit_edge117, label %.lr.ph116.split.us, !llvm.loop !7

.preheader.us:                                    ; preds = %17
  %.not120 = icmp eq i16 %19, 0
  br i1 %.not120, label %._crit_edge.us, label %.lr.ph.us

.lr.ph116.split:                                  ; preds = %.lr.ph116, %.lr.ph116.split
  %.0114 = phi i32 [ %.0, %.lr.ph116.split ], [ %.0111, %.lr.ph116 ]
  %.0103112 = phi i8 [ %90, %.lr.ph116.split ], [ 0, %.lr.ph116 ]
  %86 = load i32, ptr @hf_ecmp_attribute, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %86, ptr noundef %2, i32 noundef %.0114, i32 noundef 1, i32 noundef 0) #4
  %88 = load i32, ptr @ett_ecmp_attribute_data, align 4
  %89 = tail call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88) #4
  %90 = add nuw i8 %.0103112, 1
  %.0 = add i32 %.0114, 1
  %exitcond.not = icmp eq i8 %90, %10
  br i1 %exitcond.not, label %._crit_edge117, label %.lr.ph116.split, !llvm.loop !7

._crit_edge117:                                   ; preds = %.lr.ph116.split, %84, %5
  %.0.lcssa = phi i32 [ %.0111, %5 ], [ %.0.us, %84 ], [ %.0, %.lr.ph116.split ]
  %91 = sub i32 %.0.lcssa, %1
  tail call void @proto_item_set_len(ptr noundef %7, i32 noundef %91) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @interrogate(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %.not = icmp eq i32 %2, 0
  %7 = load i32, ptr @ett_ecmp_interrogate_message, align 4
  br i1 %.not, label %30, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %3, i32 noundef %1, i32 noundef 2, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.603) #4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %1) #4
  %11 = load i32, ptr @hf_ecmp_interrogate_item_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %3, i32 noundef %1, i32 noundef 1, i32 noundef 0) #4
  %13 = add i32 %1, 1
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %13) #4
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr @hf_ecmp_interrogate_count, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %3, i32 noundef %13, i32 noundef 1, i32 noundef 0) #4
  %18 = add i32 %1, 2
  %19 = load i32, ptr @ett_ecmp_interrogate_message, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %3, i32 noundef %18, i32 noundef %15, i32 noundef %19, ptr noundef nonnull %6, ptr noundef nonnull @.str.604) #4
  %21 = icmp eq i8 %10, 0
  br i1 %21, label %.preheader, label %27

.preheader:                                       ; preds = %8
  %.not67 = icmp eq i8 %14, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.062 = phi i32 [ %25, %.lr.ph ], [ 0, %.preheader ]
  %.05861 = phi i32 [ %24, %.lr.ph ], [ %18, %.preheader ]
  %22 = load i32, ptr @hf_ecmp_interrogate_command, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %22, ptr noundef %3, i32 noundef %.05861, i32 noundef 1, i32 noundef 0) #4
  %24 = add i32 %.05861, 1
  %25 = add nuw nsw i32 %.062, 1
  %exitcond.not = icmp eq i32 %25, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %26 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %26, i32 noundef %15) #4
  br label %.loopexit

27:                                               ; preds = %8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %28, ptr noundef nonnull @ei_ecmp_options_not_implemented) #4
  br label %.loopexit

30:                                               ; preds = %5
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %3, i32 noundef %1, i32 noundef 2, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.605) #4
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %1) #4
  %33 = add i32 %1, 1
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %33) #4
  %35 = zext i8 %34 to i32
  %36 = icmp eq i8 %32, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = add i32 %1, 2
  %39 = load i32, ptr @ett_ecmp_interrogate_message, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %3, i32 noundef %38, i32 noundef 1, i32 noundef %39, ptr noundef nonnull %6, ptr noundef nonnull @.str.606) #4
  %.not68 = icmp eq i8 %34, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %37, %.lr.ph66
  %.164 = phi i32 [ %51, %.lr.ph66 ], [ 0, %37 ]
  %.15963 = phi i32 [ %44, %.lr.ph66 ], [ %38, %37 ]
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.15963) #4
  %42 = add i32 %.15963, 1
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %42) #4
  %44 = add i32 %.15963, 2
  %45 = load i32, ptr @hf_ecmp_interrogate_command, align 4
  %46 = zext i8 %41 to i32
  %47 = call ptr @try_val_to_str(i32 noundef %46, ptr noundef nonnull @command_vals) #4
  %48 = zext i8 %43 to i32
  %49 = call ptr @try_val_to_str(i32 noundef %48, ptr noundef nonnull @Interrogate_support_state) #4
  %50 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %40, i32 noundef %45, ptr noundef %3, i32 noundef %44, i32 noundef 1, i32 noundef %46, ptr noundef nonnull @.str.607, ptr noundef %47, ptr noundef %49) #4
  %51 = add nuw nsw i32 %.164, 1
  %exitcond69.not = icmp eq i32 %51, %35
  br i1 %exitcond69.not, label %.loopexit, label %.lr.ph66, !llvm.loop !9

52:                                               ; preds = %30
  %53 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef null, ptr noundef nonnull @ei_ecmp_options_not_implemented) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph66, %37, %52, %._crit_edge, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_parameter_definitions(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %1) #4
  %7 = load i32, ptr @hf_ecmp_parameter_address, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %3, i32 noundef %1, i32 noundef 1, i32 noundef 0) #4
  %9 = load i32, ptr @ett_ecmp_param_address, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #4
  %11 = add i32 %1, 1
  %12 = icmp eq i8 %2, 20
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = tail call fastcc i32 @get_address_scheme(ptr noundef %0, i32 noundef %11, i8 noundef zeroext %6, ptr noundef %3, ptr noundef %10)
  %15 = add i32 %14, 1
  %16 = load i32, ptr @hf_ecmp_number_of_subsequent_object_requests, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %16, ptr noundef %3, i32 noundef %15, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit

18:                                               ; preds = %5
  %19 = load i32, ptr @hf_ecmp_number_of_parameter_definitions, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %19, ptr noundef %3, i32 noundef %11, i32 noundef 1, i32 noundef 0) #4
  %21 = load i32, ptr @ett_ecmp_param_address, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #4
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %11) #4
  %24 = add i32 %1, 2
  switch i8 %6, label %36 [
    i8 0, label %37
    i8 1, label %25
    i8 3, label %26
  ]

25:                                               ; preds = %18
  br label %37

26:                                               ; preds = %18
  %27 = add i32 %1, 3
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %27) #4
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = add i32 %1, 4
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %31) #4
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 1
  %35 = add nuw nsw i32 %34, %30
  br label %37

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %18, %36, %26, %25
  %.0 = phi i32 [ 0, %36 ], [ %35, %26 ], [ 5, %25 ], [ 4, %18 ]
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %38 = icmp eq i8 %2, 19
  %39 = zext i1 %38 to i32
  %spec.select = add nuw nsw i32 %.0, %39
  %40 = and i32 %spec.select, 65535
  br i1 %38, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count103 = zext i8 %23 to i32
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv100 = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %42, %.lr.ph.split.us ]
  %.08187.us = phi i32 [ %24, %.lr.ph.split.us.preheader ], [ %48, %.lr.ph.split.us ]
  %41 = load i32, ptr @ett_ecmp_param_address, align 4
  %42 = add nuw nsw i32 %indvars.iv100, 1
  %43 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %3, i32 noundef %.08187.us, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.610, i32 noundef %42) #4
  %44 = load i32, ptr @hf_ecmp_info_type, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %3, i32 noundef %.08187.us, i32 noundef 1, i32 noundef 0) #4
  %46 = add i32 %.08187.us, 1
  %47 = tail call fastcc i32 @get_address_scheme(ptr noundef %0, i32 noundef %46, i8 noundef zeroext %6, ptr noundef %3, ptr noundef %43)
  %48 = add i32 %47, 1
  %exitcond104.not = icmp eq i32 %42, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph
  %49 = icmp eq i8 %2, 18
  %wide.trip.count98 = zext i8 %23 to i32
  br i1 %49, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %67
  %indvars.iv95 = phi i32 [ %51, %67 ], [ 0, %.lr.ph.split ]
  %.08187.us90 = phi i32 [ %70, %67 ], [ %24, %.lr.ph.split ]
  %50 = load i32, ptr @ett_ecmp_param_address, align 4
  %51 = add nuw nsw i32 %indvars.iv95, 1
  %52 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %3, i32 noundef %.08187.us90, i32 noundef %40, i32 noundef %50, ptr noundef null, ptr noundef nonnull @.str.610, i32 noundef %51) #4
  %53 = tail call fastcc i32 @get_address_scheme(ptr noundef %0, i32 noundef %.08187.us90, i8 noundef zeroext %6, ptr noundef %3, ptr noundef %52)
  %54 = add i32 %53, 1
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %54) #4
  %56 = load i32, ptr @hf_ecmp_data_type, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %56, ptr noundef %3, i32 noundef %54, i32 noundef 1, i32 noundef 0) #4
  %58 = add i32 %53, 2
  %59 = tail call signext i8 @tvb_get_gint8(ptr noundef %3, i32 noundef %58) #4
  %.not.us = icmp eq i8 %59, -1
  br i1 %.not.us, label %64, label %60

60:                                               ; preds = %.lr.ph.split.split.us
  %61 = sext i8 %59 to i32
  %62 = load i32, ptr @hf_ecmp_number_of_decimal_places, align 4
  %63 = tail call ptr @proto_tree_add_int(ptr noundef %52, i32 noundef %62, ptr noundef %3, i32 noundef %58, i32 noundef 1, i32 noundef %61) #4
  br label %67

64:                                               ; preds = %.lr.ph.split.split.us
  %65 = load i32, ptr @hf_ecmp_number_of_decimal_places, align 4
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %52, i32 noundef %65, ptr noundef %3, i32 noundef %58, i32 noundef 1, i32 noundef -1, ptr noundef nonnull @.str.611) #4
  br label %67

67:                                               ; preds = %64, %60
  %68 = add i32 %53, 3
  %69 = tail call fastcc i32 @get_data_type(ptr noundef %0, i32 noundef %68, i8 noundef zeroext %55, ptr noundef %3, ptr noundef %52)
  %70 = add i32 %69, 1
  %exitcond99.not = icmp eq i32 %51, %wide.trip.count98
  br i1 %exitcond99.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !10

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i32 [ %72, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.08187 = phi i32 [ %75, %.lr.ph.split.split ], [ %24, %.lr.ph.split ]
  %71 = load i32, ptr @ett_ecmp_param_address, align 4
  %72 = add nuw nsw i32 %indvars.iv, 1
  %73 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %3, i32 noundef %.08187, i32 noundef %40, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.610, i32 noundef %72) #4
  %74 = tail call fastcc i32 @get_address_scheme(ptr noundef %0, i32 noundef %.08187, i8 noundef zeroext %6, ptr noundef %3, ptr noundef %73)
  %75 = add i32 %74, 1
  %exitcond.not = icmp eq i32 %72, %wide.trip.count98
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.split.split, %67, %.lr.ph.split.us, %37, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @file_open(i32 noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %37, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_ecmp_access_mode, align 4
  %7 = load i32, ptr @ett_ecmp_access_mode, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %2, i32 noundef %0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @file_open.fields, i32 noundef 0) #4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %0) #4
  %10 = add i32 %0, 1
  %11 = load i32, ptr @hf_ecmp_additional_scheme, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %2, i32 noundef %10, i32 noundef 1, i32 noundef 0) #4
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %10) #4
  %14 = load i32, ptr @hf_ecmp_file_name, align 4
  %15 = add i32 %0, 2
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0) #4
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %15) #4
  %18 = zext i16 %17 to i32
  %19 = add i32 %0, 3
  %20 = add i32 %19, %18
  %21 = and i8 %9, 64
  %.not44 = icmp eq i8 %21, 0
  br i1 %.not44, label %26, label %22

22:                                               ; preds = %5
  %23 = add i32 %20, 1
  %24 = load i32, ptr @hf_ecmp_file_handle, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %2, i32 noundef %23, i32 noundef 2, i32 noundef 0) #4
  br label %26

26:                                               ; preds = %22, %5
  %.0 = phi i32 [ %23, %22 ], [ %20, %5 ]
  %27 = icmp eq i8 %13, 1
  br i1 %27, label %28, label %46

28:                                               ; preds = %26
  %29 = add i32 %.0, 2
  %30 = load i32, ptr @ett_ecmp_access_file, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %2, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.612) #4
  %32 = load i32, ptr @hf_ecmp_scheme_data_length, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %2, i32 noundef %29, i32 noundef 1, i32 noundef 0) #4
  %34 = add i32 %.0, 3
  %35 = load i32, ptr @hf_ecmp_data, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %35, ptr noundef %2, i32 noundef %34, i32 noundef -1, i32 noundef 0) #4
  br label %46

37:                                               ; preds = %4
  %38 = load i32, ptr @hf_ecmp_file_status, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %38, ptr noundef %2, i32 noundef %0, i32 noundef 1, i32 noundef 0) #4
  %40 = tail call signext i8 @tvb_get_gint8(ptr noundef %2, i32 noundef %0) #4
  %41 = icmp sgt i8 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = add i32 %0, 1
  %44 = load i32, ptr @hf_ecmp_file_handle, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %44, ptr noundef %2, i32 noundef %43, i32 noundef 2, i32 noundef 0) #4
  br label %46

46:                                               ; preds = %37, %42, %26, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @file_read(i32 noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_ecmp_file_handle, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %2, i32 noundef %0, i32 noundef 2, i32 noundef 0) #4
  %8 = add i32 %0, 2
  %9 = load i32, ptr @hf_ecmp_number_of_requested_bytes, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %2, i32 noundef %8, i32 noundef 2, i32 noundef 0) #4
  br label %23

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_ecmp_file_status, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %2, i32 noundef %0, i32 noundef 1, i32 noundef 0) #4
  %14 = tail call signext i8 @tvb_get_gint8(ptr noundef %2, i32 noundef %0) #4
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = add i32 %0, 1
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %17) #4
  %19 = load i32, ptr @hf_ecmp_response_data, align 4
  %20 = zext i16 %18 to i32
  %21 = add nuw nsw i32 %20, 2
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %19, ptr noundef %2, i32 noundef %17, i32 noundef %21, i32 noundef 0) #4
  br label %23

23:                                               ; preds = %11, %16, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @file_write(i32 noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_ecmp_file_handle, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %2, i32 noundef %0, i32 noundef 2, i32 noundef 0) #4
  %8 = add i32 %0, 2
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %8) #4
  %10 = load i32, ptr @hf_ecmp_data, align 4
  %11 = add i32 %0, 4
  %12 = zext i16 %9 to i32
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %2, i32 noundef %11, i32 noundef %12, i32 noundef 0) #4
  br label %17

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_ecmp_file_status, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %2, i32 noundef %0, i32 noundef 1, i32 noundef 0) #4
  br label %17

17:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @file_close(i32 noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_ecmp_file_handle, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %2, i32 noundef %0, i32 noundef 2, i32 noundef 0) #4
  %8 = add i32 %0, 2
  %9 = load i32, ptr @hf_ecmp_number_of_bytes_transferred, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %2, i32 noundef %8, i32 noundef 4, i32 noundef 0) #4
  %11 = add i32 %0, 6
  %12 = load i32, ptr @hf_ecmp_crc, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0) #4
  br label %17

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_ecmp_file_status, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %2, i32 noundef %0, i32 noundef 1, i32 noundef 0) #4
  br label %17

17:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @file_info(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %25, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_ecmp_file_handle, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %9, ptr noundef %3, i32 noundef %1, i32 noundef 2, i32 noundef 0) #4
  %11 = add i32 %1, 2
  %12 = load i32, ptr @ett_ecmp_file_info, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %3, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.613) #4
  %14 = load i32, ptr @hf_ecmp_no_of_attributes, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %3, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #4
  %16 = add i32 %1, 3
  %17 = load i32, ptr %7, align 4
  %.not52 = icmp eq i32 %17, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.045 = phi i32 [ %21, %.lr.ph ], [ 0, %8 ]
  %.04244 = phi i32 [ %20, %.lr.ph ], [ %16, %8 ]
  %18 = load i32, ptr @hf_ecmp_file_attributes, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %3, i32 noundef %.04244, i32 noundef 1, i32 noundef 0) #4
  %20 = add i32 %.04244, 1
  %21 = add nuw i32 %.045, 1
  %22 = load i32, ptr %7, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.042.lcssa = phi i32 [ %16, %8 ], [ %20, %.lr.ph ]
  %24 = sub i32 %.042.lcssa, %11
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %24) #4
  br label %64

25:                                               ; preds = %5
  %26 = load i32, ptr @hf_ecmp_file_status, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %26, ptr noundef %3, i32 noundef %1, i32 noundef 1, i32 noundef 0) #4
  %28 = add i32 %1, 1
  %29 = load i32, ptr @ett_ecmp_file_info, align 4
  %30 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %3, i32 noundef %28, i32 noundef -1, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.614) #4
  %31 = load i32, ptr @hf_ecmp_no_of_attributes, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %3, i32 noundef %28, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #4
  %33 = add i32 %1, 2
  %34 = load i32, ptr %7, align 4
  %.not53 = icmp eq i32 %34, 0
  br i1 %.not53, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %25, %get_file_attribute.exit
  %.147 = phi i32 [ %60, %get_file_attribute.exit ], [ 0, %25 ]
  %.14346 = phi i32 [ %59, %get_file_attribute.exit ], [ %33, %25 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %35 = load i32, ptr @hf_ecmp_file_attributes, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %35, ptr noundef %3, i32 noundef %.14346, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #4
  %37 = add i32 %.14346, 1
  %38 = load i32, ptr @ett_ecmp_file_info_att, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %38) #4
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %57 [
    i32 0, label %41
    i32 1, label %44
    i32 2, label %47
    i32 3, label %50
    i32 4, label %51
    i32 5, label %54
  ]

41:                                               ; preds = %.lr.ph49
  %42 = load i32, ptr @hf_ecmp_file_length, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %42, ptr noundef %3, i32 noundef %37, i32 noundef 4, i32 noundef 0) #4
  br label %get_file_attribute.exit

44:                                               ; preds = %.lr.ph49
  %45 = load i32, ptr @hf_ecmp_file_integrity, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %45, ptr noundef %3, i32 noundef %37, i32 noundef 1, i32 noundef 0) #4
  br label %get_file_attribute.exit

47:                                               ; preds = %.lr.ph49
  %48 = load i32, ptr @hf_ecmp_crc, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %48, ptr noundef %3, i32 noundef %37, i32 noundef 4, i32 noundef 0) #4
  br label %get_file_attribute.exit

50:                                               ; preds = %.lr.ph49
  call void @proto_tree_add_bitmask_list(ptr noundef %39, ptr noundef %3, i32 noundef %37, i32 noundef 1, ptr noundef nonnull @get_file_attribute.fields, i32 noundef 0) #4
  br label %get_file_attribute.exit

51:                                               ; preds = %.lr.ph49
  %52 = load i32, ptr @hf_ecmp_display_creation, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %52, ptr noundef %3, i32 noundef %37, i32 noundef 4, i32 noundef 18) #4
  br label %get_file_attribute.exit

54:                                               ; preds = %.lr.ph49
  %55 = load i32, ptr @hf_ecmp_display_modification, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %55, ptr noundef %3, i32 noundef %37, i32 noundef 4, i32 noundef 18) #4
  br label %get_file_attribute.exit

57:                                               ; preds = %.lr.ph49
  %58 = call ptr @proto_tree_add_expert(ptr noundef %39, ptr noundef %0, ptr noundef nonnull @ei_ecmp_attribute_type, ptr noundef %3, i32 noundef %37, i32 noundef 1) #4
  br label %get_file_attribute.exit

get_file_attribute.exit:                          ; preds = %41, %44, %47, %50, %51, %54, %57
  %.sink.i = phi i32 [ 2, %57 ], [ 5, %54 ], [ 5, %51 ], [ 2, %50 ], [ 5, %47 ], [ 2, %44 ], [ 5, %41 ]
  %59 = add i32 %.sink.i, %.14346
  call void @proto_item_set_len(ptr noundef %36, i32 noundef %.sink.i) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %60 = add nuw i32 %.147, 1
  %61 = load i32, ptr %7, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %.lr.ph49, label %._crit_edge50, !llvm.loop !12

._crit_edge50:                                    ; preds = %get_file_attribute.exit, %25
  %.143.lcssa = phi i32 [ %33, %25 ], [ %59, %get_file_attribute.exit ]
  %63 = sub i32 %.143.lcssa, %28
  call void @proto_item_set_len(ptr noundef %30, i32 noundef %63) #4
  br label %64

64:                                               ; preds = %._crit_edge50, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @file_pos(i32 noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_ecmp_file_handle, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %2, i32 noundef %0, i32 noundef 2, i32 noundef 0) #4
  %8 = add i32 %0, 2
  %9 = load i32, ptr @ett_ecmp_file_position, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %2, i32 noundef %8, i32 noundef 5, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.615) #4
  %11 = load i32, ptr @hf_ecmp_file_ref_point, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef 0) #4
  br label %.sink.split

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_ecmp_file_status, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %2, i32 noundef %0, i32 noundef 1, i32 noundef 0) #4
  %16 = tail call signext i8 @tvb_get_gint8(ptr noundef %2, i32 noundef %0) #4
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %.sink.split, label %21

.sink.split:                                      ; preds = %13, %5
  %.sink25 = phi i32 [ 3, %5 ], [ 1, %13 ]
  %.sink = phi ptr [ %10, %5 ], [ null, %13 ]
  %18 = add i32 %0, %.sink25
  %19 = load i32, ptr @hf_ecmp_ref_offset, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %19, ptr noundef %2, i32 noundef %18, i32 noundef 4, i32 noundef 0) #4
  br label %21

21:                                               ; preds = %.sink.split, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @file_list(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_ecmp_file_handle, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %9, ptr noundef %3, i32 noundef %1, i32 noundef 2, i32 noundef 0) #4
  %11 = add i32 %1, 2
  %12 = load i32, ptr @hf_ecmp_number_of_files_to_list, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %12, ptr noundef %3, i32 noundef %11, i32 noundef 1, i32 noundef 0) #4
  br label %57

14:                                               ; preds = %5
  %15 = load i32, ptr @hf_ecmp_file_status, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %15, ptr noundef %3, i32 noundef %1, i32 noundef 1, i32 noundef 0) #4
  %17 = tail call signext i8 @tvb_get_gint8(ptr noundef %3, i32 noundef %1) #4
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = add i32 %1, 1
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %20) #4
  %22 = load i32, ptr @hf_ecmp_number_of_files_to_list, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %22, ptr noundef %3, i32 noundef %20, i32 noundef 1, i32 noundef 0) #4
  %24 = add i32 %1, 2
  %25 = load i32, ptr @hf_ecmp_file_hash, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %25, ptr noundef %3, i32 noundef %24, i32 noundef 2, i32 noundef 0) #4
  store ptr %26, ptr %6, align 8
  %27 = add i32 %1, 3
  %28 = add i32 %1, 4
  %29 = zext i8 %21 to i32
  %30 = load i32, ptr @ett_ecmp_file_list_no, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %3, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef nonnull %6, ptr noundef nonnull @.str.616) #4
  %.not64 = icmp eq i8 %21, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %51
  %indvars.iv = phi i32 [ %39, %51 ], [ 0, %19 ]
  %.063 = phi i32 [ %52, %51 ], [ %27, %19 ]
  %32 = add i32 %.063, 1
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %32) #4
  %34 = add i32 %.063, 2
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %34) #4
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %36, 2
  %38 = load i32, ptr @ett_ecmp_file_list, align 4
  %39 = add nuw nsw i32 %indvars.iv, 1
  %40 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %3, i32 noundef %32, i32 noundef %37, i32 noundef %38, ptr noundef nonnull %7, ptr noundef nonnull @.str.617, i32 noundef %39) #4
  %41 = load i32, ptr @hf_ecmp_item_type, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %3, i32 noundef %32, i32 noundef 1, i32 noundef 0) #4
  switch i8 %33, label %49 [
    i8 0, label %43
    i8 1, label %46
  ]

43:                                               ; preds = %.lr.ph
  %44 = load i32, ptr @hf_ecmp_file_name, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %44, ptr noundef %3, i32 noundef %34, i32 noundef 2, i32 noundef 0) #4
  br label %51

46:                                               ; preds = %.lr.ph
  %47 = load i32, ptr @hf_ecmp_directory, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %47, ptr noundef %3, i32 noundef %34, i32 noundef 2, i32 noundef 0) #4
  br label %51

49:                                               ; preds = %.lr.ph
  %50 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %42, ptr noundef nonnull @ei_ecmp_item_type) #4
  br label %51

51:                                               ; preds = %49, %46, %43
  %52 = add i32 %32, %36
  %53 = load ptr, ptr %7, align 8
  %54 = sub i32 %52, %.063
  call void @proto_item_set_len(ptr noundef %53, i32 noundef %54) #4
  %exitcond.not = icmp eq i32 %39, %29
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %51, %19
  %.0.lcssa = phi i32 [ %27, %19 ], [ %52, %51 ]
  %55 = load ptr, ptr %6, align 8
  %reass.sub = sub i32 %.0.lcssa, %1
  %56 = add i32 %reass.sub, -3
  call void @proto_item_set_len(ptr noundef %55, i32 noundef %56) #4
  br label %57

57:                                               ; preds = %14, %._crit_edge, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cyclic_setup(ptr noundef %0, i16 noundef zeroext %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length(ptr noundef %3) #4
  %7 = trunc i32 %6 to i16
  %.not = icmp eq i32 %2, 0
  %8 = add i16 %1, 1
  %9 = zext i16 %1 to i32
  br i1 %.not, label %70, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_ecmp_cyclic_setup_linkno, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %11, ptr noundef %3, i32 noundef %9, i32 noundef 1, i32 noundef 0) #4
  %13 = zext i16 %8 to i32
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %13) #4
  %15 = load i32, ptr @hf_ecmp_cyclic_setup_mode, align 4
  %16 = add i16 %1, 2
  %17 = zext i8 %14 to i32
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %15, ptr noundef %3, i32 noundef %13, i32 noundef 1, i32 noundef %17) #4
  switch i8 %14, label %65 [
    i8 0, label %19
    i8 10, label %19
    i8 1, label %25
    i8 2, label %25
    i8 3, label %25
    i8 4, label %25
    i8 5, label %29
    i8 12, label %53
    i8 11, label %34
    i8 6, label %39
  ]

19:                                               ; preds = %10, %10
  %20 = load i32, ptr @hf_ecmp_cyclic_setup_dir, align 4
  %21 = add i16 %1, 3
  %22 = zext i16 %16 to i32
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %20, ptr noundef %3, i32 noundef %22, i32 noundef 1, i32 noundef 0) #4
  %24 = zext i16 %21 to i32
  tail call fastcc void @add_cyclic_setup_attributes(ptr noundef %0, i32 noundef %24, i16 noundef zeroext %7, ptr noundef %3, ptr noundef %4)
  br label %.loopexit

25:                                               ; preds = %10, %10, %10, %10
  %26 = load i32, ptr @hf_ecmp_cyclic_setup_dir, align 4
  %27 = zext i16 %16 to i32
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %26, ptr noundef %3, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit

29:                                               ; preds = %10
  %30 = load i32, ptr @hf_ecmp_data, align 4
  %31 = zext i16 %16 to i32
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %31) #4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %30, ptr noundef %3, i32 noundef %31, i32 noundef %32, i32 noundef 0) #4
  br label %.loopexit

34:                                               ; preds = %10
  %35 = load i32, ptr @hf_ecmp_cyclic_setup_dir, align 4
  %36 = add i16 %1, 3
  %37 = zext i16 %16 to i32
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %35, ptr noundef %3, i32 noundef %37, i32 noundef 1, i32 noundef 0) #4
  br label %39

39:                                               ; preds = %10, %34
  %.0118 = phi i16 [ %36, %34 ], [ %16, %10 ]
  %40 = load i32, ptr @hf_ecmp_cyclic_setup_attrib_count, align 4
  %41 = zext i16 %.0118 to i32
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %40, ptr noundef %3, i32 noundef %41, i32 noundef 1, i32 noundef 0) #4
  %43 = load i32, ptr @ett_cyclic_setup_attribs, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #4
  %45 = and i32 %6, 65535
  %.1125 = add i16 %.0118, 1
  %46 = zext i16 %.1125 to i32
  %47 = icmp samesign ugt i32 %45, %46
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %39, %.lr.ph
  %48 = phi i32 [ %51, %.lr.ph ], [ %46, %39 ]
  %.1126 = phi i16 [ %.1, %.lr.ph ], [ %.1125, %39 ]
  %49 = load i32, ptr @hf_ecmp_cyclic_setup_attrib, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %49, ptr noundef %3, i32 noundef %48, i32 noundef 1, i32 noundef 0) #4
  %.1 = add nuw i16 %.1126, 1
  %51 = zext i16 %.1 to i32
  %52 = icmp samesign ugt i32 %45, %51
  br i1 %52, label %.lr.ph, label %.loopexit, !llvm.loop !14

53:                                               ; preds = %10
  %54 = load i32, ptr @hf_ecmp_cyclic_setup_dir, align 4
  %55 = add i16 %1, 3
  %56 = zext i16 %16 to i32
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %54, ptr noundef %3, i32 noundef %56, i32 noundef 1, i32 noundef 0) #4
  %58 = load i32, ptr @hf_ecmp_cyclic_setup_max_mappings, align 4
  %59 = add i16 %1, 4
  %60 = zext i16 %55 to i32
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %58, ptr noundef %3, i32 noundef %60, i32 noundef 1, i32 noundef 0) #4
  %62 = load i32, ptr @hf_ecmp_cyclic_setup_start_offset, align 4
  %63 = zext i16 %59 to i32
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %62, ptr noundef %3, i32 noundef %63, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit

65:                                               ; preds = %10
  %66 = load i32, ptr @hf_ecmp_data, align 4
  %67 = zext i16 %16 to i32
  %68 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %67) #4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %66, ptr noundef %3, i32 noundef %67, i32 noundef %68, i32 noundef 0) #4
  br label %.loopexit

70:                                               ; preds = %5
  %71 = load i32, ptr @hf_ecmp_cyclic_setup_rsp_status, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %71, ptr noundef %3, i32 noundef %9, i32 noundef 1, i32 noundef 0) #4
  %73 = load i32, ptr @hf_ecmp_cyclic_setup_rsp_err_idx, align 4
  %74 = add i16 %1, 2
  %75 = zext i16 %8 to i32
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %73, ptr noundef %3, i32 noundef %75, i32 noundef 1, i32 noundef 0) #4
  %77 = zext i16 %74 to i32
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %77) #4
  %79 = load i32, ptr @hf_ecmp_cyclic_setup_mode, align 4
  %80 = add i16 %1, 3
  %81 = zext i8 %78 to i32
  %82 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %79, ptr noundef %3, i32 noundef %77, i32 noundef 1, i32 noundef %81) #4
  switch i8 %78, label %132 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %.loopexit
    i8 4, label %83
    i8 5, label %87
    i8 10, label %114
    i8 11, label %130
    i8 12, label %130
    i8 6, label %130
  ]

83:                                               ; preds = %70
  %84 = load i32, ptr @hf_ecmp_cyclic_setup_link_exists, align 4
  %85 = zext i16 %80 to i32
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %84, ptr noundef %3, i32 noundef %85, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit

87:                                               ; preds = %70
  %88 = zext i16 %80 to i32
  %89 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %88) #4
  %90 = load i32, ptr @hf_ecmp_cyclic_setup_tx_count, align 4
  %91 = add i16 %1, 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %90, ptr noundef %3, i32 noundef %88, i32 noundef 1, i32 noundef 0) #4
  %93 = load i32, ptr @ett_cyclic_setup_attribs, align 4
  %94 = tail call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93) #4
  %.not121129 = icmp eq i8 %89, 0
  br i1 %.not121129, label %._crit_edge, label %.lr.ph132

.lr.ph132:                                        ; preds = %87, %.lr.ph132
  %.0117131 = phi i8 [ %101, %.lr.ph132 ], [ %89, %87 ]
  %.2130 = phi i16 [ %98, %.lr.ph132 ], [ %91, %87 ]
  %95 = zext i16 %.2130 to i32
  %96 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %95) #4
  %97 = load i32, ptr @hf_ecmp_cyclic_setup_linkno, align 4
  %98 = add i16 %.2130, 1
  %99 = zext i8 %96 to i32
  %100 = tail call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %97, ptr noundef %3, i32 noundef %95, i32 noundef 1, i32 noundef %99) #4
  %101 = add i8 %.0117131, -1
  %.not121 = icmp eq i8 %101, 0
  br i1 %.not121, label %._crit_edge, label %.lr.ph132, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph132, %87
  %.2.lcssa = phi i16 [ %91, %87 ], [ %98, %.lr.ph132 ]
  %102 = zext i16 %.2.lcssa to i32
  %103 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %102) #4
  %104 = load i32, ptr @hf_ecmp_cyclic_setup_rx_count, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %104, ptr noundef %3, i32 noundef %102, i32 noundef 1, i32 noundef 0) #4
  %106 = load i32, ptr @ett_cyclic_setup_attribs, align 4
  %107 = tail call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106) #4
  %.not122133 = icmp eq i8 %103, 0
  br i1 %.not122133, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge, %.lr.ph137
  %.0135 = phi i8 [ %113, %.lr.ph137 ], [ %103, %._crit_edge ]
  %.3.in134 = phi i16 [ %.3, %.lr.ph137 ], [ %.2.lcssa, %._crit_edge ]
  %.3 = add i16 %.3.in134, 1
  %108 = zext i16 %.3 to i32
  %109 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %108) #4
  %110 = load i32, ptr @hf_ecmp_cyclic_setup_linkno, align 4
  %111 = zext i8 %109 to i32
  %112 = tail call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %110, ptr noundef %3, i32 noundef %108, i32 noundef 1, i32 noundef %111) #4
  %113 = add i8 %.0135, -1
  %.not122 = icmp eq i8 %113, 0
  br i1 %.not122, label %.loopexit, label %.lr.ph137, !llvm.loop !16

114:                                              ; preds = %70
  %115 = load i32, ptr @hf_ecmp_cyclic_setup_attrib_count, align 4
  %116 = add i16 %1, 4
  %117 = zext i16 %80 to i32
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %115, ptr noundef %3, i32 noundef %117, i32 noundef 1, i32 noundef 0) #4
  %119 = load i32, ptr @ett_cyclic_setup_attribs, align 4
  %120 = tail call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119) #4
  %121 = and i32 %6, 65535
  %122 = zext i16 %116 to i32
  %123 = icmp samesign ugt i32 %121, %122
  br i1 %123, label %.lr.ph128, label %.loopexit

.lr.ph128:                                        ; preds = %114, %.lr.ph128
  %124 = phi i32 [ %128, %.lr.ph128 ], [ %122, %114 ]
  %.4127 = phi i16 [ %126, %.lr.ph128 ], [ %116, %114 ]
  %125 = load i32, ptr @hf_ecmp_cyclic_setup_attrib, align 4
  %126 = add nuw i16 %.4127, 1
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %125, ptr noundef %3, i32 noundef %124, i32 noundef 1, i32 noundef 0) #4
  %128 = zext i16 %126 to i32
  %129 = icmp samesign ugt i32 %121, %128
  br i1 %129, label %.lr.ph128, label %.loopexit, !llvm.loop !17

130:                                              ; preds = %70, %70, %70
  %131 = zext i16 %80 to i32
  tail call fastcc void @add_cyclic_setup_attributes(ptr noundef %0, i32 noundef %131, i16 noundef zeroext %7, ptr noundef %3, ptr noundef %4)
  br label %.loopexit

132:                                              ; preds = %70
  %133 = load i32, ptr @hf_ecmp_data, align 4
  %134 = zext i16 %80 to i32
  %135 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %134) #4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %133, ptr noundef %3, i32 noundef %134, i32 noundef %135, i32 noundef 0) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph128, %.lr.ph137, %39, %114, %._crit_edge, %83, %130, %132, %70, %70, %70, %70, %19, %25, %29, %53, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @program_control(i32 noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %5 = load i32, ptr @ett_ecmp_program_control_message, align 4
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %2, i32 noundef %0, i32 noundef 3, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.618) #4
  %8 = load i32, ptr @hf_ecmp_program_control_target, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %2, i32 noundef %0, i32 noundef 1, i32 noundef 0) #4
  %10 = add i32 %0, 1
  %11 = load i32, ptr @hf_ecmp_program_control_command, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %2, i32 noundef %10, i32 noundef 1, i32 noundef 0) #4
  %13 = add i32 %0, 2
  %14 = load i32, ptr @hf_ecmp_program_control_sub_command, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %2, i32 noundef %13, i32 noundef 1, i32 noundef 0) #4
  br label %20

16:                                               ; preds = %4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %2, i32 noundef %0, i32 noundef 1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.619) #4
  %18 = load i32, ptr @hf_ecmp_program_control_status, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %2, i32 noundef %0, i32 noundef 1, i32 noundef 0) #4
  br label %20

20:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @program_status(i32 noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %5 = load i32, ptr @ett_ecmp_program_status_message, align 4
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %2, i32 noundef %0, i32 noundef 1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.620) #4
  %8 = load i32, ptr @hf_ecmp_program_status_target, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %2, i32 noundef %0, i32 noundef 1, i32 noundef 0) #4
  br label %17

10:                                               ; preds = %4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %2, i32 noundef %0, i32 noundef 2, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.621) #4
  %12 = load i32, ptr @hf_ecmp_program_status_status, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %2, i32 noundef %0, i32 noundef 1, i32 noundef 0) #4
  %14 = add i32 %0, 1
  %15 = load i32, ptr @hf_ecmp_program_status_additional_items, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0) #4
  br label %17

17:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tunnel_frame(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ecmp_tunnel_control, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %1, i32 noundef %0, i32 noundef 1, i32 noundef 0) #4
  %6 = load i32, ptr @hf_ecmp_tunnel_start_flag, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %1, i32 noundef %0, i32 noundef 1, i32 noundef 0) #4
  %8 = load i32, ptr @hf_ecmp_tunnel_end_flag, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %1, i32 noundef %0, i32 noundef 1, i32 noundef 0) #4
  %10 = load i32, ptr @hf_ecmp_tunnel_check_output_flag, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %0, i32 noundef 1, i32 noundef 0) #4
  %12 = add i32 %0, 1
  %13 = load i32, ptr @hf_ecmp_tunnel_size, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 2, i32 noundef 0) #4
  %15 = add i32 %0, 3
  %16 = load i32, ptr @hf_ecmp_data, align 4
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %15) #4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef %17, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @modbus_pdu(i32 noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.modbus_data_t, align 4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %0) #4
  %8 = load i32, ptr @hf_ecmp_modbus_pdu_size, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %2, i32 noundef %0, i32 noundef 2, i32 noundef 0) #4
  %10 = add i32 %0, 2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %13 = zext i16 %7 to i32
  %. = xor i32 %1, 1
  store i32 %., ptr %6, align 4
  store i16 0, ptr %11, align 4
  store i8 0, ptr %12, align 2
  %14 = tail call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %10, i32 noundef %13) #4
  %15 = load ptr, ptr @modbus_handle, align 8
  %16 = call i32 @call_dissector_with_data(ptr noundef %15, ptr noundef %14, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6) #4
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_category_codes(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %0) #4
  %5 = load i32, ptr @hf_ecmp_category, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %1, i32 noundef %0, i32 noundef 1, i32 noundef 0) #4
  %7 = load i32, ptr @ett_ecmp_category, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #4
  %9 = add i32 %0, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
  %11 = add i32 %0, 2
  %12 = zext i8 %10 to i32
  %13 = icmp eq i8 %10, 2
  %14 = icmp eq i8 %4, 1
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, ptr @hf_ecmp_category_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %1, i32 noundef %11, i32 noundef 2, i32 noundef 0) #4
  %18 = add i32 %0, 4
  br label %36

19:                                               ; preds = %3
  %20 = icmp eq i8 %10, 4
  %21 = icmp eq i8 %4, 0
  %or.cond5 = select i1 %20, i1 %21, i1 false
  br i1 %or.cond5, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr @hf_ecmp_drive_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %23, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0) #4
  %25 = load i32, ptr @hf_ecmp_drive_derivative, align 4
  %26 = add i32 %0, 3
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %25, ptr noundef %1, i32 noundef %26, i32 noundef 1, i32 noundef 0) #4
  %28 = load i32, ptr @hf_ecmp_drive_factory_fit_category_id, align 4
  %29 = add i32 %0, 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %28, ptr noundef %1, i32 noundef %29, i32 noundef 2, i32 noundef 0) #4
  %31 = add i32 %0, 6
  br label %36

32:                                               ; preds = %19
  %33 = load i32, ptr @hf_ecmp_data, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %33, ptr noundef %1, i32 noundef %11, i32 noundef %12, i32 noundef 0) #4
  %35 = add i32 %11, %12
  br label %36

36:                                               ; preds = %22, %32, %15
  %.0 = phi i32 [ %18, %15 ], [ %31, %22 ], [ %35, %32 ]
  %37 = sub i32 %.0, %0
  tail call void @proto_item_set_len(ptr noundef %6, i32 noundef %37) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_info_response(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %1) #4
  %5 = load i32, ptr @ett_ecmp_info_type, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %1, i32 noundef %0, i32 noundef 6, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.622) #4
  %7 = load i32, ptr @hf_ecmp_buffer_size, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %1, i32 noundef %0, i32 noundef 2, i32 noundef 0) #4
  %9 = add i32 %0, 2
  %10 = load i32, ptr @hf_ecmp_max_response, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef 0) #4
  %12 = add i32 %0, 4
  %13 = load i32, ptr @hf_ecmp_max_handle, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 2, i32 noundef 0) #4
  %15 = add i32 %0, 6
  %16 = and i32 %4, 65535
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %3
  %19 = load i32, ptr @hf_ecmp_info_address, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0) #4
  %21 = load i32, ptr @ett_ecmp_info_count, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #4
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %15) #4
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %18
  %wide.trip.count = zext i8 %23 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i32 [ 0, %.preheader.preheader ], [ %25, %.preheader ]
  %.03842 = phi i32 [ %15, %.preheader.preheader ], [ %31, %.preheader ]
  %24 = load i32, ptr @ett_ecmp_address, align 4
  %25 = add nuw nsw i32 %indvars.iv, 1
  %26 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %1, i32 noundef %.03842, i32 noundef 1, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.623, i32 noundef %25) #4
  %27 = load i32, ptr @hf_ecmp_physical_address, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %1, i32 noundef %.03842, i32 noundef 1, i32 noundef 0) #4
  %29 = load i32, ptr @hf_ecmp_logical_address, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %1, i32 noundef %.03842, i32 noundef 1, i32 noundef 0) #4
  %31 = add i32 %.03842, 1
  %exitcond.not = icmp eq i32 %25, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_parameter_responses(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %1) #4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %3) #4
  %9 = icmp eq i8 %2, 20
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_ecmp_parameter_address, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %11, ptr noundef %3, i32 noundef %1, i32 noundef 1, i32 noundef 0) #4
  %13 = add i32 %1, 1
  br label %14

14:                                               ; preds = %10, %5
  %.0 = phi i32 [ %13, %10 ], [ %1, %5 ]
  %15 = load i32, ptr @hf_ecmp_number_of_parameter_responses, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %15, ptr noundef %3, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #4
  store ptr %16, ptr %6, align 8
  %17 = load i32, ptr @ett_ecmp_param_address, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #4
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.0) #4
  %20 = zext i8 %19 to i32
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %50, label %.preheader134

.preheader134:                                    ; preds = %14
  %22 = icmp eq i8 %2, 18
  %23 = icmp eq i8 %2, 17
  %24 = and i32 %8, 65535
  br i1 %22, label %.preheader134.split.us, label %.preheader134.split

.preheader134.split.us:                           ; preds = %.preheader134, %30
  %indvars.iv158 = phi i32 [ %34, %30 ], [ 0, %.preheader134 ]
  %.2139.us = phi i32 [ %31, %30 ], [ %.0, %.preheader134 ]
  %.0122137.us = phi i16 [ %.1123.us, %30 ], [ 0, %.preheader134 ]
  %25 = icmp eq i32 %indvars.iv158, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %.preheader134.split.us
  %27 = sub i32 %24, %.2139.us
  %28 = sdiv i32 %27, %20
  %29 = trunc i32 %28 to i16
  br label %30

30:                                               ; preds = %26, %.preheader134.split.us
  %.1123.us = phi i16 [ %29, %26 ], [ %.0122137.us, %.preheader134.split.us ]
  %31 = add i32 %.2139.us, 1
  %32 = zext i16 %.1123.us to i32
  %33 = load i32, ptr @ett_ecmp_command, align 4
  %34 = add nuw nsw i32 %indvars.iv158, 1
  %35 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %3, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.624, i32 noundef %34) #4
  %36 = load i32, ptr @hf_ecmp_parameter_status, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %3, i32 noundef %31, i32 noundef 1, i32 noundef 0) #4
  %exitcond162.not = icmp eq i32 %34, %20
  br i1 %exitcond162.not, label %.loopexit135, label %.preheader134.split.us, !llvm.loop !19

.preheader134.split:                              ; preds = %.preheader134
  br i1 %9, label %.preheader134.split.split.us, label %.preheader134.split.split

.preheader134.split.split.us:                     ; preds = %.preheader134.split, %43
  %indvars.iv153 = phi i32 [ %47, %43 ], [ 0, %.preheader134.split ]
  %.2139.us140 = phi i32 [ %49, %43 ], [ %.0, %.preheader134.split ]
  %.0122137.us142 = phi i16 [ %.2124.us, %43 ], [ 0, %.preheader134.split ]
  %38 = icmp eq i32 %indvars.iv153, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader134.split.split.us
  %40 = sub i32 %24, %.2139.us140
  %41 = sdiv i32 %40, %20
  %42 = trunc i32 %41 to i16
  br label %43

43:                                               ; preds = %39, %.preheader134.split.split.us
  %.2124.us = phi i16 [ %42, %39 ], [ %.0122137.us142, %.preheader134.split.split.us ]
  %44 = add i32 %.2139.us140, 1
  %45 = zext i16 %.2124.us to i32
  %46 = load i32, ptr @ett_ecmp_command, align 4
  %47 = add nuw nsw i32 %indvars.iv153, 1
  %48 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %3, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.624, i32 noundef %47) #4
  %49 = tail call fastcc i32 @get_address_scheme(ptr noundef %0, i32 noundef %44, i8 noundef zeroext %7, ptr noundef %3, ptr noundef %48)
  %exitcond157.not = icmp eq i32 %47, %20
  br i1 %exitcond157.not, label %.loopexit135, label %.preheader134.split.split.us, !llvm.loop !19

50:                                               ; preds = %14
  br i1 %9, label %.loopexit135, label %51

51:                                               ; preds = %50
  %52 = add i32 %.0, 1
  %53 = load i32, ptr @hf_ecmp_parameter_status, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %53, ptr noundef %3, i32 noundef %52, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit135

.preheader134.split.split:                        ; preds = %.preheader134.split, %.loopexit
  %indvars.iv = phi i32 [ %59, %.loopexit ], [ 0, %.preheader134.split ]
  %.2139 = phi i32 [ %.5, %.loopexit ], [ %.0, %.preheader134.split ]
  %.0120138 = phi i8 [ %.1121, %.loopexit ], [ 0, %.preheader134.split ]
  %55 = add i32 %.2139, 1
  %56 = call signext i8 @tvb_get_gint8(ptr noundef %3, i32 noundef %55) #4
  %57 = icmp slt i8 %56, 0
  %58 = load i32, ptr @ett_ecmp_command, align 4
  %59 = add nuw nsw i32 %indvars.iv, 1
  br i1 %57, label %60, label %67

60:                                               ; preds = %.preheader134.split.split
  %61 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %3, i32 noundef %55, i32 noundef 1, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.624, i32 noundef %59) #4
  %62 = load i32, ptr @hf_ecmp_parameter_status, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %3, i32 noundef %55, i32 noundef 1, i32 noundef 0) #4
  store ptr %63, ptr %6, align 8
  %.not132 = icmp eq i32 %59, %20
  br i1 %.not132, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %60, %.preheader
  %.3 = phi i32 [ %64, %.preheader ], [ %55, %60 ]
  %64 = add i32 %.3, 1
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %64) #4
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %.preheader, label %.loopexit

67:                                               ; preds = %.preheader134.split.split
  %68 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %3, i32 noundef %55, i32 noundef 0, i32 noundef %58, ptr noundef nonnull %6, ptr noundef nonnull @.str.624, i32 noundef %59) #4
  %69 = load i32, ptr @hf_ecmp_parameter_status, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %3, i32 noundef %55, i32 noundef 1, i32 noundef 0) #4
  %71 = add i32 %.2139, 2
  %72 = load i32, ptr @hf_ecmp_data_type, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %72, ptr noundef %3, i32 noundef %71, i32 noundef 1, i32 noundef 0) #4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %71) #4
  %75 = add i32 %.2139, 3
  %76 = call fastcc i32 @get_data_type(ptr noundef %0, i32 noundef %75, i8 noundef zeroext %74, ptr noundef %3, ptr noundef %68)
  %77 = icmp ne i8 %.0120138, 1
  %or.cond = select i1 %23, i1 %77, i1 false
  br i1 %or.cond, label %78, label %102

78:                                               ; preds = %67
  %79 = add i32 %76, 1
  %80 = call signext i8 @tvb_get_gint8(ptr noundef %3, i32 noundef %79) #4
  %.not = icmp eq i8 %80, -1
  br i1 %.not, label %85, label %81

81:                                               ; preds = %78
  %82 = sext i8 %80 to i32
  %83 = load i32, ptr @hf_ecmp_number_of_decimal_places, align 4
  %84 = call ptr @proto_tree_add_int(ptr noundef %68, i32 noundef %83, ptr noundef %3, i32 noundef %79, i32 noundef 1, i32 noundef %82) #4
  br label %88

85:                                               ; preds = %78
  %86 = load i32, ptr @hf_ecmp_number_of_decimal_places, align 4
  %87 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %68, i32 noundef %86, ptr noundef %3, i32 noundef %79, i32 noundef 1, i32 noundef -1, ptr noundef nonnull @.str.611) #4
  br label %88

88:                                               ; preds = %85, %81
  %89 = add i32 %76, 2
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %89) #4
  %91 = load i32, ptr @hf_ecmp_display_unit_id, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %91, ptr noundef %3, i32 noundef %89, i32 noundef 1, i32 noundef 0) #4
  %93 = icmp eq i8 %90, -1
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = add i32 %76, 3
  %96 = load i32, ptr @hf_ecmp_unit_id_string, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %96, ptr noundef %3, i32 noundef %95, i32 noundef 2, i32 noundef 0) #4
  %98 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %95) #4
  %99 = zext i16 %98 to i32
  %100 = add i32 %76, 5
  %101 = add i32 %100, %99
  br label %102

102:                                              ; preds = %88, %94, %67
  %.4 = phi i32 [ %101, %94 ], [ %89, %88 ], [ %76, %67 ]
  %103 = load ptr, ptr %6, align 8
  %104 = sub i32 %.4, %55
  call void @proto_item_set_len(ptr noundef %103, i32 noundef %104) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %102, %60
  %.1121 = phi i8 [ %.0120138, %102 ], [ 1, %60 ], [ 1, %.preheader ]
  %.5 = phi i32 [ %.4, %102 ], [ %55, %60 ], [ %.3, %.preheader ]
  %exitcond.not = icmp eq i32 %59, %20
  br i1 %exitcond.not, label %.loopexit135, label %.preheader134.split.split, !llvm.loop !19

.loopexit135:                                     ; preds = %.loopexit, %43, %30, %50, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_object_info_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %2) #4
  %6 = load i32, ptr @hf_ecmp_number_of_parameter_responses, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %2, i32 noundef %1, i32 noundef 1, i32 noundef 0) #4
  %8 = load i32, ptr @ett_ecmp_param_address, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1) #4
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %14, label %.preheader

.preheader:                                       ; preds = %4
  %13 = and i32 %5, 65535
  br label %18

14:                                               ; preds = %4
  %15 = add i32 %1, 1
  %16 = load i32, ptr @hf_ecmp_parameter_status, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %2, i32 noundef %15, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit

18:                                               ; preds = %.preheader, %77
  %indvars.iv = phi i32 [ 0, %.preheader ], [ %28, %77 ]
  %.097 = phi i8 [ 0, %.preheader ], [ %.1, %77 ]
  %.08895 = phi i32 [ %1, %.preheader ], [ %.189, %77 ]
  %.09094 = phi ptr [ %7, %.preheader ], [ %.191, %77 ]
  %19 = icmp eq i32 %indvars.iv, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = sub i32 %13, %.08895
  %22 = sdiv i32 %21, %11
  %23 = trunc i32 %22 to i8
  br label %24

24:                                               ; preds = %20, %18
  %.1 = phi i8 [ %23, %20 ], [ %.097, %18 ]
  %25 = add i32 %.08895, 1
  %26 = zext i8 %.1 to i32
  %27 = load i32, ptr @ett_ecmp_command, align 4
  %28 = add nuw nsw i32 %indvars.iv, 1
  %29 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %9, ptr noundef %2, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.624, i32 noundef %28) #4
  %30 = load i32, ptr @hf_ecmp_parameter_status, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %30, ptr noundef %2, i32 noundef %25, i32 noundef 1, i32 noundef 0) #4
  %32 = add i32 %.08895, 2
  %33 = load i32, ptr @hf_ecmp_info_type, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %33, ptr noundef %2, i32 noundef %32, i32 noundef 1, i32 noundef 0) #4
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %32) #4
  switch i8 %35, label %75 [
    i8 0, label %36
    i8 1, label %39
    i8 2, label %44
    i8 3, label %49
    i8 4, label %52
    i8 5, label %59
    i8 6, label %66
    i8 7, label %71
  ]

36:                                               ; preds = %24
  %37 = load i32, ptr @hf_ecmp_no_information_available, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %37, ptr noundef %2, i32 noundef %32, i32 noundef 1, i32 noundef 0) #4
  br label %77

39:                                               ; preds = %24
  %40 = add i32 %.08895, 3
  %41 = load i32, ptr @hf_ecmp_min_param_menu, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %41, ptr noundef %2, i32 noundef %40, i32 noundef 2, i32 noundef 0) #4
  %43 = add i32 %.08895, 4
  br label %77

44:                                               ; preds = %24
  %45 = add i32 %.08895, 3
  %46 = load i32, ptr @hf_ecmp_max_param_menu, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %46, ptr noundef %2, i32 noundef %45, i32 noundef 2, i32 noundef 0) #4
  %48 = add i32 %.08895, 4
  br label %77

49:                                               ; preds = %24
  %50 = add i32 %.08895, 3
  tail call void @proto_tree_add_bitmask_list(ptr noundef null, ptr noundef %2, i32 noundef %50, i32 noundef 4, ptr noundef nonnull @get_object_info_response.fields, i32 noundef 0) #4
  %51 = add i32 %.08895, 6
  br label %77

52:                                               ; preds = %24
  %53 = add i32 %.08895, 3
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %53) #4
  %55 = load i32, ptr @hf_ecmp_data_type, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %55, ptr noundef %2, i32 noundef %53, i32 noundef 1, i32 noundef 0) #4
  %57 = add i32 %.08895, 4
  %58 = tail call fastcc i32 @get_data_type(ptr noundef %0, i32 noundef %57, i8 noundef zeroext %54, ptr noundef %2, ptr noundef null)
  br label %77

59:                                               ; preds = %24
  %60 = add i32 %.08895, 3
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %60) #4
  %62 = load i32, ptr @hf_ecmp_data_type, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %62, ptr noundef %2, i32 noundef %60, i32 noundef 1, i32 noundef 0) #4
  %64 = add i32 %.08895, 4
  %65 = tail call fastcc i32 @get_data_type(ptr noundef %0, i32 noundef %64, i8 noundef zeroext %61, ptr noundef %2, ptr noundef null)
  br label %77

66:                                               ; preds = %24
  %67 = add i32 %.08895, 3
  %68 = load i32, ptr @hf_ecmp_string_id, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %68, ptr noundef %2, i32 noundef %67, i32 noundef 2, i32 noundef 0) #4
  %70 = add i32 %.08895, 4
  br label %77

71:                                               ; preds = %24
  %72 = add i32 %.08895, 3
  %73 = load i32, ptr @hf_ecmp_data_type, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %73, ptr noundef %2, i32 noundef %72, i32 noundef 1, i32 noundef 0) #4
  br label %77

75:                                               ; preds = %24
  %76 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %.09094, ptr noundef nonnull @ei_ecmp_info_type) #4
  br label %77

77:                                               ; preds = %36, %39, %44, %49, %52, %59, %66, %71, %75
  %.191 = phi ptr [ %.09094, %75 ], [ %74, %71 ], [ %.09094, %66 ], [ %63, %59 ], [ %56, %52 ], [ %.09094, %49 ], [ %.09094, %44 ], [ %.09094, %39 ], [ %.09094, %36 ]
  %.189 = phi i32 [ %32, %75 ], [ %72, %71 ], [ %70, %66 ], [ %65, %59 ], [ %58, %52 ], [ %51, %49 ], [ %48, %44 ], [ %43, %39 ], [ %32, %36 ]
  %exitcond.not = icmp eq i32 %28, %11
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !20

.loopexit:                                        ; preds = %77, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_cyclic_frame(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ecmp_cyclic_link_num, align 4
  %5 = add i32 %0, 1
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %1, i32 noundef %0, i32 noundef 1, i32 noundef 0) #4
  %7 = load i32, ptr @hf_ecmp_cyclic_align, align 4
  %8 = add i32 %0, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %1, i32 noundef %5, i32 noundef 1, i32 noundef 0) #4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %11 = load i32, ptr @hf_ecmp_cyclic_scheme, align 4
  %12 = add i32 %0, 3
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef 0) #4
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load i32, ptr @ett_ecmp_cyclic_scheme, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %16) #4
  %18 = load i32, ptr @hf_ecmp_grandmaster, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %1, i32 noundef %12, i32 noundef 8, i32 noundef 0) #4
  %20 = add i32 %0, 11
  %21 = load i32, ptr @hf_ecmp_cyclic_frame_time, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %21, ptr noundef %1, i32 noundef %20, i32 noundef 8, i32 noundef 0) #4
  %23 = add i32 %0, 19
  br label %24

24:                                               ; preds = %15, %3
  %.0 = phi i32 [ %23, %15 ], [ %12, %3 ]
  %25 = load i32, ptr @hf_ecmp_data, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %1, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %27 = tail call i32 @tvb_reported_length(ptr noundef %1) #4
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_hex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_address_scheme(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  switch i8 %2, label %34 [
    i8 0, label %6
    i8 1, label %13
    i8 3, label %23
    i8 4, label %30
  ]

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_ecmp_address_scheme_menu, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %3, i32 noundef %1, i32 noundef 2, i32 noundef 0) #4
  %9 = add i32 %1, 2
  %10 = load i32, ptr @hf_ecmp_address_scheme_parameter, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %10, ptr noundef %3, i32 noundef %9, i32 noundef 2, i32 noundef 0) #4
  %12 = add i32 %1, 3
  br label %36

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_ecmp_address_scheme_slot, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %14, ptr noundef %3, i32 noundef %1, i32 noundef 1, i32 noundef 0) #4
  %16 = add i32 %1, 1
  %17 = load i32, ptr @hf_ecmp_address_scheme_menu, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %17, ptr noundef %3, i32 noundef %16, i32 noundef 2, i32 noundef 0) #4
  %19 = add i32 %1, 3
  %20 = load i32, ptr @hf_ecmp_address_scheme_parameter, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %20, ptr noundef %3, i32 noundef %19, i32 noundef 2, i32 noundef 0) #4
  %22 = add i32 %1, 4
  br label %36

23:                                               ; preds = %5
  %24 = load i32, ptr @hf_ecmp_variable_name, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %24, ptr noundef %3, i32 noundef %1, i32 noundef 2, i32 noundef 0) #4
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %1) #4
  %27 = zext i16 %26 to i32
  %28 = add i32 %1, 1
  %29 = add i32 %28, %27
  br label %36

30:                                               ; preds = %5
  %31 = load i32, ptr @hf_ecmp_address_scheme_null_byte_size, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %31, ptr noundef %3, i32 noundef %1, i32 noundef 1, i32 noundef 0) #4
  %33 = add i32 %1, 1
  br label %36

34:                                               ; preds = %5
  %35 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_ecmp_parameter_addressing_scheme, ptr noundef %3, i32 noundef %1, i32 noundef 1) #4
  br label %36

36:                                               ; preds = %34, %30, %23, %13, %6
  %.0 = phi i32 [ %1, %34 ], [ %33, %30 ], [ %29, %23 ], [ %22, %13 ], [ %12, %6 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_data_type(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = zext i8 %2 to i32
  switch i8 %2, label %68 [
    i8 0, label %7
    i8 1, label %10
    i8 2, label %13
    i8 3, label %16
    i8 4, label %20
    i8 5, label %24
    i8 6, label %28
    i8 7, label %32
    i8 8, label %36
    i8 9, label %40
    i8 10, label %44
    i8 20, label %48
    i8 21, label %52
    i8 30, label %56
    i8 32, label %60
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_ecmp_data_boolean, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %3, i32 noundef %1, i32 noundef 1, i32 noundef 0) #4
  br label %78

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_ecmp_data_int8, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %11, ptr noundef %3, i32 noundef %1, i32 noundef 1, i32 noundef 0) #4
  br label %78

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_ecmp_data_uint8, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %14, ptr noundef %3, i32 noundef %1, i32 noundef 1, i32 noundef 0) #4
  br label %78

16:                                               ; preds = %5
  %17 = load i32, ptr @hf_ecmp_data_int16, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %17, ptr noundef %3, i32 noundef %1, i32 noundef 2, i32 noundef 0) #4
  %19 = add i32 %1, 1
  br label %78

20:                                               ; preds = %5
  %21 = load i32, ptr @hf_ecmp_data_uint16, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %21, ptr noundef %3, i32 noundef %1, i32 noundef 2, i32 noundef 0) #4
  %23 = add i32 %1, 1
  br label %78

24:                                               ; preds = %5
  %25 = load i32, ptr @hf_ecmp_data_int32, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %25, ptr noundef %3, i32 noundef %1, i32 noundef 4, i32 noundef 0) #4
  %27 = add i32 %1, 3
  br label %78

28:                                               ; preds = %5
  %29 = load i32, ptr @hf_ecmp_data_uint32, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %29, ptr noundef %3, i32 noundef %1, i32 noundef 4, i32 noundef 0) #4
  %31 = add i32 %1, 3
  br label %78

32:                                               ; preds = %5
  %33 = load i32, ptr @hf_ecmp_data_int64, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %33, ptr noundef %3, i32 noundef %1, i32 noundef 8, i32 noundef 0) #4
  %35 = add i32 %1, 7
  br label %78

36:                                               ; preds = %5
  %37 = load i32, ptr @hf_ecmp_data_uint64, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %37, ptr noundef %3, i32 noundef %1, i32 noundef 8, i32 noundef 0) #4
  %39 = add i32 %1, 7
  br label %78

40:                                               ; preds = %5
  %41 = load i32, ptr @hf_ecmp_data, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %41, ptr noundef %3, i32 noundef %1, i32 noundef 16, i32 noundef 0) #4
  %43 = add i32 %1, 15
  br label %78

44:                                               ; preds = %5
  %45 = load i32, ptr @hf_ecmp_data, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %45, ptr noundef %3, i32 noundef %1, i32 noundef 16, i32 noundef 0) #4
  %47 = add i32 %1, 15
  br label %78

48:                                               ; preds = %5
  %49 = load i32, ptr @hf_ecmp_data_float, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %49, ptr noundef %3, i32 noundef %1, i32 noundef 4, i32 noundef 0) #4
  %51 = add i32 %1, 3
  br label %78

52:                                               ; preds = %5
  %53 = load i32, ptr @hf_ecmp_data_double, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %53, ptr noundef %3, i32 noundef %1, i32 noundef 8, i32 noundef 0) #4
  %55 = add i32 %1, 7
  br label %78

56:                                               ; preds = %5
  %57 = load i32, ptr @hf_ecmp_string_id, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %57, ptr noundef %3, i32 noundef %1, i32 noundef 2, i32 noundef 0) #4
  %59 = add i32 %1, 1
  br label %78

60:                                               ; preds = %5
  %61 = load i32, ptr @hf_ecmp_ecmp_string, align 4
  %62 = add i32 %1, 1
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %61, ptr noundef %3, i32 noundef %62, i32 noundef 2, i32 noundef 0) #4
  %64 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %62) #4
  %65 = zext i16 %64 to i32
  %66 = add i32 %1, 2
  %67 = add i32 %66, %65
  br label %78

68:                                               ; preds = %5
  %69 = icmp sgt i8 %2, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_ecmp_data_type, ptr noundef %3, i32 noundef 0, i32 noundef -1) #4
  br label %78

72:                                               ; preds = %68
  %73 = load i32, ptr @hf_ecmp_data, align 4
  %74 = add nsw i32 %6, -127
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %73, ptr noundef %3, i32 noundef %1, i32 noundef %74, i32 noundef 0) #4
  %76 = add i32 %1, -128
  %77 = add i32 %76, %6
  br label %78

78:                                               ; preds = %70, %72, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %13, %10, %7
  %.0 = phi i32 [ %1, %70 ], [ %77, %72 ], [ %67, %60 ], [ %59, %56 ], [ %55, %52 ], [ %51, %48 ], [ %47, %44 ], [ %43, %40 ], [ %39, %36 ], [ %35, %32 ], [ %31, %28 ], [ %27, %24 ], [ %23, %20 ], [ %19, %16 ], [ %1, %13 ], [ %1, %10 ], [ %1, %7 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_cyclic_setup_attributes(ptr noundef %0, i32 noundef range(i32 0, 65536) %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_ecmp_cyclic_setup_attrib_count, align 4
  %7 = add nuw nsw i32 %1, 1
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %3, i32 noundef %1, i32 noundef 1, i32 noundef 0) #4
  %9 = load i32, ptr @ett_cyclic_setup_attribs, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #4
  %11 = zext i16 %2 to i32
  %12 = icmp samesign ult i32 %7, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %75
  %.071 = phi i32 [ %.1, %75 ], [ %7, %5 ]
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.071) #4
  %14 = load i32, ptr @hf_ecmp_cyclic_setup_attrib, align 4
  %15 = add nsw i32 %.071, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %3, i32 noundef %.071, i32 noundef 1, i32 noundef 0) #4
  %17 = load i32, ptr @ett_cyclic_setup_attrib_item, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #4
  switch i8 %13, label %75 [
    i8 3, label %19
    i8 4, label %23
    i8 5, label %23
    i8 7, label %27
    i8 8, label %40
    i8 9, label %50
    i8 12, label %57
    i8 0, label %67
    i8 1, label %67
    i8 2, label %67
    i8 6, label %67
    i8 10, label %67
    i8 11, label %67
    i8 13, label %67
    i8 -128, label %67
    i8 -127, label %67
    i8 -126, label %67
    i8 -125, label %67
    i8 -124, label %67
    i8 -123, label %67
    i8 -122, label %67
    i8 -121, label %71
  ]

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr @hf_ecmp_mec_offset, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %20, ptr noundef %3, i32 noundef %15, i32 noundef 4, i32 noundef 0) #4
  %22 = add nsw i32 %.071, 5
  br label %75

23:                                               ; preds = %.lr.ph, %.lr.ph
  %24 = load i32, ptr @hf_ecmp_sample_period, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %3, i32 noundef %15, i32 noundef 8, i32 noundef 0) #4
  %26 = add nsw i32 %.071, 9
  br label %75

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr @hf_ecmp_rx_timeout, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %28, ptr noundef %3, i32 noundef %15, i32 noundef 4, i32 noundef 0) #4
  %30 = add nsw i32 %.071, 5
  %31 = load i32, ptr @hf_ecmp_rx_action, align 4
  %32 = add nsw i32 %.071, 6
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %31, ptr noundef %3, i32 noundef %30, i32 noundef 1, i32 noundef 0) #4
  %34 = load i32, ptr @hf_ecmp_rx_event_destination, align 4
  %35 = add nsw i32 %.071, 7
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %34, ptr noundef %3, i32 noundef %32, i32 noundef 1, i32 noundef 0) #4
  %37 = load i32, ptr @hf_ecmp_rx_event, align 4
  %38 = add nsw i32 %.071, 8
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %37, ptr noundef %3, i32 noundef %35, i32 noundef 1, i32 noundef 0) #4
  br label %75

40:                                               ; preds = %.lr.ph
  %41 = load i32, ptr @hf_ecmp_rx_late_handler_action, align 4
  %42 = add nsw i32 %.071, 2
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %41, ptr noundef %3, i32 noundef %15, i32 noundef 1, i32 noundef 0) #4
  %44 = load i32, ptr @hf_ecmp_rx_late_handler_event_destination, align 4
  %45 = add nsw i32 %.071, 3
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %44, ptr noundef %3, i32 noundef %42, i32 noundef 1, i32 noundef 0) #4
  %47 = load i32, ptr @hf_ecmp_rx_late_handler_event, align 4
  %48 = add nsw i32 %.071, 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %47, ptr noundef %3, i32 noundef %45, i32 noundef 1, i32 noundef 0) #4
  br label %75

50:                                               ; preds = %.lr.ph
  %51 = load i32, ptr @hf_ecmp_transport_addr_scheme, align 4
  %52 = add nsw i32 %.071, 2
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %51, ptr noundef %3, i32 noundef %15, i32 noundef 1, i32 noundef 0) #4
  %54 = load i32, ptr @hf_ecmp_transport_addr, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %54, ptr noundef %3, i32 noundef %52, i32 noundef 4, i32 noundef 0) #4
  %56 = add nsw i32 %.071, 6
  br label %75

57:                                               ; preds = %.lr.ph
  %58 = load i32, ptr @hf_ecmp_mapping_item_offset, align 4
  %59 = add nsw i32 %.071, 2
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %58, ptr noundef %3, i32 noundef %15, i32 noundef 1, i32 noundef 0) #4
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %59) #4
  %62 = load i32, ptr @hf_ecmp_mapping_item_scheme, align 4
  %63 = add nsw i32 %.071, 3
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %62, ptr noundef %3, i32 noundef %59, i32 noundef 1, i32 noundef 0) #4
  %65 = tail call fastcc i32 @get_address_scheme(ptr noundef %0, i32 noundef %63, i8 noundef zeroext %61, ptr noundef %3, ptr noundef %18)
  %66 = add i32 %65, 1
  br label %75

67:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %68 = load i32, ptr @hf_ecmp_setup_attribute, align 4
  %69 = add nsw i32 %.071, 2
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %68, ptr noundef %3, i32 noundef %15, i32 noundef 1, i32 noundef 0) #4
  br label %75

71:                                               ; preds = %.lr.ph
  %72 = load i32, ptr @hf_ecmp_mec_period, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %72, ptr noundef %3, i32 noundef %15, i32 noundef 4, i32 noundef 0) #4
  %74 = add nsw i32 %.071, 5
  br label %75

75:                                               ; preds = %.lr.ph, %71, %67, %57, %50, %40, %27, %23, %19
  %.1 = phi i32 [ %15, %.lr.ph ], [ %74, %71 ], [ %69, %67 ], [ %66, %57 ], [ %56, %50 ], [ %48, %40 ], [ %38, %27 ], [ %26, %23 ], [ %22, %19 ]
  %76 = icmp slt i32 %.1, %11
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %75, %5
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @display_raw_cyclic_data(i8 noundef zeroext range(i8 0, 3) %0, i32 noundef range(i32 10, 27) %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = icmp eq i16 %2, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i32, ptr @hf_ecmp_cyclic_data, align 4
  %10 = add nsw i32 %1, -1
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %5, i32 noundef %9, ptr noundef %3, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.629) #4
  br label %._crit_edge.thread

12:                                               ; preds = %6
  switch i8 %0, label %13 [
    i8 0, label %.thread.us.preheader
    i8 1, label %14
  ]

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %12, %13
  %.sink = phi i16 [ 2, %13 ], [ 1, %12 ]
  %.081 = phi i32 [ 8, %13 ], [ 16, %12 ]
  %.078 = phi i64 [ 73, %13 ], [ 81, %12 ]
  %15 = lshr i16 %2, %.sink
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %.078) #4
  %.not181 = icmp eq i16 %15, 0
  br i1 %.not181, label %._crit_edge.thread, label %.lr.ph.split

.thread.us.preheader:                             ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 49) #4
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.preheader, %34
  %.0140.us = phi i32 [ %.1.us, %34 ], [ %1, %.thread.us.preheader ]
  %.176139.us = phi i32 [ %23, %34 ], [ %1, %.thread.us.preheader ]
  %.077138.us = phi i16 [ %35, %34 ], [ 0, %.thread.us.preheader ]
  %.079137.us = phi i16 [ %.180.us, %34 ], [ 0, %.thread.us.preheader ]
  %.082136.us = phi i16 [ %.183.us, %34 ], [ 0, %.thread.us.preheader ]
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.176139.us) #4
  %23 = add nuw nsw i32 %.176139.us, 1
  %24 = add i16 %.079137.us, 1
  %.not9499.us = icmp ult i16 %24, 16
  %25 = zext i16 %.082136.us to i64
  %26 = getelementptr i8, ptr %21, i64 %25
  %27 = zext i8 %22 to i32
  br i1 %.not9499.us, label %.thread125.us, label %.thread112.us

.thread112.us:                                    ; preds = %.thread.us
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 32, ptr noundef nonnull @.str.630, i32 noundef %27) #4
  %29 = load i32, ptr @hf_ecmp_cyclic_data, align 4
  %30 = sub i32 %23, %.0140.us
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %29, ptr noundef %3, i32 noundef %23, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.591, ptr noundef %21) #4
  br label %34

.thread125.us:                                    ; preds = %.thread.us
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 32, ptr noundef nonnull @.str.633, i32 noundef %27) #4
  %33 = add i16 %.082136.us, 3
  br label %34

34:                                               ; preds = %.thread125.us, %.thread112.us
  %.183.us = phi i16 [ 0, %.thread112.us ], [ %33, %.thread125.us ]
  %.180.us = phi i16 [ 0, %.thread112.us ], [ %24, %.thread125.us ]
  %.1.us = phi i32 [ %23, %.thread112.us ], [ %.0140.us, %.thread125.us ]
  %35 = add nuw i16 %.077138.us, 1
  %exitcond185.not = icmp eq i16 %35, %2
  br i1 %exitcond185.not, label %._crit_edge, label %.thread.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %14
  %36 = icmp eq i8 %0, 1
  br i1 %36, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split.split.preheader

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split, %51
  %.0140.us145 = phi i32 [ %.1.us154, %51 ], [ %1, %.lr.ph.split ]
  %.176139.us146 = phi i32 [ %38, %51 ], [ %1, %.lr.ph.split ]
  %.077138.us147 = phi i16 [ %52, %51 ], [ 0, %.lr.ph.split ]
  %.079137.us148 = phi i16 [ %.180.us153, %51 ], [ 0, %.lr.ph.split ]
  %.082136.us149 = phi i16 [ %.183.us152, %51 ], [ 0, %.lr.ph.split ]
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %.176139.us146) #4
  %38 = add i32 %.176139.us146, 2
  %39 = add i16 %.079137.us148, 1
  %40 = zext i16 %39 to i32
  %.not94.us = icmp samesign ugt i32 %.081, %40
  %41 = zext i16 %.082136.us149 to i64
  %42 = getelementptr i8, ptr %18, i64 %41
  %43 = zext i16 %37 to i32
  br i1 %.not94.us, label %44, label %47

44:                                               ; preds = %.lr.ph.split.split.us.preheader
  %45 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %42, i64 noundef 32, ptr noundef nonnull @.str.634, i32 noundef %43) #4
  %46 = add i16 %.082136.us149, 5
  br label %51

47:                                               ; preds = %.lr.ph.split.split.us.preheader
  %48 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %42, i64 noundef 32, ptr noundef nonnull @.str.631, i32 noundef %43) #4
  %.pre = load i32, ptr @hf_ecmp_cyclic_data, align 4
  %49 = sub i32 %38, %.0140.us145
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %.pre, ptr noundef %3, i32 noundef %38, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.591, ptr noundef %18) #4
  br label %51

51:                                               ; preds = %47, %44
  %.183.us152 = phi i16 [ 0, %47 ], [ %46, %44 ]
  %.180.us153 = phi i16 [ 0, %47 ], [ %39, %44 ]
  %.1.us154 = phi i32 [ %38, %47 ], [ %.0140.us145, %44 ]
  %52 = add nuw i16 %.077138.us147, 1
  %exitcond184.not = icmp eq i16 %52, %15
  br i1 %exitcond184.not, label %._crit_edge, label %.lr.ph.split.split.us.preheader, !llvm.loop !22

.lr.ph.split.split.split.preheader:               ; preds = %.lr.ph.split, %67
  %.0140 = phi i32 [ %.1, %67 ], [ %1, %.lr.ph.split ]
  %.176139 = phi i32 [ %54, %67 ], [ %1, %.lr.ph.split ]
  %.077138 = phi i16 [ %68, %67 ], [ 0, %.lr.ph.split ]
  %.079137 = phi i16 [ %.180, %67 ], [ 0, %.lr.ph.split ]
  %.082136 = phi i16 [ %.183, %67 ], [ 0, %.lr.ph.split ]
  %53 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %.176139) #4
  %54 = add i32 %.176139, 4
  %55 = add i16 %.079137, 1
  %56 = zext i16 %55 to i32
  %.not94 = icmp samesign ugt i32 %.081, %56
  %57 = zext i16 %.082136 to i64
  %58 = getelementptr i8, ptr %18, i64 %57
  br i1 %.not94, label %64, label %59

59:                                               ; preds = %.lr.ph.split.split.split.preheader
  %60 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %58, i64 noundef 32, ptr noundef nonnull @.str.632, i32 noundef %53) #4
  %61 = load i32, ptr @hf_ecmp_cyclic_data, align 4
  %62 = sub i32 %54, %.0140
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %61, ptr noundef %3, i32 noundef %54, i32 noundef %62, ptr noundef null, ptr noundef nonnull @.str.591, ptr noundef %18) #4
  br label %67

64:                                               ; preds = %.lr.ph.split.split.split.preheader
  %65 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %58, i64 noundef 32, ptr noundef nonnull @.str.635, i32 noundef %53) #4
  %66 = add i16 %.082136, 9
  br label %67

67:                                               ; preds = %59, %64
  %.183 = phi i16 [ 0, %59 ], [ %66, %64 ]
  %.180 = phi i16 [ 0, %59 ], [ %55, %64 ]
  %.1 = phi i32 [ %54, %59 ], [ %.0140, %64 ]
  %68 = add nuw i16 %.077138, 1
  %exitcond.not = icmp eq i16 %68, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split.preheader, !llvm.loop !22

._crit_edge:                                      ; preds = %34, %67, %51
  %69 = phi ptr [ %18, %51 ], [ %18, %67 ], [ %21, %34 ]
  %.082.lcssa = phi i16 [ %.183.us152, %51 ], [ %.183, %67 ], [ %.183.us, %34 ]
  %.079.lcssa = phi i16 [ %.180.us153, %51 ], [ %.180, %67 ], [ %.180.us, %34 ]
  %.176.lcssa = phi i32 [ %38, %51 ], [ %54, %67 ], [ %23, %34 ]
  %.not = icmp eq i16 %.079.lcssa, 0
  br i1 %.not, label %._crit_edge.thread, label %70

70:                                               ; preds = %._crit_edge
  %71 = zext i16 %.082.lcssa to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  store i8 0, ptr %72, align 1
  %73 = load i32, ptr @hf_ecmp_cyclic_data, align 4
  %74 = sub i32 %.176.lcssa, %1
  %75 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %73, ptr noundef %3, i32 noundef %1, i32 noundef %74, ptr noundef null, ptr noundef nonnull @.str.591, ptr noundef %69) #4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %14, %._crit_edge, %70, %8
  ret void
}

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
