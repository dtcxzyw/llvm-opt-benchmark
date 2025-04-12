; ModuleID = 'bench/wireshark/original/packet-tango.ll'
source_filename = "bench/wireshark/original/packet-tango.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_giop_tango.hf = internal global [345 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_operationrequest, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_read_pipe_5_name, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_set_pipe_config_5_new_conf_loop, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_get_pipe_config_5_return_loop, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_get_pipe_config_5_names_loop, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_get_pipe_config_5_names, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_read_attribute_history_5_name, %struct._header_field_info { ptr @.str.2, ptr @.str.12, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_read_attribute_history_5_n, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_write_read_attributes_5_return_loop, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_write_read_attributes_5_values_loop, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_write_read_attributes_5_r_names_loop, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_write_read_attributes_5_r_names, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_read_attributes_5_return_loop, %struct._header_field_info { ptr @.str.15, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_read_attributes_5_names_loop, %struct._header_field_info { ptr @.str.8, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_read_attributes_5_names, %struct._header_field_info { ptr @.str.10, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_read_attributes_5_source, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr @Tango_DevSource, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_set_attribute_config_5_new_conf_loop, %struct._header_field_info { ptr @.str.4, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_get_attribute_config_5_return_loop, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_get_attribute_config_5_names_loop, %struct._header_field_info { ptr @.str.8, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_get_attribute_config_5_names, %struct._header_field_info { ptr @.str.10, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_write_read_attributes_4_return_loop, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_write_read_attributes_4_values_loop, %struct._header_field_info { ptr @.str.17, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_set_attribute_config_4_new_conf_loop, %struct._header_field_info { ptr @.str.4, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_write_attributes_4_values_loop, %struct._header_field_info { ptr @.str.17, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_read_attributes_4_return_loop, %struct._header_field_info { ptr @.str.33, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_read_attributes_4_names_loop, %struct._header_field_info { ptr @.str.8, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_read_attributes_4_names, %struct._header_field_info { ptr @.str.10, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_read_attributes_4_source, %struct._header_field_info { ptr @.str.26, ptr @.str.41, i32 7, i32 1, ptr @Tango_DevSource, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_command_inout_4_command, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_command_inout_4_source, %struct._header_field_info { ptr @.str.26, ptr @.str.44, i32 7, i32 1, ptr @Tango_DevSource, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_command_inout_history_4_command, %struct._header_field_info { ptr @.str.42, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_command_inout_history_4_n, %struct._header_field_info { ptr @.str.13, ptr @.str.46, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_read_attribute_history_4_name, %struct._header_field_info { ptr @.str.2, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_read_attribute_history_4_n, %struct._header_field_info { ptr @.str.13, ptr @.str.48, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_set_attribute_config_3_new_conf_loop, %struct._header_field_info { ptr @.str.4, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_get_attribute_config_3_return_loop, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_get_attribute_config_3_names_loop, %struct._header_field_info { ptr @.str.8, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_get_attribute_config_3_names, %struct._header_field_info { ptr @.str.10, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_read_attribute_history_3_return_loop, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_read_attribute_history_3_name, %struct._header_field_info { ptr @.str.2, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_read_attribute_history_3_n, %struct._header_field_info { ptr @.str.13, ptr @.str.57, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_write_attributes_3_values_loop, %struct._header_field_info { ptr @.str.17, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_read_attributes_3_return_loop, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_read_attributes_3_names_loop, %struct._header_field_info { ptr @.str.8, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_read_attributes_3_names, %struct._header_field_info { ptr @.str.10, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_read_attributes_3_source, %struct._header_field_info { ptr @.str.26, ptr @.str.63, i32 7, i32 1, ptr @Tango_DevSource, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_read_attribute_history_2_return_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_read_attribute_history_2_name, %struct._header_field_info { ptr @.str.2, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_read_attribute_history_2_n, %struct._header_field_info { ptr @.str.13, ptr @.str.67, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_command_inout_history_2_return_loop, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_command_inout_history_2_command, %struct._header_field_info { ptr @.str.42, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_command_inout_history_2_n, %struct._header_field_info { ptr @.str.13, ptr @.str.71, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_command_query_2_command, %struct._header_field_info { ptr @.str.42, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_command_list_query_2_return_loop, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_get_attribute_config_2_return_loop, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_get_attribute_config_2_names_loop, %struct._header_field_info { ptr @.str.8, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_get_attribute_config_2_names, %struct._header_field_info { ptr @.str.10, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_read_attributes_2_return_loop, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_read_attributes_2_names_loop, %struct._header_field_info { ptr @.str.8, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_read_attributes_2_names, %struct._header_field_info { ptr @.str.10, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_read_attributes_2_source, %struct._header_field_info { ptr @.str.26, ptr @.str.83, i32 7, i32 1, ptr @Tango_DevSource, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_command_inout_2_command, %struct._header_field_info { ptr @.str.42, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_command_inout_2_source, %struct._header_field_info { ptr @.str.26, ptr @.str.85, i32 7, i32 1, ptr @Tango_DevSource, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_command_query_command, %struct._header_field_info { ptr @.str.42, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_command_list_query_return_loop, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_black_box_return_loop, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_black_box_return, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_black_box_n, %struct._header_field_info { ptr @.str.13, ptr @.str.93, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_write_attributes_values_loop, %struct._header_field_info { ptr @.str.17, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_read_attributes_return_loop, %struct._header_field_info { ptr @.str.79, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_read_attributes_names_loop, %struct._header_field_info { ptr @.str.8, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_read_attributes_names, %struct._header_field_info { ptr @.str.10, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_set_attribute_config_new_conf_loop, %struct._header_field_info { ptr @.str.4, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_get_attribute_config_return_loop, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_get_attribute_config_names_loop, %struct._header_field_info { ptr @.str.8, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_get_attribute_config_names, %struct._header_field_info { ptr @.str.10, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_command_inout_command, %struct._header_field_info { ptr @.str.42, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_Tango_Device_name_name, %struct._header_field_info { ptr @.str.2, ptr @.str.104, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_Tango_Device_description_description, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_Tango_Device_state_state, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr @Tango_DevState, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_Tango_Device_status_status, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_Tango_Device_adm_name_adm_name, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ZmqCallInfo_version, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ZmqCallInfo_ctr, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ZmqCallInfo_method_name, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ZmqCallInfo_oid_loop, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ZmqCallInfo_oid, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ZmqCallInfo_call_is_except, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdHistory_4_dates_loop, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdHistory_4_dims_loop, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdHistory_4_dims_array_loop, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdHistory_4_errors_loop, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdHistory_4_errors_array_loop, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdHistory_4_cmd_type, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_name, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_data_format, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr @Tango_AttrDataFormat, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_data_type, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_dates_loop, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_quals_loop, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_quals, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr @Tango_AttrQuality, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_quals_array_loop, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_r_dims_loop, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_r_dims_array_loop, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_w_dims_loop, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_w_dims_array_loop, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_errors_loop, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_errors_array_loop, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_name, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_dates_loop, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_quals_loop, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_quals, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr @Tango_AttrQuality, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_quals_array_loop, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_r_dims_loop, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_r_dims_array_loop, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_w_dims_loop, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_w_dims_array_loop, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_errors_loop, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_errors_array_loop, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_EltInArray_start, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_EltInArray_nb_elt, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_3_attr_failed, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_attr_failed, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_errors_loop, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdHistory_cmd_failed, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdHistory_errors_loop, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_3_dev_class, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_3_server_id, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_3_server_host, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_3_server_version, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_3_doc_url, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_3_dev_type, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_dev_class, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_server_id, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_server_host, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_server_version, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_doc_url, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevIntrChange_dev_started, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevIntrChange_cmds_loop, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevIntrChange_atts_loop, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttDataReady_name, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttDataReady_data_type, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttDataReady_ctr, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevPipeData_name, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevPipeBlob_name, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevPipeBlob_blob_data_loop, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevPipeDataElt_name, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevPipeDataElt_inner_blob_loop, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevPipeDataElt_inner_blob_name, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_PipeConfig_name, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_PipeConfig_description, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_PipeConfig_label, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_PipeConfig_level, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr @Tango_DispLevel, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_PipeConfig_writable, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr @Tango_PipeWriteType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_PipeConfig_extensions_loop, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_PipeConfig_extensions, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_name, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_writable, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr @Tango_AttrWriteType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_data_format, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr @Tango_AttrDataFormat, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_data_type, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_memorized, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_mem_init, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_max_dim_x, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_max_dim_y, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_description, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_label, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_unit, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_standard_unit, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_display_unit, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_format, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_min_value, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_max_value, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_writable_attr_name, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_level, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 1, ptr @Tango_DispLevel, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_root_attr_name, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_enum_labels_loop, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_enum_labels, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_extensions_loop, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_extensions, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_sys_extensions_loop, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_sys_extensions, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_name, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_writable, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 1, ptr @Tango_AttrWriteType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_data_format, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 7, i32 1, ptr @Tango_AttrDataFormat, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_data_type, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_max_dim_x, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_max_dim_y, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_description, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_label, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_unit, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_standard_unit, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_display_unit, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_format, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_min_value, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_max_value, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_writable_attr_name, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_level, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 7, i32 1, ptr @Tango_DispLevel, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_extensions_loop, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_extensions, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_sys_extensions_loop, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_sys_extensions, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeAlarm_min_alarm, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeAlarm_max_alarm, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeAlarm_min_warning, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeAlarm_max_warning, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeAlarm_delta_t, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeAlarm_delta_val, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeAlarm_extensions_loop, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeAlarm_extensions, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ArchiveEventProp_rel_change, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ArchiveEventProp_abs_change, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ArchiveEventProp_period, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ArchiveEventProp_extensions_loop, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ArchiveEventProp_extensions, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_PeriodicEventProp_period, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_PeriodicEventProp_extensions_loop, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_PeriodicEventProp_extensions, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ChangeEventProp_rel_change, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ChangeEventProp_abs_change, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ChangeEventProp_extensions_loop, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ChangeEventProp_extensions, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_5_quality, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 7, i32 1, ptr @Tango_AttrQuality, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_5_data_format, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr @Tango_AttrDataFormat, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_5_data_type, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_5_name, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_5_err_list_loop, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_4_quality, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 7, i32 1, ptr @Tango_AttrQuality, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_4_data_format, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 1, ptr @Tango_AttrDataFormat, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_4_name, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_4_err_list_loop, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_3_quality, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 7, i32 1, ptr @Tango_AttrQuality, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_3_name, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_3_err_list_loop, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeDim_dim_x, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeDim_dim_y, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_quality, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 7, i32 1, ptr @Tango_AttrQuality, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_name, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_dim_x, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_dim_y, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_name, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_writable, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 7, i32 1, ptr @Tango_AttrWriteType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_data_format, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 7, i32 1, ptr @Tango_AttrDataFormat, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_data_type, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_max_dim_x, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_max_dim_y, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_description, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_label, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_unit, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_standard_unit, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_display_unit, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_format, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_min_value, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_max_value, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_min_alarm, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_max_alarm, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_writable_attr_name, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_level, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 7, i32 1, ptr @Tango_DispLevel, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_extensions_loop, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_extensions, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_name, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_writable, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 1, ptr @Tango_AttrWriteType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_data_format, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 7, i32 1, ptr @Tango_AttrDataFormat, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_data_type, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_max_dim_x, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_max_dim_y, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_description, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_label, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_unit, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_standard_unit, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_display_unit, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_format, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_min_value, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_max_value, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_min_alarm, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_max_alarm, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_writable_attr_name, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_extensions_loop, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_extensions, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_NamedDevError_name, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_NamedDevError_index_in_call, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_NamedDevError_err_list_loop, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevError_reason, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevError_severity, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 7, i32 1, ptr @Tango_ErrSeverity, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevError_desc, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevError_origin, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_2_cmd_name, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_2_level, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 7, i32 1, ptr @Tango_DispLevel, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_2_cmd_tag, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_2_in_type, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_2_out_type, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_2_in_type_desc, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_2_out_type_desc, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_cmd_name, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_cmd_tag, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_in_type, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_out_type, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_in_type_desc, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_out_type_desc, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_TimeVal_tv_sec, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_TimeVal_tv_usec, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_TimeVal_tv_nsec, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_JavaClntIdent_MainClass, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_JavaClntIdent_uuid, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevEncoded_encoded_format, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevEncoded_encoded_data_loop, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevEncoded_encoded_data, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevVarDoubleStringArray_dvalue_loop, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevVarDoubleStringArray_dvalue, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevVarDoubleStringArray_svalue_loop, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevVarDoubleStringArray_svalue, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevVarLongStringArray_lvalue_loop, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevVarLongStringArray_lvalue, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevVarLongStringArray_svalue_loop, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevVarLongStringArray_svalue, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevFailed_errors_loop, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_MultiDevFailed_errors_loop, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_AttrValUnion, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 7, i32 1, ptr @Tango_AttributeDataType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_bool_att_value_loop, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_bool_att_value, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_short_att_value_loop, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_short_att_value, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_long_att_value_loop, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_long_att_value, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_long64_att_value_loop, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_long64_att_value, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_float_att_value_loop, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_float_att_value, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_double_att_value_loop, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_double_att_value, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_uchar_att_value_loop, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_uchar_att_value, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_ushort_att_value_loop, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_ushort_att_value, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_ulong_att_value_loop, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_ulong_att_value, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_ulong64_att_value_loop, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_ulong64_att_value, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_string_att_value_loop, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_string_att_value, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_state_att_value_loop, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_state_att_value, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 7, i32 1, ptr @Tango_DevState, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_dev_state_att, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 7, i32 1, ptr @Tango_DevState, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_encoded_att_value_loop, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_union_no_data, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ClntIdent_ClntIdent, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 7, i32 1, ptr @Tango_LockerLanguage, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ClntIdent_cpp_clnt, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_operationrequest = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Request_Operation\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"giop-tango.Request_Operation\00", align 1
@hf_Tango_Device_5_read_pipe_5_name = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"giop-tango.Device.read_pipe_5.name\00", align 1
@hf_Tango_Device_5_set_pipe_config_5_new_conf_loop = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"Seq length of new_conf\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"giop-tango.Device.set_pipe_config_5.new_conf.size\00", align 1
@hf_Tango_Device_5_get_pipe_config_5_return_loop = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [29 x i8] c"Seq length of PipeConfigList\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"giop-tango.Device.get_pipe_config_5.return.size\00", align 1
@hf_Tango_Device_5_get_pipe_config_5_names_loop = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Seq length of names\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"giop-tango.Device.get_pipe_config_5.names.size\00", align 1
@hf_Tango_Device_5_get_pipe_config_5_names = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"giop-tango.Device.get_pipe_config_5.names\00", align 1
@hf_Tango_Device_5_read_attribute_history_5_name = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [48 x i8] c"giop-tango.Device.read_attribute_history_5.name\00", align 1
@hf_Tango_Device_5_read_attribute_history_5_n = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"giop-tango.Device.read_attribute_history_5.n\00", align 1
@hf_Tango_Device_5_write_read_attributes_5_return_loop = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [35 x i8] c"Seq length of AttributeValueList_5\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"giop-tango.Device.write_read_attributes_5.return.size\00", align 1
@hf_Tango_Device_5_write_read_attributes_5_values_loop = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [21 x i8] c"Seq length of values\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"giop-tango.Device.write_read_attributes_5.values.size\00", align 1
@hf_Tango_Device_5_write_read_attributes_5_r_names_loop = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"Seq length of r_names\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"giop-tango.Device.write_read_attributes_5.r_names.size\00", align 1
@hf_Tango_Device_5_write_read_attributes_5_r_names = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"r_names\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"giop-tango.Device.write_read_attributes_5.r_names\00", align 1
@hf_Tango_Device_5_read_attributes_5_return_loop = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [48 x i8] c"giop-tango.Device.read_attributes_5.return.size\00", align 1
@hf_Tango_Device_5_read_attributes_5_names_loop = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [47 x i8] c"giop-tango.Device.read_attributes_5.names.size\00", align 1
@hf_Tango_Device_5_read_attributes_5_names = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [42 x i8] c"giop-tango.Device.read_attributes_5.names\00", align 1
@hf_Tango_Device_5_read_attributes_5_source = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"giop-tango.Device.read_attributes_5.source\00", align 1
@hf_Tango_Device_5_set_attribute_config_5_new_conf_loop = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [55 x i8] c"giop-tango.Device.set_attribute_config_5.new_conf.size\00", align 1
@hf_Tango_Device_5_get_attribute_config_5_return_loop = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [36 x i8] c"Seq length of AttributeConfigList_5\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"giop-tango.Device.get_attribute_config_5.return.size\00", align 1
@hf_Tango_Device_5_get_attribute_config_5_names_loop = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [52 x i8] c"giop-tango.Device.get_attribute_config_5.names.size\00", align 1
@hf_Tango_Device_5_get_attribute_config_5_names = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [47 x i8] c"giop-tango.Device.get_attribute_config_5.names\00", align 1
@hf_Tango_Device_4_write_read_attributes_4_return_loop = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [35 x i8] c"Seq length of AttributeValueList_4\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"giop-tango.Device.write_read_attributes_4.return.size\00", align 1
@hf_Tango_Device_4_write_read_attributes_4_values_loop = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [54 x i8] c"giop-tango.Device.write_read_attributes_4.values.size\00", align 1
@hf_Tango_Device_4_set_attribute_config_4_new_conf_loop = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [55 x i8] c"giop-tango.Device.set_attribute_config_4.new_conf.size\00", align 1
@hf_Tango_Device_4_write_attributes_4_values_loop = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [49 x i8] c"giop-tango.Device.write_attributes_4.values.size\00", align 1
@hf_Tango_Device_4_read_attributes_4_return_loop = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [48 x i8] c"giop-tango.Device.read_attributes_4.return.size\00", align 1
@hf_Tango_Device_4_read_attributes_4_names_loop = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [47 x i8] c"giop-tango.Device.read_attributes_4.names.size\00", align 1
@hf_Tango_Device_4_read_attributes_4_names = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [42 x i8] c"giop-tango.Device.read_attributes_4.names\00", align 1
@hf_Tango_Device_4_read_attributes_4_source = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [43 x i8] c"giop-tango.Device.read_attributes_4.source\00", align 1
@hf_Tango_Device_4_command_inout_4_command = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"giop-tango.Device.command_inout_4.command\00", align 1
@hf_Tango_Device_4_command_inout_4_source = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [41 x i8] c"giop-tango.Device.command_inout_4.source\00", align 1
@hf_Tango_Device_4_command_inout_history_4_command = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [50 x i8] c"giop-tango.Device.command_inout_history_4.command\00", align 1
@hf_Tango_Device_4_command_inout_history_4_n = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [44 x i8] c"giop-tango.Device.command_inout_history_4.n\00", align 1
@hf_Tango_Device_4_read_attribute_history_4_name = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [48 x i8] c"giop-tango.Device.read_attribute_history_4.name\00", align 1
@hf_Tango_Device_4_read_attribute_history_4_n = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [45 x i8] c"giop-tango.Device.read_attribute_history_4.n\00", align 1
@hf_Tango_Device_3_set_attribute_config_3_new_conf_loop = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [55 x i8] c"giop-tango.Device.set_attribute_config_3.new_conf.size\00", align 1
@hf_Tango_Device_3_get_attribute_config_3_return_loop = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [36 x i8] c"Seq length of AttributeConfigList_3\00", align 1
@.str.51 = private unnamed_addr constant [53 x i8] c"giop-tango.Device.get_attribute_config_3.return.size\00", align 1
@hf_Tango_Device_3_get_attribute_config_3_names_loop = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [52 x i8] c"giop-tango.Device.get_attribute_config_3.names.size\00", align 1
@hf_Tango_Device_3_get_attribute_config_3_names = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [47 x i8] c"giop-tango.Device.get_attribute_config_3.names\00", align 1
@hf_Tango_Device_3_read_attribute_history_3_return_loop = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [35 x i8] c"Seq length of DevAttrHistoryList_3\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"giop-tango.Device.read_attribute_history_3.return.size\00", align 1
@hf_Tango_Device_3_read_attribute_history_3_name = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [48 x i8] c"giop-tango.Device.read_attribute_history_3.name\00", align 1
@hf_Tango_Device_3_read_attribute_history_3_n = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [45 x i8] c"giop-tango.Device.read_attribute_history_3.n\00", align 1
@hf_Tango_Device_3_write_attributes_3_values_loop = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [49 x i8] c"giop-tango.Device.write_attributes_3.values.size\00", align 1
@hf_Tango_Device_3_read_attributes_3_return_loop = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [35 x i8] c"Seq length of AttributeValueList_3\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"giop-tango.Device.read_attributes_3.return.size\00", align 1
@hf_Tango_Device_3_read_attributes_3_names_loop = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [47 x i8] c"giop-tango.Device.read_attributes_3.names.size\00", align 1
@hf_Tango_Device_3_read_attributes_3_names = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [42 x i8] c"giop-tango.Device.read_attributes_3.names\00", align 1
@hf_Tango_Device_3_read_attributes_3_source = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [43 x i8] c"giop-tango.Device.read_attributes_3.source\00", align 1
@hf_Tango_Device_2_read_attribute_history_2_return_loop = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [33 x i8] c"Seq length of DevAttrHistoryList\00", align 1
@.str.65 = private unnamed_addr constant [55 x i8] c"giop-tango.Device.read_attribute_history_2.return.size\00", align 1
@hf_Tango_Device_2_read_attribute_history_2_name = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [48 x i8] c"giop-tango.Device.read_attribute_history_2.name\00", align 1
@hf_Tango_Device_2_read_attribute_history_2_n = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [45 x i8] c"giop-tango.Device.read_attribute_history_2.n\00", align 1
@hf_Tango_Device_2_command_inout_history_2_return_loop = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [32 x i8] c"Seq length of DevCmdHistoryList\00", align 1
@.str.69 = private unnamed_addr constant [54 x i8] c"giop-tango.Device.command_inout_history_2.return.size\00", align 1
@hf_Tango_Device_2_command_inout_history_2_command = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [50 x i8] c"giop-tango.Device.command_inout_history_2.command\00", align 1
@hf_Tango_Device_2_command_inout_history_2_n = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [44 x i8] c"giop-tango.Device.command_inout_history_2.n\00", align 1
@hf_Tango_Device_2_command_query_2_command = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [42 x i8] c"giop-tango.Device.command_query_2.command\00", align 1
@hf_Tango_Device_2_command_list_query_2_return_loop = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [31 x i8] c"Seq length of DevCmdInfoList_2\00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"giop-tango.Device.command_list_query_2.return.size\00", align 1
@hf_Tango_Device_2_get_attribute_config_2_return_loop = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [36 x i8] c"Seq length of AttributeConfigList_2\00", align 1
@.str.76 = private unnamed_addr constant [53 x i8] c"giop-tango.Device.get_attribute_config_2.return.size\00", align 1
@hf_Tango_Device_2_get_attribute_config_2_names_loop = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [52 x i8] c"giop-tango.Device.get_attribute_config_2.names.size\00", align 1
@hf_Tango_Device_2_get_attribute_config_2_names = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [47 x i8] c"giop-tango.Device.get_attribute_config_2.names\00", align 1
@hf_Tango_Device_2_read_attributes_2_return_loop = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [33 x i8] c"Seq length of AttributeValueList\00", align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"giop-tango.Device.read_attributes_2.return.size\00", align 1
@hf_Tango_Device_2_read_attributes_2_names_loop = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [47 x i8] c"giop-tango.Device.read_attributes_2.names.size\00", align 1
@hf_Tango_Device_2_read_attributes_2_names = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [42 x i8] c"giop-tango.Device.read_attributes_2.names\00", align 1
@hf_Tango_Device_2_read_attributes_2_source = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [43 x i8] c"giop-tango.Device.read_attributes_2.source\00", align 1
@hf_Tango_Device_2_command_inout_2_command = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [42 x i8] c"giop-tango.Device.command_inout_2.command\00", align 1
@hf_Tango_Device_2_command_inout_2_source = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [41 x i8] c"giop-tango.Device.command_inout_2.source\00", align 1
@hf_Tango_Device_command_query_command = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [40 x i8] c"giop-tango.Device.command_query.command\00", align 1
@hf_Tango_Device_command_list_query_return_loop = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [29 x i8] c"Seq length of DevCmdInfoList\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"giop-tango.Device.command_list_query.return.size\00", align 1
@hf_Tango_Device_black_box_return_loop = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [32 x i8] c"Seq length of DevVarStringArray\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"giop-tango.Device.black_box.return.size\00", align 1
@hf_Tango_Device_black_box_return = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [18 x i8] c"DevVarStringArray\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"giop-tango.Device.black_box.return\00", align 1
@hf_Tango_Device_black_box_n = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [30 x i8] c"giop-tango.Device.black_box.n\00", align 1
@hf_Tango_Device_write_attributes_values_loop = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [47 x i8] c"giop-tango.Device.write_attributes.values.size\00", align 1
@hf_Tango_Device_read_attributes_return_loop = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [46 x i8] c"giop-tango.Device.read_attributes.return.size\00", align 1
@hf_Tango_Device_read_attributes_names_loop = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [45 x i8] c"giop-tango.Device.read_attributes.names.size\00", align 1
@hf_Tango_Device_read_attributes_names = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [40 x i8] c"giop-tango.Device.read_attributes.names\00", align 1
@hf_Tango_Device_set_attribute_config_new_conf_loop = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [53 x i8] c"giop-tango.Device.set_attribute_config.new_conf.size\00", align 1
@hf_Tango_Device_get_attribute_config_return_loop = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [34 x i8] c"Seq length of AttributeConfigList\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"giop-tango.Device.get_attribute_config.return.size\00", align 1
@hf_Tango_Device_get_attribute_config_names_loop = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [50 x i8] c"giop-tango.Device.get_attribute_config.names.size\00", align 1
@hf_Tango_Device_get_attribute_config_names = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [45 x i8] c"giop-tango.Device.get_attribute_config.names\00", align 1
@hf_Tango_Device_command_inout_command = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [40 x i8] c"giop-tango.Device.command_inout.command\00", align 1
@hf_get_Tango_Device_name_name = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [27 x i8] c"giop-tango.Device.name.get\00", align 1
@hf_get_Tango_Device_description_description = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"giop-tango.Device.description.get\00", align 1
@hf_get_Tango_Device_state_state = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"giop-tango.Device.state.get\00", align 1
@hf_get_Tango_Device_status_status = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"giop-tango.Device.status.get\00", align 1
@hf_get_Tango_Device_adm_name_adm_name = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [9 x i8] c"adm_name\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"giop-tango.Device.adm_name.get\00", align 1
@hf_Tango_ZmqCallInfo_version = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [20 x i8] c"ZmqCallInfo_version\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"giop-tango.ZmqCallInfo.version\00", align 1
@hf_Tango_ZmqCallInfo_ctr = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [16 x i8] c"ZmqCallInfo_ctr\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"giop-tango.ZmqCallInfo.ctr\00", align 1
@hf_Tango_ZmqCallInfo_method_name = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [24 x i8] c"ZmqCallInfo_method_name\00", align 1
@.str.118 = private unnamed_addr constant [35 x i8] c"giop-tango.ZmqCallInfo.method_name\00", align 1
@hf_Tango_ZmqCallInfo_oid_loop = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [30 x i8] c"Seq length of ZmqCallInfo_oid\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"giop-tango.ZmqCallInfo.oid.size\00", align 1
@hf_Tango_ZmqCallInfo_oid = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [16 x i8] c"ZmqCallInfo_oid\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"giop-tango.ZmqCallInfo.oid\00", align 1
@hf_Tango_ZmqCallInfo_call_is_except = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [27 x i8] c"ZmqCallInfo_call_is_except\00", align 1
@.str.124 = private unnamed_addr constant [38 x i8] c"giop-tango.ZmqCallInfo.call_is_except\00", align 1
@hf_Tango_DevCmdHistory_4_dates_loop = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [36 x i8] c"Seq length of DevCmdHistory_4_dates\00", align 1
@.str.126 = private unnamed_addr constant [38 x i8] c"giop-tango.DevCmdHistory_4.dates.size\00", align 1
@hf_Tango_DevCmdHistory_4_dims_loop = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [35 x i8] c"Seq length of DevCmdHistory_4_dims\00", align 1
@.str.128 = private unnamed_addr constant [37 x i8] c"giop-tango.DevCmdHistory_4.dims.size\00", align 1
@hf_Tango_DevCmdHistory_4_dims_array_loop = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [41 x i8] c"Seq length of DevCmdHistory_4_dims_array\00", align 1
@.str.130 = private unnamed_addr constant [43 x i8] c"giop-tango.DevCmdHistory_4.dims_array.size\00", align 1
@hf_Tango_DevCmdHistory_4_errors_loop = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [37 x i8] c"Seq length of DevCmdHistory_4_errors\00", align 1
@.str.132 = private unnamed_addr constant [39 x i8] c"giop-tango.DevCmdHistory_4.errors.size\00", align 1
@hf_Tango_DevCmdHistory_4_errors_array_loop = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [43 x i8] c"Seq length of DevCmdHistory_4_errors_array\00", align 1
@.str.134 = private unnamed_addr constant [45 x i8] c"giop-tango.DevCmdHistory_4.errors_array.size\00", align 1
@hf_Tango_DevCmdHistory_4_cmd_type = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [25 x i8] c"DevCmdHistory_4_cmd_type\00", align 1
@.str.136 = private unnamed_addr constant [36 x i8] c"giop-tango.DevCmdHistory_4.cmd_type\00", align 1
@hf_Tango_DevAttrHistory_5_name = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [22 x i8] c"DevAttrHistory_5_name\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"giop-tango.DevAttrHistory_5.name\00", align 1
@hf_Tango_DevAttrHistory_5_data_format = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [29 x i8] c"DevAttrHistory_5_data_format\00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"giop-tango.DevAttrHistory_5.data_format\00", align 1
@hf_Tango_DevAttrHistory_5_data_type = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [27 x i8] c"DevAttrHistory_5_data_type\00", align 1
@.str.142 = private unnamed_addr constant [38 x i8] c"giop-tango.DevAttrHistory_5.data_type\00", align 1
@hf_Tango_DevAttrHistory_5_dates_loop = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [37 x i8] c"Seq length of DevAttrHistory_5_dates\00", align 1
@.str.144 = private unnamed_addr constant [39 x i8] c"giop-tango.DevAttrHistory_5.dates.size\00", align 1
@hf_Tango_DevAttrHistory_5_quals_loop = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [37 x i8] c"Seq length of DevAttrHistory_5_quals\00", align 1
@.str.146 = private unnamed_addr constant [39 x i8] c"giop-tango.DevAttrHistory_5.quals.size\00", align 1
@hf_Tango_DevAttrHistory_5_quals = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [23 x i8] c"DevAttrHistory_5_quals\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"giop-tango.DevAttrHistory_5.quals\00", align 1
@hf_Tango_DevAttrHistory_5_quals_array_loop = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [43 x i8] c"Seq length of DevAttrHistory_5_quals_array\00", align 1
@.str.150 = private unnamed_addr constant [45 x i8] c"giop-tango.DevAttrHistory_5.quals_array.size\00", align 1
@hf_Tango_DevAttrHistory_5_r_dims_loop = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [38 x i8] c"Seq length of DevAttrHistory_5_r_dims\00", align 1
@.str.152 = private unnamed_addr constant [40 x i8] c"giop-tango.DevAttrHistory_5.r_dims.size\00", align 1
@hf_Tango_DevAttrHistory_5_r_dims_array_loop = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [44 x i8] c"Seq length of DevAttrHistory_5_r_dims_array\00", align 1
@.str.154 = private unnamed_addr constant [46 x i8] c"giop-tango.DevAttrHistory_5.r_dims_array.size\00", align 1
@hf_Tango_DevAttrHistory_5_w_dims_loop = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [38 x i8] c"Seq length of DevAttrHistory_5_w_dims\00", align 1
@.str.156 = private unnamed_addr constant [40 x i8] c"giop-tango.DevAttrHistory_5.w_dims.size\00", align 1
@hf_Tango_DevAttrHistory_5_w_dims_array_loop = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [44 x i8] c"Seq length of DevAttrHistory_5_w_dims_array\00", align 1
@.str.158 = private unnamed_addr constant [46 x i8] c"giop-tango.DevAttrHistory_5.w_dims_array.size\00", align 1
@hf_Tango_DevAttrHistory_5_errors_loop = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [38 x i8] c"Seq length of DevAttrHistory_5_errors\00", align 1
@.str.160 = private unnamed_addr constant [40 x i8] c"giop-tango.DevAttrHistory_5.errors.size\00", align 1
@hf_Tango_DevAttrHistory_5_errors_array_loop = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [44 x i8] c"Seq length of DevAttrHistory_5_errors_array\00", align 1
@.str.162 = private unnamed_addr constant [46 x i8] c"giop-tango.DevAttrHistory_5.errors_array.size\00", align 1
@hf_Tango_DevAttrHistory_4_name = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [22 x i8] c"DevAttrHistory_4_name\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"giop-tango.DevAttrHistory_4.name\00", align 1
@hf_Tango_DevAttrHistory_4_dates_loop = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [37 x i8] c"Seq length of DevAttrHistory_4_dates\00", align 1
@.str.166 = private unnamed_addr constant [39 x i8] c"giop-tango.DevAttrHistory_4.dates.size\00", align 1
@hf_Tango_DevAttrHistory_4_quals_loop = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [37 x i8] c"Seq length of DevAttrHistory_4_quals\00", align 1
@.str.168 = private unnamed_addr constant [39 x i8] c"giop-tango.DevAttrHistory_4.quals.size\00", align 1
@hf_Tango_DevAttrHistory_4_quals = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [23 x i8] c"DevAttrHistory_4_quals\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"giop-tango.DevAttrHistory_4.quals\00", align 1
@hf_Tango_DevAttrHistory_4_quals_array_loop = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [43 x i8] c"Seq length of DevAttrHistory_4_quals_array\00", align 1
@.str.172 = private unnamed_addr constant [45 x i8] c"giop-tango.DevAttrHistory_4.quals_array.size\00", align 1
@hf_Tango_DevAttrHistory_4_r_dims_loop = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [38 x i8] c"Seq length of DevAttrHistory_4_r_dims\00", align 1
@.str.174 = private unnamed_addr constant [40 x i8] c"giop-tango.DevAttrHistory_4.r_dims.size\00", align 1
@hf_Tango_DevAttrHistory_4_r_dims_array_loop = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [44 x i8] c"Seq length of DevAttrHistory_4_r_dims_array\00", align 1
@.str.176 = private unnamed_addr constant [46 x i8] c"giop-tango.DevAttrHistory_4.r_dims_array.size\00", align 1
@hf_Tango_DevAttrHistory_4_w_dims_loop = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [38 x i8] c"Seq length of DevAttrHistory_4_w_dims\00", align 1
@.str.178 = private unnamed_addr constant [40 x i8] c"giop-tango.DevAttrHistory_4.w_dims.size\00", align 1
@hf_Tango_DevAttrHistory_4_w_dims_array_loop = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [44 x i8] c"Seq length of DevAttrHistory_4_w_dims_array\00", align 1
@.str.180 = private unnamed_addr constant [46 x i8] c"giop-tango.DevAttrHistory_4.w_dims_array.size\00", align 1
@hf_Tango_DevAttrHistory_4_errors_loop = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [38 x i8] c"Seq length of DevAttrHistory_4_errors\00", align 1
@.str.182 = private unnamed_addr constant [40 x i8] c"giop-tango.DevAttrHistory_4.errors.size\00", align 1
@hf_Tango_DevAttrHistory_4_errors_array_loop = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [44 x i8] c"Seq length of DevAttrHistory_4_errors_array\00", align 1
@.str.184 = private unnamed_addr constant [46 x i8] c"giop-tango.DevAttrHistory_4.errors_array.size\00", align 1
@hf_Tango_EltInArray_start = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [17 x i8] c"EltInArray_start\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"giop-tango.EltInArray.start\00", align 1
@hf_Tango_EltInArray_nb_elt = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [18 x i8] c"EltInArray_nb_elt\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"giop-tango.EltInArray.nb_elt\00", align 1
@hf_Tango_DevAttrHistory_3_attr_failed = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [29 x i8] c"DevAttrHistory_3_attr_failed\00", align 1
@.str.190 = private unnamed_addr constant [40 x i8] c"giop-tango.DevAttrHistory_3.attr_failed\00", align 1
@hf_Tango_DevAttrHistory_attr_failed = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [27 x i8] c"DevAttrHistory_attr_failed\00", align 1
@.str.192 = private unnamed_addr constant [38 x i8] c"giop-tango.DevAttrHistory.attr_failed\00", align 1
@hf_Tango_DevAttrHistory_errors_loop = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [36 x i8] c"Seq length of DevAttrHistory_errors\00", align 1
@.str.194 = private unnamed_addr constant [38 x i8] c"giop-tango.DevAttrHistory.errors.size\00", align 1
@hf_Tango_DevCmdHistory_cmd_failed = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [25 x i8] c"DevCmdHistory_cmd_failed\00", align 1
@.str.196 = private unnamed_addr constant [36 x i8] c"giop-tango.DevCmdHistory.cmd_failed\00", align 1
@hf_Tango_DevCmdHistory_errors_loop = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [35 x i8] c"Seq length of DevCmdHistory_errors\00", align 1
@.str.198 = private unnamed_addr constant [37 x i8] c"giop-tango.DevCmdHistory.errors.size\00", align 1
@hf_Tango_DevInfo_3_dev_class = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [20 x i8] c"DevInfo_3_dev_class\00", align 1
@.str.200 = private unnamed_addr constant [31 x i8] c"giop-tango.DevInfo_3.dev_class\00", align 1
@hf_Tango_DevInfo_3_server_id = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [20 x i8] c"DevInfo_3_server_id\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"giop-tango.DevInfo_3.server_id\00", align 1
@hf_Tango_DevInfo_3_server_host = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [22 x i8] c"DevInfo_3_server_host\00", align 1
@.str.204 = private unnamed_addr constant [33 x i8] c"giop-tango.DevInfo_3.server_host\00", align 1
@hf_Tango_DevInfo_3_server_version = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [25 x i8] c"DevInfo_3_server_version\00", align 1
@.str.206 = private unnamed_addr constant [36 x i8] c"giop-tango.DevInfo_3.server_version\00", align 1
@hf_Tango_DevInfo_3_doc_url = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [18 x i8] c"DevInfo_3_doc_url\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"giop-tango.DevInfo_3.doc_url\00", align 1
@hf_Tango_DevInfo_3_dev_type = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [19 x i8] c"DevInfo_3_dev_type\00", align 1
@.str.210 = private unnamed_addr constant [30 x i8] c"giop-tango.DevInfo_3.dev_type\00", align 1
@hf_Tango_DevInfo_dev_class = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [18 x i8] c"DevInfo_dev_class\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"giop-tango.DevInfo.dev_class\00", align 1
@hf_Tango_DevInfo_server_id = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [18 x i8] c"DevInfo_server_id\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"giop-tango.DevInfo.server_id\00", align 1
@hf_Tango_DevInfo_server_host = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [20 x i8] c"DevInfo_server_host\00", align 1
@.str.216 = private unnamed_addr constant [31 x i8] c"giop-tango.DevInfo.server_host\00", align 1
@hf_Tango_DevInfo_server_version = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [23 x i8] c"DevInfo_server_version\00", align 1
@.str.218 = private unnamed_addr constant [34 x i8] c"giop-tango.DevInfo.server_version\00", align 1
@hf_Tango_DevInfo_doc_url = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [16 x i8] c"DevInfo_doc_url\00", align 1
@.str.220 = private unnamed_addr constant [27 x i8] c"giop-tango.DevInfo.doc_url\00", align 1
@hf_Tango_DevIntrChange_dev_started = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [26 x i8] c"DevIntrChange_dev_started\00", align 1
@.str.222 = private unnamed_addr constant [37 x i8] c"giop-tango.DevIntrChange.dev_started\00", align 1
@hf_Tango_DevIntrChange_cmds_loop = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [33 x i8] c"Seq length of DevIntrChange_cmds\00", align 1
@.str.224 = private unnamed_addr constant [35 x i8] c"giop-tango.DevIntrChange.cmds.size\00", align 1
@hf_Tango_DevIntrChange_atts_loop = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [33 x i8] c"Seq length of DevIntrChange_atts\00", align 1
@.str.226 = private unnamed_addr constant [35 x i8] c"giop-tango.DevIntrChange.atts.size\00", align 1
@hf_Tango_AttDataReady_name = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [18 x i8] c"AttDataReady_name\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"giop-tango.AttDataReady.name\00", align 1
@hf_Tango_AttDataReady_data_type = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [23 x i8] c"AttDataReady_data_type\00", align 1
@.str.230 = private unnamed_addr constant [34 x i8] c"giop-tango.AttDataReady.data_type\00", align 1
@hf_Tango_AttDataReady_ctr = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [17 x i8] c"AttDataReady_ctr\00", align 1
@.str.232 = private unnamed_addr constant [28 x i8] c"giop-tango.AttDataReady.ctr\00", align 1
@hf_Tango_DevPipeData_name = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [17 x i8] c"DevPipeData_name\00", align 1
@.str.234 = private unnamed_addr constant [28 x i8] c"giop-tango.DevPipeData.name\00", align 1
@hf_Tango_DevPipeBlob_name = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [17 x i8] c"DevPipeBlob_name\00", align 1
@.str.236 = private unnamed_addr constant [28 x i8] c"giop-tango.DevPipeBlob.name\00", align 1
@hf_Tango_DevPipeBlob_blob_data_loop = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [36 x i8] c"Seq length of DevPipeBlob_blob_data\00", align 1
@.str.238 = private unnamed_addr constant [38 x i8] c"giop-tango.DevPipeBlob.blob_data.size\00", align 1
@hf_Tango_DevPipeDataElt_name = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [20 x i8] c"DevPipeDataElt_name\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"giop-tango.DevPipeDataElt.name\00", align 1
@hf_Tango_DevPipeDataElt_inner_blob_loop = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [40 x i8] c"Seq length of DevPipeDataElt_inner_blob\00", align 1
@.str.242 = private unnamed_addr constant [42 x i8] c"giop-tango.DevPipeDataElt.inner_blob.size\00", align 1
@hf_Tango_DevPipeDataElt_inner_blob_name = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [31 x i8] c"DevPipeDataElt_inner_blob_name\00", align 1
@.str.244 = private unnamed_addr constant [42 x i8] c"giop-tango.DevPipeDataElt.inner_blob_name\00", align 1
@hf_Tango_PipeConfig_name = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [16 x i8] c"PipeConfig_name\00", align 1
@.str.246 = private unnamed_addr constant [27 x i8] c"giop-tango.PipeConfig.name\00", align 1
@hf_Tango_PipeConfig_description = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [23 x i8] c"PipeConfig_description\00", align 1
@.str.248 = private unnamed_addr constant [34 x i8] c"giop-tango.PipeConfig.description\00", align 1
@hf_Tango_PipeConfig_label = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [17 x i8] c"PipeConfig_label\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"giop-tango.PipeConfig.label\00", align 1
@hf_Tango_PipeConfig_level = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [17 x i8] c"PipeConfig_level\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"giop-tango.PipeConfig.level\00", align 1
@hf_Tango_PipeConfig_writable = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [20 x i8] c"PipeConfig_writable\00", align 1
@.str.254 = private unnamed_addr constant [31 x i8] c"giop-tango.PipeConfig.writable\00", align 1
@hf_Tango_PipeConfig_extensions_loop = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [36 x i8] c"Seq length of PipeConfig_extensions\00", align 1
@.str.256 = private unnamed_addr constant [38 x i8] c"giop-tango.PipeConfig.extensions.size\00", align 1
@hf_Tango_PipeConfig_extensions = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [22 x i8] c"PipeConfig_extensions\00", align 1
@.str.258 = private unnamed_addr constant [33 x i8] c"giop-tango.PipeConfig.extensions\00", align 1
@hf_Tango_AttributeConfig_5_name = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [23 x i8] c"AttributeConfig_5_name\00", align 1
@.str.260 = private unnamed_addr constant [34 x i8] c"giop-tango.AttributeConfig_5.name\00", align 1
@hf_Tango_AttributeConfig_5_writable = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [27 x i8] c"AttributeConfig_5_writable\00", align 1
@.str.262 = private unnamed_addr constant [38 x i8] c"giop-tango.AttributeConfig_5.writable\00", align 1
@hf_Tango_AttributeConfig_5_data_format = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [30 x i8] c"AttributeConfig_5_data_format\00", align 1
@.str.264 = private unnamed_addr constant [41 x i8] c"giop-tango.AttributeConfig_5.data_format\00", align 1
@hf_Tango_AttributeConfig_5_data_type = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [28 x i8] c"AttributeConfig_5_data_type\00", align 1
@.str.266 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_5.data_type\00", align 1
@hf_Tango_AttributeConfig_5_memorized = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [28 x i8] c"AttributeConfig_5_memorized\00", align 1
@.str.268 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_5.memorized\00", align 1
@hf_Tango_AttributeConfig_5_mem_init = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [27 x i8] c"AttributeConfig_5_mem_init\00", align 1
@.str.270 = private unnamed_addr constant [38 x i8] c"giop-tango.AttributeConfig_5.mem_init\00", align 1
@hf_Tango_AttributeConfig_5_max_dim_x = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [28 x i8] c"AttributeConfig_5_max_dim_x\00", align 1
@.str.272 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_5.max_dim_x\00", align 1
@hf_Tango_AttributeConfig_5_max_dim_y = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [28 x i8] c"AttributeConfig_5_max_dim_y\00", align 1
@.str.274 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_5.max_dim_y\00", align 1
@hf_Tango_AttributeConfig_5_description = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [30 x i8] c"AttributeConfig_5_description\00", align 1
@.str.276 = private unnamed_addr constant [41 x i8] c"giop-tango.AttributeConfig_5.description\00", align 1
@hf_Tango_AttributeConfig_5_label = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [24 x i8] c"AttributeConfig_5_label\00", align 1
@.str.278 = private unnamed_addr constant [35 x i8] c"giop-tango.AttributeConfig_5.label\00", align 1
@hf_Tango_AttributeConfig_5_unit = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [23 x i8] c"AttributeConfig_5_unit\00", align 1
@.str.280 = private unnamed_addr constant [34 x i8] c"giop-tango.AttributeConfig_5.unit\00", align 1
@hf_Tango_AttributeConfig_5_standard_unit = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [32 x i8] c"AttributeConfig_5_standard_unit\00", align 1
@.str.282 = private unnamed_addr constant [43 x i8] c"giop-tango.AttributeConfig_5.standard_unit\00", align 1
@hf_Tango_AttributeConfig_5_display_unit = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [31 x i8] c"AttributeConfig_5_display_unit\00", align 1
@.str.284 = private unnamed_addr constant [42 x i8] c"giop-tango.AttributeConfig_5.display_unit\00", align 1
@hf_Tango_AttributeConfig_5_format = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [25 x i8] c"AttributeConfig_5_format\00", align 1
@.str.286 = private unnamed_addr constant [36 x i8] c"giop-tango.AttributeConfig_5.format\00", align 1
@hf_Tango_AttributeConfig_5_min_value = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [28 x i8] c"AttributeConfig_5_min_value\00", align 1
@.str.288 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_5.min_value\00", align 1
@hf_Tango_AttributeConfig_5_max_value = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [28 x i8] c"AttributeConfig_5_max_value\00", align 1
@.str.290 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_5.max_value\00", align 1
@hf_Tango_AttributeConfig_5_writable_attr_name = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [37 x i8] c"AttributeConfig_5_writable_attr_name\00", align 1
@.str.292 = private unnamed_addr constant [48 x i8] c"giop-tango.AttributeConfig_5.writable_attr_name\00", align 1
@hf_Tango_AttributeConfig_5_level = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [24 x i8] c"AttributeConfig_5_level\00", align 1
@.str.294 = private unnamed_addr constant [35 x i8] c"giop-tango.AttributeConfig_5.level\00", align 1
@hf_Tango_AttributeConfig_5_root_attr_name = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [33 x i8] c"AttributeConfig_5_root_attr_name\00", align 1
@.str.296 = private unnamed_addr constant [44 x i8] c"giop-tango.AttributeConfig_5.root_attr_name\00", align 1
@hf_Tango_AttributeConfig_5_enum_labels_loop = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [44 x i8] c"Seq length of AttributeConfig_5_enum_labels\00", align 1
@.str.298 = private unnamed_addr constant [46 x i8] c"giop-tango.AttributeConfig_5.enum_labels.size\00", align 1
@hf_Tango_AttributeConfig_5_enum_labels = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [30 x i8] c"AttributeConfig_5_enum_labels\00", align 1
@.str.300 = private unnamed_addr constant [41 x i8] c"giop-tango.AttributeConfig_5.enum_labels\00", align 1
@hf_Tango_AttributeConfig_5_extensions_loop = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [43 x i8] c"Seq length of AttributeConfig_5_extensions\00", align 1
@.str.302 = private unnamed_addr constant [45 x i8] c"giop-tango.AttributeConfig_5.extensions.size\00", align 1
@hf_Tango_AttributeConfig_5_extensions = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [29 x i8] c"AttributeConfig_5_extensions\00", align 1
@.str.304 = private unnamed_addr constant [40 x i8] c"giop-tango.AttributeConfig_5.extensions\00", align 1
@hf_Tango_AttributeConfig_5_sys_extensions_loop = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [47 x i8] c"Seq length of AttributeConfig_5_sys_extensions\00", align 1
@.str.306 = private unnamed_addr constant [49 x i8] c"giop-tango.AttributeConfig_5.sys_extensions.size\00", align 1
@hf_Tango_AttributeConfig_5_sys_extensions = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [33 x i8] c"AttributeConfig_5_sys_extensions\00", align 1
@.str.308 = private unnamed_addr constant [44 x i8] c"giop-tango.AttributeConfig_5.sys_extensions\00", align 1
@hf_Tango_AttributeConfig_3_name = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [23 x i8] c"AttributeConfig_3_name\00", align 1
@.str.310 = private unnamed_addr constant [34 x i8] c"giop-tango.AttributeConfig_3.name\00", align 1
@hf_Tango_AttributeConfig_3_writable = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [27 x i8] c"AttributeConfig_3_writable\00", align 1
@.str.312 = private unnamed_addr constant [38 x i8] c"giop-tango.AttributeConfig_3.writable\00", align 1
@hf_Tango_AttributeConfig_3_data_format = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [30 x i8] c"AttributeConfig_3_data_format\00", align 1
@.str.314 = private unnamed_addr constant [41 x i8] c"giop-tango.AttributeConfig_3.data_format\00", align 1
@hf_Tango_AttributeConfig_3_data_type = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [28 x i8] c"AttributeConfig_3_data_type\00", align 1
@.str.316 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_3.data_type\00", align 1
@hf_Tango_AttributeConfig_3_max_dim_x = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [28 x i8] c"AttributeConfig_3_max_dim_x\00", align 1
@.str.318 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_3.max_dim_x\00", align 1
@hf_Tango_AttributeConfig_3_max_dim_y = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [28 x i8] c"AttributeConfig_3_max_dim_y\00", align 1
@.str.320 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_3.max_dim_y\00", align 1
@hf_Tango_AttributeConfig_3_description = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [30 x i8] c"AttributeConfig_3_description\00", align 1
@.str.322 = private unnamed_addr constant [41 x i8] c"giop-tango.AttributeConfig_3.description\00", align 1
@hf_Tango_AttributeConfig_3_label = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [24 x i8] c"AttributeConfig_3_label\00", align 1
@.str.324 = private unnamed_addr constant [35 x i8] c"giop-tango.AttributeConfig_3.label\00", align 1
@hf_Tango_AttributeConfig_3_unit = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [23 x i8] c"AttributeConfig_3_unit\00", align 1
@.str.326 = private unnamed_addr constant [34 x i8] c"giop-tango.AttributeConfig_3.unit\00", align 1
@hf_Tango_AttributeConfig_3_standard_unit = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [32 x i8] c"AttributeConfig_3_standard_unit\00", align 1
@.str.328 = private unnamed_addr constant [43 x i8] c"giop-tango.AttributeConfig_3.standard_unit\00", align 1
@hf_Tango_AttributeConfig_3_display_unit = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [31 x i8] c"AttributeConfig_3_display_unit\00", align 1
@.str.330 = private unnamed_addr constant [42 x i8] c"giop-tango.AttributeConfig_3.display_unit\00", align 1
@hf_Tango_AttributeConfig_3_format = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [25 x i8] c"AttributeConfig_3_format\00", align 1
@.str.332 = private unnamed_addr constant [36 x i8] c"giop-tango.AttributeConfig_3.format\00", align 1
@hf_Tango_AttributeConfig_3_min_value = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [28 x i8] c"AttributeConfig_3_min_value\00", align 1
@.str.334 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_3.min_value\00", align 1
@hf_Tango_AttributeConfig_3_max_value = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [28 x i8] c"AttributeConfig_3_max_value\00", align 1
@.str.336 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_3.max_value\00", align 1
@hf_Tango_AttributeConfig_3_writable_attr_name = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [37 x i8] c"AttributeConfig_3_writable_attr_name\00", align 1
@.str.338 = private unnamed_addr constant [48 x i8] c"giop-tango.AttributeConfig_3.writable_attr_name\00", align 1
@hf_Tango_AttributeConfig_3_level = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [24 x i8] c"AttributeConfig_3_level\00", align 1
@.str.340 = private unnamed_addr constant [35 x i8] c"giop-tango.AttributeConfig_3.level\00", align 1
@hf_Tango_AttributeConfig_3_extensions_loop = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [43 x i8] c"Seq length of AttributeConfig_3_extensions\00", align 1
@.str.342 = private unnamed_addr constant [45 x i8] c"giop-tango.AttributeConfig_3.extensions.size\00", align 1
@hf_Tango_AttributeConfig_3_extensions = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [29 x i8] c"AttributeConfig_3_extensions\00", align 1
@.str.344 = private unnamed_addr constant [40 x i8] c"giop-tango.AttributeConfig_3.extensions\00", align 1
@hf_Tango_AttributeConfig_3_sys_extensions_loop = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [47 x i8] c"Seq length of AttributeConfig_3_sys_extensions\00", align 1
@.str.346 = private unnamed_addr constant [49 x i8] c"giop-tango.AttributeConfig_3.sys_extensions.size\00", align 1
@hf_Tango_AttributeConfig_3_sys_extensions = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [33 x i8] c"AttributeConfig_3_sys_extensions\00", align 1
@.str.348 = private unnamed_addr constant [44 x i8] c"giop-tango.AttributeConfig_3.sys_extensions\00", align 1
@hf_Tango_AttributeAlarm_min_alarm = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [25 x i8] c"AttributeAlarm_min_alarm\00", align 1
@.str.350 = private unnamed_addr constant [36 x i8] c"giop-tango.AttributeAlarm.min_alarm\00", align 1
@hf_Tango_AttributeAlarm_max_alarm = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [25 x i8] c"AttributeAlarm_max_alarm\00", align 1
@.str.352 = private unnamed_addr constant [36 x i8] c"giop-tango.AttributeAlarm.max_alarm\00", align 1
@hf_Tango_AttributeAlarm_min_warning = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [27 x i8] c"AttributeAlarm_min_warning\00", align 1
@.str.354 = private unnamed_addr constant [38 x i8] c"giop-tango.AttributeAlarm.min_warning\00", align 1
@hf_Tango_AttributeAlarm_max_warning = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [27 x i8] c"AttributeAlarm_max_warning\00", align 1
@.str.356 = private unnamed_addr constant [38 x i8] c"giop-tango.AttributeAlarm.max_warning\00", align 1
@hf_Tango_AttributeAlarm_delta_t = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [23 x i8] c"AttributeAlarm_delta_t\00", align 1
@.str.358 = private unnamed_addr constant [34 x i8] c"giop-tango.AttributeAlarm.delta_t\00", align 1
@hf_Tango_AttributeAlarm_delta_val = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [25 x i8] c"AttributeAlarm_delta_val\00", align 1
@.str.360 = private unnamed_addr constant [36 x i8] c"giop-tango.AttributeAlarm.delta_val\00", align 1
@hf_Tango_AttributeAlarm_extensions_loop = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [40 x i8] c"Seq length of AttributeAlarm_extensions\00", align 1
@.str.362 = private unnamed_addr constant [42 x i8] c"giop-tango.AttributeAlarm.extensions.size\00", align 1
@hf_Tango_AttributeAlarm_extensions = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [26 x i8] c"AttributeAlarm_extensions\00", align 1
@.str.364 = private unnamed_addr constant [37 x i8] c"giop-tango.AttributeAlarm.extensions\00", align 1
@hf_Tango_ArchiveEventProp_rel_change = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [28 x i8] c"ArchiveEventProp_rel_change\00", align 1
@.str.366 = private unnamed_addr constant [39 x i8] c"giop-tango.ArchiveEventProp.rel_change\00", align 1
@hf_Tango_ArchiveEventProp_abs_change = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [28 x i8] c"ArchiveEventProp_abs_change\00", align 1
@.str.368 = private unnamed_addr constant [39 x i8] c"giop-tango.ArchiveEventProp.abs_change\00", align 1
@hf_Tango_ArchiveEventProp_period = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [24 x i8] c"ArchiveEventProp_period\00", align 1
@.str.370 = private unnamed_addr constant [35 x i8] c"giop-tango.ArchiveEventProp.period\00", align 1
@hf_Tango_ArchiveEventProp_extensions_loop = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [42 x i8] c"Seq length of ArchiveEventProp_extensions\00", align 1
@.str.372 = private unnamed_addr constant [44 x i8] c"giop-tango.ArchiveEventProp.extensions.size\00", align 1
@hf_Tango_ArchiveEventProp_extensions = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [28 x i8] c"ArchiveEventProp_extensions\00", align 1
@.str.374 = private unnamed_addr constant [39 x i8] c"giop-tango.ArchiveEventProp.extensions\00", align 1
@hf_Tango_PeriodicEventProp_period = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [25 x i8] c"PeriodicEventProp_period\00", align 1
@.str.376 = private unnamed_addr constant [36 x i8] c"giop-tango.PeriodicEventProp.period\00", align 1
@hf_Tango_PeriodicEventProp_extensions_loop = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [43 x i8] c"Seq length of PeriodicEventProp_extensions\00", align 1
@.str.378 = private unnamed_addr constant [45 x i8] c"giop-tango.PeriodicEventProp.extensions.size\00", align 1
@hf_Tango_PeriodicEventProp_extensions = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [29 x i8] c"PeriodicEventProp_extensions\00", align 1
@.str.380 = private unnamed_addr constant [40 x i8] c"giop-tango.PeriodicEventProp.extensions\00", align 1
@hf_Tango_ChangeEventProp_rel_change = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [27 x i8] c"ChangeEventProp_rel_change\00", align 1
@.str.382 = private unnamed_addr constant [38 x i8] c"giop-tango.ChangeEventProp.rel_change\00", align 1
@hf_Tango_ChangeEventProp_abs_change = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [27 x i8] c"ChangeEventProp_abs_change\00", align 1
@.str.384 = private unnamed_addr constant [38 x i8] c"giop-tango.ChangeEventProp.abs_change\00", align 1
@hf_Tango_ChangeEventProp_extensions_loop = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [41 x i8] c"Seq length of ChangeEventProp_extensions\00", align 1
@.str.386 = private unnamed_addr constant [43 x i8] c"giop-tango.ChangeEventProp.extensions.size\00", align 1
@hf_Tango_ChangeEventProp_extensions = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [27 x i8] c"ChangeEventProp_extensions\00", align 1
@.str.388 = private unnamed_addr constant [38 x i8] c"giop-tango.ChangeEventProp.extensions\00", align 1
@hf_Tango_AttributeValue_5_quality = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [25 x i8] c"AttributeValue_5_quality\00", align 1
@.str.390 = private unnamed_addr constant [36 x i8] c"giop-tango.AttributeValue_5.quality\00", align 1
@hf_Tango_AttributeValue_5_data_format = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [29 x i8] c"AttributeValue_5_data_format\00", align 1
@.str.392 = private unnamed_addr constant [40 x i8] c"giop-tango.AttributeValue_5.data_format\00", align 1
@hf_Tango_AttributeValue_5_data_type = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [27 x i8] c"AttributeValue_5_data_type\00", align 1
@.str.394 = private unnamed_addr constant [38 x i8] c"giop-tango.AttributeValue_5.data_type\00", align 1
@hf_Tango_AttributeValue_5_name = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [22 x i8] c"AttributeValue_5_name\00", align 1
@.str.396 = private unnamed_addr constant [33 x i8] c"giop-tango.AttributeValue_5.name\00", align 1
@hf_Tango_AttributeValue_5_err_list_loop = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [40 x i8] c"Seq length of AttributeValue_5_err_list\00", align 1
@.str.398 = private unnamed_addr constant [42 x i8] c"giop-tango.AttributeValue_5.err_list.size\00", align 1
@hf_Tango_AttributeValue_4_quality = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [25 x i8] c"AttributeValue_4_quality\00", align 1
@.str.400 = private unnamed_addr constant [36 x i8] c"giop-tango.AttributeValue_4.quality\00", align 1
@hf_Tango_AttributeValue_4_data_format = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [29 x i8] c"AttributeValue_4_data_format\00", align 1
@.str.402 = private unnamed_addr constant [40 x i8] c"giop-tango.AttributeValue_4.data_format\00", align 1
@hf_Tango_AttributeValue_4_name = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [22 x i8] c"AttributeValue_4_name\00", align 1
@.str.404 = private unnamed_addr constant [33 x i8] c"giop-tango.AttributeValue_4.name\00", align 1
@hf_Tango_AttributeValue_4_err_list_loop = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [40 x i8] c"Seq length of AttributeValue_4_err_list\00", align 1
@.str.406 = private unnamed_addr constant [42 x i8] c"giop-tango.AttributeValue_4.err_list.size\00", align 1
@hf_Tango_AttributeValue_3_quality = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [25 x i8] c"AttributeValue_3_quality\00", align 1
@.str.408 = private unnamed_addr constant [36 x i8] c"giop-tango.AttributeValue_3.quality\00", align 1
@hf_Tango_AttributeValue_3_name = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [22 x i8] c"AttributeValue_3_name\00", align 1
@.str.410 = private unnamed_addr constant [33 x i8] c"giop-tango.AttributeValue_3.name\00", align 1
@hf_Tango_AttributeValue_3_err_list_loop = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [40 x i8] c"Seq length of AttributeValue_3_err_list\00", align 1
@.str.412 = private unnamed_addr constant [42 x i8] c"giop-tango.AttributeValue_3.err_list.size\00", align 1
@hf_Tango_AttributeDim_dim_x = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [19 x i8] c"AttributeDim_dim_x\00", align 1
@.str.414 = private unnamed_addr constant [30 x i8] c"giop-tango.AttributeDim.dim_x\00", align 1
@hf_Tango_AttributeDim_dim_y = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [19 x i8] c"AttributeDim_dim_y\00", align 1
@.str.416 = private unnamed_addr constant [30 x i8] c"giop-tango.AttributeDim.dim_y\00", align 1
@hf_Tango_AttributeValue_quality = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [23 x i8] c"AttributeValue_quality\00", align 1
@.str.418 = private unnamed_addr constant [34 x i8] c"giop-tango.AttributeValue.quality\00", align 1
@hf_Tango_AttributeValue_name = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [20 x i8] c"AttributeValue_name\00", align 1
@.str.420 = private unnamed_addr constant [31 x i8] c"giop-tango.AttributeValue.name\00", align 1
@hf_Tango_AttributeValue_dim_x = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [21 x i8] c"AttributeValue_dim_x\00", align 1
@.str.422 = private unnamed_addr constant [32 x i8] c"giop-tango.AttributeValue.dim_x\00", align 1
@hf_Tango_AttributeValue_dim_y = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [21 x i8] c"AttributeValue_dim_y\00", align 1
@.str.424 = private unnamed_addr constant [32 x i8] c"giop-tango.AttributeValue.dim_y\00", align 1
@hf_Tango_AttributeConfig_2_name = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [23 x i8] c"AttributeConfig_2_name\00", align 1
@.str.426 = private unnamed_addr constant [34 x i8] c"giop-tango.AttributeConfig_2.name\00", align 1
@hf_Tango_AttributeConfig_2_writable = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [27 x i8] c"AttributeConfig_2_writable\00", align 1
@.str.428 = private unnamed_addr constant [38 x i8] c"giop-tango.AttributeConfig_2.writable\00", align 1
@hf_Tango_AttributeConfig_2_data_format = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [30 x i8] c"AttributeConfig_2_data_format\00", align 1
@.str.430 = private unnamed_addr constant [41 x i8] c"giop-tango.AttributeConfig_2.data_format\00", align 1
@hf_Tango_AttributeConfig_2_data_type = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [28 x i8] c"AttributeConfig_2_data_type\00", align 1
@.str.432 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_2.data_type\00", align 1
@hf_Tango_AttributeConfig_2_max_dim_x = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [28 x i8] c"AttributeConfig_2_max_dim_x\00", align 1
@.str.434 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_2.max_dim_x\00", align 1
@hf_Tango_AttributeConfig_2_max_dim_y = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [28 x i8] c"AttributeConfig_2_max_dim_y\00", align 1
@.str.436 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_2.max_dim_y\00", align 1
@hf_Tango_AttributeConfig_2_description = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [30 x i8] c"AttributeConfig_2_description\00", align 1
@.str.438 = private unnamed_addr constant [41 x i8] c"giop-tango.AttributeConfig_2.description\00", align 1
@hf_Tango_AttributeConfig_2_label = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [24 x i8] c"AttributeConfig_2_label\00", align 1
@.str.440 = private unnamed_addr constant [35 x i8] c"giop-tango.AttributeConfig_2.label\00", align 1
@hf_Tango_AttributeConfig_2_unit = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [23 x i8] c"AttributeConfig_2_unit\00", align 1
@.str.442 = private unnamed_addr constant [34 x i8] c"giop-tango.AttributeConfig_2.unit\00", align 1
@hf_Tango_AttributeConfig_2_standard_unit = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [32 x i8] c"AttributeConfig_2_standard_unit\00", align 1
@.str.444 = private unnamed_addr constant [43 x i8] c"giop-tango.AttributeConfig_2.standard_unit\00", align 1
@hf_Tango_AttributeConfig_2_display_unit = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [31 x i8] c"AttributeConfig_2_display_unit\00", align 1
@.str.446 = private unnamed_addr constant [42 x i8] c"giop-tango.AttributeConfig_2.display_unit\00", align 1
@hf_Tango_AttributeConfig_2_format = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [25 x i8] c"AttributeConfig_2_format\00", align 1
@.str.448 = private unnamed_addr constant [36 x i8] c"giop-tango.AttributeConfig_2.format\00", align 1
@hf_Tango_AttributeConfig_2_min_value = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [28 x i8] c"AttributeConfig_2_min_value\00", align 1
@.str.450 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_2.min_value\00", align 1
@hf_Tango_AttributeConfig_2_max_value = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [28 x i8] c"AttributeConfig_2_max_value\00", align 1
@.str.452 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_2.max_value\00", align 1
@hf_Tango_AttributeConfig_2_min_alarm = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [28 x i8] c"AttributeConfig_2_min_alarm\00", align 1
@.str.454 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_2.min_alarm\00", align 1
@hf_Tango_AttributeConfig_2_max_alarm = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [28 x i8] c"AttributeConfig_2_max_alarm\00", align 1
@.str.456 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_2.max_alarm\00", align 1
@hf_Tango_AttributeConfig_2_writable_attr_name = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [37 x i8] c"AttributeConfig_2_writable_attr_name\00", align 1
@.str.458 = private unnamed_addr constant [48 x i8] c"giop-tango.AttributeConfig_2.writable_attr_name\00", align 1
@hf_Tango_AttributeConfig_2_level = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [24 x i8] c"AttributeConfig_2_level\00", align 1
@.str.460 = private unnamed_addr constant [35 x i8] c"giop-tango.AttributeConfig_2.level\00", align 1
@hf_Tango_AttributeConfig_2_extensions_loop = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [43 x i8] c"Seq length of AttributeConfig_2_extensions\00", align 1
@.str.462 = private unnamed_addr constant [45 x i8] c"giop-tango.AttributeConfig_2.extensions.size\00", align 1
@hf_Tango_AttributeConfig_2_extensions = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [29 x i8] c"AttributeConfig_2_extensions\00", align 1
@.str.464 = private unnamed_addr constant [40 x i8] c"giop-tango.AttributeConfig_2.extensions\00", align 1
@hf_Tango_AttributeConfig_name = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [21 x i8] c"AttributeConfig_name\00", align 1
@.str.466 = private unnamed_addr constant [32 x i8] c"giop-tango.AttributeConfig.name\00", align 1
@hf_Tango_AttributeConfig_writable = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [25 x i8] c"AttributeConfig_writable\00", align 1
@.str.468 = private unnamed_addr constant [36 x i8] c"giop-tango.AttributeConfig.writable\00", align 1
@hf_Tango_AttributeConfig_data_format = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [28 x i8] c"AttributeConfig_data_format\00", align 1
@.str.470 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig.data_format\00", align 1
@hf_Tango_AttributeConfig_data_type = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [26 x i8] c"AttributeConfig_data_type\00", align 1
@.str.472 = private unnamed_addr constant [37 x i8] c"giop-tango.AttributeConfig.data_type\00", align 1
@hf_Tango_AttributeConfig_max_dim_x = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [26 x i8] c"AttributeConfig_max_dim_x\00", align 1
@.str.474 = private unnamed_addr constant [37 x i8] c"giop-tango.AttributeConfig.max_dim_x\00", align 1
@hf_Tango_AttributeConfig_max_dim_y = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [26 x i8] c"AttributeConfig_max_dim_y\00", align 1
@.str.476 = private unnamed_addr constant [37 x i8] c"giop-tango.AttributeConfig.max_dim_y\00", align 1
@hf_Tango_AttributeConfig_description = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [28 x i8] c"AttributeConfig_description\00", align 1
@.str.478 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig.description\00", align 1
@hf_Tango_AttributeConfig_label = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [22 x i8] c"AttributeConfig_label\00", align 1
@.str.480 = private unnamed_addr constant [33 x i8] c"giop-tango.AttributeConfig.label\00", align 1
@hf_Tango_AttributeConfig_unit = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [21 x i8] c"AttributeConfig_unit\00", align 1
@.str.482 = private unnamed_addr constant [32 x i8] c"giop-tango.AttributeConfig.unit\00", align 1
@hf_Tango_AttributeConfig_standard_unit = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [30 x i8] c"AttributeConfig_standard_unit\00", align 1
@.str.484 = private unnamed_addr constant [41 x i8] c"giop-tango.AttributeConfig.standard_unit\00", align 1
@hf_Tango_AttributeConfig_display_unit = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [29 x i8] c"AttributeConfig_display_unit\00", align 1
@.str.486 = private unnamed_addr constant [40 x i8] c"giop-tango.AttributeConfig.display_unit\00", align 1
@hf_Tango_AttributeConfig_format = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [23 x i8] c"AttributeConfig_format\00", align 1
@.str.488 = private unnamed_addr constant [34 x i8] c"giop-tango.AttributeConfig.format\00", align 1
@hf_Tango_AttributeConfig_min_value = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [26 x i8] c"AttributeConfig_min_value\00", align 1
@.str.490 = private unnamed_addr constant [37 x i8] c"giop-tango.AttributeConfig.min_value\00", align 1
@hf_Tango_AttributeConfig_max_value = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [26 x i8] c"AttributeConfig_max_value\00", align 1
@.str.492 = private unnamed_addr constant [37 x i8] c"giop-tango.AttributeConfig.max_value\00", align 1
@hf_Tango_AttributeConfig_min_alarm = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [26 x i8] c"AttributeConfig_min_alarm\00", align 1
@.str.494 = private unnamed_addr constant [37 x i8] c"giop-tango.AttributeConfig.min_alarm\00", align 1
@hf_Tango_AttributeConfig_max_alarm = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [26 x i8] c"AttributeConfig_max_alarm\00", align 1
@.str.496 = private unnamed_addr constant [37 x i8] c"giop-tango.AttributeConfig.max_alarm\00", align 1
@hf_Tango_AttributeConfig_writable_attr_name = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [35 x i8] c"AttributeConfig_writable_attr_name\00", align 1
@.str.498 = private unnamed_addr constant [46 x i8] c"giop-tango.AttributeConfig.writable_attr_name\00", align 1
@hf_Tango_AttributeConfig_extensions_loop = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [41 x i8] c"Seq length of AttributeConfig_extensions\00", align 1
@.str.500 = private unnamed_addr constant [43 x i8] c"giop-tango.AttributeConfig.extensions.size\00", align 1
@hf_Tango_AttributeConfig_extensions = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [27 x i8] c"AttributeConfig_extensions\00", align 1
@.str.502 = private unnamed_addr constant [38 x i8] c"giop-tango.AttributeConfig.extensions\00", align 1
@hf_Tango_NamedDevError_name = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [19 x i8] c"NamedDevError_name\00", align 1
@.str.504 = private unnamed_addr constant [30 x i8] c"giop-tango.NamedDevError.name\00", align 1
@hf_Tango_NamedDevError_index_in_call = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [28 x i8] c"NamedDevError_index_in_call\00", align 1
@.str.506 = private unnamed_addr constant [39 x i8] c"giop-tango.NamedDevError.index_in_call\00", align 1
@hf_Tango_NamedDevError_err_list_loop = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [37 x i8] c"Seq length of NamedDevError_err_list\00", align 1
@.str.508 = private unnamed_addr constant [39 x i8] c"giop-tango.NamedDevError.err_list.size\00", align 1
@hf_Tango_DevError_reason = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [16 x i8] c"DevError_reason\00", align 1
@.str.510 = private unnamed_addr constant [27 x i8] c"giop-tango.DevError.reason\00", align 1
@hf_Tango_DevError_severity = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [18 x i8] c"DevError_severity\00", align 1
@.str.512 = private unnamed_addr constant [29 x i8] c"giop-tango.DevError.severity\00", align 1
@hf_Tango_DevError_desc = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [14 x i8] c"DevError_desc\00", align 1
@.str.514 = private unnamed_addr constant [25 x i8] c"giop-tango.DevError.desc\00", align 1
@hf_Tango_DevError_origin = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [16 x i8] c"DevError_origin\00", align 1
@.str.516 = private unnamed_addr constant [27 x i8] c"giop-tango.DevError.origin\00", align 1
@hf_Tango_DevCmdInfo_2_cmd_name = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [22 x i8] c"DevCmdInfo_2_cmd_name\00", align 1
@.str.518 = private unnamed_addr constant [33 x i8] c"giop-tango.DevCmdInfo_2.cmd_name\00", align 1
@hf_Tango_DevCmdInfo_2_level = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [19 x i8] c"DevCmdInfo_2_level\00", align 1
@.str.520 = private unnamed_addr constant [30 x i8] c"giop-tango.DevCmdInfo_2.level\00", align 1
@hf_Tango_DevCmdInfo_2_cmd_tag = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [21 x i8] c"DevCmdInfo_2_cmd_tag\00", align 1
@.str.522 = private unnamed_addr constant [32 x i8] c"giop-tango.DevCmdInfo_2.cmd_tag\00", align 1
@hf_Tango_DevCmdInfo_2_in_type = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [21 x i8] c"DevCmdInfo_2_in_type\00", align 1
@.str.524 = private unnamed_addr constant [32 x i8] c"giop-tango.DevCmdInfo_2.in_type\00", align 1
@hf_Tango_DevCmdInfo_2_out_type = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [22 x i8] c"DevCmdInfo_2_out_type\00", align 1
@.str.526 = private unnamed_addr constant [33 x i8] c"giop-tango.DevCmdInfo_2.out_type\00", align 1
@hf_Tango_DevCmdInfo_2_in_type_desc = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [26 x i8] c"DevCmdInfo_2_in_type_desc\00", align 1
@.str.528 = private unnamed_addr constant [37 x i8] c"giop-tango.DevCmdInfo_2.in_type_desc\00", align 1
@hf_Tango_DevCmdInfo_2_out_type_desc = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [27 x i8] c"DevCmdInfo_2_out_type_desc\00", align 1
@.str.530 = private unnamed_addr constant [38 x i8] c"giop-tango.DevCmdInfo_2.out_type_desc\00", align 1
@hf_Tango_DevCmdInfo_cmd_name = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [20 x i8] c"DevCmdInfo_cmd_name\00", align 1
@.str.532 = private unnamed_addr constant [31 x i8] c"giop-tango.DevCmdInfo.cmd_name\00", align 1
@hf_Tango_DevCmdInfo_cmd_tag = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [19 x i8] c"DevCmdInfo_cmd_tag\00", align 1
@.str.534 = private unnamed_addr constant [30 x i8] c"giop-tango.DevCmdInfo.cmd_tag\00", align 1
@hf_Tango_DevCmdInfo_in_type = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [19 x i8] c"DevCmdInfo_in_type\00", align 1
@.str.536 = private unnamed_addr constant [30 x i8] c"giop-tango.DevCmdInfo.in_type\00", align 1
@hf_Tango_DevCmdInfo_out_type = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [20 x i8] c"DevCmdInfo_out_type\00", align 1
@.str.538 = private unnamed_addr constant [31 x i8] c"giop-tango.DevCmdInfo.out_type\00", align 1
@hf_Tango_DevCmdInfo_in_type_desc = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [24 x i8] c"DevCmdInfo_in_type_desc\00", align 1
@.str.540 = private unnamed_addr constant [35 x i8] c"giop-tango.DevCmdInfo.in_type_desc\00", align 1
@hf_Tango_DevCmdInfo_out_type_desc = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [25 x i8] c"DevCmdInfo_out_type_desc\00", align 1
@.str.542 = private unnamed_addr constant [36 x i8] c"giop-tango.DevCmdInfo.out_type_desc\00", align 1
@hf_Tango_TimeVal_tv_sec = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [15 x i8] c"TimeVal_tv_sec\00", align 1
@.str.544 = private unnamed_addr constant [26 x i8] c"giop-tango.TimeVal.tv_sec\00", align 1
@hf_Tango_TimeVal_tv_usec = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [16 x i8] c"TimeVal_tv_usec\00", align 1
@.str.546 = private unnamed_addr constant [27 x i8] c"giop-tango.TimeVal.tv_usec\00", align 1
@hf_Tango_TimeVal_tv_nsec = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [16 x i8] c"TimeVal_tv_nsec\00", align 1
@.str.548 = private unnamed_addr constant [27 x i8] c"giop-tango.TimeVal.tv_nsec\00", align 1
@hf_Tango_JavaClntIdent_MainClass = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [24 x i8] c"JavaClntIdent_MainClass\00", align 1
@.str.550 = private unnamed_addr constant [35 x i8] c"giop-tango.JavaClntIdent.MainClass\00", align 1
@hf_Tango_JavaClntIdent_uuid = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [19 x i8] c"JavaClntIdent_uuid\00", align 1
@.str.552 = private unnamed_addr constant [30 x i8] c"giop-tango.JavaClntIdent.uuid\00", align 1
@hf_Tango_DevEncoded_encoded_format = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [26 x i8] c"DevEncoded_encoded_format\00", align 1
@.str.554 = private unnamed_addr constant [37 x i8] c"giop-tango.DevEncoded.encoded_format\00", align 1
@hf_Tango_DevEncoded_encoded_data_loop = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [38 x i8] c"Seq length of DevEncoded_encoded_data\00", align 1
@.str.556 = private unnamed_addr constant [40 x i8] c"giop-tango.DevEncoded.encoded_data.size\00", align 1
@hf_Tango_DevEncoded_encoded_data = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [24 x i8] c"DevEncoded_encoded_data\00", align 1
@.str.558 = private unnamed_addr constant [35 x i8] c"giop-tango.DevEncoded.encoded_data\00", align 1
@hf_Tango_DevVarDoubleStringArray_dvalue_loop = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [45 x i8] c"Seq length of DevVarDoubleStringArray_dvalue\00", align 1
@.str.560 = private unnamed_addr constant [47 x i8] c"giop-tango.DevVarDoubleStringArray.dvalue.size\00", align 1
@hf_Tango_DevVarDoubleStringArray_dvalue = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [31 x i8] c"DevVarDoubleStringArray_dvalue\00", align 1
@.str.562 = private unnamed_addr constant [42 x i8] c"giop-tango.DevVarDoubleStringArray.dvalue\00", align 1
@hf_Tango_DevVarDoubleStringArray_svalue_loop = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [45 x i8] c"Seq length of DevVarDoubleStringArray_svalue\00", align 1
@.str.564 = private unnamed_addr constant [47 x i8] c"giop-tango.DevVarDoubleStringArray.svalue.size\00", align 1
@hf_Tango_DevVarDoubleStringArray_svalue = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [31 x i8] c"DevVarDoubleStringArray_svalue\00", align 1
@.str.566 = private unnamed_addr constant [42 x i8] c"giop-tango.DevVarDoubleStringArray.svalue\00", align 1
@hf_Tango_DevVarLongStringArray_lvalue_loop = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [43 x i8] c"Seq length of DevVarLongStringArray_lvalue\00", align 1
@.str.568 = private unnamed_addr constant [45 x i8] c"giop-tango.DevVarLongStringArray.lvalue.size\00", align 1
@hf_Tango_DevVarLongStringArray_lvalue = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [29 x i8] c"DevVarLongStringArray_lvalue\00", align 1
@.str.570 = private unnamed_addr constant [40 x i8] c"giop-tango.DevVarLongStringArray.lvalue\00", align 1
@hf_Tango_DevVarLongStringArray_svalue_loop = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [43 x i8] c"Seq length of DevVarLongStringArray_svalue\00", align 1
@.str.572 = private unnamed_addr constant [45 x i8] c"giop-tango.DevVarLongStringArray.svalue.size\00", align 1
@hf_Tango_DevVarLongStringArray_svalue = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [29 x i8] c"DevVarLongStringArray_svalue\00", align 1
@.str.574 = private unnamed_addr constant [40 x i8] c"giop-tango.DevVarLongStringArray.svalue\00", align 1
@hf_Tango_DevFailed_errors_loop = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [31 x i8] c"Seq length of DevFailed_errors\00", align 1
@.str.576 = private unnamed_addr constant [42 x i8] c"giop-tango.DevFaile.DevFailed_errors.size\00", align 1
@hf_Tango_MultiDevFailed_errors_loop = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [36 x i8] c"Seq length of MultiDevFailed_errors\00", align 1
@.str.578 = private unnamed_addr constant [52 x i8] c"giop-tango.MultiDevFaile.MultiDevFailed_errors.size\00", align 1
@hf_Tango_AttrValUnion_AttrValUnion = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [13 x i8] c"AttrValUnion\00", align 1
@.str.580 = private unnamed_addr constant [30 x i8] c"giop-tango.Tango.AttrValUnion\00", align 1
@hf_Tango_AttrValUnion_bool_att_value_loop = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [42 x i8] c"Seq length of AttrValUnion_bool_att_value\00", align 1
@.str.582 = private unnamed_addr constant [50 x i8] c"giop-tango.Tango.AttrValUnion.bool_att_value.size\00", align 1
@hf_Tango_AttrValUnion_bool_att_value = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [28 x i8] c"AttrValUnion_bool_att_value\00", align 1
@.str.584 = private unnamed_addr constant [45 x i8] c"giop-tango.Tango.AttrValUnion.bool_att_value\00", align 1
@hf_Tango_AttrValUnion_short_att_value_loop = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [43 x i8] c"Seq length of AttrValUnion_short_att_value\00", align 1
@.str.586 = private unnamed_addr constant [51 x i8] c"giop-tango.Tango.AttrValUnion.short_att_value.size\00", align 1
@hf_Tango_AttrValUnion_short_att_value = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [29 x i8] c"AttrValUnion_short_att_value\00", align 1
@.str.588 = private unnamed_addr constant [46 x i8] c"giop-tango.Tango.AttrValUnion.short_att_value\00", align 1
@hf_Tango_AttrValUnion_long_att_value_loop = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [42 x i8] c"Seq length of AttrValUnion_long_att_value\00", align 1
@.str.590 = private unnamed_addr constant [50 x i8] c"giop-tango.Tango.AttrValUnion.long_att_value.size\00", align 1
@hf_Tango_AttrValUnion_long_att_value = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [28 x i8] c"AttrValUnion_long_att_value\00", align 1
@.str.592 = private unnamed_addr constant [45 x i8] c"giop-tango.Tango.AttrValUnion.long_att_value\00", align 1
@hf_Tango_AttrValUnion_long64_att_value_loop = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [44 x i8] c"Seq length of AttrValUnion_long64_att_value\00", align 1
@.str.594 = private unnamed_addr constant [52 x i8] c"giop-tango.Tango.AttrValUnion.long64_att_value.size\00", align 1
@hf_Tango_AttrValUnion_long64_att_value = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [30 x i8] c"AttrValUnion_long64_att_value\00", align 1
@.str.596 = private unnamed_addr constant [47 x i8] c"giop-tango.Tango.AttrValUnion.long64_att_value\00", align 1
@hf_Tango_AttrValUnion_float_att_value_loop = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [43 x i8] c"Seq length of AttrValUnion_float_att_value\00", align 1
@.str.598 = private unnamed_addr constant [51 x i8] c"giop-tango.Tango.AttrValUnion.float_att_value.size\00", align 1
@hf_Tango_AttrValUnion_float_att_value = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [29 x i8] c"AttrValUnion_float_att_value\00", align 1
@.str.600 = private unnamed_addr constant [46 x i8] c"giop-tango.Tango.AttrValUnion.float_att_value\00", align 1
@hf_Tango_AttrValUnion_double_att_value_loop = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [44 x i8] c"Seq length of AttrValUnion_double_att_value\00", align 1
@.str.602 = private unnamed_addr constant [52 x i8] c"giop-tango.Tango.AttrValUnion.double_att_value.size\00", align 1
@hf_Tango_AttrValUnion_double_att_value = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [30 x i8] c"AttrValUnion_double_att_value\00", align 1
@.str.604 = private unnamed_addr constant [47 x i8] c"giop-tango.Tango.AttrValUnion.double_att_value\00", align 1
@hf_Tango_AttrValUnion_uchar_att_value_loop = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [43 x i8] c"Seq length of AttrValUnion_uchar_att_value\00", align 1
@.str.606 = private unnamed_addr constant [51 x i8] c"giop-tango.Tango.AttrValUnion.uchar_att_value.size\00", align 1
@hf_Tango_AttrValUnion_uchar_att_value = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [29 x i8] c"AttrValUnion_uchar_att_value\00", align 1
@.str.608 = private unnamed_addr constant [46 x i8] c"giop-tango.Tango.AttrValUnion.uchar_att_value\00", align 1
@hf_Tango_AttrValUnion_ushort_att_value_loop = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [44 x i8] c"Seq length of AttrValUnion_ushort_att_value\00", align 1
@.str.610 = private unnamed_addr constant [52 x i8] c"giop-tango.Tango.AttrValUnion.ushort_att_value.size\00", align 1
@hf_Tango_AttrValUnion_ushort_att_value = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [30 x i8] c"AttrValUnion_ushort_att_value\00", align 1
@.str.612 = private unnamed_addr constant [47 x i8] c"giop-tango.Tango.AttrValUnion.ushort_att_value\00", align 1
@hf_Tango_AttrValUnion_ulong_att_value_loop = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [43 x i8] c"Seq length of AttrValUnion_ulong_att_value\00", align 1
@.str.614 = private unnamed_addr constant [51 x i8] c"giop-tango.Tango.AttrValUnion.ulong_att_value.size\00", align 1
@hf_Tango_AttrValUnion_ulong_att_value = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [29 x i8] c"AttrValUnion_ulong_att_value\00", align 1
@.str.616 = private unnamed_addr constant [46 x i8] c"giop-tango.Tango.AttrValUnion.ulong_att_value\00", align 1
@hf_Tango_AttrValUnion_ulong64_att_value_loop = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [45 x i8] c"Seq length of AttrValUnion_ulong64_att_value\00", align 1
@.str.618 = private unnamed_addr constant [53 x i8] c"giop-tango.Tango.AttrValUnion.ulong64_att_value.size\00", align 1
@hf_Tango_AttrValUnion_ulong64_att_value = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [31 x i8] c"AttrValUnion_ulong64_att_value\00", align 1
@.str.620 = private unnamed_addr constant [48 x i8] c"giop-tango.Tango.AttrValUnion.ulong64_att_value\00", align 1
@hf_Tango_AttrValUnion_string_att_value_loop = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [44 x i8] c"Seq length of AttrValUnion_string_att_value\00", align 1
@.str.622 = private unnamed_addr constant [52 x i8] c"giop-tango.Tango.AttrValUnion.string_att_value.size\00", align 1
@hf_Tango_AttrValUnion_string_att_value = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [30 x i8] c"AttrValUnion_string_att_value\00", align 1
@.str.624 = private unnamed_addr constant [47 x i8] c"giop-tango.Tango.AttrValUnion.string_att_value\00", align 1
@hf_Tango_AttrValUnion_state_att_value_loop = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [43 x i8] c"Seq length of AttrValUnion_state_att_value\00", align 1
@.str.626 = private unnamed_addr constant [51 x i8] c"giop-tango.Tango.AttrValUnion.state_att_value.size\00", align 1
@hf_Tango_AttrValUnion_state_att_value = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [29 x i8] c"AttrValUnion_state_att_value\00", align 1
@.str.628 = private unnamed_addr constant [46 x i8] c"giop-tango.Tango.AttrValUnion.state_att_value\00", align 1
@hf_Tango_AttrValUnion_dev_state_att = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [27 x i8] c"AttrValUnion_dev_state_att\00", align 1
@.str.630 = private unnamed_addr constant [44 x i8] c"giop-tango.Tango.AttrValUnion.dev_state_att\00", align 1
@hf_Tango_AttrValUnion_encoded_att_value_loop = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [45 x i8] c"Seq length of AttrValUnion_encoded_att_value\00", align 1
@.str.632 = private unnamed_addr constant [53 x i8] c"giop-tango.Tango.AttrValUnion.encoded_att_value.size\00", align 1
@hf_Tango_AttrValUnion_union_no_data = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [27 x i8] c"AttrValUnion_union_no_data\00", align 1
@.str.634 = private unnamed_addr constant [44 x i8] c"giop-tango.Tango.AttrValUnion.union_no_data\00", align 1
@hf_Tango_ClntIdent_ClntIdent = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [10 x i8] c"ClntIdent\00", align 1
@.str.636 = private unnamed_addr constant [27 x i8] c"giop-tango.Tango.ClntIdent\00", align 1
@hf_Tango_ClntIdent_cpp_clnt = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [19 x i8] c"ClntIdent_cpp_clnt\00", align 1
@.str.638 = private unnamed_addr constant [36 x i8] c"giop-tango.Tango.ClntIdent.cpp_clnt\00", align 1
@proto_register_giop_tango.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tango_unknown_giop_msg, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.639, i32 150994944, i32 6291456, ptr @.str.640, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tango_unknown_exception, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.641, i32 150994944, i32 6291456, ptr @.str.642, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tango_unknown_reply_status, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.643, i32 150994944, i32 6291456, ptr @.str.644, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tango_unknown_giop_msg = internal global %struct.expert_field zeroinitializer, align 4
@.str.639 = private unnamed_addr constant [28 x i8] c"giop-tango.unknown_giop_msg\00", align 1
@.str.640 = private unnamed_addr constant [21 x i8] c"Unknown GIOP message\00", align 1
@ei_tango_unknown_exception = internal global %struct.expert_field zeroinitializer, align 4
@.str.641 = private unnamed_addr constant [29 x i8] c"giop-tango.unknown_exception\00", align 1
@.str.642 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@ei_tango_unknown_reply_status = internal global %struct.expert_field zeroinitializer, align 4
@.str.643 = private unnamed_addr constant [32 x i8] c"giop-tango.unknown_reply_status\00", align 1
@.str.644 = private unnamed_addr constant [21 x i8] c"Unknown reply status\00", align 1
@proto_register_giop_tango.ett = internal global [5 x ptr] [ptr @ett_tango, ptr @ett_giop_struct, ptr @ett_giop_sequence, ptr @ett_giop_array, ptr @ett_giop_union], align 16
@ett_tango = internal global i32 0, align 4
@ett_giop_struct = internal global i32 0, align 4
@ett_giop_sequence = internal global i32 0, align 4
@ett_giop_array = internal global i32 0, align 4
@ett_giop_union = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [31 x i8] c"Tango Dissector Using GIOP API\00", align 1
@.str.646 = private unnamed_addr constant [11 x i8] c"GIOP/TANGO\00", align 1
@.str.647 = private unnamed_addr constant [11 x i8] c"giop-tango\00", align 1
@proto_tango = internal unnamed_addr global i32 0, align 4
@.str.648 = private unnamed_addr constant [6 x i8] c"TANGO\00", align 1
@.str.649 = private unnamed_addr constant [13 x i8] c"Tango/Device\00", align 1
@.str.650 = private unnamed_addr constant [15 x i8] c"Tango/Device_2\00", align 1
@.str.651 = private unnamed_addr constant [15 x i8] c"Tango/Device_3\00", align 1
@.str.652 = private unnamed_addr constant [15 x i8] c"Tango/Device_4\00", align 1
@.str.653 = private unnamed_addr constant [15 x i8] c"Tango/Device_5\00", align 1
@.str.654 = private unnamed_addr constant [4 x i8] c"DEV\00", align 1
@.str.655 = private unnamed_addr constant [6 x i8] c"CACHE\00", align 1
@.str.656 = private unnamed_addr constant [10 x i8] c"CACHE_DEV\00", align 1
@Tango_DevSource = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.658 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.659 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.660 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.661 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.662 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.663 = private unnamed_addr constant [8 x i8] c"EXTRACT\00", align 1
@.str.664 = private unnamed_addr constant [7 x i8] c"MOVING\00", align 1
@.str.665 = private unnamed_addr constant [8 x i8] c"STANDBY\00", align 1
@.str.666 = private unnamed_addr constant [6 x i8] c"FAULT\00", align 1
@.str.667 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.668 = private unnamed_addr constant [8 x i8] c"RUNNING\00", align 1
@.str.669 = private unnamed_addr constant [6 x i8] c"ALARM\00", align 1
@.str.670 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.671 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@Tango_DevState = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.673 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.674 = private unnamed_addr constant [9 x i8] c"SPECTRUM\00", align 1
@.str.675 = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1
@.str.676 = private unnamed_addr constant [12 x i8] c"FMT_UNKNOWN\00", align 1
@Tango_AttrDataFormat = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.678 = private unnamed_addr constant [11 x i8] c"ATTR_VALID\00", align 1
@.str.679 = private unnamed_addr constant [13 x i8] c"ATTR_INVALID\00", align 1
@.str.680 = private unnamed_addr constant [11 x i8] c"ATTR_ALARM\00", align 1
@.str.681 = private unnamed_addr constant [14 x i8] c"ATTR_CHANGING\00", align 1
@.str.682 = private unnamed_addr constant [13 x i8] c"ATTR_WARNING\00", align 1
@Tango_AttrQuality = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.684 = private unnamed_addr constant [9 x i8] c"OPERATOR\00", align 1
@.str.685 = private unnamed_addr constant [7 x i8] c"EXPERT\00", align 1
@.str.686 = private unnamed_addr constant [11 x i8] c"DL_UNKNOWN\00", align 1
@Tango_DispLevel = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.688 = private unnamed_addr constant [10 x i8] c"PIPE_READ\00", align 1
@.str.689 = private unnamed_addr constant [16 x i8] c"PIPE_READ_WRITE\00", align 1
@.str.690 = private unnamed_addr constant [16 x i8] c"PIPE_WT_UNKNOWN\00", align 1
@Tango_PipeWriteType = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.692 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.693 = private unnamed_addr constant [16 x i8] c"READ_WITH_WRITE\00", align 1
@.str.694 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.695 = private unnamed_addr constant [11 x i8] c"READ_WRITE\00", align 1
@.str.696 = private unnamed_addr constant [11 x i8] c"WT_UNKNOWN\00", align 1
@Tango_AttrWriteType = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.698 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.699 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.700 = private unnamed_addr constant [6 x i8] c"PANIC\00", align 1
@Tango_ErrSeverity = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.702 = private unnamed_addr constant [9 x i8] c"ATT_BOOL\00", align 1
@.str.703 = private unnamed_addr constant [10 x i8] c"ATT_SHORT\00", align 1
@.str.704 = private unnamed_addr constant [9 x i8] c"ATT_LONG\00", align 1
@.str.705 = private unnamed_addr constant [11 x i8] c"ATT_LONG64\00", align 1
@.str.706 = private unnamed_addr constant [10 x i8] c"ATT_FLOAT\00", align 1
@.str.707 = private unnamed_addr constant [11 x i8] c"ATT_DOUBLE\00", align 1
@.str.708 = private unnamed_addr constant [10 x i8] c"ATT_UCHAR\00", align 1
@.str.709 = private unnamed_addr constant [11 x i8] c"ATT_USHORT\00", align 1
@.str.710 = private unnamed_addr constant [10 x i8] c"ATT_ULONG\00", align 1
@.str.711 = private unnamed_addr constant [12 x i8] c"ATT_ULONG64\00", align 1
@.str.712 = private unnamed_addr constant [11 x i8] c"ATT_STRING\00", align 1
@.str.713 = private unnamed_addr constant [10 x i8] c"ATT_STATE\00", align 1
@.str.714 = private unnamed_addr constant [13 x i8] c"DEVICE_STATE\00", align 1
@.str.715 = private unnamed_addr constant [12 x i8] c"ATT_ENCODED\00", align 1
@.str.716 = private unnamed_addr constant [12 x i8] c"ATT_NO_DATA\00", align 1
@Tango_AttributeDataType = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.718 = private unnamed_addr constant [4 x i8] c"CPP\00", align 1
@.str.719 = private unnamed_addr constant [5 x i8] c"JAVA\00", align 1
@Tango_LockerLanguage = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.721 = private unnamed_addr constant [18 x i8] c"write_read_pipe_5\00", align 1
@.str.722 = private unnamed_addr constant [13 x i8] c"write_pipe_5\00", align 1
@.str.723 = private unnamed_addr constant [12 x i8] c"read_pipe_5\00", align 1
@.str.724 = private unnamed_addr constant [18 x i8] c"set_pipe_config_5\00", align 1
@.str.725 = private unnamed_addr constant [18 x i8] c"get_pipe_config_5\00", align 1
@.str.726 = private unnamed_addr constant [25 x i8] c"read_attribute_history_5\00", align 1
@.str.727 = private unnamed_addr constant [24 x i8] c"write_read_attributes_5\00", align 1
@.str.728 = private unnamed_addr constant [18 x i8] c"read_attributes_5\00", align 1
@.str.729 = private unnamed_addr constant [23 x i8] c"set_attribute_config_5\00", align 1
@.str.730 = private unnamed_addr constant [23 x i8] c"get_attribute_config_5\00", align 1
@.str.731 = private unnamed_addr constant [24 x i8] c"write_read_attributes_4\00", align 1
@.str.732 = private unnamed_addr constant [23 x i8] c"set_attribute_config_4\00", align 1
@.str.733 = private unnamed_addr constant [19 x i8] c"write_attributes_4\00", align 1
@.str.734 = private unnamed_addr constant [18 x i8] c"read_attributes_4\00", align 1
@.str.735 = private unnamed_addr constant [16 x i8] c"command_inout_4\00", align 1
@.str.736 = private unnamed_addr constant [24 x i8] c"command_inout_history_4\00", align 1
@.str.737 = private unnamed_addr constant [25 x i8] c"read_attribute_history_4\00", align 1
@.str.738 = private unnamed_addr constant [23 x i8] c"set_attribute_config_3\00", align 1
@.str.739 = private unnamed_addr constant [23 x i8] c"get_attribute_config_3\00", align 1
@.str.740 = private unnamed_addr constant [7 x i8] c"info_3\00", align 1
@.str.741 = private unnamed_addr constant [25 x i8] c"read_attribute_history_3\00", align 1
@.str.742 = private unnamed_addr constant [19 x i8] c"write_attributes_3\00", align 1
@.str.743 = private unnamed_addr constant [18 x i8] c"read_attributes_3\00", align 1
@.str.744 = private unnamed_addr constant [25 x i8] c"read_attribute_history_2\00", align 1
@.str.745 = private unnamed_addr constant [24 x i8] c"command_inout_history_2\00", align 1
@.str.746 = private unnamed_addr constant [16 x i8] c"command_query_2\00", align 1
@.str.747 = private unnamed_addr constant [21 x i8] c"command_list_query_2\00", align 1
@.str.748 = private unnamed_addr constant [23 x i8] c"get_attribute_config_2\00", align 1
@.str.749 = private unnamed_addr constant [18 x i8] c"read_attributes_2\00", align 1
@.str.750 = private unnamed_addr constant [16 x i8] c"command_inout_2\00", align 1
@.str.751 = private unnamed_addr constant [14 x i8] c"command_query\00", align 1
@.str.752 = private unnamed_addr constant [19 x i8] c"command_list_query\00", align 1
@.str.753 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.754 = private unnamed_addr constant [10 x i8] c"black_box\00", align 1
@.str.755 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.756 = private unnamed_addr constant [17 x i8] c"write_attributes\00", align 1
@.str.757 = private unnamed_addr constant [16 x i8] c"read_attributes\00", align 1
@.str.758 = private unnamed_addr constant [21 x i8] c"set_attribute_config\00", align 1
@.str.759 = private unnamed_addr constant [21 x i8] c"get_attribute_config\00", align 1
@.str.760 = private unnamed_addr constant [14 x i8] c"command_inout\00", align 1
@get_Tango_Device_name_at = internal constant [10 x i8] c"_get_name\00", align 1
@get_Tango_Device_description_at = internal constant [17 x i8] c"_get_description\00", align 16
@get_Tango_Device_state_at = internal constant [11 x i8] c"_get_state\00", align 1
@get_Tango_Device_status_at = internal constant [12 x i8] c"_get_status\00", align 1
@get_Tango_Device_adm_name_at = internal constant [14 x i8] c"_get_adm_name\00", align 1
@.str.761 = private unnamed_addr constant [24 x i8] c"IDL:Tango/DevFailed:1.0\00", align 1
@.str.762 = private unnamed_addr constant [29 x i8] c"IDL:Tango/MultiDevFailed:1.0\00", align 1
@.str.763 = private unnamed_addr constant [32 x i8] c"sequence Tango_DevFailed_errors\00", align 1
@.str.764 = private unnamed_addr constant [22 x i8] c"struct Tango_DevError\00", align 1
@.str.765 = private unnamed_addr constant [37 x i8] c"sequence Tango_MultiDevFailed_errors\00", align 1
@.str.766 = private unnamed_addr constant [27 x i8] c"struct Tango_NamedDevError\00", align 1
@.str.767 = private unnamed_addr constant [38 x i8] c"sequence Tango_NamedDevError_err_list\00", align 1
@.str.768 = private unnamed_addr constant [9 x i8] c" op = %s\00", align 1
@.str.769 = private unnamed_addr constant [25 x i8] c"struct Tango_DevPipeData\00", align 1
@.str.770 = private unnamed_addr constant [22 x i8] c"union Tango_ClntIdent\00", align 1
@.str.771 = private unnamed_addr constant [21 x i8] c"Unknown exception %d\00", align 1
@.str.772 = private unnamed_addr constant [24 x i8] c"Unknown GIOP message %d\00", align 1
@.str.773 = private unnamed_addr constant [21 x i8] c"struct Tango_TimeVal\00", align 1
@.str.774 = private unnamed_addr constant [25 x i8] c"struct Tango_DevPipeBlob\00", align 1
@.str.775 = private unnamed_addr constant [37 x i8] c"sequence Tango_DevPipeBlob_blob_data\00", align 1
@.str.776 = private unnamed_addr constant [27 x i8] c"struct Tango_JavaClntIdent\00", align 1
@.str.777 = private unnamed_addr constant [31 x i8] c"array Tango_JavaClntIdent_uuid\00", align 1
@.str.778 = private unnamed_addr constant [51 x i8] c"sequence Tango_Device_5_set_pipe_config_5_new_conf\00", align 1
@.str.779 = private unnamed_addr constant [24 x i8] c"struct Tango_PipeConfig\00", align 1
@.str.780 = private unnamed_addr constant [37 x i8] c"sequence Tango_PipeConfig_extensions\00", align 1
@.str.781 = private unnamed_addr constant [48 x i8] c"sequence Tango_Device_5_get_pipe_config_5_names\00", align 1
@.str.782 = private unnamed_addr constant [49 x i8] c"sequence Tango_Device_5_get_pipe_config_5_return\00", align 1
@.str.783 = private unnamed_addr constant [30 x i8] c"struct Tango_DevAttrHistory_5\00", align 1
@.str.784 = private unnamed_addr constant [38 x i8] c"sequence Tango_DevAttrHistory_5_dates\00", align 1
@.str.785 = private unnamed_addr constant [38 x i8] c"sequence Tango_DevAttrHistory_5_quals\00", align 1
@.str.786 = private unnamed_addr constant [44 x i8] c"sequence Tango_DevAttrHistory_5_quals_array\00", align 1
@.str.787 = private unnamed_addr constant [24 x i8] c"struct Tango_EltInArray\00", align 1
@.str.788 = private unnamed_addr constant [39 x i8] c"sequence Tango_DevAttrHistory_5_r_dims\00", align 1
@.str.789 = private unnamed_addr constant [26 x i8] c"struct Tango_AttributeDim\00", align 1
@.str.790 = private unnamed_addr constant [45 x i8] c"sequence Tango_DevAttrHistory_5_r_dims_array\00", align 1
@.str.791 = private unnamed_addr constant [39 x i8] c"sequence Tango_DevAttrHistory_5_w_dims\00", align 1
@.str.792 = private unnamed_addr constant [45 x i8] c"sequence Tango_DevAttrHistory_5_w_dims_array\00", align 1
@.str.793 = private unnamed_addr constant [39 x i8] c"sequence Tango_DevAttrHistory_5_errors\00", align 1
@.str.794 = private unnamed_addr constant [45 x i8] c"sequence Tango_DevAttrHistory_5_errors_array\00", align 1
@.str.795 = private unnamed_addr constant [55 x i8] c"sequence Tango_Device_5_write_read_attributes_5_values\00", align 1
@.str.796 = private unnamed_addr constant [30 x i8] c"struct Tango_AttributeValue_4\00", align 1
@.str.797 = private unnamed_addr constant [56 x i8] c"sequence Tango_Device_5_write_read_attributes_5_r_names\00", align 1
@.str.798 = private unnamed_addr constant [55 x i8] c"sequence Tango_Device_5_write_read_attributes_5_return\00", align 1
@.str.799 = private unnamed_addr constant [30 x i8] c"struct Tango_AttributeValue_5\00", align 1
@.str.800 = private unnamed_addr constant [25 x i8] c"union Tango_AttrValUnion\00", align 1
@.str.801 = private unnamed_addr constant [41 x i8] c"sequence Tango_AttributeValue_4_err_list\00", align 1
@.str.802 = private unnamed_addr constant [43 x i8] c"sequence Tango_AttrValUnion_bool_att_value\00", align 1
@.str.803 = private unnamed_addr constant [44 x i8] c"sequence Tango_AttrValUnion_short_att_value\00", align 1
@.str.804 = private unnamed_addr constant [43 x i8] c"sequence Tango_AttrValUnion_long_att_value\00", align 1
@.str.805 = private unnamed_addr constant [45 x i8] c"sequence Tango_AttrValUnion_long64_att_value\00", align 1
@.str.806 = private unnamed_addr constant [44 x i8] c"sequence Tango_AttrValUnion_float_att_value\00", align 1
@.str.807 = private unnamed_addr constant [45 x i8] c"sequence Tango_AttrValUnion_double_att_value\00", align 1
@.str.808 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.809 = private unnamed_addr constant [45 x i8] c"sequence Tango_AttrValUnion_ushort_att_value\00", align 1
@.str.810 = private unnamed_addr constant [44 x i8] c"sequence Tango_AttrValUnion_ulong_att_value\00", align 1
@.str.811 = private unnamed_addr constant [46 x i8] c"sequence Tango_AttrValUnion_ulong64_att_value\00", align 1
@.str.812 = private unnamed_addr constant [45 x i8] c"sequence Tango_AttrValUnion_string_att_value\00", align 1
@.str.813 = private unnamed_addr constant [44 x i8] c"sequence Tango_AttrValUnion_state_att_value\00", align 1
@.str.814 = private unnamed_addr constant [46 x i8] c"sequence Tango_AttrValUnion_encoded_att_value\00", align 1
@.str.815 = private unnamed_addr constant [24 x i8] c"struct Tango_DevEncoded\00", align 1
@.str.816 = private unnamed_addr constant [41 x i8] c"sequence Tango_AttributeValue_5_err_list\00", align 1
@.str.817 = private unnamed_addr constant [48 x i8] c"sequence Tango_Device_5_read_attributes_5_names\00", align 1
@.str.818 = private unnamed_addr constant [49 x i8] c"sequence Tango_Device_5_read_attributes_5_return\00", align 1
@.str.819 = private unnamed_addr constant [56 x i8] c"sequence Tango_Device_5_set_attribute_config_5_new_conf\00", align 1
@.str.820 = private unnamed_addr constant [31 x i8] c"struct Tango_AttributeConfig_5\00", align 1
@.str.821 = private unnamed_addr constant [45 x i8] c"sequence Tango_AttributeConfig_5_enum_labels\00", align 1
@.str.822 = private unnamed_addr constant [28 x i8] c"struct Tango_AttributeAlarm\00", align 1
@.str.823 = private unnamed_addr constant [29 x i8] c"struct Tango_EventProperties\00", align 1
@.str.824 = private unnamed_addr constant [44 x i8] c"sequence Tango_AttributeConfig_5_extensions\00", align 1
@.str.825 = private unnamed_addr constant [48 x i8] c"sequence Tango_AttributeConfig_5_sys_extensions\00", align 1
@.str.826 = private unnamed_addr constant [41 x i8] c"sequence Tango_AttributeAlarm_extensions\00", align 1
@.str.827 = private unnamed_addr constant [29 x i8] c"struct Tango_ChangeEventProp\00", align 1
@.str.828 = private unnamed_addr constant [31 x i8] c"struct Tango_PeriodicEventProp\00", align 1
@.str.829 = private unnamed_addr constant [30 x i8] c"struct Tango_ArchiveEventProp\00", align 1
@.str.830 = private unnamed_addr constant [42 x i8] c"sequence Tango_ChangeEventProp_extensions\00", align 1
@.str.831 = private unnamed_addr constant [44 x i8] c"sequence Tango_PeriodicEventProp_extensions\00", align 1
@.str.832 = private unnamed_addr constant [43 x i8] c"sequence Tango_ArchiveEventProp_extensions\00", align 1
@.str.833 = private unnamed_addr constant [53 x i8] c"sequence Tango_Device_5_get_attribute_config_5_names\00", align 1
@.str.834 = private unnamed_addr constant [54 x i8] c"sequence Tango_Device_5_get_attribute_config_5_return\00", align 1
@.str.835 = private unnamed_addr constant [55 x i8] c"sequence Tango_Device_4_write_read_attributes_4_values\00", align 1
@.str.836 = private unnamed_addr constant [55 x i8] c"sequence Tango_Device_4_write_read_attributes_4_return\00", align 1
@.str.837 = private unnamed_addr constant [56 x i8] c"sequence Tango_Device_4_set_attribute_config_4_new_conf\00", align 1
@.str.838 = private unnamed_addr constant [31 x i8] c"struct Tango_AttributeConfig_3\00", align 1
@.str.839 = private unnamed_addr constant [44 x i8] c"sequence Tango_AttributeConfig_3_extensions\00", align 1
@.str.840 = private unnamed_addr constant [48 x i8] c"sequence Tango_AttributeConfig_3_sys_extensions\00", align 1
@.str.841 = private unnamed_addr constant [50 x i8] c"sequence Tango_Device_4_write_attributes_4_values\00", align 1
@.str.842 = private unnamed_addr constant [48 x i8] c"sequence Tango_Device_4_read_attributes_4_names\00", align 1
@.str.843 = private unnamed_addr constant [49 x i8] c"sequence Tango_Device_4_read_attributes_4_return\00", align 1
@.str.844 = private unnamed_addr constant [29 x i8] c"struct Tango_DevCmdHistory_4\00", align 1
@.str.845 = private unnamed_addr constant [37 x i8] c"sequence Tango_DevCmdHistory_4_dates\00", align 1
@.str.846 = private unnamed_addr constant [36 x i8] c"sequence Tango_DevCmdHistory_4_dims\00", align 1
@.str.847 = private unnamed_addr constant [42 x i8] c"sequence Tango_DevCmdHistory_4_dims_array\00", align 1
@.str.848 = private unnamed_addr constant [38 x i8] c"sequence Tango_DevCmdHistory_4_errors\00", align 1
@.str.849 = private unnamed_addr constant [44 x i8] c"sequence Tango_DevCmdHistory_4_errors_array\00", align 1
@.str.850 = private unnamed_addr constant [30 x i8] c"struct Tango_DevAttrHistory_4\00", align 1
@.str.851 = private unnamed_addr constant [38 x i8] c"sequence Tango_DevAttrHistory_4_dates\00", align 1
@.str.852 = private unnamed_addr constant [38 x i8] c"sequence Tango_DevAttrHistory_4_quals\00", align 1
@.str.853 = private unnamed_addr constant [44 x i8] c"sequence Tango_DevAttrHistory_4_quals_array\00", align 1
@.str.854 = private unnamed_addr constant [39 x i8] c"sequence Tango_DevAttrHistory_4_r_dims\00", align 1
@.str.855 = private unnamed_addr constant [45 x i8] c"sequence Tango_DevAttrHistory_4_r_dims_array\00", align 1
@.str.856 = private unnamed_addr constant [39 x i8] c"sequence Tango_DevAttrHistory_4_w_dims\00", align 1
@.str.857 = private unnamed_addr constant [45 x i8] c"sequence Tango_DevAttrHistory_4_w_dims_array\00", align 1
@.str.858 = private unnamed_addr constant [39 x i8] c"sequence Tango_DevAttrHistory_4_errors\00", align 1
@.str.859 = private unnamed_addr constant [45 x i8] c"sequence Tango_DevAttrHistory_4_errors_array\00", align 1
@.str.860 = private unnamed_addr constant [56 x i8] c"sequence Tango_Device_3_set_attribute_config_3_new_conf\00", align 1
@.str.861 = private unnamed_addr constant [53 x i8] c"sequence Tango_Device_3_get_attribute_config_3_names\00", align 1
@.str.862 = private unnamed_addr constant [54 x i8] c"sequence Tango_Device_3_get_attribute_config_3_return\00", align 1
@.str.863 = private unnamed_addr constant [23 x i8] c"struct Tango_DevInfo_3\00", align 1
@.str.864 = private unnamed_addr constant [56 x i8] c"sequence Tango_Device_3_read_attribute_history_3_return\00", align 1
@.str.865 = private unnamed_addr constant [30 x i8] c"struct Tango_DevAttrHistory_3\00", align 1
@.str.866 = private unnamed_addr constant [30 x i8] c"struct Tango_AttributeValue_3\00", align 1
@.str.867 = private unnamed_addr constant [41 x i8] c"sequence Tango_AttributeValue_3_err_list\00", align 1
@.str.868 = private unnamed_addr constant [50 x i8] c"sequence Tango_Device_3_write_attributes_3_values\00", align 1
@.str.869 = private unnamed_addr constant [28 x i8] c"struct Tango_AttributeValue\00", align 1
@.str.870 = private unnamed_addr constant [48 x i8] c"sequence Tango_Device_3_read_attributes_3_names\00", align 1
@.str.871 = private unnamed_addr constant [49 x i8] c"sequence Tango_Device_3_read_attributes_3_return\00", align 1
@.str.872 = private unnamed_addr constant [56 x i8] c"sequence Tango_Device_2_read_attribute_history_2_return\00", align 1
@.str.873 = private unnamed_addr constant [28 x i8] c"struct Tango_DevAttrHistory\00", align 1
@.str.874 = private unnamed_addr constant [37 x i8] c"sequence Tango_DevAttrHistory_errors\00", align 1
@.str.875 = private unnamed_addr constant [55 x i8] c"sequence Tango_Device_2_command_inout_history_2_return\00", align 1
@.str.876 = private unnamed_addr constant [27 x i8] c"struct Tango_DevCmdHistory\00", align 1
@.str.877 = private unnamed_addr constant [36 x i8] c"sequence Tango_DevCmdHistory_errors\00", align 1
@.str.878 = private unnamed_addr constant [26 x i8] c"struct Tango_DevCmdInfo_2\00", align 1
@.str.879 = private unnamed_addr constant [52 x i8] c"sequence Tango_Device_2_command_list_query_2_return\00", align 1
@.str.880 = private unnamed_addr constant [53 x i8] c"sequence Tango_Device_2_get_attribute_config_2_names\00", align 1
@.str.881 = private unnamed_addr constant [54 x i8] c"sequence Tango_Device_2_get_attribute_config_2_return\00", align 1
@.str.882 = private unnamed_addr constant [31 x i8] c"struct Tango_AttributeConfig_2\00", align 1
@.str.883 = private unnamed_addr constant [44 x i8] c"sequence Tango_AttributeConfig_2_extensions\00", align 1
@.str.884 = private unnamed_addr constant [48 x i8] c"sequence Tango_Device_2_read_attributes_2_names\00", align 1
@.str.885 = private unnamed_addr constant [49 x i8] c"sequence Tango_Device_2_read_attributes_2_return\00", align 1
@.str.886 = private unnamed_addr constant [24 x i8] c"struct Tango_DevCmdInfo\00", align 1
@.str.887 = private unnamed_addr constant [48 x i8] c"sequence Tango_Device_command_list_query_return\00", align 1
@.str.888 = private unnamed_addr constant [21 x i8] c"struct Tango_DevInfo\00", align 1
@.str.889 = private unnamed_addr constant [39 x i8] c"sequence Tango_Device_black_box_return\00", align 1
@.str.890 = private unnamed_addr constant [46 x i8] c"sequence Tango_Device_write_attributes_values\00", align 1
@.str.891 = private unnamed_addr constant [44 x i8] c"sequence Tango_Device_read_attributes_names\00", align 1
@.str.892 = private unnamed_addr constant [45 x i8] c"sequence Tango_Device_read_attributes_return\00", align 1
@.str.893 = private unnamed_addr constant [52 x i8] c"sequence Tango_Device_set_attribute_config_new_conf\00", align 1
@.str.894 = private unnamed_addr constant [29 x i8] c"struct Tango_AttributeConfig\00", align 1
@.str.895 = private unnamed_addr constant [42 x i8] c"sequence Tango_AttributeConfig_extensions\00", align 1
@.str.896 = private unnamed_addr constant [49 x i8] c"sequence Tango_Device_get_attribute_config_names\00", align 1
@.str.897 = private unnamed_addr constant [50 x i8] c"sequence Tango_Device_get_attribute_config_return\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_giop_tango() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.645, ptr noundef nonnull @.str.646, ptr noundef nonnull @.str.647)
  store i32 %1, ptr @proto_tango, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_giop_tango.hf, i32 noundef 345)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_giop_tango.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_tango, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_giop_tango.ei, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_giop_tango() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_tango, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_tango, ptr noundef nonnull @.str.648, ptr noundef nonnull @.str.649, i32 noundef %1)
  %2 = load i32, ptr @proto_tango, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_tango, ptr noundef nonnull @.str.648, ptr noundef nonnull @.str.650, i32 noundef %2)
  %3 = load i32, ptr @proto_tango, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_tango, ptr noundef nonnull @.str.648, ptr noundef nonnull @.str.651, i32 noundef %3)
  %4 = load i32, ptr @proto_tango, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_tango, ptr noundef nonnull @.str.648, ptr noundef nonnull @.str.652, i32 noundef %4)
  %5 = load i32, ptr @proto_tango, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_tango, ptr noundef nonnull @.str.648, ptr noundef nonnull @.str.653, i32 noundef %5)
  %6 = load i32, ptr @proto_tango, align 4
  tail call void @register_giop_user(ptr noundef nonnull @dissect_tango, ptr noundef nonnull @.str.648, i32 noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_giop_user_module(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_tango(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6) #0 {
  %8 = tail call zeroext i1 @is_big_endian(ptr noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 1
  br i1 %11, label %104, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %4, i64 24
  %.val965 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.val965, null
  br i1 %.not.i, label %decode_user_exception.exit, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val965, ptr noundef nonnull dereferenceable(24) @.str.761) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %.val.i, i32 noundef 35, ptr noundef nonnull @.str.648)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %start_dissecting.exit.i, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @proto_tango, align 4
  %25 = load i32, ptr %3, align 4
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25)
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  %28 = load i32, ptr @ett_tango, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  br label %start_dissecting.exit.i

start_dissecting.exit.i:                          ; preds = %23, %21
  %.0.i.i = phi ptr [ %29, %23 ], [ null, %21 ]
  %30 = getelementptr i8, ptr %1, i64 408
  %.val27.i = load ptr, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %.val27.i, i64 noundef 56) #6
  %32 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %33 = load i32, ptr @hf_Tango_DevFailed_errors_loop, align 4
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, -4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i.i, i32 noundef %33, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef %32)
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr @ett_giop_sequence, align 4
  %39 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i.i, ptr noundef %0, i32 noundef %37, i32 noundef -1, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.763)
  %.not.i29.i = icmp eq i32 %32, 0
  br i1 %.not.i29.i, label %decode_user_exception.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %start_dissecting.exit.i, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %51, %.lr.ph.i.i ], [ 0, %start_dissecting.exit.i ]
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr @ett_giop_struct, align 4
  %42 = tail call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef -1, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.764)
  %43 = load i32, ptr @hf_Tango_DevError_reason, align 4
  tail call void @giop_add_CDR_string(ptr noundef %42, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %43)
  %44 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %45 = load i32, ptr @hf_Tango_DevError_severity, align 4
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, -4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef %44)
  %49 = load i32, ptr @hf_Tango_DevError_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %42, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %49)
  %50 = load i32, ptr @hf_Tango_DevError_origin, align 4
  tail call void @giop_add_CDR_string(ptr noundef %42, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %50)
  %51 = add nuw i32 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %51, %32
  br i1 %exitcond.not.i.i, label %decode_user_exception.exit, label %.lr.ph.i.i, !llvm.loop !6

52:                                               ; preds = %18
  %53 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val965, ptr noundef nonnull dereferenceable(29) @.str.762) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %decode_user_exception.exit

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %1, i64 8
  %.val26.i = load ptr, ptr %56, align 8
  tail call void @col_set_str(ptr noundef %.val26.i, i32 noundef 35, ptr noundef nonnull @.str.648)
  %.not.i30.i = icmp eq ptr %2, null
  br i1 %.not.i30.i, label %start_dissecting.exit32.i, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr @proto_tango, align 4
  %59 = load i32, ptr %3, align 4
  %60 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %59)
  %61 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  %62 = load i32, ptr @ett_tango, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  br label %start_dissecting.exit32.i

start_dissecting.exit32.i:                        ; preds = %57, %55
  %.0.i31.i = phi ptr [ %63, %57 ], [ null, %55 ]
  %64 = getelementptr i8, ptr %1, i64 408
  %.val28.i = load ptr, ptr %64, align 8
  %65 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %.val28.i, i64 noundef 56) #6
  %66 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %67 = load i32, ptr @hf_Tango_MultiDevFailed_errors_loop, align 4
  %68 = load i32, ptr %3, align 4
  %69 = add i32 %68, -4
  %70 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i31.i, i32 noundef %67, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef %66)
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr @ett_giop_sequence, align 4
  %73 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i31.i, ptr noundef %0, i32 noundef %71, i32 noundef -1, i32 noundef %72, ptr noundef null, ptr noundef nonnull @.str.765)
  %.not.i33.i = icmp eq i32 %66, 0
  br i1 %.not.i33.i, label %decode_user_exception.exit, label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %start_dissecting.exit32.i, %decode_Tango_NamedDevError_st.exit.i.i
  %.01.i35.i = phi i32 [ %103, %decode_Tango_NamedDevError_st.exit.i.i ], [ 0, %start_dissecting.exit32.i ]
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr @ett_giop_struct, align 4
  %76 = tail call ptr @proto_tree_add_subtree(ptr noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef -1, i32 noundef %75, ptr noundef null, ptr noundef nonnull @.str.766)
  %77 = load i32, ptr @hf_Tango_NamedDevError_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %76, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %77)
  %78 = load i32, ptr @hf_Tango_NamedDevError_index_in_call, align 4
  %79 = load i32, ptr %3, align 4
  %80 = add i32 %79, -4
  %81 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %82 = tail call ptr @proto_tree_add_int(ptr noundef %76, i32 noundef %78, ptr noundef %0, i32 noundef %80, i32 noundef 4, i32 noundef %81)
  %83 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %84 = load i32, ptr @hf_Tango_NamedDevError_err_list_loop, align 4
  %85 = load i32, ptr %3, align 4
  %86 = add i32 %85, -4
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %84, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef %83)
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr @ett_giop_sequence, align 4
  %90 = tail call ptr @proto_tree_add_subtree(ptr noundef %76, ptr noundef %0, i32 noundef %88, i32 noundef -1, i32 noundef %89, ptr noundef null, ptr noundef nonnull @.str.767)
  %.not.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i, label %decode_Tango_NamedDevError_st.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i34.i, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %102, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i34.i ]
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr @ett_giop_struct, align 4
  %93 = tail call ptr @proto_tree_add_subtree(ptr noundef %90, ptr noundef %0, i32 noundef %91, i32 noundef -1, i32 noundef %92, ptr noundef null, ptr noundef nonnull @.str.764)
  %94 = load i32, ptr @hf_Tango_DevError_reason, align 4
  tail call void @giop_add_CDR_string(ptr noundef %93, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %94)
  %95 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %96 = load i32, ptr @hf_Tango_DevError_severity, align 4
  %97 = load i32, ptr %3, align 4
  %98 = add i32 %97, -4
  %99 = tail call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %96, ptr noundef %0, i32 noundef %98, i32 noundef 4, i32 noundef %95)
  %100 = load i32, ptr @hf_Tango_DevError_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %93, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %100)
  %101 = load i32, ptr @hf_Tango_DevError_origin, align 4
  tail call void @giop_add_CDR_string(ptr noundef %93, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %101)
  %102 = add nuw i32 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %102, %83
  br i1 %exitcond.not.i.i.i, label %decode_Tango_NamedDevError_st.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

decode_Tango_NamedDevError_st.exit.i.i:           ; preds = %.lr.ph.i.i.i, %.lr.ph.i34.i
  %103 = add nuw i32 %.01.i35.i, 1
  %exitcond.not.i36.i = icmp eq i32 %103, %66
  br i1 %exitcond.not.i36.i, label %decode_user_exception.exit, label %.lr.ph.i34.i, !llvm.loop !9

104:                                              ; preds = %7
  %switch = icmp eq i8 %10, 0
  br i1 %switch, label %.thread, label %decode_user_exception.exit

.thread:                                          ; preds = %12, %104
  %105 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(18) @.str.721) #5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %153

107:                                              ; preds = %.thread
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %111, label %108

108:                                              ; preds = %107
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.653) #5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %153

111:                                              ; preds = %108, %107
  br i1 %11, label %115, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %114, i32 noundef 25, ptr noundef nonnull @.str.768, ptr noundef %5)
  br label %115

115:                                              ; preds = %112, %111
  %116 = load i32, ptr @hf_operationrequest, align 4
  %117 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %116, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i1006 = icmp eq ptr %117, null
  br i1 %.not.i.i1006, label %process_RequestOperation.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %120 = load ptr, ptr %119, align 8
  %.not5.i.i = icmp eq ptr %120, null
  br i1 %.not5.i.i, label %process_RequestOperation.exit, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, 2
  store i32 %124, ptr %122, align 4
  br label %process_RequestOperation.exit

process_RequestOperation.exit:                    ; preds = %115, %118, %121
  %125 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %125, align 8
  tail call void @col_set_str(ptr noundef %.val, i32 noundef 35, ptr noundef nonnull @.str.648)
  %.not.i1007 = icmp eq ptr %2, null
  br i1 %.not.i1007, label %start_dissecting.exit, label %126

126:                                              ; preds = %process_RequestOperation.exit
  %127 = load i32, ptr @proto_tango, align 4
  %128 = load i32, ptr %3, align 4
  %129 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %128)
  %130 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  %131 = load i32, ptr @ett_tango, align 4
  %132 = tail call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  br label %start_dissecting.exit

start_dissecting.exit:                            ; preds = %process_RequestOperation.exit, %126
  %.0.i1008 = phi ptr [ %132, %126 ], [ null, %process_RequestOperation.exit ]
  %133 = load i8, ptr %9, align 1
  switch i8 %133, label %150 [
    i8 0, label %134
    i8 1, label %141
  ]

134:                                              ; preds = %start_dissecting.exit
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr @ett_giop_struct, align 4
  %137 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i1008, ptr noundef %0, i32 noundef %135, i32 noundef -1, i32 noundef %136, ptr noundef null, ptr noundef nonnull @.str.769)
  tail call fastcc void @decode_Tango_DevPipeData_st(ptr noundef %0, ptr noundef %137, ptr noundef %3, i1 noundef zeroext %8)
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr @ett_giop_union, align 4
  %140 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i1008, ptr noundef %0, i32 noundef %138, i32 noundef -1, i32 noundef %139, ptr noundef null, ptr noundef nonnull @.str.770)
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %140, ptr noundef %3, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

141:                                              ; preds = %start_dissecting.exit
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %143 = load i32, ptr %142, align 8
  switch i32 %143, label %148 [
    i32 0, label %144
    i32 1, label %decode_user_exception.exit
  ]

144:                                              ; preds = %141
  %145 = load i32, ptr %3, align 4
  %146 = load i32, ptr @ett_giop_struct, align 4
  %147 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i1008, ptr noundef %0, i32 noundef %145, i32 noundef -1, i32 noundef %146, ptr noundef null, ptr noundef nonnull @.str.769)
  tail call fastcc void @decode_Tango_DevPipeData_st(ptr noundef %0, ptr noundef %147, ptr noundef %3, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

148:                                              ; preds = %141
  %149 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %117, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %143)
  br label %decode_user_exception.exit

150:                                              ; preds = %start_dissecting.exit
  %151 = zext i8 %133 to i32
  %152 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %117, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %151)
  br label %decode_user_exception.exit

153:                                              ; preds = %108, %.thread
  %154 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(13) @.str.722) #5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %198

156:                                              ; preds = %153
  %.not882 = icmp eq ptr %6, null
  br i1 %.not882, label %160, label %157

157:                                              ; preds = %156
  %158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.653) #5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %198

160:                                              ; preds = %157, %156
  br i1 %11, label %164, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load ptr, ptr %162, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %163, i32 noundef 25, ptr noundef nonnull @.str.768, ptr noundef %5)
  br label %164

164:                                              ; preds = %161, %160
  %165 = load i32, ptr @hf_operationrequest, align 4
  %166 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %165, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i1009 = icmp eq ptr %166, null
  br i1 %.not.i.i1009, label %process_RequestOperation.exit1011, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %169 = load ptr, ptr %168, align 8
  %.not5.i.i1010 = icmp eq ptr %169, null
  br i1 %.not5.i.i1010, label %process_RequestOperation.exit1011, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, 2
  store i32 %173, ptr %171, align 4
  br label %process_RequestOperation.exit1011

process_RequestOperation.exit1011:                ; preds = %164, %167, %170
  %174 = getelementptr i8, ptr %1, i64 8
  %.val921 = load ptr, ptr %174, align 8
  tail call void @col_set_str(ptr noundef %.val921, i32 noundef 35, ptr noundef nonnull @.str.648)
  %.not.i1012 = icmp eq ptr %2, null
  br i1 %.not.i1012, label %start_dissecting.exit1014, label %175

175:                                              ; preds = %process_RequestOperation.exit1011
  %176 = load i32, ptr @proto_tango, align 4
  %177 = load i32, ptr %3, align 4
  %178 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %177)
  %179 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %176, ptr noundef %0, i32 noundef %177, i32 noundef %178, i32 noundef 0)
  %180 = load i32, ptr @ett_tango, align 4
  %181 = tail call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180)
  br label %start_dissecting.exit1014

start_dissecting.exit1014:                        ; preds = %process_RequestOperation.exit1011, %175
  %.0.i1013 = phi ptr [ %181, %175 ], [ null, %process_RequestOperation.exit1011 ]
  %182 = load i8, ptr %9, align 1
  switch i8 %182, label %195 [
    i8 0, label %183
    i8 1, label %190
  ]

183:                                              ; preds = %start_dissecting.exit1014
  %184 = load i32, ptr %3, align 4
  %185 = load i32, ptr @ett_giop_struct, align 4
  %186 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i1013, ptr noundef %0, i32 noundef %184, i32 noundef -1, i32 noundef %185, ptr noundef null, ptr noundef nonnull @.str.769)
  tail call fastcc void @decode_Tango_DevPipeData_st(ptr noundef %0, ptr noundef %186, ptr noundef %3, i1 noundef zeroext %8)
  %187 = load i32, ptr %3, align 4
  %188 = load i32, ptr @ett_giop_union, align 4
  %189 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i1013, ptr noundef %0, i32 noundef %187, i32 noundef -1, i32 noundef %188, ptr noundef null, ptr noundef nonnull @.str.770)
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %189, ptr noundef %3, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

190:                                              ; preds = %start_dissecting.exit1014
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %192 = load i32, ptr %191, align 8
  %switch.i = icmp ult i32 %192, 2
  br i1 %switch.i, label %decode_user_exception.exit, label %193

193:                                              ; preds = %190
  %194 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %166, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %192)
  br label %decode_user_exception.exit

195:                                              ; preds = %start_dissecting.exit1014
  %196 = zext i8 %182 to i32
  %197 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %166, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %196)
  br label %decode_user_exception.exit

198:                                              ; preds = %157, %153
  %199 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(12) @.str.723) #5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %245

201:                                              ; preds = %198
  %.not883 = icmp eq ptr %6, null
  br i1 %.not883, label %205, label %202

202:                                              ; preds = %201
  %203 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.653) #5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %245

205:                                              ; preds = %202, %201
  br i1 %11, label %209, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load ptr, ptr %207, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %208, i32 noundef 25, ptr noundef nonnull @.str.768, ptr noundef %5)
  br label %209

209:                                              ; preds = %206, %205
  %210 = load i32, ptr @hf_operationrequest, align 4
  %211 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %210, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i1015 = icmp eq ptr %211, null
  br i1 %.not.i.i1015, label %process_RequestOperation.exit1017, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %214 = load ptr, ptr %213, align 8
  %.not5.i.i1016 = icmp eq ptr %214, null
  br i1 %.not5.i.i1016, label %process_RequestOperation.exit1017, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 28
  %217 = load i32, ptr %216, align 4
  %218 = or i32 %217, 2
  store i32 %218, ptr %216, align 4
  br label %process_RequestOperation.exit1017

process_RequestOperation.exit1017:                ; preds = %209, %212, %215
  %219 = getelementptr i8, ptr %1, i64 8
  %.val922 = load ptr, ptr %219, align 8
  tail call void @col_set_str(ptr noundef %.val922, i32 noundef 35, ptr noundef nonnull @.str.648)
  %.not.i1018 = icmp eq ptr %2, null
  br i1 %.not.i1018, label %start_dissecting.exit1020, label %220

220:                                              ; preds = %process_RequestOperation.exit1017
  %221 = load i32, ptr @proto_tango, align 4
  %222 = load i32, ptr %3, align 4
  %223 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %222)
  %224 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %221, ptr noundef %0, i32 noundef %222, i32 noundef %223, i32 noundef 0)
  %225 = load i32, ptr @ett_tango, align 4
  %226 = tail call ptr @proto_item_add_subtree(ptr noundef %224, i32 noundef %225)
  br label %start_dissecting.exit1020

start_dissecting.exit1020:                        ; preds = %process_RequestOperation.exit1017, %220
  %.0.i1019 = phi ptr [ %226, %220 ], [ null, %process_RequestOperation.exit1017 ]
  %227 = load i8, ptr %9, align 1
  switch i8 %227, label %242 [
    i8 0, label %228
    i8 1, label %233
  ]

228:                                              ; preds = %start_dissecting.exit1020
  %229 = load i32, ptr @hf_Tango_Device_5_read_pipe_5_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i1019, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %229)
  %230 = load i32, ptr %3, align 4
  %231 = load i32, ptr @ett_giop_union, align 4
  %232 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i1019, ptr noundef %0, i32 noundef %230, i32 noundef -1, i32 noundef %231, ptr noundef null, ptr noundef nonnull @.str.770)
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %232, ptr noundef %3, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

233:                                              ; preds = %start_dissecting.exit1020
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %235 = load i32, ptr %234, align 8
  switch i32 %235, label %240 [
    i32 0, label %236
    i32 1, label %decode_user_exception.exit
  ]

236:                                              ; preds = %233
  %237 = load i32, ptr %3, align 4
  %238 = load i32, ptr @ett_giop_struct, align 4
  %239 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i1019, ptr noundef %0, i32 noundef %237, i32 noundef -1, i32 noundef %238, ptr noundef null, ptr noundef nonnull @.str.769)
  tail call fastcc void @decode_Tango_DevPipeData_st(ptr noundef %0, ptr noundef %239, ptr noundef %3, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

240:                                              ; preds = %233
  %241 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %211, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %235)
  br label %decode_user_exception.exit

242:                                              ; preds = %start_dissecting.exit1020
  %243 = zext i8 %227 to i32
  %244 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %211, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %243)
  br label %decode_user_exception.exit

245:                                              ; preds = %202, %198
  %246 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(18) @.str.724) #5
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %299

248:                                              ; preds = %245
  %.not884 = icmp eq ptr %6, null
  br i1 %.not884, label %252, label %249

249:                                              ; preds = %248
  %250 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.653) #5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %299

252:                                              ; preds = %249, %248
  br i1 %11, label %256, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %255 = load ptr, ptr %254, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %255, i32 noundef 25, ptr noundef nonnull @.str.768, ptr noundef %5)
  br label %256

256:                                              ; preds = %253, %252
  %257 = load i32, ptr @hf_operationrequest, align 4
  %258 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %257, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i1021 = icmp eq ptr %258, null
  br i1 %.not.i.i1021, label %process_RequestOperation.exit1023, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %261 = load ptr, ptr %260, align 8
  %.not5.i.i1022 = icmp eq ptr %261, null
  br i1 %.not5.i.i1022, label %process_RequestOperation.exit1023, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %264 = load i32, ptr %263, align 4
  %265 = or i32 %264, 2
  store i32 %265, ptr %263, align 4
  br label %process_RequestOperation.exit1023

process_RequestOperation.exit1023:                ; preds = %256, %259, %262
  %266 = getelementptr i8, ptr %1, i64 8
  %.val923 = load ptr, ptr %266, align 8
  tail call void @col_set_str(ptr noundef %.val923, i32 noundef 35, ptr noundef nonnull @.str.648)
  %.not.i1024 = icmp eq ptr %2, null
  br i1 %.not.i1024, label %start_dissecting.exit1026, label %267

267:                                              ; preds = %process_RequestOperation.exit1023
  %268 = load i32, ptr @proto_tango, align 4
  %269 = load i32, ptr %3, align 4
  %270 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %269)
  %271 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %268, ptr noundef %0, i32 noundef %269, i32 noundef %270, i32 noundef 0)
  %272 = load i32, ptr @ett_tango, align 4
  %273 = tail call ptr @proto_item_add_subtree(ptr noundef %271, i32 noundef %272)
  br label %start_dissecting.exit1026

start_dissecting.exit1026:                        ; preds = %process_RequestOperation.exit1023, %267
  %.0.i1025 = phi ptr [ %273, %267 ], [ null, %process_RequestOperation.exit1023 ]
  %274 = load i8, ptr %9, align 1
  switch i8 %274, label %296 [
    i8 0, label %275
    i8 1, label %291
  ]

275:                                              ; preds = %start_dissecting.exit1026
  %276 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %277 = load i32, ptr @hf_Tango_Device_5_set_pipe_config_5_new_conf_loop, align 4
  %278 = load i32, ptr %3, align 4
  %279 = add i32 %278, -4
  %280 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i1025, i32 noundef %277, ptr noundef %0, i32 noundef %279, i32 noundef 4, i32 noundef %276)
  %281 = load i32, ptr %3, align 4
  %282 = load i32, ptr @ett_giop_sequence, align 4
  %283 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i1025, ptr noundef %0, i32 noundef %281, i32 noundef -1, i32 noundef %282, ptr noundef null, ptr noundef nonnull @.str.778)
  %.not.i1028 = icmp eq i32 %276, 0
  br i1 %.not.i1028, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %275, %.lr.ph.i
  %.01.i = phi i32 [ %287, %.lr.ph.i ], [ 0, %275 ]
  %284 = load i32, ptr %3, align 4
  %285 = load i32, ptr @ett_giop_struct, align 4
  %286 = tail call ptr @proto_tree_add_subtree(ptr noundef %283, ptr noundef %0, i32 noundef %284, i32 noundef -1, i32 noundef %285, ptr noundef null, ptr noundef nonnull @.str.779)
  tail call fastcc void @decode_Tango_PipeConfig_st(ptr noundef %0, ptr noundef %286, ptr noundef %3, i1 noundef zeroext %8)
  %287 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %287, %276
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %275
  %288 = load i32, ptr %3, align 4
  %289 = load i32, ptr @ett_giop_union, align 4
  %290 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i1025, ptr noundef %0, i32 noundef %288, i32 noundef -1, i32 noundef %289, ptr noundef null, ptr noundef nonnull @.str.770)
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %290, ptr noundef %3, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

291:                                              ; preds = %start_dissecting.exit1026
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %293 = load i32, ptr %292, align 8
  %switch.i1027 = icmp ult i32 %293, 2
  br i1 %switch.i1027, label %decode_user_exception.exit, label %294

294:                                              ; preds = %291
  %295 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %258, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %293)
  br label %decode_user_exception.exit

296:                                              ; preds = %start_dissecting.exit1026
  %297 = zext i8 %274 to i32
  %298 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %258, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %297)
  br label %decode_user_exception.exit

299:                                              ; preds = %249, %245
  %300 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(18) @.str.725) #5
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %361

302:                                              ; preds = %299
  %.not885 = icmp eq ptr %6, null
  br i1 %.not885, label %306, label %303

303:                                              ; preds = %302
  %304 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.653) #5
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %361

306:                                              ; preds = %303, %302
  br i1 %11, label %310, label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %309 = load ptr, ptr %308, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %309, i32 noundef 25, ptr noundef nonnull @.str.768, ptr noundef %5)
  br label %310

310:                                              ; preds = %307, %306
  %311 = load i32, ptr @hf_operationrequest, align 4
  %312 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %311, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i1029 = icmp eq ptr %312, null
  br i1 %.not.i.i1029, label %process_RequestOperation.exit1031, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %315 = load ptr, ptr %314, align 8
  %.not5.i.i1030 = icmp eq ptr %315, null
  br i1 %.not5.i.i1030, label %process_RequestOperation.exit1031, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 28
  %318 = load i32, ptr %317, align 4
  %319 = or i32 %318, 2
  store i32 %319, ptr %317, align 4
  br label %process_RequestOperation.exit1031

process_RequestOperation.exit1031:                ; preds = %310, %313, %316
  %320 = getelementptr i8, ptr %1, i64 8
  %.val924 = load ptr, ptr %320, align 8
  tail call void @col_set_str(ptr noundef %.val924, i32 noundef 35, ptr noundef nonnull @.str.648)
  %.not.i1032 = icmp eq ptr %2, null
  br i1 %.not.i1032, label %start_dissecting.exit1034, label %321

321:                                              ; preds = %process_RequestOperation.exit1031
  %322 = load i32, ptr @proto_tango, align 4
  %323 = load i32, ptr %3, align 4
  %324 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %323)
  %325 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %322, ptr noundef %0, i32 noundef %323, i32 noundef %324, i32 noundef 0)
  %326 = load i32, ptr @ett_tango, align 4
  %327 = tail call ptr @proto_item_add_subtree(ptr noundef %325, i32 noundef %326)
  br label %start_dissecting.exit1034

start_dissecting.exit1034:                        ; preds = %process_RequestOperation.exit1031, %321
  %.0.i1033 = phi ptr [ %327, %321 ], [ null, %process_RequestOperation.exit1031 ]
  %328 = load i8, ptr %9, align 1
  switch i8 %328, label %358 [
    i8 0, label %329
    i8 1, label %340
  ]

329:                                              ; preds = %start_dissecting.exit1034
  %330 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %331 = load i32, ptr @hf_Tango_Device_5_get_pipe_config_5_names_loop, align 4
  %332 = load i32, ptr %3, align 4
  %333 = add i32 %332, -4
  %334 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i1033, i32 noundef %331, ptr noundef %0, i32 noundef %333, i32 noundef 4, i32 noundef %330)
  %335 = load i32, ptr %3, align 4
  %336 = load i32, ptr @ett_giop_sequence, align 4
  %337 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i1033, ptr noundef %0, i32 noundef %335, i32 noundef -1, i32 noundef %336, ptr noundef null, ptr noundef nonnull @.str.781)
  %.not5.i = icmp eq i32 %330, 0
  br i1 %.not5.i, label %decode_user_exception.exit, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %329, %.lr.ph4.i
  %.03.i = phi i32 [ %339, %.lr.ph4.i ], [ 0, %329 ]
  %338 = load i32, ptr @hf_Tango_Device_5_get_pipe_config_5_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %337, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %338)
  %339 = add nuw i32 %.03.i, 1
  %exitcond7.not.i = icmp eq i32 %339, %330
  br i1 %exitcond7.not.i, label %decode_user_exception.exit, label %.lr.ph4.i, !llvm.loop !11

340:                                              ; preds = %start_dissecting.exit1034
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %342 = load i32, ptr %341, align 8
  switch i32 %342, label %356 [
    i32 0, label %343
    i32 1, label %decode_user_exception.exit
  ]

343:                                              ; preds = %340
  %344 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %345 = load i32, ptr @hf_Tango_Device_5_get_pipe_config_5_return_loop, align 4
  %346 = load i32, ptr %3, align 4
  %347 = add i32 %346, -4
  %348 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i1033, i32 noundef %345, ptr noundef %0, i32 noundef %347, i32 noundef 4, i32 noundef %344)
  %349 = load i32, ptr %3, align 4
  %350 = load i32, ptr @ett_giop_sequence, align 4
  %351 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i1033, ptr noundef %0, i32 noundef %349, i32 noundef -1, i32 noundef %350, ptr noundef null, ptr noundef nonnull @.str.782)
  %.not.i1035 = icmp eq i32 %344, 0
  br i1 %.not.i1035, label %decode_user_exception.exit, label %.lr.ph.i1036

.lr.ph.i1036:                                     ; preds = %343, %.lr.ph.i1036
  %.0522.i = phi i32 [ %355, %.lr.ph.i1036 ], [ 0, %343 ]
  %352 = load i32, ptr %3, align 4
  %353 = load i32, ptr @ett_giop_struct, align 4
  %354 = tail call ptr @proto_tree_add_subtree(ptr noundef %351, ptr noundef %0, i32 noundef %352, i32 noundef -1, i32 noundef %353, ptr noundef null, ptr noundef nonnull @.str.779)
  tail call fastcc void @decode_Tango_PipeConfig_st(ptr noundef %0, ptr noundef %354, ptr noundef %3, i1 noundef zeroext %8)
  %355 = add nuw i32 %.0522.i, 1
  %exitcond.not.i1037 = icmp eq i32 %355, %344
  br i1 %exitcond.not.i1037, label %decode_user_exception.exit, label %.lr.ph.i1036, !llvm.loop !12

356:                                              ; preds = %340
  %357 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %312, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %342)
  br label %decode_user_exception.exit

358:                                              ; preds = %start_dissecting.exit1034
  %359 = zext i8 %328 to i32
  %360 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %312, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %359)
  br label %decode_user_exception.exit

361:                                              ; preds = %303, %299
  %362 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(25) @.str.726) #5
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %624

364:                                              ; preds = %361
  %.not886 = icmp eq ptr %6, null
  br i1 %.not886, label %368, label %365

365:                                              ; preds = %364
  %366 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.653) #5
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %624

368:                                              ; preds = %365, %364
  br i1 %11, label %372, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %371 = load ptr, ptr %370, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %371, i32 noundef 25, ptr noundef nonnull @.str.768, ptr noundef %5)
  br label %372

372:                                              ; preds = %369, %368
  %373 = load i32, ptr @hf_operationrequest, align 4
  %374 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %373, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i1038 = icmp eq ptr %374, null
  br i1 %.not.i.i1038, label %process_RequestOperation.exit1040, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %377 = load ptr, ptr %376, align 8
  %.not5.i.i1039 = icmp eq ptr %377, null
  br i1 %.not5.i.i1039, label %process_RequestOperation.exit1040, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 28
  %380 = load i32, ptr %379, align 4
  %381 = or i32 %380, 2
  store i32 %381, ptr %379, align 4
  br label %process_RequestOperation.exit1040

process_RequestOperation.exit1040:                ; preds = %372, %375, %378
  %382 = getelementptr i8, ptr %1, i64 8
  %.val925 = load ptr, ptr %382, align 8
  tail call void @col_set_str(ptr noundef %.val925, i32 noundef 35, ptr noundef nonnull @.str.648)
  %.not.i1041 = icmp eq ptr %2, null
  br i1 %.not.i1041, label %start_dissecting.exit1043, label %383

383:                                              ; preds = %process_RequestOperation.exit1040
  %384 = load i32, ptr @proto_tango, align 4
  %385 = load i32, ptr %3, align 4
  %386 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %385)
  %387 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %384, ptr noundef %0, i32 noundef %385, i32 noundef %386, i32 noundef 0)
  %388 = load i32, ptr @ett_tango, align 4
  %389 = tail call ptr @proto_item_add_subtree(ptr noundef %387, i32 noundef %388)
  br label %start_dissecting.exit1043

start_dissecting.exit1043:                        ; preds = %process_RequestOperation.exit1040, %383
  %.0.i1042 = phi ptr [ %389, %383 ], [ null, %process_RequestOperation.exit1040 ]
  %390 = load i8, ptr %9, align 1
  switch i8 %390, label %621 [
    i8 0, label %391
    i8 1, label %398
  ]

391:                                              ; preds = %start_dissecting.exit1043
  %392 = load i32, ptr @hf_Tango_Device_5_read_attribute_history_5_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i1042, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %392)
  %393 = load i32, ptr @hf_Tango_Device_5_read_attribute_history_5_n, align 4
  %394 = load i32, ptr %3, align 4
  %395 = add i32 %394, -4
  %396 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %397 = tail call ptr @proto_tree_add_int(ptr noundef %.0.i1042, i32 noundef %393, ptr noundef %0, i32 noundef %395, i32 noundef 4, i32 noundef %396)
  br label %decode_user_exception.exit

398:                                              ; preds = %start_dissecting.exit1043
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %400 = load i32, ptr %399, align 8
  switch i32 %400, label %619 [
    i32 0, label %401
    i32 1, label %decode_user_exception.exit
  ]

401:                                              ; preds = %398
  %402 = load i32, ptr %3, align 4
  %403 = load i32, ptr @ett_giop_struct, align 4
  %404 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i1042, ptr noundef %0, i32 noundef %402, i32 noundef -1, i32 noundef %403, ptr noundef null, ptr noundef nonnull @.str.783)
  %405 = load i32, ptr @hf_Tango_DevAttrHistory_5_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %404, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %405)
  %406 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %407 = load i32, ptr @hf_Tango_DevAttrHistory_5_data_format, align 4
  %408 = load i32, ptr %3, align 4
  %409 = add i32 %408, -4
  %410 = tail call ptr @proto_tree_add_uint(ptr noundef %404, i32 noundef %407, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef %406)
  %411 = load i32, ptr @hf_Tango_DevAttrHistory_5_data_type, align 4
  %412 = load i32, ptr %3, align 4
  %413 = add i32 %412, -4
  %414 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %415 = tail call ptr @proto_tree_add_int(ptr noundef %404, i32 noundef %411, ptr noundef %0, i32 noundef %413, i32 noundef 4, i32 noundef %414)
  %416 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %417 = load i32, ptr @hf_Tango_DevAttrHistory_5_dates_loop, align 4
  %418 = load i32, ptr %3, align 4
  %419 = add i32 %418, -4
  %420 = tail call ptr @proto_tree_add_uint(ptr noundef %404, i32 noundef %417, ptr noundef %0, i32 noundef %419, i32 noundef 4, i32 noundef %416)
  %421 = load i32, ptr %3, align 4
  %422 = load i32, ptr @ett_giop_sequence, align 4
  %423 = tail call ptr @proto_tree_add_subtree(ptr noundef %404, ptr noundef %0, i32 noundef %421, i32 noundef -1, i32 noundef %422, ptr noundef null, ptr noundef nonnull @.str.784)
  %.not.i.i1044 = icmp eq i32 %416, 0
  br i1 %.not.i.i1044, label %._crit_edge.i.i, label %.lr.ph.i.i1045

.lr.ph.i.i1045:                                   ; preds = %401, %.lr.ph.i.i1045
  %.02681.i.i = phi i32 [ %442, %.lr.ph.i.i1045 ], [ 0, %401 ]
  %424 = load i32, ptr %3, align 4
  %425 = load i32, ptr @ett_giop_struct, align 4
  %426 = tail call ptr @proto_tree_add_subtree(ptr noundef %423, ptr noundef %0, i32 noundef %424, i32 noundef -1, i32 noundef %425, ptr noundef null, ptr noundef nonnull @.str.773)
  %427 = load i32, ptr @hf_Tango_TimeVal_tv_sec, align 4
  %428 = load i32, ptr %3, align 4
  %429 = add i32 %428, -4
  %430 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %431 = tail call ptr @proto_tree_add_int(ptr noundef %426, i32 noundef %427, ptr noundef %0, i32 noundef %429, i32 noundef 4, i32 noundef %430)
  %432 = load i32, ptr @hf_Tango_TimeVal_tv_usec, align 4
  %433 = load i32, ptr %3, align 4
  %434 = add i32 %433, -4
  %435 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %436 = tail call ptr @proto_tree_add_int(ptr noundef %426, i32 noundef %432, ptr noundef %0, i32 noundef %434, i32 noundef 4, i32 noundef %435)
  %437 = load i32, ptr @hf_Tango_TimeVal_tv_nsec, align 4
  %438 = load i32, ptr %3, align 4
  %439 = add i32 %438, -4
  %440 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %441 = tail call ptr @proto_tree_add_int(ptr noundef %426, i32 noundef %437, ptr noundef %0, i32 noundef %439, i32 noundef 4, i32 noundef %440)
  %442 = add nuw i32 %.02681.i.i, 1
  %exitcond.not.i.i1046 = icmp eq i32 %442, %416
  br i1 %exitcond.not.i.i1046, label %._crit_edge.i.i, label %.lr.ph.i.i1045, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i1045, %401
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %404, ptr noundef %374, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, ptr noundef %4)
  %443 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %444 = load i32, ptr @hf_Tango_DevAttrHistory_5_quals_loop, align 4
  %445 = load i32, ptr %3, align 4
  %446 = add i32 %445, -4
  %447 = tail call ptr @proto_tree_add_uint(ptr noundef %404, i32 noundef %444, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef %443)
  %448 = load i32, ptr %3, align 4
  %449 = load i32, ptr @ett_giop_sequence, align 4
  %450 = tail call ptr @proto_tree_add_subtree(ptr noundef %404, ptr noundef %0, i32 noundef %448, i32 noundef -1, i32 noundef %449, ptr noundef null, ptr noundef nonnull @.str.785)
  %.not37.i.i = icmp eq i32 %443, 0
  br i1 %.not37.i.i, label %._crit_edge5.i.i, label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %._crit_edge.i.i, %.lr.ph4.i.i
  %.02692.i.i = phi i32 [ %456, %.lr.ph4.i.i ], [ 0, %._crit_edge.i.i ]
  %451 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %452 = load i32, ptr @hf_Tango_DevAttrHistory_5_quals, align 4
  %453 = load i32, ptr %3, align 4
  %454 = add i32 %453, -4
  %455 = tail call ptr @proto_tree_add_uint(ptr noundef %450, i32 noundef %452, ptr noundef %0, i32 noundef %454, i32 noundef 4, i32 noundef %451)
  %456 = add nuw i32 %.02692.i.i, 1
  %exitcond46.not.i.i = icmp eq i32 %456, %443
  br i1 %exitcond46.not.i.i, label %._crit_edge5.i.i, label %.lr.ph4.i.i, !llvm.loop !14

._crit_edge5.i.i:                                 ; preds = %.lr.ph4.i.i, %._crit_edge.i.i
  %457 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %458 = load i32, ptr @hf_Tango_DevAttrHistory_5_quals_array_loop, align 4
  %459 = load i32, ptr %3, align 4
  %460 = add i32 %459, -4
  %461 = tail call ptr @proto_tree_add_uint(ptr noundef %404, i32 noundef %458, ptr noundef %0, i32 noundef %460, i32 noundef 4, i32 noundef %457)
  %462 = load i32, ptr %3, align 4
  %463 = load i32, ptr @ett_giop_sequence, align 4
  %464 = tail call ptr @proto_tree_add_subtree(ptr noundef %404, ptr noundef %0, i32 noundef %462, i32 noundef -1, i32 noundef %463, ptr noundef null, ptr noundef nonnull @.str.786)
  %.not38.i.i = icmp eq i32 %457, 0
  br i1 %.not38.i.i, label %._crit_edge9.i.i, label %.lr.ph8.i.i

.lr.ph8.i.i:                                      ; preds = %._crit_edge5.i.i, %.lr.ph8.i.i
  %.02706.i.i = phi i32 [ %478, %.lr.ph8.i.i ], [ 0, %._crit_edge5.i.i ]
  %465 = load i32, ptr %3, align 4
  %466 = load i32, ptr @ett_giop_struct, align 4
  %467 = tail call ptr @proto_tree_add_subtree(ptr noundef %464, ptr noundef %0, i32 noundef %465, i32 noundef -1, i32 noundef %466, ptr noundef null, ptr noundef nonnull @.str.787)
  %468 = load i32, ptr @hf_Tango_EltInArray_start, align 4
  %469 = load i32, ptr %3, align 4
  %470 = add i32 %469, -4
  %471 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %472 = tail call ptr @proto_tree_add_int(ptr noundef %467, i32 noundef %468, ptr noundef %0, i32 noundef %470, i32 noundef 4, i32 noundef %471)
  %473 = load i32, ptr @hf_Tango_EltInArray_nb_elt, align 4
  %474 = load i32, ptr %3, align 4
  %475 = add i32 %474, -4
  %476 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %477 = tail call ptr @proto_tree_add_int(ptr noundef %467, i32 noundef %473, ptr noundef %0, i32 noundef %475, i32 noundef 4, i32 noundef %476)
  %478 = add nuw i32 %.02706.i.i, 1
  %exitcond47.not.i.i = icmp eq i32 %478, %457
  br i1 %exitcond47.not.i.i, label %._crit_edge9.i.i, label %.lr.ph8.i.i, !llvm.loop !15

._crit_edge9.i.i:                                 ; preds = %.lr.ph8.i.i, %._crit_edge5.i.i
  %479 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %480 = load i32, ptr @hf_Tango_DevAttrHistory_5_r_dims_loop, align 4
  %481 = load i32, ptr %3, align 4
  %482 = add i32 %481, -4
  %483 = tail call ptr @proto_tree_add_uint(ptr noundef %404, i32 noundef %480, ptr noundef %0, i32 noundef %482, i32 noundef 4, i32 noundef %479)
  %484 = load i32, ptr %3, align 4
  %485 = load i32, ptr @ett_giop_sequence, align 4
  %486 = tail call ptr @proto_tree_add_subtree(ptr noundef %404, ptr noundef %0, i32 noundef %484, i32 noundef -1, i32 noundef %485, ptr noundef null, ptr noundef nonnull @.str.788)
  %.not39.i.i = icmp eq i32 %479, 0
  br i1 %.not39.i.i, label %._crit_edge13.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %._crit_edge9.i.i, %.lr.ph12.i.i
  %.027110.i.i = phi i32 [ %500, %.lr.ph12.i.i ], [ 0, %._crit_edge9.i.i ]
  %487 = load i32, ptr %3, align 4
  %488 = load i32, ptr @ett_giop_struct, align 4
  %489 = tail call ptr @proto_tree_add_subtree(ptr noundef %486, ptr noundef %0, i32 noundef %487, i32 noundef -1, i32 noundef %488, ptr noundef null, ptr noundef nonnull @.str.789)
  %490 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %491 = load i32, ptr %3, align 4
  %492 = add i32 %491, -4
  %493 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %494 = tail call ptr @proto_tree_add_int(ptr noundef %489, i32 noundef %490, ptr noundef %0, i32 noundef %492, i32 noundef 4, i32 noundef %493)
  %495 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %496 = load i32, ptr %3, align 4
  %497 = add i32 %496, -4
  %498 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %499 = tail call ptr @proto_tree_add_int(ptr noundef %489, i32 noundef %495, ptr noundef %0, i32 noundef %497, i32 noundef 4, i32 noundef %498)
  %500 = add nuw i32 %.027110.i.i, 1
  %exitcond48.not.i.i = icmp eq i32 %500, %479
  br i1 %exitcond48.not.i.i, label %._crit_edge13.i.i, label %.lr.ph12.i.i, !llvm.loop !16

._crit_edge13.i.i:                                ; preds = %.lr.ph12.i.i, %._crit_edge9.i.i
  %501 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %502 = load i32, ptr @hf_Tango_DevAttrHistory_5_r_dims_array_loop, align 4
  %503 = load i32, ptr %3, align 4
  %504 = add i32 %503, -4
  %505 = tail call ptr @proto_tree_add_uint(ptr noundef %404, i32 noundef %502, ptr noundef %0, i32 noundef %504, i32 noundef 4, i32 noundef %501)
  %506 = load i32, ptr %3, align 4
  %507 = load i32, ptr @ett_giop_sequence, align 4
  %508 = tail call ptr @proto_tree_add_subtree(ptr noundef %404, ptr noundef %0, i32 noundef %506, i32 noundef -1, i32 noundef %507, ptr noundef null, ptr noundef nonnull @.str.790)
  %.not40.i.i = icmp eq i32 %501, 0
  br i1 %.not40.i.i, label %._crit_edge17.i.i, label %.lr.ph16.i.i

.lr.ph16.i.i:                                     ; preds = %._crit_edge13.i.i, %.lr.ph16.i.i
  %.027214.i.i = phi i32 [ %522, %.lr.ph16.i.i ], [ 0, %._crit_edge13.i.i ]
  %509 = load i32, ptr %3, align 4
  %510 = load i32, ptr @ett_giop_struct, align 4
  %511 = tail call ptr @proto_tree_add_subtree(ptr noundef %508, ptr noundef %0, i32 noundef %509, i32 noundef -1, i32 noundef %510, ptr noundef null, ptr noundef nonnull @.str.787)
  %512 = load i32, ptr @hf_Tango_EltInArray_start, align 4
  %513 = load i32, ptr %3, align 4
  %514 = add i32 %513, -4
  %515 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %516 = tail call ptr @proto_tree_add_int(ptr noundef %511, i32 noundef %512, ptr noundef %0, i32 noundef %514, i32 noundef 4, i32 noundef %515)
  %517 = load i32, ptr @hf_Tango_EltInArray_nb_elt, align 4
  %518 = load i32, ptr %3, align 4
  %519 = add i32 %518, -4
  %520 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %521 = tail call ptr @proto_tree_add_int(ptr noundef %511, i32 noundef %517, ptr noundef %0, i32 noundef %519, i32 noundef 4, i32 noundef %520)
  %522 = add nuw i32 %.027214.i.i, 1
  %exitcond49.not.i.i = icmp eq i32 %522, %501
  br i1 %exitcond49.not.i.i, label %._crit_edge17.i.i, label %.lr.ph16.i.i, !llvm.loop !17

._crit_edge17.i.i:                                ; preds = %.lr.ph16.i.i, %._crit_edge13.i.i
  %523 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %524 = load i32, ptr @hf_Tango_DevAttrHistory_5_w_dims_loop, align 4
  %525 = load i32, ptr %3, align 4
  %526 = add i32 %525, -4
  %527 = tail call ptr @proto_tree_add_uint(ptr noundef %404, i32 noundef %524, ptr noundef %0, i32 noundef %526, i32 noundef 4, i32 noundef %523)
  %528 = load i32, ptr %3, align 4
  %529 = load i32, ptr @ett_giop_sequence, align 4
  %530 = tail call ptr @proto_tree_add_subtree(ptr noundef %404, ptr noundef %0, i32 noundef %528, i32 noundef -1, i32 noundef %529, ptr noundef null, ptr noundef nonnull @.str.791)
  %.not41.i.i = icmp eq i32 %523, 0
  br i1 %.not41.i.i, label %._crit_edge21.i.i, label %.lr.ph20.i.i

.lr.ph20.i.i:                                     ; preds = %._crit_edge17.i.i, %.lr.ph20.i.i
  %.027318.i.i = phi i32 [ %544, %.lr.ph20.i.i ], [ 0, %._crit_edge17.i.i ]
  %531 = load i32, ptr %3, align 4
  %532 = load i32, ptr @ett_giop_struct, align 4
  %533 = tail call ptr @proto_tree_add_subtree(ptr noundef %530, ptr noundef %0, i32 noundef %531, i32 noundef -1, i32 noundef %532, ptr noundef null, ptr noundef nonnull @.str.789)
  %534 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %535 = load i32, ptr %3, align 4
  %536 = add i32 %535, -4
  %537 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %538 = tail call ptr @proto_tree_add_int(ptr noundef %533, i32 noundef %534, ptr noundef %0, i32 noundef %536, i32 noundef 4, i32 noundef %537)
  %539 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %540 = load i32, ptr %3, align 4
  %541 = add i32 %540, -4
  %542 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %543 = tail call ptr @proto_tree_add_int(ptr noundef %533, i32 noundef %539, ptr noundef %0, i32 noundef %541, i32 noundef 4, i32 noundef %542)
  %544 = add nuw i32 %.027318.i.i, 1
  %exitcond50.not.i.i = icmp eq i32 %544, %523
  br i1 %exitcond50.not.i.i, label %._crit_edge21.i.i, label %.lr.ph20.i.i, !llvm.loop !18

._crit_edge21.i.i:                                ; preds = %.lr.ph20.i.i, %._crit_edge17.i.i
  %545 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %546 = load i32, ptr @hf_Tango_DevAttrHistory_5_w_dims_array_loop, align 4
  %547 = load i32, ptr %3, align 4
  %548 = add i32 %547, -4
  %549 = tail call ptr @proto_tree_add_uint(ptr noundef %404, i32 noundef %546, ptr noundef %0, i32 noundef %548, i32 noundef 4, i32 noundef %545)
  %550 = load i32, ptr %3, align 4
  %551 = load i32, ptr @ett_giop_sequence, align 4
  %552 = tail call ptr @proto_tree_add_subtree(ptr noundef %404, ptr noundef %0, i32 noundef %550, i32 noundef -1, i32 noundef %551, ptr noundef null, ptr noundef nonnull @.str.792)
  %.not42.i.i = icmp eq i32 %545, 0
  br i1 %.not42.i.i, label %._crit_edge25.i.i, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %._crit_edge21.i.i, %.lr.ph24.i.i
  %.027422.i.i = phi i32 [ %566, %.lr.ph24.i.i ], [ 0, %._crit_edge21.i.i ]
  %553 = load i32, ptr %3, align 4
  %554 = load i32, ptr @ett_giop_struct, align 4
  %555 = tail call ptr @proto_tree_add_subtree(ptr noundef %552, ptr noundef %0, i32 noundef %553, i32 noundef -1, i32 noundef %554, ptr noundef null, ptr noundef nonnull @.str.787)
  %556 = load i32, ptr @hf_Tango_EltInArray_start, align 4
  %557 = load i32, ptr %3, align 4
  %558 = add i32 %557, -4
  %559 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %560 = tail call ptr @proto_tree_add_int(ptr noundef %555, i32 noundef %556, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef %559)
  %561 = load i32, ptr @hf_Tango_EltInArray_nb_elt, align 4
  %562 = load i32, ptr %3, align 4
  %563 = add i32 %562, -4
  %564 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %565 = tail call ptr @proto_tree_add_int(ptr noundef %555, i32 noundef %561, ptr noundef %0, i32 noundef %563, i32 noundef 4, i32 noundef %564)
  %566 = add nuw i32 %.027422.i.i, 1
  %exitcond51.not.i.i = icmp eq i32 %566, %545
  br i1 %exitcond51.not.i.i, label %._crit_edge25.i.i, label %.lr.ph24.i.i, !llvm.loop !19

._crit_edge25.i.i:                                ; preds = %.lr.ph24.i.i, %._crit_edge21.i.i
  %567 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %568 = load i32, ptr @hf_Tango_DevAttrHistory_5_errors_loop, align 4
  %569 = load i32, ptr %3, align 4
  %570 = add i32 %569, -4
  %571 = tail call ptr @proto_tree_add_uint(ptr noundef %404, i32 noundef %568, ptr noundef %0, i32 noundef %570, i32 noundef 4, i32 noundef %567)
  %572 = load i32, ptr %3, align 4
  %573 = load i32, ptr @ett_giop_sequence, align 4
  %574 = tail call ptr @proto_tree_add_subtree(ptr noundef %404, ptr noundef %0, i32 noundef %572, i32 noundef -1, i32 noundef %573, ptr noundef null, ptr noundef nonnull @.str.793)
  %.not43.i.i = icmp eq i32 %567, 0
  br i1 %.not43.i.i, label %._crit_edge32.i.i, label %.lr.ph31.i.i

.lr.ph31.i.i:                                     ; preds = %._crit_edge25.i.i, %._crit_edge29.i.i
  %575 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %576 = load i32, ptr @hf_Tango_DevAttrHistory_5_errors_loop, align 4
  %577 = load i32, ptr %3, align 4
  %578 = add i32 %577, -4
  %579 = tail call ptr @proto_tree_add_uint(ptr noundef %574, i32 noundef %576, ptr noundef %0, i32 noundef %578, i32 noundef 4, i32 noundef %575)
  %580 = load i32, ptr %3, align 4
  %581 = load i32, ptr @ett_giop_sequence, align 4
  %582 = tail call ptr @proto_tree_add_subtree(ptr noundef %574, ptr noundef %0, i32 noundef %580, i32 noundef -1, i32 noundef %581, ptr noundef null, ptr noundef nonnull @.str.793)
  %.not44.i.i = icmp eq i32 %575, 0
  br i1 %.not44.i.i, label %._crit_edge29.i.i, label %.lr.ph28.i.i

.lr.ph28.i.i:                                     ; preds = %.lr.ph31.i.i, %.lr.ph28.i.i
  %.126.i.i = phi i32 [ %594, %.lr.ph28.i.i ], [ 0, %.lr.ph31.i.i ]
  %583 = load i32, ptr %3, align 4
  %584 = load i32, ptr @ett_giop_struct, align 4
  %585 = tail call ptr @proto_tree_add_subtree(ptr noundef %582, ptr noundef %0, i32 noundef %583, i32 noundef -1, i32 noundef %584, ptr noundef null, ptr noundef nonnull @.str.764)
  %586 = load i32, ptr @hf_Tango_DevError_reason, align 4
  tail call void @giop_add_CDR_string(ptr noundef %585, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %586)
  %587 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %588 = load i32, ptr @hf_Tango_DevError_severity, align 4
  %589 = load i32, ptr %3, align 4
  %590 = add i32 %589, -4
  %591 = tail call ptr @proto_tree_add_uint(ptr noundef %585, i32 noundef %588, ptr noundef %0, i32 noundef %590, i32 noundef 4, i32 noundef %587)
  %592 = load i32, ptr @hf_Tango_DevError_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %585, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %592)
  %593 = load i32, ptr @hf_Tango_DevError_origin, align 4
  tail call void @giop_add_CDR_string(ptr noundef %585, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %593)
  %594 = add nuw i32 %.126.i.i, 1
  %exitcond52.not.i.i = icmp eq i32 %594, %575
  br i1 %exitcond52.not.i.i, label %._crit_edge29.loopexit.i.i, label %.lr.ph28.i.i, !llvm.loop !20

._crit_edge29.loopexit.i.i:                       ; preds = %.lr.ph28.i.i
  %595 = add i32 %575, 1
  br label %._crit_edge29.i.i

._crit_edge29.i.i:                                ; preds = %._crit_edge29.loopexit.i.i, %.lr.ph31.i.i
  %.1.lcssa.i.i = phi i32 [ 1, %.lr.ph31.i.i ], [ %595, %._crit_edge29.loopexit.i.i ]
  %596 = icmp ult i32 %.1.lcssa.i.i, %575
  br i1 %596, label %.lr.ph31.i.i, label %._crit_edge32.i.i, !llvm.loop !21

._crit_edge32.i.i:                                ; preds = %._crit_edge29.i.i, %._crit_edge25.i.i
  %597 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %598 = load i32, ptr @hf_Tango_DevAttrHistory_5_errors_array_loop, align 4
  %599 = load i32, ptr %3, align 4
  %600 = add i32 %599, -4
  %601 = tail call ptr @proto_tree_add_uint(ptr noundef %404, i32 noundef %598, ptr noundef %0, i32 noundef %600, i32 noundef 4, i32 noundef %597)
  %602 = load i32, ptr %3, align 4
  %603 = load i32, ptr @ett_giop_sequence, align 4
  %604 = tail call ptr @proto_tree_add_subtree(ptr noundef %404, ptr noundef %0, i32 noundef %602, i32 noundef -1, i32 noundef %603, ptr noundef null, ptr noundef nonnull @.str.794)
  %.not45.i.i = icmp eq i32 %597, 0
  br i1 %.not45.i.i, label %decode_user_exception.exit, label %.lr.ph35.i.i

.lr.ph35.i.i:                                     ; preds = %._crit_edge32.i.i, %.lr.ph35.i.i
  %.027733.i.i = phi i32 [ %618, %.lr.ph35.i.i ], [ 0, %._crit_edge32.i.i ]
  %605 = load i32, ptr %3, align 4
  %606 = load i32, ptr @ett_giop_struct, align 4
  %607 = tail call ptr @proto_tree_add_subtree(ptr noundef %604, ptr noundef %0, i32 noundef %605, i32 noundef -1, i32 noundef %606, ptr noundef null, ptr noundef nonnull @.str.787)
  %608 = load i32, ptr @hf_Tango_EltInArray_start, align 4
  %609 = load i32, ptr %3, align 4
  %610 = add i32 %609, -4
  %611 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %612 = tail call ptr @proto_tree_add_int(ptr noundef %607, i32 noundef %608, ptr noundef %0, i32 noundef %610, i32 noundef 4, i32 noundef %611)
  %613 = load i32, ptr @hf_Tango_EltInArray_nb_elt, align 4
  %614 = load i32, ptr %3, align 4
  %615 = add i32 %614, -4
  %616 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %617 = tail call ptr @proto_tree_add_int(ptr noundef %607, i32 noundef %613, ptr noundef %0, i32 noundef %615, i32 noundef 4, i32 noundef %616)
  %618 = add nuw i32 %.027733.i.i, 1
  %exitcond53.not.i.i = icmp eq i32 %618, %597
  br i1 %exitcond53.not.i.i, label %decode_user_exception.exit, label %.lr.ph35.i.i, !llvm.loop !22

619:                                              ; preds = %398
  %620 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %374, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %400)
  br label %decode_user_exception.exit

621:                                              ; preds = %start_dissecting.exit1043
  %622 = zext i8 %390 to i32
  %623 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %374, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %622)
  br label %decode_user_exception.exit

624:                                              ; preds = %365, %361
  %625 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(24) @.str.727) #5
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %635

627:                                              ; preds = %624
  %.not887 = icmp eq ptr %6, null
  br i1 %.not887, label %631, label %628

628:                                              ; preds = %627
  %629 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.653) #5
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %635

631:                                              ; preds = %628, %627
  %632 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %633 = getelementptr i8, ptr %1, i64 8
  %.val926 = load ptr, ptr %633, align 8
  %634 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val926, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_5_write_read_attributes_5(ptr noundef %0, ptr noundef %1, ptr noundef %634, ptr noundef %632, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

635:                                              ; preds = %628, %624
  %636 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(18) @.str.728) #5
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %646

638:                                              ; preds = %635
  %.not888 = icmp eq ptr %6, null
  br i1 %.not888, label %642, label %639

639:                                              ; preds = %638
  %640 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.653) #5
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %646

642:                                              ; preds = %639, %638
  %643 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %644 = getelementptr i8, ptr %1, i64 8
  %.val927 = load ptr, ptr %644, align 8
  %645 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val927, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_5_read_attributes_5(ptr noundef %0, ptr noundef %1, ptr noundef %645, ptr noundef %643, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

646:                                              ; preds = %639, %635
  %647 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(23) @.str.729) #5
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %657

649:                                              ; preds = %646
  %.not889 = icmp eq ptr %6, null
  br i1 %.not889, label %653, label %650

650:                                              ; preds = %649
  %651 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.653) #5
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %657

653:                                              ; preds = %650, %649
  %654 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %655 = getelementptr i8, ptr %1, i64 8
  %.val928 = load ptr, ptr %655, align 8
  %656 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val928, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_5_set_attribute_config_5(ptr noundef %0, ptr noundef %1, ptr noundef %656, ptr noundef %654, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

657:                                              ; preds = %650, %646
  %658 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(23) @.str.730) #5
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %668

660:                                              ; preds = %657
  %.not890 = icmp eq ptr %6, null
  br i1 %.not890, label %664, label %661

661:                                              ; preds = %660
  %662 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.653) #5
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %668

664:                                              ; preds = %661, %660
  %665 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %666 = getelementptr i8, ptr %1, i64 8
  %.val929 = load ptr, ptr %666, align 8
  %667 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val929, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_5_get_attribute_config_5(ptr noundef %0, ptr noundef %1, ptr noundef %667, ptr noundef %665, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

668:                                              ; preds = %661, %657
  %669 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(24) @.str.731) #5
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %679

671:                                              ; preds = %668
  %.not891 = icmp eq ptr %6, null
  br i1 %.not891, label %675, label %672

672:                                              ; preds = %671
  %673 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.652) #5
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %679

675:                                              ; preds = %672, %671
  %676 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %677 = getelementptr i8, ptr %1, i64 8
  %.val930 = load ptr, ptr %677, align 8
  %678 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val930, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_4_write_read_attributes_4(ptr noundef %0, ptr noundef %1, ptr noundef %678, ptr noundef %676, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

679:                                              ; preds = %672, %668
  %680 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(23) @.str.732) #5
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %690

682:                                              ; preds = %679
  %.not892 = icmp eq ptr %6, null
  br i1 %.not892, label %686, label %683

683:                                              ; preds = %682
  %684 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.652) #5
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %690

686:                                              ; preds = %683, %682
  %687 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %688 = getelementptr i8, ptr %1, i64 8
  %.val931 = load ptr, ptr %688, align 8
  %689 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val931, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_4_set_attribute_config_4(ptr noundef %0, ptr noundef %1, ptr noundef %689, ptr noundef %687, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

690:                                              ; preds = %683, %679
  %691 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(19) @.str.733) #5
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %701

693:                                              ; preds = %690
  %.not893 = icmp eq ptr %6, null
  br i1 %.not893, label %697, label %694

694:                                              ; preds = %693
  %695 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.652) #5
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %701

697:                                              ; preds = %694, %693
  %698 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %699 = getelementptr i8, ptr %1, i64 8
  %.val932 = load ptr, ptr %699, align 8
  %700 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val932, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_4_write_attributes_4(ptr noundef %0, ptr noundef %1, ptr noundef %700, ptr noundef %698, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

701:                                              ; preds = %694, %690
  %702 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(18) @.str.734) #5
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %712

704:                                              ; preds = %701
  %.not894 = icmp eq ptr %6, null
  br i1 %.not894, label %708, label %705

705:                                              ; preds = %704
  %706 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.652) #5
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %712

708:                                              ; preds = %705, %704
  %709 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %710 = getelementptr i8, ptr %1, i64 8
  %.val933 = load ptr, ptr %710, align 8
  %711 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val933, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_4_read_attributes_4(ptr noundef %0, ptr noundef %1, ptr noundef %711, ptr noundef %709, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

712:                                              ; preds = %705, %701
  %713 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(16) @.str.735) #5
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %723

715:                                              ; preds = %712
  %.not895 = icmp eq ptr %6, null
  br i1 %.not895, label %719, label %716

716:                                              ; preds = %715
  %717 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.652) #5
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %723

719:                                              ; preds = %716, %715
  %720 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %721 = getelementptr i8, ptr %1, i64 8
  %.val934 = load ptr, ptr %721, align 8
  %722 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val934, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_4_command_inout_4(ptr noundef %0, ptr noundef %1, ptr noundef %722, ptr noundef %720, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

723:                                              ; preds = %716, %712
  %724 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(24) @.str.736) #5
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %734

726:                                              ; preds = %723
  %.not896 = icmp eq ptr %6, null
  br i1 %.not896, label %730, label %727

727:                                              ; preds = %726
  %728 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.652) #5
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %734

730:                                              ; preds = %727, %726
  %731 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %732 = getelementptr i8, ptr %1, i64 8
  %.val935 = load ptr, ptr %732, align 8
  %733 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val935, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_4_command_inout_history_4(ptr noundef %0, ptr noundef %1, ptr noundef %733, ptr noundef %731, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

734:                                              ; preds = %727, %723
  %735 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(25) @.str.737) #5
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %745

737:                                              ; preds = %734
  %.not897 = icmp eq ptr %6, null
  br i1 %.not897, label %741, label %738

738:                                              ; preds = %737
  %739 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.652) #5
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %745

741:                                              ; preds = %738, %737
  %742 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %743 = getelementptr i8, ptr %1, i64 8
  %.val936 = load ptr, ptr %743, align 8
  %744 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val936, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_4_read_attribute_history_4(ptr noundef %0, ptr noundef %1, ptr noundef %744, ptr noundef %742, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

745:                                              ; preds = %738, %734
  %746 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(23) @.str.738) #5
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %756

748:                                              ; preds = %745
  %.not898 = icmp eq ptr %6, null
  br i1 %.not898, label %752, label %749

749:                                              ; preds = %748
  %750 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.651) #5
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %756

752:                                              ; preds = %749, %748
  %753 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %754 = getelementptr i8, ptr %1, i64 8
  %.val937 = load ptr, ptr %754, align 8
  %755 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val937, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_3_set_attribute_config_3(ptr noundef %0, ptr noundef %1, ptr noundef %755, ptr noundef %753, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

756:                                              ; preds = %749, %745
  %757 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(23) @.str.739) #5
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %767

759:                                              ; preds = %756
  %.not899 = icmp eq ptr %6, null
  br i1 %.not899, label %763, label %760

760:                                              ; preds = %759
  %761 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.651) #5
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %767

763:                                              ; preds = %760, %759
  %764 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %765 = getelementptr i8, ptr %1, i64 8
  %.val938 = load ptr, ptr %765, align 8
  %766 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val938, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_3_get_attribute_config_3(ptr noundef %0, ptr noundef %1, ptr noundef %766, ptr noundef %764, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

767:                                              ; preds = %760, %756
  %768 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(7) @.str.740) #5
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %778

770:                                              ; preds = %767
  %.not900 = icmp eq ptr %6, null
  br i1 %.not900, label %774, label %771

771:                                              ; preds = %770
  %772 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.651) #5
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %778

774:                                              ; preds = %771, %770
  %775 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %776 = getelementptr i8, ptr %1, i64 8
  %.val939 = load ptr, ptr %776, align 8
  %777 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val939, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_3_info_3(ptr noundef %0, ptr noundef %1, ptr noundef %777, ptr noundef %775, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

778:                                              ; preds = %771, %767
  %779 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(25) @.str.741) #5
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %789

781:                                              ; preds = %778
  %.not901 = icmp eq ptr %6, null
  br i1 %.not901, label %785, label %782

782:                                              ; preds = %781
  %783 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.651) #5
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %789

785:                                              ; preds = %782, %781
  %786 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %787 = getelementptr i8, ptr %1, i64 8
  %.val940 = load ptr, ptr %787, align 8
  %788 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val940, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_3_read_attribute_history_3(ptr noundef %0, ptr noundef %1, ptr noundef %788, ptr noundef %786, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

789:                                              ; preds = %782, %778
  %790 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(19) @.str.742) #5
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %800

792:                                              ; preds = %789
  %.not902 = icmp eq ptr %6, null
  br i1 %.not902, label %796, label %793

793:                                              ; preds = %792
  %794 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.651) #5
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %800

796:                                              ; preds = %793, %792
  %797 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %798 = getelementptr i8, ptr %1, i64 8
  %.val941 = load ptr, ptr %798, align 8
  %799 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val941, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_3_write_attributes_3(ptr noundef %0, ptr noundef %1, ptr noundef %799, ptr noundef %797, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

800:                                              ; preds = %793, %789
  %801 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(18) @.str.743) #5
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %811

803:                                              ; preds = %800
  %.not903 = icmp eq ptr %6, null
  br i1 %.not903, label %807, label %804

804:                                              ; preds = %803
  %805 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.651) #5
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %811

807:                                              ; preds = %804, %803
  %808 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %809 = getelementptr i8, ptr %1, i64 8
  %.val942 = load ptr, ptr %809, align 8
  %810 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val942, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_3_read_attributes_3(ptr noundef %0, ptr noundef %1, ptr noundef %810, ptr noundef %808, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

811:                                              ; preds = %804, %800
  %812 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(25) @.str.744) #5
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %822

814:                                              ; preds = %811
  %.not904 = icmp eq ptr %6, null
  br i1 %.not904, label %818, label %815

815:                                              ; preds = %814
  %816 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.650) #5
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %822

818:                                              ; preds = %815, %814
  %819 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %820 = getelementptr i8, ptr %1, i64 8
  %.val943 = load ptr, ptr %820, align 8
  %821 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val943, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_2_read_attribute_history_2(ptr noundef %0, ptr noundef %1, ptr noundef %821, ptr noundef %819, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

822:                                              ; preds = %815, %811
  %823 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(24) @.str.745) #5
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %833

825:                                              ; preds = %822
  %.not905 = icmp eq ptr %6, null
  br i1 %.not905, label %829, label %826

826:                                              ; preds = %825
  %827 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.650) #5
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %833

829:                                              ; preds = %826, %825
  %830 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %831 = getelementptr i8, ptr %1, i64 8
  %.val944 = load ptr, ptr %831, align 8
  %832 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val944, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_2_command_inout_history_2(ptr noundef %0, ptr noundef %1, ptr noundef %832, ptr noundef %830, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

833:                                              ; preds = %826, %822
  %834 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(16) @.str.746) #5
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %844

836:                                              ; preds = %833
  %.not906 = icmp eq ptr %6, null
  br i1 %.not906, label %840, label %837

837:                                              ; preds = %836
  %838 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.650) #5
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %844

840:                                              ; preds = %837, %836
  %841 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %842 = getelementptr i8, ptr %1, i64 8
  %.val945 = load ptr, ptr %842, align 8
  %843 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val945, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_2_command_query_2(ptr noundef %0, ptr noundef %1, ptr noundef %843, ptr noundef %841, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

844:                                              ; preds = %837, %833
  %845 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(21) @.str.747) #5
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %855

847:                                              ; preds = %844
  %.not907 = icmp eq ptr %6, null
  br i1 %.not907, label %851, label %848

848:                                              ; preds = %847
  %849 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.650) #5
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %855

851:                                              ; preds = %848, %847
  %852 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %853 = getelementptr i8, ptr %1, i64 8
  %.val946 = load ptr, ptr %853, align 8
  %854 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val946, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_2_command_list_query_2(ptr noundef %0, ptr noundef %1, ptr noundef %854, ptr noundef %852, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

855:                                              ; preds = %848, %844
  %856 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(23) @.str.748) #5
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %866

858:                                              ; preds = %855
  %.not908 = icmp eq ptr %6, null
  br i1 %.not908, label %862, label %859

859:                                              ; preds = %858
  %860 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.650) #5
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %866

862:                                              ; preds = %859, %858
  %863 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %864 = getelementptr i8, ptr %1, i64 8
  %.val947 = load ptr, ptr %864, align 8
  %865 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val947, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_2_get_attribute_config_2(ptr noundef %0, ptr noundef %1, ptr noundef %865, ptr noundef %863, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

866:                                              ; preds = %859, %855
  %867 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(18) @.str.749) #5
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %877

869:                                              ; preds = %866
  %.not909 = icmp eq ptr %6, null
  br i1 %.not909, label %873, label %870

870:                                              ; preds = %869
  %871 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.650) #5
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %877

873:                                              ; preds = %870, %869
  %874 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %875 = getelementptr i8, ptr %1, i64 8
  %.val948 = load ptr, ptr %875, align 8
  %876 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val948, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_2_read_attributes_2(ptr noundef %0, ptr noundef %1, ptr noundef %876, ptr noundef %874, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

877:                                              ; preds = %870, %866
  %878 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(16) @.str.750) #5
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %888

880:                                              ; preds = %877
  %.not910 = icmp eq ptr %6, null
  br i1 %.not910, label %884, label %881

881:                                              ; preds = %880
  %882 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.650) #5
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %888

884:                                              ; preds = %881, %880
  %885 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %886 = getelementptr i8, ptr %1, i64 8
  %.val949 = load ptr, ptr %886, align 8
  %887 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val949, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_2_command_inout_2(ptr noundef %0, ptr noundef %1, ptr noundef %887, ptr noundef %885, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

888:                                              ; preds = %881, %877
  %889 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(14) @.str.751) #5
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %899

891:                                              ; preds = %888
  %.not911 = icmp eq ptr %6, null
  br i1 %.not911, label %895, label %892

892:                                              ; preds = %891
  %893 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.649) #5
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %899

895:                                              ; preds = %892, %891
  %896 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %897 = getelementptr i8, ptr %1, i64 8
  %.val950 = load ptr, ptr %897, align 8
  %898 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val950, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_command_query(ptr noundef %0, ptr noundef %1, ptr noundef %898, ptr noundef %896, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

899:                                              ; preds = %892, %888
  %900 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(19) @.str.752) #5
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %910

902:                                              ; preds = %899
  %.not912 = icmp eq ptr %6, null
  br i1 %.not912, label %906, label %903

903:                                              ; preds = %902
  %904 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.649) #5
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %910

906:                                              ; preds = %903, %902
  %907 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %908 = getelementptr i8, ptr %1, i64 8
  %.val951 = load ptr, ptr %908, align 8
  %909 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val951, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_command_list_query(ptr noundef %0, ptr noundef %1, ptr noundef %909, ptr noundef %907, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

910:                                              ; preds = %903, %899
  %911 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(5) @.str.753) #5
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %921

913:                                              ; preds = %910
  %.not913 = icmp eq ptr %6, null
  br i1 %.not913, label %917, label %914

914:                                              ; preds = %913
  %915 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.649) #5
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %921

917:                                              ; preds = %914, %913
  %918 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %919 = getelementptr i8, ptr %1, i64 8
  %.val952 = load ptr, ptr %919, align 8
  %920 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val952, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_info(ptr noundef %0, ptr noundef %1, ptr noundef %920, ptr noundef %918, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

921:                                              ; preds = %914, %910
  %922 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(10) @.str.754) #5
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %932

924:                                              ; preds = %921
  %.not914 = icmp eq ptr %6, null
  br i1 %.not914, label %928, label %925

925:                                              ; preds = %924
  %926 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.649) #5
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %932

928:                                              ; preds = %925, %924
  %929 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %930 = getelementptr i8, ptr %1, i64 8
  %.val953 = load ptr, ptr %930, align 8
  %931 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val953, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_black_box(ptr noundef %0, ptr noundef %1, ptr noundef %931, ptr noundef %929, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

932:                                              ; preds = %925, %921
  %933 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(5) @.str.755) #5
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %943

935:                                              ; preds = %932
  %.not915 = icmp eq ptr %6, null
  br i1 %.not915, label %939, label %936

936:                                              ; preds = %935
  %937 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.649) #5
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %943

939:                                              ; preds = %936, %935
  %940 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %941 = getelementptr i8, ptr %1, i64 8
  %.val954 = load ptr, ptr %941, align 8
  %942 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val954, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_ping(ptr noundef %1, ptr noundef %940, ptr noundef %4)
  br label %decode_user_exception.exit

943:                                              ; preds = %936, %932
  %944 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(17) @.str.756) #5
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %954

946:                                              ; preds = %943
  %.not916 = icmp eq ptr %6, null
  br i1 %.not916, label %950, label %947

947:                                              ; preds = %946
  %948 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.649) #5
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %954

950:                                              ; preds = %947, %946
  %951 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %952 = getelementptr i8, ptr %1, i64 8
  %.val955 = load ptr, ptr %952, align 8
  %953 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val955, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_write_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %953, ptr noundef %951, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

954:                                              ; preds = %947, %943
  %955 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(16) @.str.757) #5
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %965

957:                                              ; preds = %954
  %.not917 = icmp eq ptr %6, null
  br i1 %.not917, label %961, label %958

958:                                              ; preds = %957
  %959 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.649) #5
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %965

961:                                              ; preds = %958, %957
  %962 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %963 = getelementptr i8, ptr %1, i64 8
  %.val956 = load ptr, ptr %963, align 8
  %964 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val956, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_read_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %964, ptr noundef %962, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

965:                                              ; preds = %958, %954
  %966 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(21) @.str.758) #5
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %976

968:                                              ; preds = %965
  %.not918 = icmp eq ptr %6, null
  br i1 %.not918, label %972, label %969

969:                                              ; preds = %968
  %970 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.649) #5
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %976

972:                                              ; preds = %969, %968
  %973 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %974 = getelementptr i8, ptr %1, i64 8
  %.val957 = load ptr, ptr %974, align 8
  %975 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val957, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_set_attribute_config(ptr noundef %0, ptr noundef %1, ptr noundef %975, ptr noundef %973, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

976:                                              ; preds = %969, %965
  %977 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(21) @.str.759) #5
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %987

979:                                              ; preds = %976
  %.not919 = icmp eq ptr %6, null
  br i1 %.not919, label %983, label %980

980:                                              ; preds = %979
  %981 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.649) #5
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %987

983:                                              ; preds = %980, %979
  %984 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %985 = getelementptr i8, ptr %1, i64 8
  %.val958 = load ptr, ptr %985, align 8
  %986 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val958, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_get_attribute_config(ptr noundef %0, ptr noundef %1, ptr noundef %986, ptr noundef %984, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

987:                                              ; preds = %980, %976
  %988 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(14) @.str.760) #5
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %998

990:                                              ; preds = %987
  %.not920 = icmp eq ptr %6, null
  br i1 %.not920, label %994, label %991

991:                                              ; preds = %990
  %992 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.649) #5
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %998

994:                                              ; preds = %991, %990
  %995 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %996 = getelementptr i8, ptr %1, i64 8
  %.val959 = load ptr, ptr %996, align 8
  %997 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val959, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_command_inout(ptr noundef %0, ptr noundef %1, ptr noundef %997, ptr noundef %995, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

998:                                              ; preds = %991, %987
  %999 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(10) @get_Tango_Device_name_at) #5
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1010

1001:                                             ; preds = %998
  br i1 %11, label %decode_user_exception.exit, label %1002

1002:                                             ; preds = %1001
  %1003 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1004 = load i32, ptr %1003, align 8
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %.thread1049

1006:                                             ; preds = %1002
  %1007 = getelementptr i8, ptr %1, i64 8
  %.val960 = load ptr, ptr %1007, align 8
  %1008 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val960, ptr noundef %2, ptr noundef %3)
  %1009 = load i32, ptr @hf_get_Tango_Device_name_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1008, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %1009)
  br label %decode_user_exception.exit

1010:                                             ; preds = %998
  %1011 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(17) @get_Tango_Device_description_at) #5
  %1012 = icmp ne i32 %1011, 0
  %brmerge = or i1 %11, %1012
  br i1 %brmerge, label %.thread1049, label %.thread1051

.thread1051:                                      ; preds = %1010
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %1013 = icmp eq i32 %.pre, 0
  br i1 %1013, label %1014, label %.thread1049

1014:                                             ; preds = %.thread1051
  %1015 = getelementptr i8, ptr %1, i64 8
  %.val961 = load ptr, ptr %1015, align 8
  %1016 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val961, ptr noundef %2, ptr noundef %3)
  %1017 = load i32, ptr @hf_get_Tango_Device_description_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1016, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %1017)
  br label %decode_user_exception.exit

.thread1049:                                      ; preds = %1002, %1010, %.thread1051
  %1018 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(11) @get_Tango_Device_state_at) #5
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %1020, label %1028

1020:                                             ; preds = %.thread1049
  br i1 %11, label %decode_user_exception.exit, label %1021

1021:                                             ; preds = %1020
  %1022 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1023 = load i32, ptr %1022, align 8
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %.thread1053

1025:                                             ; preds = %1021
  %1026 = getelementptr i8, ptr %1, i64 8
  %.val962 = load ptr, ptr %1026, align 8
  %1027 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val962, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_get_Tango_Device_state_at(ptr noundef %0, ptr noundef %1027, ptr noundef %3, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1028:                                             ; preds = %.thread1049
  %1029 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(12) @get_Tango_Device_status_at) #5
  %1030 = icmp ne i32 %1029, 0
  %brmerge1060 = or i1 %11, %1030
  br i1 %brmerge1060, label %.thread1053, label %.thread1055

.thread1055:                                      ; preds = %1028
  %.phi.trans.insert1072 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre1073 = load i32, ptr %.phi.trans.insert1072, align 8
  %1031 = icmp eq i32 %.pre1073, 0
  br i1 %1031, label %1032, label %.thread1053

1032:                                             ; preds = %.thread1055
  %1033 = getelementptr i8, ptr %1, i64 8
  %.val963 = load ptr, ptr %1033, align 8
  %1034 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val963, ptr noundef %2, ptr noundef %3)
  %1035 = load i32, ptr @hf_get_Tango_Device_status_status, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1034, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %1035)
  br label %decode_user_exception.exit

.thread1053:                                      ; preds = %1021, %1028, %.thread1055
  %1036 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(14) @get_Tango_Device_adm_name_at) #5
  %1037 = icmp ne i32 %1036, 0
  %brmerge1063 = or i1 %11, %1037
  br i1 %brmerge1063, label %decode_user_exception.exit, label %1038

1038:                                             ; preds = %.thread1053
  %1039 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1040 = load i32, ptr %1039, align 8
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %decode_user_exception.exit

1042:                                             ; preds = %1038
  %1043 = getelementptr i8, ptr %1, i64 8
  %.val964 = load ptr, ptr %1043, align 8
  %1044 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val964, ptr noundef %2, ptr noundef %3)
  %1045 = load i32, ptr @hf_get_Tango_Device_adm_name_adm_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1044, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %1045)
  br label %decode_user_exception.exit

decode_user_exception.exit:                       ; preds = %decode_Tango_NamedDevError_st.exit.i.i, %.lr.ph.i.i, %.lr.ph35.i.i, %.lr.ph.i1036, %.lr.ph4.i, %1001, %1020, %.thread1053, %621, %619, %._crit_edge32.i.i, %398, %391, %358, %356, %343, %340, %329, %296, %294, %291, %._crit_edge.i, %242, %240, %236, %233, %228, %195, %193, %190, %183, %150, %148, %144, %141, %134, %start_dissecting.exit32.i, %52, %start_dissecting.exit.i, %16, %104, %1038, %1042, %1032, %1025, %1014, %1006, %994, %983, %972, %961, %950, %939, %928, %917, %906, %895, %884, %873, %862, %851, %840, %829, %818, %807, %796, %785, %774, %763, %752, %741, %730, %719, %708, %697, %686, %675, %664, %653, %642, %631
  %.0 = phi i1 [ true, %631 ], [ true, %642 ], [ true, %653 ], [ true, %664 ], [ true, %675 ], [ true, %686 ], [ true, %697 ], [ true, %708 ], [ true, %719 ], [ true, %730 ], [ true, %741 ], [ true, %752 ], [ true, %763 ], [ true, %774 ], [ true, %785 ], [ true, %796 ], [ true, %807 ], [ true, %818 ], [ true, %829 ], [ true, %840 ], [ true, %851 ], [ true, %862 ], [ true, %873 ], [ true, %884 ], [ true, %895 ], [ true, %906 ], [ true, %917 ], [ true, %928 ], [ true, %939 ], [ true, %950 ], [ true, %961 ], [ true, %972 ], [ true, %983 ], [ true, %994 ], [ true, %1006 ], [ true, %1014 ], [ true, %1025 ], [ true, %1032 ], [ true, %1042 ], [ false, %104 ], [ false, %.thread1053 ], [ false, %1038 ], [ false, %16 ], [ false, %52 ], [ true, %start_dissecting.exit.i ], [ true, %start_dissecting.exit32.i ], [ true, %134 ], [ true, %141 ], [ true, %144 ], [ true, %148 ], [ true, %150 ], [ true, %183 ], [ true, %190 ], [ true, %193 ], [ true, %195 ], [ true, %228 ], [ true, %233 ], [ true, %236 ], [ true, %240 ], [ true, %242 ], [ true, %._crit_edge.i ], [ true, %291 ], [ true, %294 ], [ true, %296 ], [ true, %329 ], [ true, %340 ], [ true, %343 ], [ true, %356 ], [ true, %358 ], [ true, %391 ], [ true, %398 ], [ true, %._crit_edge32.i.i ], [ true, %619 ], [ true, %621 ], [ false, %1020 ], [ false, %1001 ], [ true, %.lr.ph4.i ], [ true, %.lr.ph.i1036 ], [ true, %.lr.ph35.i.i ], [ true, %.lr.ph.i.i ], [ true, %decode_Tango_NamedDevError_st.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @register_giop_user(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @is_big_endian(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 %.7.val, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq i8 %.7.val, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.768, ptr noundef %3)
  br label %9

9:                                                ; preds = %6, %4
  %10 = load i32, ptr @hf_operationrequest, align 4
  %11 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %3)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %9, %12, %15
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @start_dissecting(ptr noundef %0, ptr %.8.val, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 35, ptr noundef nonnull @.str.648)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @proto_tango, align 4
  %6 = load i32, ptr %2, align 4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6)
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @ett_tango, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  br label %11

11:                                               ; preds = %4, %3
  %.0 = phi ptr [ %10, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_5_write_read_attributes_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %54 [
    i8 0, label %10
    i8 1, label %36
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_Device_5_write_read_attributes_5_values_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.795)
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph3

.lr.ph3:                                          ; preds = %10, %.lr.ph3
  %.02 = phi i32 [ %22, %.lr.ph3 ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.796)
  tail call fastcc void @decode_Tango_AttributeValue_4_st(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %4, i1 noundef zeroext %6)
  %22 = add nuw i32 %.02, 1
  %exitcond10.not = icmp eq i32 %22, %11
  br i1 %exitcond10.not, label %._crit_edge, label %.lr.ph3, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph3, %10
  %23 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %24 = load i32, ptr @hf_Tango_Device_5_write_read_attributes_5_r_names_loop, align 4
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, -4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef %23)
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr @ett_giop_sequence, align 4
  %30 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %28, i32 noundef -1, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.797)
  %.not9 = icmp eq i32 %23, 0
  br i1 %.not9, label %._crit_edge7, label %.lr.ph6

.lr.ph6:                                          ; preds = %._crit_edge, %.lr.ph6
  %.0884 = phi i32 [ %32, %.lr.ph6 ], [ 0, %._crit_edge ]
  %31 = load i32, ptr @hf_Tango_Device_5_write_read_attributes_5_r_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %30, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %31)
  %32 = add nuw i32 %.0884, 1
  %exitcond11.not = icmp eq i32 %32, %23
  br i1 %exitcond11.not, label %._crit_edge7, label %.lr.ph6, !llvm.loop !24

._crit_edge7:                                     ; preds = %.lr.ph6, %._crit_edge
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr @ett_giop_union, align 4
  %35 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.770)
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %35, ptr noundef %4, i1 noundef zeroext %6)
  br label %.loopexit

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %52 [
    i32 0, label %39
    i32 1, label %.loopexit
  ]

39:                                               ; preds = %36
  %40 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %41 = load i32, ptr @hf_Tango_Device_5_write_read_attributes_5_return_loop, align 4
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, -4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %40)
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr @ett_giop_sequence, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %45, i32 noundef -1, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.798)
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.0891 = phi i32 [ %51, %.lr.ph ], [ 0, %39 ]
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr @ett_giop_struct, align 4
  %50 = tail call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef -1, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.799)
  tail call fastcc void @decode_Tango_AttributeValue_5_st(ptr noundef %0, ptr noundef %1, ptr noundef %50, ptr noundef %4, i1 noundef zeroext %6)
  %51 = add nuw i32 %.0891, 1
  %exitcond.not = icmp eq i32 %51, %40
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

52:                                               ; preds = %36
  %53 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %38)
  br label %.loopexit

54:                                               ; preds = %7
  %55 = zext i8 %9 to i32
  %56 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %55)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %39, %36, %52, %54, %._crit_edge7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_5_read_attributes_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %47 [
    i8 0, label %10
    i8 1, label %29
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_Device_5_read_attributes_5_names_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.817)
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph3

.lr.ph3:                                          ; preds = %10, %.lr.ph3
  %.02 = phi i32 [ %20, %.lr.ph3 ], [ 0, %10 ]
  %19 = load i32, ptr @hf_Tango_Device_5_read_attributes_5_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %19)
  %20 = add nuw i32 %.02, 1
  %exitcond5.not = icmp eq i32 %20, %11
  br i1 %exitcond5.not, label %._crit_edge, label %.lr.ph3, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph3, %10
  %21 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %22 = load i32, ptr @hf_Tango_Device_5_read_attributes_5_source, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %21)
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr @ett_giop_union, align 4
  %28 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.770)
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %28, ptr noundef %4, i1 noundef zeroext %6)
  br label %.loopexit

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %45 [
    i32 0, label %32
    i32 1, label %.loopexit
  ]

32:                                               ; preds = %29
  %33 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %34 = load i32, ptr @hf_Tango_Device_5_read_attributes_5_return_loop, align 4
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, -4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %33)
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr @ett_giop_sequence, align 4
  %40 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %38, i32 noundef -1, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.818)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.0691 = phi i32 [ %44, %.lr.ph ], [ 0, %32 ]
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr @ett_giop_struct, align 4
  %43 = tail call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef -1, i32 noundef %42, ptr noundef null, ptr noundef nonnull @.str.799)
  tail call fastcc void @decode_Tango_AttributeValue_5_st(ptr noundef %0, ptr noundef %1, ptr noundef %43, ptr noundef %4, i1 noundef zeroext %6)
  %44 = add nuw i32 %.0691, 1
  %exitcond.not = icmp eq i32 %44, %33
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

45:                                               ; preds = %29
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %31)
  br label %.loopexit

47:                                               ; preds = %7
  %48 = zext i8 %9 to i32
  %49 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %48)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %32, %29, %45, %47, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_5_set_attribute_config_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %31 [
    i8 0, label %10
    i8 1, label %26
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_Device_5_set_attribute_config_5_new_conf_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.819)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %22, %.lr.ph ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.820)
  tail call fastcc void @decode_Tango_AttributeConfig_5_st(ptr noundef %0, ptr noundef %21, ptr noundef %4, i1 noundef zeroext %6)
  %22 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %22, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %10
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr @ett_giop_union, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.770)
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %25, ptr noundef %4, i1 noundef zeroext %6)
  br label %34

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i32, ptr %27, align 8
  %switch = icmp ult i32 %28, 2
  br i1 %switch, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %28)
  br label %34

31:                                               ; preds = %7
  %32 = zext i8 %9 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %32)
  br label %34

34:                                               ; preds = %26, %29, %31, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_5_get_attribute_config_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %39 [
    i8 0, label %10
    i8 1, label %21
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_Device_5_get_attribute_config_5_names_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.833)
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.03 = phi i32 [ %20, %.lr.ph4 ], [ 0, %10 ]
  %19 = load i32, ptr @hf_Tango_Device_5_get_attribute_config_5_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %19)
  %20 = add nuw i32 %.03, 1
  %exitcond7.not = icmp eq i32 %20, %11
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !29

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %37 [
    i32 0, label %24
    i32 1, label %.loopexit
  ]

24:                                               ; preds = %21
  %25 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %26 = load i32, ptr @hf_Tango_Device_5_get_attribute_config_5_return_loop, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %25)
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr @ett_giop_sequence, align 4
  %32 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.834)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.0522 = phi i32 [ %36, %.lr.ph ], [ 0, %24 ]
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr @ett_giop_struct, align 4
  %35 = tail call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.820)
  tail call fastcc void @decode_Tango_AttributeConfig_5_st(ptr noundef %0, ptr noundef %35, ptr noundef %4, i1 noundef zeroext %6)
  %36 = add nuw i32 %.0522, 1
  %exitcond.not = icmp eq i32 %36, %25
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

37:                                               ; preds = %21
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %23)
  br label %.loopexit

39:                                               ; preds = %7
  %40 = zext i8 %9 to i32
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %40)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph4, %24, %10, %21, %37, %39
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_4_write_read_attributes_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %44 [
    i8 0, label %10
    i8 1, label %26
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_Device_4_write_read_attributes_4_values_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.835)
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph3

.lr.ph3:                                          ; preds = %10, %.lr.ph3
  %.02 = phi i32 [ %22, %.lr.ph3 ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.796)
  tail call fastcc void @decode_Tango_AttributeValue_4_st(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %4, i1 noundef zeroext %6)
  %22 = add nuw i32 %.02, 1
  %exitcond5.not = icmp eq i32 %22, %11
  br i1 %exitcond5.not, label %._crit_edge, label %.lr.ph3, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph3, %10
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr @ett_giop_union, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.770)
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %25, ptr noundef %4, i1 noundef zeroext %6)
  br label %.loopexit

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %42 [
    i32 0, label %29
    i32 1, label %.loopexit
  ]

29:                                               ; preds = %26
  %30 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %31 = load i32, ptr @hf_Tango_Device_4_write_read_attributes_4_return_loop, align 4
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, -4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %30)
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr @ett_giop_sequence, align 4
  %37 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.836)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0691 = phi i32 [ %41, %.lr.ph ], [ 0, %29 ]
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr @ett_giop_struct, align 4
  %40 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef -1, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.796)
  tail call fastcc void @decode_Tango_AttributeValue_4_st(ptr noundef %0, ptr noundef %1, ptr noundef %40, ptr noundef %4, i1 noundef zeroext %6)
  %41 = add nuw i32 %.0691, 1
  %exitcond.not = icmp eq i32 %41, %30
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

42:                                               ; preds = %26
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %28)
  br label %.loopexit

44:                                               ; preds = %7
  %45 = zext i8 %9 to i32
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %45)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %26, %42, %44, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_4_set_attribute_config_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %31 [
    i8 0, label %10
    i8 1, label %26
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_Device_4_set_attribute_config_4_new_conf_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.837)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %22, %.lr.ph ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.838)
  tail call fastcc void @decode_Tango_AttributeConfig_3_st(ptr noundef %0, ptr noundef %21, ptr noundef %4, i1 noundef zeroext %6)
  %22 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %22, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %10
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr @ett_giop_union, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.770)
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %25, ptr noundef %4, i1 noundef zeroext %6)
  br label %34

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i32, ptr %27, align 8
  %switch = icmp ult i32 %28, 2
  br i1 %switch, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %28)
  br label %34

31:                                               ; preds = %7
  %32 = zext i8 %9 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %32)
  br label %34

34:                                               ; preds = %26, %29, %31, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_4_write_attributes_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %31 [
    i8 0, label %10
    i8 1, label %26
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_Device_4_write_attributes_4_values_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.841)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %22, %.lr.ph ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.796)
  tail call fastcc void @decode_Tango_AttributeValue_4_st(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %4, i1 noundef zeroext %6)
  %22 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %22, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %10
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr @ett_giop_union, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.770)
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %25, ptr noundef %4, i1 noundef zeroext %6)
  br label %34

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i32, ptr %27, align 8
  %switch = icmp ult i32 %28, 2
  br i1 %switch, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %28)
  br label %34

31:                                               ; preds = %7
  %32 = zext i8 %9 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %32)
  br label %34

34:                                               ; preds = %26, %29, %31, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_4_read_attributes_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %47 [
    i8 0, label %10
    i8 1, label %29
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_Device_4_read_attributes_4_names_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.842)
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph3

.lr.ph3:                                          ; preds = %10, %.lr.ph3
  %.02 = phi i32 [ %20, %.lr.ph3 ], [ 0, %10 ]
  %19 = load i32, ptr @hf_Tango_Device_4_read_attributes_4_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %19)
  %20 = add nuw i32 %.02, 1
  %exitcond5.not = icmp eq i32 %20, %11
  br i1 %exitcond5.not, label %._crit_edge, label %.lr.ph3, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph3, %10
  %21 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %22 = load i32, ptr @hf_Tango_Device_4_read_attributes_4_source, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %21)
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr @ett_giop_union, align 4
  %28 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.770)
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %28, ptr noundef %4, i1 noundef zeroext %6)
  br label %.loopexit

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %45 [
    i32 0, label %32
    i32 1, label %.loopexit
  ]

32:                                               ; preds = %29
  %33 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %34 = load i32, ptr @hf_Tango_Device_4_read_attributes_4_return_loop, align 4
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, -4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %33)
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr @ett_giop_sequence, align 4
  %40 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %38, i32 noundef -1, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.843)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.0691 = phi i32 [ %44, %.lr.ph ], [ 0, %32 ]
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr @ett_giop_struct, align 4
  %43 = tail call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef -1, i32 noundef %42, ptr noundef null, ptr noundef nonnull @.str.796)
  tail call fastcc void @decode_Tango_AttributeValue_4_st(ptr noundef %0, ptr noundef %1, ptr noundef %43, ptr noundef %4, i1 noundef zeroext %6)
  %44 = add nuw i32 %.0691, 1
  %exitcond.not = icmp eq i32 %44, %33
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !36

45:                                               ; preds = %29
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %31)
  br label %.loopexit

47:                                               ; preds = %7
  %48 = zext i8 %9 to i32
  %49 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %48)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %32, %29, %45, %47, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_4_command_inout_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %26 [
    i8 0, label %10
    i8 1, label %20
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_4_command_inout_4_command, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %12 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %13 = load i32, ptr @hf_Tango_Device_4_command_inout_4_source, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12)
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr @ett_giop_union, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.770)
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %19, ptr noundef %4, i1 noundef zeroext %6)
  br label %29

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %29
  ]

23:                                               ; preds = %20
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  br label %29

24:                                               ; preds = %20
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %22)
  br label %29

26:                                               ; preds = %7
  %27 = zext i8 %9 to i32
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %27)
  br label %29

29:                                               ; preds = %20, %23, %24, %26, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_4_command_inout_history_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %154 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_4_command_inout_history_4_command, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
  %12 = load i32, ptr @hf_Tango_Device_4_command_inout_history_4_n, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %16 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %15)
  br label %157

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %152 [
    i32 0, label %20
    i32 1, label %157
  ]

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr @ett_giop_struct, align 4
  %23 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.844)
  %24 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %25 = load i32, ptr @hf_Tango_DevCmdHistory_4_dates_loop, align 4
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, -4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %25, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef %24)
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr @ett_giop_sequence, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.845)
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.01571.i = phi i32 [ %50, %.lr.ph.i ], [ 0, %20 ]
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr @ett_giop_struct, align 4
  %34 = tail call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.773)
  %35 = load i32, ptr @hf_Tango_TimeVal_tv_sec, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, -4
  %38 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %39 = tail call ptr @proto_tree_add_int(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  %40 = load i32, ptr @hf_Tango_TimeVal_tv_usec, align 4
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, -4
  %43 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %44 = tail call ptr @proto_tree_add_int(ptr noundef %34, i32 noundef %40, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %43)
  %45 = load i32, ptr @hf_Tango_TimeVal_tv_nsec, align 4
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %46, -4
  %48 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %49 = tail call ptr @proto_tree_add_int(ptr noundef %34, i32 noundef %45, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  %50 = add nuw i32 %.01571.i, 1
  %exitcond.not.i = icmp eq i32 %50, %24
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph.i, %20
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %23, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %51 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %52 = load i32, ptr @hf_Tango_DevCmdHistory_4_dims_loop, align 4
  %53 = load i32, ptr %4, align 4
  %54 = add i32 %53, -4
  %55 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %52, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef %51)
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr @ett_giop_sequence, align 4
  %58 = tail call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef %56, i32 noundef -1, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.846)
  %.not21.i = icmp eq i32 %51, 0
  br i1 %.not21.i, label %._crit_edge5.i, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %._crit_edge.i, %.lr.ph4.i
  %.01582.i = phi i32 [ %72, %.lr.ph4.i ], [ 0, %._crit_edge.i ]
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr @ett_giop_struct, align 4
  %61 = tail call ptr @proto_tree_add_subtree(ptr noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef -1, i32 noundef %60, ptr noundef null, ptr noundef nonnull @.str.789)
  %62 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %63 = load i32, ptr %4, align 4
  %64 = add i32 %63, -4
  %65 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %66 = tail call ptr @proto_tree_add_int(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef %65)
  %67 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %68 = load i32, ptr %4, align 4
  %69 = add i32 %68, -4
  %70 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %71 = tail call ptr @proto_tree_add_int(ptr noundef %61, i32 noundef %67, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef %70)
  %72 = add nuw i32 %.01582.i, 1
  %exitcond26.not.i = icmp eq i32 %72, %51
  br i1 %exitcond26.not.i, label %._crit_edge5.i, label %.lr.ph4.i, !llvm.loop !38

._crit_edge5.i:                                   ; preds = %.lr.ph4.i, %._crit_edge.i
  %73 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %74 = load i32, ptr @hf_Tango_DevCmdHistory_4_dims_array_loop, align 4
  %75 = load i32, ptr %4, align 4
  %76 = add i32 %75, -4
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %74, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %73)
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr @ett_giop_sequence, align 4
  %80 = tail call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef %78, i32 noundef -1, i32 noundef %79, ptr noundef null, ptr noundef nonnull @.str.847)
  %.not22.i = icmp eq i32 %73, 0
  br i1 %.not22.i, label %._crit_edge9.i, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %._crit_edge5.i, %.lr.ph8.i
  %.01596.i = phi i32 [ %94, %.lr.ph8.i ], [ 0, %._crit_edge5.i ]
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr @ett_giop_struct, align 4
  %83 = tail call ptr @proto_tree_add_subtree(ptr noundef %80, ptr noundef %0, i32 noundef %81, i32 noundef -1, i32 noundef %82, ptr noundef null, ptr noundef nonnull @.str.787)
  %84 = load i32, ptr @hf_Tango_EltInArray_start, align 4
  %85 = load i32, ptr %4, align 4
  %86 = add i32 %85, -4
  %87 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %88 = tail call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %84, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef %87)
  %89 = load i32, ptr @hf_Tango_EltInArray_nb_elt, align 4
  %90 = load i32, ptr %4, align 4
  %91 = add i32 %90, -4
  %92 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %93 = tail call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %89, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef %92)
  %94 = add nuw i32 %.01596.i, 1
  %exitcond27.not.i = icmp eq i32 %94, %73
  br i1 %exitcond27.not.i, label %._crit_edge9.i, label %.lr.ph8.i, !llvm.loop !39

._crit_edge9.i:                                   ; preds = %.lr.ph8.i, %._crit_edge5.i
  %95 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %96 = load i32, ptr @hf_Tango_DevCmdHistory_4_errors_loop, align 4
  %97 = load i32, ptr %4, align 4
  %98 = add i32 %97, -4
  %99 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %96, ptr noundef %0, i32 noundef %98, i32 noundef 4, i32 noundef %95)
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr @ett_giop_sequence, align 4
  %102 = tail call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef %100, i32 noundef -1, i32 noundef %101, ptr noundef null, ptr noundef nonnull @.str.848)
  %.not23.i = icmp eq i32 %95, 0
  br i1 %.not23.i, label %._crit_edge16.i, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %._crit_edge9.i, %._crit_edge13.i
  %103 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %104 = load i32, ptr @hf_Tango_DevCmdHistory_4_errors_loop, align 4
  %105 = load i32, ptr %4, align 4
  %106 = add i32 %105, -4
  %107 = tail call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %104, ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef %103)
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr @ett_giop_sequence, align 4
  %110 = tail call ptr @proto_tree_add_subtree(ptr noundef %102, ptr noundef %0, i32 noundef %108, i32 noundef -1, i32 noundef %109, ptr noundef null, ptr noundef nonnull @.str.848)
  %.not24.i = icmp eq i32 %103, 0
  br i1 %.not24.i, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %.lr.ph15.i, %.lr.ph12.i
  %.110.i = phi i32 [ %122, %.lr.ph12.i ], [ 0, %.lr.ph15.i ]
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr @ett_giop_struct, align 4
  %113 = tail call ptr @proto_tree_add_subtree(ptr noundef %110, ptr noundef %0, i32 noundef %111, i32 noundef -1, i32 noundef %112, ptr noundef null, ptr noundef nonnull @.str.764)
  %114 = load i32, ptr @hf_Tango_DevError_reason, align 4
  tail call void @giop_add_CDR_string(ptr noundef %113, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %114)
  %115 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %116 = load i32, ptr @hf_Tango_DevError_severity, align 4
  %117 = load i32, ptr %4, align 4
  %118 = add i32 %117, -4
  %119 = tail call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %116, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef %115)
  %120 = load i32, ptr @hf_Tango_DevError_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %113, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %120)
  %121 = load i32, ptr @hf_Tango_DevError_origin, align 4
  tail call void @giop_add_CDR_string(ptr noundef %113, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %121)
  %122 = add nuw i32 %.110.i, 1
  %exitcond28.not.i = icmp eq i32 %122, %103
  br i1 %exitcond28.not.i, label %._crit_edge13.loopexit.i, label %.lr.ph12.i, !llvm.loop !40

._crit_edge13.loopexit.i:                         ; preds = %.lr.ph12.i
  %123 = add i32 %103, 1
  br label %._crit_edge13.i

._crit_edge13.i:                                  ; preds = %._crit_edge13.loopexit.i, %.lr.ph15.i
  %.1.lcssa.i = phi i32 [ 1, %.lr.ph15.i ], [ %123, %._crit_edge13.loopexit.i ]
  %124 = icmp ult i32 %.1.lcssa.i, %103
  br i1 %124, label %.lr.ph15.i, label %._crit_edge16.i, !llvm.loop !41

._crit_edge16.i:                                  ; preds = %._crit_edge13.i, %._crit_edge9.i
  %125 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %126 = load i32, ptr @hf_Tango_DevCmdHistory_4_errors_array_loop, align 4
  %127 = load i32, ptr %4, align 4
  %128 = add i32 %127, -4
  %129 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %126, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef %125)
  %130 = load i32, ptr %4, align 4
  %131 = load i32, ptr @ett_giop_sequence, align 4
  %132 = tail call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef %130, i32 noundef -1, i32 noundef %131, ptr noundef null, ptr noundef nonnull @.str.849)
  %.not25.i = icmp eq i32 %125, 0
  br i1 %.not25.i, label %decode_Tango_DevCmdHistory_4_st.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %._crit_edge16.i, %.lr.ph19.i
  %.016217.i = phi i32 [ %146, %.lr.ph19.i ], [ 0, %._crit_edge16.i ]
  %133 = load i32, ptr %4, align 4
  %134 = load i32, ptr @ett_giop_struct, align 4
  %135 = tail call ptr @proto_tree_add_subtree(ptr noundef %132, ptr noundef %0, i32 noundef %133, i32 noundef -1, i32 noundef %134, ptr noundef null, ptr noundef nonnull @.str.787)
  %136 = load i32, ptr @hf_Tango_EltInArray_start, align 4
  %137 = load i32, ptr %4, align 4
  %138 = add i32 %137, -4
  %139 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %140 = tail call ptr @proto_tree_add_int(ptr noundef %135, i32 noundef %136, ptr noundef %0, i32 noundef %138, i32 noundef 4, i32 noundef %139)
  %141 = load i32, ptr @hf_Tango_EltInArray_nb_elt, align 4
  %142 = load i32, ptr %4, align 4
  %143 = add i32 %142, -4
  %144 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %145 = tail call ptr @proto_tree_add_int(ptr noundef %135, i32 noundef %141, ptr noundef %0, i32 noundef %143, i32 noundef 4, i32 noundef %144)
  %146 = add nuw i32 %.016217.i, 1
  %exitcond29.not.i = icmp eq i32 %146, %125
  br i1 %exitcond29.not.i, label %decode_Tango_DevCmdHistory_4_st.exit, label %.lr.ph19.i, !llvm.loop !42

decode_Tango_DevCmdHistory_4_st.exit:             ; preds = %.lr.ph19.i, %._crit_edge16.i
  %147 = load i32, ptr @hf_Tango_DevCmdHistory_4_cmd_type, align 4
  %148 = load i32, ptr %4, align 4
  %149 = add i32 %148, -4
  %150 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %151 = tail call ptr @proto_tree_add_int(ptr noundef %23, i32 noundef %147, ptr noundef %0, i32 noundef %149, i32 noundef 4, i32 noundef %150)
  br label %157

152:                                              ; preds = %17
  %153 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %19)
  br label %157

154:                                              ; preds = %7
  %155 = zext i8 %9 to i32
  %156 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %155)
  br label %157

157:                                              ; preds = %17, %decode_Tango_DevCmdHistory_4_st.exit, %152, %154, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_4_read_attribute_history_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %230 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_4_read_attribute_history_4_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
  %12 = load i32, ptr @hf_Tango_Device_4_read_attribute_history_4_n, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %16 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %15)
  br label %decode_Tango_DevAttrHistory_4_st.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %228 [
    i32 0, label %20
    i32 1, label %decode_Tango_DevAttrHistory_4_st.exit
  ]

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr @ett_giop_struct, align 4
  %23 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.850)
  %24 = load i32, ptr @hf_Tango_DevAttrHistory_4_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %23, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %24)
  %25 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %26 = load i32, ptr @hf_Tango_DevAttrHistory_4_dates_loop, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %25)
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr @ett_giop_sequence, align 4
  %32 = tail call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.851)
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.02551.i = phi i32 [ %51, %.lr.ph.i ], [ 0, %20 ]
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr @ett_giop_struct, align 4
  %35 = tail call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.773)
  %36 = load i32, ptr @hf_Tango_TimeVal_tv_sec, align 4
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, -4
  %39 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %40 = tail call ptr @proto_tree_add_int(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  %41 = load i32, ptr @hf_Tango_TimeVal_tv_usec, align 4
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, -4
  %44 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %45 = tail call ptr @proto_tree_add_int(ptr noundef %35, i32 noundef %41, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %44)
  %46 = load i32, ptr @hf_Tango_TimeVal_tv_nsec, align 4
  %47 = load i32, ptr %4, align 4
  %48 = add i32 %47, -4
  %49 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %50 = tail call ptr @proto_tree_add_int(ptr noundef %35, i32 noundef %46, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %49)
  %51 = add nuw i32 %.02551.i, 1
  %exitcond.not.i = icmp eq i32 %51, %25
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i, %20
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %23, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %52 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %53 = load i32, ptr @hf_Tango_DevAttrHistory_4_quals_loop, align 4
  %54 = load i32, ptr %4, align 4
  %55 = add i32 %54, -4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %53, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef %52)
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr @ett_giop_sequence, align 4
  %59 = tail call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef %57, i32 noundef -1, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.852)
  %.not37.i = icmp eq i32 %52, 0
  br i1 %.not37.i, label %._crit_edge5.i, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %._crit_edge.i, %.lr.ph4.i
  %.02562.i = phi i32 [ %65, %.lr.ph4.i ], [ 0, %._crit_edge.i ]
  %60 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %61 = load i32, ptr @hf_Tango_DevAttrHistory_4_quals, align 4
  %62 = load i32, ptr %4, align 4
  %63 = add i32 %62, -4
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %61, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef %60)
  %65 = add nuw i32 %.02562.i, 1
  %exitcond46.not.i = icmp eq i32 %65, %52
  br i1 %exitcond46.not.i, label %._crit_edge5.i, label %.lr.ph4.i, !llvm.loop !44

._crit_edge5.i:                                   ; preds = %.lr.ph4.i, %._crit_edge.i
  %66 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %67 = load i32, ptr @hf_Tango_DevAttrHistory_4_quals_array_loop, align 4
  %68 = load i32, ptr %4, align 4
  %69 = add i32 %68, -4
  %70 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %67, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef %66)
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr @ett_giop_sequence, align 4
  %73 = tail call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef %71, i32 noundef -1, i32 noundef %72, ptr noundef null, ptr noundef nonnull @.str.853)
  %.not38.i = icmp eq i32 %66, 0
  br i1 %.not38.i, label %._crit_edge9.i, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %._crit_edge5.i, %.lr.ph8.i
  %.02576.i = phi i32 [ %87, %.lr.ph8.i ], [ 0, %._crit_edge5.i ]
  %74 = load i32, ptr %4, align 4
  %75 = load i32, ptr @ett_giop_struct, align 4
  %76 = tail call ptr @proto_tree_add_subtree(ptr noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef -1, i32 noundef %75, ptr noundef null, ptr noundef nonnull @.str.787)
  %77 = load i32, ptr @hf_Tango_EltInArray_start, align 4
  %78 = load i32, ptr %4, align 4
  %79 = add i32 %78, -4
  %80 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %81 = tail call ptr @proto_tree_add_int(ptr noundef %76, i32 noundef %77, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef %80)
  %82 = load i32, ptr @hf_Tango_EltInArray_nb_elt, align 4
  %83 = load i32, ptr %4, align 4
  %84 = add i32 %83, -4
  %85 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %86 = tail call ptr @proto_tree_add_int(ptr noundef %76, i32 noundef %82, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef %85)
  %87 = add nuw i32 %.02576.i, 1
  %exitcond47.not.i = icmp eq i32 %87, %66
  br i1 %exitcond47.not.i, label %._crit_edge9.i, label %.lr.ph8.i, !llvm.loop !45

._crit_edge9.i:                                   ; preds = %.lr.ph8.i, %._crit_edge5.i
  %88 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %89 = load i32, ptr @hf_Tango_DevAttrHistory_4_r_dims_loop, align 4
  %90 = load i32, ptr %4, align 4
  %91 = add i32 %90, -4
  %92 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %89, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef %88)
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr @ett_giop_sequence, align 4
  %95 = tail call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef %93, i32 noundef -1, i32 noundef %94, ptr noundef null, ptr noundef nonnull @.str.854)
  %.not39.i = icmp eq i32 %88, 0
  br i1 %.not39.i, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %._crit_edge9.i, %.lr.ph12.i
  %.025810.i = phi i32 [ %109, %.lr.ph12.i ], [ 0, %._crit_edge9.i ]
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr @ett_giop_struct, align 4
  %98 = tail call ptr @proto_tree_add_subtree(ptr noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef -1, i32 noundef %97, ptr noundef null, ptr noundef nonnull @.str.789)
  %99 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %100 = load i32, ptr %4, align 4
  %101 = add i32 %100, -4
  %102 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %103 = tail call ptr @proto_tree_add_int(ptr noundef %98, i32 noundef %99, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef %102)
  %104 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %105 = load i32, ptr %4, align 4
  %106 = add i32 %105, -4
  %107 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %108 = tail call ptr @proto_tree_add_int(ptr noundef %98, i32 noundef %104, ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef %107)
  %109 = add nuw i32 %.025810.i, 1
  %exitcond48.not.i = icmp eq i32 %109, %88
  br i1 %exitcond48.not.i, label %._crit_edge13.i, label %.lr.ph12.i, !llvm.loop !46

._crit_edge13.i:                                  ; preds = %.lr.ph12.i, %._crit_edge9.i
  %110 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %111 = load i32, ptr @hf_Tango_DevAttrHistory_4_r_dims_array_loop, align 4
  %112 = load i32, ptr %4, align 4
  %113 = add i32 %112, -4
  %114 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %111, ptr noundef %0, i32 noundef %113, i32 noundef 4, i32 noundef %110)
  %115 = load i32, ptr %4, align 4
  %116 = load i32, ptr @ett_giop_sequence, align 4
  %117 = tail call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef %115, i32 noundef -1, i32 noundef %116, ptr noundef null, ptr noundef nonnull @.str.855)
  %.not40.i = icmp eq i32 %110, 0
  br i1 %.not40.i, label %._crit_edge17.i, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %._crit_edge13.i, %.lr.ph16.i
  %.025914.i = phi i32 [ %131, %.lr.ph16.i ], [ 0, %._crit_edge13.i ]
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr @ett_giop_struct, align 4
  %120 = tail call ptr @proto_tree_add_subtree(ptr noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef -1, i32 noundef %119, ptr noundef null, ptr noundef nonnull @.str.787)
  %121 = load i32, ptr @hf_Tango_EltInArray_start, align 4
  %122 = load i32, ptr %4, align 4
  %123 = add i32 %122, -4
  %124 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %125 = tail call ptr @proto_tree_add_int(ptr noundef %120, i32 noundef %121, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef %124)
  %126 = load i32, ptr @hf_Tango_EltInArray_nb_elt, align 4
  %127 = load i32, ptr %4, align 4
  %128 = add i32 %127, -4
  %129 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %130 = tail call ptr @proto_tree_add_int(ptr noundef %120, i32 noundef %126, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef %129)
  %131 = add nuw i32 %.025914.i, 1
  %exitcond49.not.i = icmp eq i32 %131, %110
  br i1 %exitcond49.not.i, label %._crit_edge17.i, label %.lr.ph16.i, !llvm.loop !47

._crit_edge17.i:                                  ; preds = %.lr.ph16.i, %._crit_edge13.i
  %132 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %133 = load i32, ptr @hf_Tango_DevAttrHistory_4_w_dims_loop, align 4
  %134 = load i32, ptr %4, align 4
  %135 = add i32 %134, -4
  %136 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %133, ptr noundef %0, i32 noundef %135, i32 noundef 4, i32 noundef %132)
  %137 = load i32, ptr %4, align 4
  %138 = load i32, ptr @ett_giop_sequence, align 4
  %139 = tail call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef %137, i32 noundef -1, i32 noundef %138, ptr noundef null, ptr noundef nonnull @.str.856)
  %.not41.i = icmp eq i32 %132, 0
  br i1 %.not41.i, label %._crit_edge21.i, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %._crit_edge17.i, %.lr.ph20.i
  %.026018.i = phi i32 [ %153, %.lr.ph20.i ], [ 0, %._crit_edge17.i ]
  %140 = load i32, ptr %4, align 4
  %141 = load i32, ptr @ett_giop_struct, align 4
  %142 = tail call ptr @proto_tree_add_subtree(ptr noundef %139, ptr noundef %0, i32 noundef %140, i32 noundef -1, i32 noundef %141, ptr noundef null, ptr noundef nonnull @.str.789)
  %143 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %144 = load i32, ptr %4, align 4
  %145 = add i32 %144, -4
  %146 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %147 = tail call ptr @proto_tree_add_int(ptr noundef %142, i32 noundef %143, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef %146)
  %148 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %149 = load i32, ptr %4, align 4
  %150 = add i32 %149, -4
  %151 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %152 = tail call ptr @proto_tree_add_int(ptr noundef %142, i32 noundef %148, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef %151)
  %153 = add nuw i32 %.026018.i, 1
  %exitcond50.not.i = icmp eq i32 %153, %132
  br i1 %exitcond50.not.i, label %._crit_edge21.i, label %.lr.ph20.i, !llvm.loop !48

._crit_edge21.i:                                  ; preds = %.lr.ph20.i, %._crit_edge17.i
  %154 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %155 = load i32, ptr @hf_Tango_DevAttrHistory_4_w_dims_array_loop, align 4
  %156 = load i32, ptr %4, align 4
  %157 = add i32 %156, -4
  %158 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %155, ptr noundef %0, i32 noundef %157, i32 noundef 4, i32 noundef %154)
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr @ett_giop_sequence, align 4
  %161 = tail call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef %159, i32 noundef -1, i32 noundef %160, ptr noundef null, ptr noundef nonnull @.str.857)
  %.not42.i = icmp eq i32 %154, 0
  br i1 %.not42.i, label %._crit_edge25.i, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %._crit_edge21.i, %.lr.ph24.i
  %.026122.i = phi i32 [ %175, %.lr.ph24.i ], [ 0, %._crit_edge21.i ]
  %162 = load i32, ptr %4, align 4
  %163 = load i32, ptr @ett_giop_struct, align 4
  %164 = tail call ptr @proto_tree_add_subtree(ptr noundef %161, ptr noundef %0, i32 noundef %162, i32 noundef -1, i32 noundef %163, ptr noundef null, ptr noundef nonnull @.str.787)
  %165 = load i32, ptr @hf_Tango_EltInArray_start, align 4
  %166 = load i32, ptr %4, align 4
  %167 = add i32 %166, -4
  %168 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %169 = tail call ptr @proto_tree_add_int(ptr noundef %164, i32 noundef %165, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef %168)
  %170 = load i32, ptr @hf_Tango_EltInArray_nb_elt, align 4
  %171 = load i32, ptr %4, align 4
  %172 = add i32 %171, -4
  %173 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %174 = tail call ptr @proto_tree_add_int(ptr noundef %164, i32 noundef %170, ptr noundef %0, i32 noundef %172, i32 noundef 4, i32 noundef %173)
  %175 = add nuw i32 %.026122.i, 1
  %exitcond51.not.i = icmp eq i32 %175, %154
  br i1 %exitcond51.not.i, label %._crit_edge25.i, label %.lr.ph24.i, !llvm.loop !49

._crit_edge25.i:                                  ; preds = %.lr.ph24.i, %._crit_edge21.i
  %176 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %177 = load i32, ptr @hf_Tango_DevAttrHistory_4_errors_loop, align 4
  %178 = load i32, ptr %4, align 4
  %179 = add i32 %178, -4
  %180 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %177, ptr noundef %0, i32 noundef %179, i32 noundef 4, i32 noundef %176)
  %181 = load i32, ptr %4, align 4
  %182 = load i32, ptr @ett_giop_sequence, align 4
  %183 = tail call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef %181, i32 noundef -1, i32 noundef %182, ptr noundef null, ptr noundef nonnull @.str.858)
  %.not43.i = icmp eq i32 %176, 0
  br i1 %.not43.i, label %._crit_edge32.i, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %._crit_edge25.i, %._crit_edge29.i
  %184 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %185 = load i32, ptr @hf_Tango_DevAttrHistory_4_errors_loop, align 4
  %186 = load i32, ptr %4, align 4
  %187 = add i32 %186, -4
  %188 = tail call ptr @proto_tree_add_uint(ptr noundef %183, i32 noundef %185, ptr noundef %0, i32 noundef %187, i32 noundef 4, i32 noundef %184)
  %189 = load i32, ptr %4, align 4
  %190 = load i32, ptr @ett_giop_sequence, align 4
  %191 = tail call ptr @proto_tree_add_subtree(ptr noundef %183, ptr noundef %0, i32 noundef %189, i32 noundef -1, i32 noundef %190, ptr noundef null, ptr noundef nonnull @.str.858)
  %.not44.i = icmp eq i32 %184, 0
  br i1 %.not44.i, label %._crit_edge29.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.lr.ph31.i, %.lr.ph28.i
  %.126.i = phi i32 [ %203, %.lr.ph28.i ], [ 0, %.lr.ph31.i ]
  %192 = load i32, ptr %4, align 4
  %193 = load i32, ptr @ett_giop_struct, align 4
  %194 = tail call ptr @proto_tree_add_subtree(ptr noundef %191, ptr noundef %0, i32 noundef %192, i32 noundef -1, i32 noundef %193, ptr noundef null, ptr noundef nonnull @.str.764)
  %195 = load i32, ptr @hf_Tango_DevError_reason, align 4
  tail call void @giop_add_CDR_string(ptr noundef %194, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %195)
  %196 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %197 = load i32, ptr @hf_Tango_DevError_severity, align 4
  %198 = load i32, ptr %4, align 4
  %199 = add i32 %198, -4
  %200 = tail call ptr @proto_tree_add_uint(ptr noundef %194, i32 noundef %197, ptr noundef %0, i32 noundef %199, i32 noundef 4, i32 noundef %196)
  %201 = load i32, ptr @hf_Tango_DevError_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %194, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %201)
  %202 = load i32, ptr @hf_Tango_DevError_origin, align 4
  tail call void @giop_add_CDR_string(ptr noundef %194, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %202)
  %203 = add nuw i32 %.126.i, 1
  %exitcond52.not.i = icmp eq i32 %203, %184
  br i1 %exitcond52.not.i, label %._crit_edge29.loopexit.i, label %.lr.ph28.i, !llvm.loop !50

._crit_edge29.loopexit.i:                         ; preds = %.lr.ph28.i
  %204 = add i32 %184, 1
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %._crit_edge29.loopexit.i, %.lr.ph31.i
  %.1.lcssa.i = phi i32 [ 1, %.lr.ph31.i ], [ %204, %._crit_edge29.loopexit.i ]
  %205 = icmp ult i32 %.1.lcssa.i, %184
  br i1 %205, label %.lr.ph31.i, label %._crit_edge32.i, !llvm.loop !51

._crit_edge32.i:                                  ; preds = %._crit_edge29.i, %._crit_edge25.i
  %206 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %207 = load i32, ptr @hf_Tango_DevAttrHistory_4_errors_array_loop, align 4
  %208 = load i32, ptr %4, align 4
  %209 = add i32 %208, -4
  %210 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %207, ptr noundef %0, i32 noundef %209, i32 noundef 4, i32 noundef %206)
  %211 = load i32, ptr %4, align 4
  %212 = load i32, ptr @ett_giop_sequence, align 4
  %213 = tail call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef %211, i32 noundef -1, i32 noundef %212, ptr noundef null, ptr noundef nonnull @.str.859)
  %.not45.i = icmp eq i32 %206, 0
  br i1 %.not45.i, label %decode_Tango_DevAttrHistory_4_st.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %._crit_edge32.i, %.lr.ph35.i
  %.026433.i = phi i32 [ %227, %.lr.ph35.i ], [ 0, %._crit_edge32.i ]
  %214 = load i32, ptr %4, align 4
  %215 = load i32, ptr @ett_giop_struct, align 4
  %216 = tail call ptr @proto_tree_add_subtree(ptr noundef %213, ptr noundef %0, i32 noundef %214, i32 noundef -1, i32 noundef %215, ptr noundef null, ptr noundef nonnull @.str.787)
  %217 = load i32, ptr @hf_Tango_EltInArray_start, align 4
  %218 = load i32, ptr %4, align 4
  %219 = add i32 %218, -4
  %220 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %221 = tail call ptr @proto_tree_add_int(ptr noundef %216, i32 noundef %217, ptr noundef %0, i32 noundef %219, i32 noundef 4, i32 noundef %220)
  %222 = load i32, ptr @hf_Tango_EltInArray_nb_elt, align 4
  %223 = load i32, ptr %4, align 4
  %224 = add i32 %223, -4
  %225 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %226 = tail call ptr @proto_tree_add_int(ptr noundef %216, i32 noundef %222, ptr noundef %0, i32 noundef %224, i32 noundef 4, i32 noundef %225)
  %227 = add nuw i32 %.026433.i, 1
  %exitcond53.not.i = icmp eq i32 %227, %206
  br i1 %exitcond53.not.i, label %decode_Tango_DevAttrHistory_4_st.exit, label %.lr.ph35.i, !llvm.loop !52

228:                                              ; preds = %17
  %229 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %19)
  br label %decode_Tango_DevAttrHistory_4_st.exit

230:                                              ; preds = %7
  %231 = zext i8 %9 to i32
  %232 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %231)
  br label %decode_Tango_DevAttrHistory_4_st.exit

decode_Tango_DevAttrHistory_4_st.exit:            ; preds = %.lr.ph35.i, %._crit_edge32.i, %17, %228, %230, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_3_set_attribute_config_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %28 [
    i8 0, label %10
    i8 1, label %23
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_Device_3_set_attribute_config_3_new_conf_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.860)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %22, %.lr.ph ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.838)
  tail call fastcc void @decode_Tango_AttributeConfig_3_st(ptr noundef %0, ptr noundef %21, ptr noundef %4, i1 noundef zeroext %6)
  %22 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %22, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i32, ptr %24, align 8
  %switch = icmp ult i32 %25, 2
  br i1 %switch, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %25)
  br label %.loopexit

28:                                               ; preds = %7
  %29 = zext i8 %9 to i32
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %29)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %23, %26, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_3_get_attribute_config_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %39 [
    i8 0, label %10
    i8 1, label %21
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_Device_3_get_attribute_config_3_names_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.861)
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.03 = phi i32 [ %20, %.lr.ph4 ], [ 0, %10 ]
  %19 = load i32, ptr @hf_Tango_Device_3_get_attribute_config_3_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %19)
  %20 = add nuw i32 %.03, 1
  %exitcond7.not = icmp eq i32 %20, %11
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !54

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %37 [
    i32 0, label %24
    i32 1, label %.loopexit
  ]

24:                                               ; preds = %21
  %25 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %26 = load i32, ptr @hf_Tango_Device_3_get_attribute_config_3_return_loop, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %25)
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr @ett_giop_sequence, align 4
  %32 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.862)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.0522 = phi i32 [ %36, %.lr.ph ], [ 0, %24 ]
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr @ett_giop_struct, align 4
  %35 = tail call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.838)
  tail call fastcc void @decode_Tango_AttributeConfig_3_st(ptr noundef %0, ptr noundef %35, ptr noundef %4, i1 noundef zeroext %6)
  %36 = add nuw i32 %.0522, 1
  %exitcond.not = icmp eq i32 %36, %25
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !55

37:                                               ; preds = %21
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %23)
  br label %.loopexit

39:                                               ; preds = %7
  %40 = zext i8 %9 to i32
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %40)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph4, %24, %10, %21, %37, %39
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_3_info_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %29 [
    i8 0, label %32
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %27 [
    i32 0, label %13
    i32 1, label %32
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr @ett_giop_struct, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.863)
  %17 = load i32, ptr @hf_Tango_DevInfo_3_dev_class, align 4
  tail call void @giop_add_CDR_string(ptr noundef %16, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %17)
  %18 = load i32, ptr @hf_Tango_DevInfo_3_server_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %16, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %18)
  %19 = load i32, ptr @hf_Tango_DevInfo_3_server_host, align 4
  tail call void @giop_add_CDR_string(ptr noundef %16, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %19)
  %20 = load i32, ptr @hf_Tango_DevInfo_3_server_version, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -4
  %23 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %24 = tail call ptr @proto_tree_add_int(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %23)
  %25 = load i32, ptr @hf_Tango_DevInfo_3_doc_url, align 4
  tail call void @giop_add_CDR_string(ptr noundef %16, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %25)
  %26 = load i32, ptr @hf_Tango_DevInfo_3_dev_type, align 4
  tail call void @giop_add_CDR_string(ptr noundef %16, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %26)
  br label %32

27:                                               ; preds = %10
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %12)
  br label %32

29:                                               ; preds = %7
  %30 = zext i8 %9 to i32
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %30)
  br label %32

32:                                               ; preds = %10, %13, %27, %29, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_3_read_attribute_history_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %44 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_3_read_attribute_history_3_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
  %12 = load i32, ptr @hf_Tango_Device_3_read_attribute_history_3_n, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %16 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %15)
  br label %.loopexit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %42 [
    i32 0, label %20
    i32 1, label %.loopexit
  ]

20:                                               ; preds = %17
  %21 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %22 = load i32, ptr @hf_Tango_Device_3_read_attribute_history_3_return_loop, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %21)
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr @ett_giop_sequence, align 4
  %28 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.864)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.01 = phi i32 [ %41, %.lr.ph ], [ 0, %20 ]
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr @ett_giop_struct, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.865)
  %32 = load i32, ptr @hf_Tango_DevAttrHistory_3_attr_failed, align 4
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, -1
  %35 = tail call zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %4)
  %36 = zext i1 %35 to i64
  %37 = tail call ptr @proto_tree_add_boolean(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %34, i32 noundef 1, i64 noundef %36)
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr @ett_giop_struct, align 4
  %40 = tail call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef %38, i32 noundef -1, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.866)
  tail call fastcc void @decode_Tango_AttributeValue_3_st(ptr noundef %0, ptr noundef %1, ptr noundef %40, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  %41 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %41, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !56

42:                                               ; preds = %17
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %19)
  br label %.loopexit

44:                                               ; preds = %7
  %45 = zext i8 %9 to i32
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %45)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %20, %17, %42, %44, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_3_write_attributes_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %28 [
    i8 0, label %10
    i8 1, label %23
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_Device_3_write_attributes_3_values_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.868)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %22, %.lr.ph ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.869)
  tail call fastcc void @decode_Tango_AttributeValue_st(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  %22 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %22, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !57

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i32, ptr %24, align 8
  %switch = icmp ult i32 %25, 2
  br i1 %switch, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %25)
  br label %.loopexit

28:                                               ; preds = %7
  %29 = zext i8 %9 to i32
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %29)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %23, %26, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_3_read_attributes_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %44 [
    i8 0, label %10
    i8 1, label %26
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_Device_3_read_attributes_3_names_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.870)
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph3

.lr.ph3:                                          ; preds = %10, %.lr.ph3
  %.02 = phi i32 [ %20, %.lr.ph3 ], [ 0, %10 ]
  %19 = load i32, ptr @hf_Tango_Device_3_read_attributes_3_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %19)
  %20 = add nuw i32 %.02, 1
  %exitcond5.not = icmp eq i32 %20, %11
  br i1 %exitcond5.not, label %._crit_edge, label %.lr.ph3, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph3, %10
  %21 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %22 = load i32, ptr @hf_Tango_Device_3_read_attributes_3_source, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %21)
  br label %.loopexit

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %42 [
    i32 0, label %29
    i32 1, label %.loopexit
  ]

29:                                               ; preds = %26
  %30 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %31 = load i32, ptr @hf_Tango_Device_3_read_attributes_3_return_loop, align 4
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, -4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %30)
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr @ett_giop_sequence, align 4
  %37 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.871)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0591 = phi i32 [ %41, %.lr.ph ], [ 0, %29 ]
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr @ett_giop_struct, align 4
  %40 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef -1, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.866)
  tail call fastcc void @decode_Tango_AttributeValue_3_st(ptr noundef %0, ptr noundef %1, ptr noundef %40, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  %41 = add nuw i32 %.0591, 1
  %exitcond.not = icmp eq i32 %41, %30
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !59

42:                                               ; preds = %26
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %28)
  br label %.loopexit

44:                                               ; preds = %7
  %45 = zext i8 %9 to i32
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %45)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %26, %42, %44, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_2_read_attribute_history_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %64 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_2_read_attribute_history_2_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
  %12 = load i32, ptr @hf_Tango_Device_2_read_attribute_history_2_n, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %16 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %15)
  br label %.loopexit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %62 [
    i32 0, label %20
    i32 1, label %.loopexit
  ]

20:                                               ; preds = %17
  %21 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %22 = load i32, ptr @hf_Tango_Device_2_read_attribute_history_2_return_loop, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %21)
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr @ett_giop_sequence, align 4
  %28 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.872)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %decode_Tango_DevAttrHistory_st.exit
  %.01 = phi i32 [ %61, %decode_Tango_DevAttrHistory_st.exit ], [ 0, %20 ]
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr @ett_giop_struct, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.873)
  %32 = load i32, ptr @hf_Tango_DevAttrHistory_attr_failed, align 4
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, -1
  %35 = tail call zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %4)
  %36 = zext i1 %35 to i64
  %37 = tail call ptr @proto_tree_add_boolean(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %34, i32 noundef 1, i64 noundef %36)
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr @ett_giop_struct, align 4
  %40 = tail call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef %38, i32 noundef -1, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.869)
  tail call fastcc void @decode_Tango_AttributeValue_st(ptr noundef %0, ptr noundef %1, ptr noundef %40, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  %41 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %42 = load i32, ptr @hf_Tango_DevAttrHistory_errors_loop, align 4
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, -4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %42, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef %41)
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr @ett_giop_sequence, align 4
  %48 = tail call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef %46, i32 noundef -1, i32 noundef %47, ptr noundef null, ptr noundef nonnull @.str.874)
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %decode_Tango_DevAttrHistory_st.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.01.i = phi i32 [ %60, %.lr.ph.i ], [ 0, %.lr.ph ]
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr @ett_giop_struct, align 4
  %51 = tail call ptr @proto_tree_add_subtree(ptr noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef -1, i32 noundef %50, ptr noundef null, ptr noundef nonnull @.str.764)
  %52 = load i32, ptr @hf_Tango_DevError_reason, align 4
  tail call void @giop_add_CDR_string(ptr noundef %51, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %52)
  %53 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %54 = load i32, ptr @hf_Tango_DevError_severity, align 4
  %55 = load i32, ptr %4, align 4
  %56 = add i32 %55, -4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %54, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef %53)
  %58 = load i32, ptr @hf_Tango_DevError_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %51, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %58)
  %59 = load i32, ptr @hf_Tango_DevError_origin, align 4
  tail call void @giop_add_CDR_string(ptr noundef %51, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %59)
  %60 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %60, %41
  br i1 %exitcond.not.i, label %decode_Tango_DevAttrHistory_st.exit, label %.lr.ph.i, !llvm.loop !60

decode_Tango_DevAttrHistory_st.exit:              ; preds = %.lr.ph.i, %.lr.ph
  %61 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %61, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !61

62:                                               ; preds = %17
  %63 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %19)
  br label %.loopexit

64:                                               ; preds = %7
  %65 = zext i8 %9 to i32
  %66 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %65)
  br label %.loopexit

.loopexit:                                        ; preds = %decode_Tango_DevAttrHistory_st.exit, %20, %17, %62, %64, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_2_command_inout_history_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %79 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_2_command_inout_history_2_command, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
  %12 = load i32, ptr @hf_Tango_Device_2_command_inout_history_2_n, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %16 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %15)
  br label %.loopexit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %77 [
    i32 0, label %20
    i32 1, label %.loopexit
  ]

20:                                               ; preds = %17
  %21 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %22 = load i32, ptr @hf_Tango_Device_2_command_inout_history_2_return_loop, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %21)
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr @ett_giop_sequence, align 4
  %28 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.875)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %decode_Tango_DevCmdHistory_st.exit
  %.01 = phi i32 [ %76, %decode_Tango_DevCmdHistory_st.exit ], [ 0, %20 ]
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr @ett_giop_struct, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.876)
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr @ett_giop_struct, align 4
  %34 = tail call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.773)
  %35 = load i32, ptr @hf_Tango_TimeVal_tv_sec, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, -4
  %38 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %39 = tail call ptr @proto_tree_add_int(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  %40 = load i32, ptr @hf_Tango_TimeVal_tv_usec, align 4
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, -4
  %43 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %44 = tail call ptr @proto_tree_add_int(ptr noundef %34, i32 noundef %40, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %43)
  %45 = load i32, ptr @hf_Tango_TimeVal_tv_nsec, align 4
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %46, -4
  %48 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %49 = tail call ptr @proto_tree_add_int(ptr noundef %34, i32 noundef %45, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  %50 = load i32, ptr @hf_Tango_DevCmdHistory_cmd_failed, align 4
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, -1
  %53 = tail call zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %4)
  %54 = zext i1 %53 to i64
  %55 = tail call ptr @proto_tree_add_boolean(ptr noundef %31, i32 noundef %50, ptr noundef %0, i32 noundef %52, i32 noundef 1, i64 noundef %54)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %31, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %56 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %57 = load i32, ptr @hf_Tango_DevCmdHistory_errors_loop, align 4
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, -4
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %57, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef %56)
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr @ett_giop_sequence, align 4
  %63 = tail call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef %61, i32 noundef -1, i32 noundef %62, ptr noundef null, ptr noundef nonnull @.str.877)
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %decode_Tango_DevCmdHistory_st.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.01.i = phi i32 [ %75, %.lr.ph.i ], [ 0, %.lr.ph ]
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr @ett_giop_struct, align 4
  %66 = tail call ptr @proto_tree_add_subtree(ptr noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef -1, i32 noundef %65, ptr noundef null, ptr noundef nonnull @.str.764)
  %67 = load i32, ptr @hf_Tango_DevError_reason, align 4
  tail call void @giop_add_CDR_string(ptr noundef %66, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %67)
  %68 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %69 = load i32, ptr @hf_Tango_DevError_severity, align 4
  %70 = load i32, ptr %4, align 4
  %71 = add i32 %70, -4
  %72 = tail call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %69, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef %68)
  %73 = load i32, ptr @hf_Tango_DevError_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %66, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %73)
  %74 = load i32, ptr @hf_Tango_DevError_origin, align 4
  tail call void @giop_add_CDR_string(ptr noundef %66, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %74)
  %75 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %75, %56
  br i1 %exitcond.not.i, label %decode_Tango_DevCmdHistory_st.exit, label %.lr.ph.i, !llvm.loop !62

decode_Tango_DevCmdHistory_st.exit:               ; preds = %.lr.ph.i, %.lr.ph
  %76 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %76, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !63

77:                                               ; preds = %17
  %78 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %19)
  br label %.loopexit

79:                                               ; preds = %7
  %80 = zext i8 %9 to i32
  %81 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %80)
  br label %.loopexit

.loopexit:                                        ; preds = %decode_Tango_DevCmdHistory_st.exit, %20, %17, %77, %79, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_2_command_query_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %21 [
    i8 0, label %10
    i8 1, label %12
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_2_command_query_2_command, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
  br label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %19 [
    i32 0, label %15
    i32 1, label %24
  ]

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_struct, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.878)
  tail call fastcc void @decode_Tango_DevCmdInfo_2_st(ptr noundef %0, ptr noundef %18, ptr noundef %4, i1 noundef zeroext %6)
  br label %24

19:                                               ; preds = %12
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %14)
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %22)
  br label %24

24:                                               ; preds = %12, %15, %19, %21, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_2_command_list_query_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %28 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %26 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_Tango_Device_2_command_list_query_2_return_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_sequence, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.879)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %25, %.lr.ph ], [ 0, %13 ]
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr @ett_giop_struct, align 4
  %24 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.878)
  tail call fastcc void @decode_Tango_DevCmdInfo_2_st(ptr noundef %0, ptr noundef %24, ptr noundef %4, i1 noundef zeroext %6)
  %25 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %25, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !64

26:                                               ; preds = %10
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %12)
  br label %.loopexit

28:                                               ; preds = %7
  %29 = zext i8 %9 to i32
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %29)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %10, %26, %28, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_2_get_attribute_config_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %91 [
    i8 0, label %10
    i8 1, label %21
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_Device_2_get_attribute_config_2_names_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.880)
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.03 = phi i32 [ %20, %.lr.ph4 ], [ 0, %10 ]
  %19 = load i32, ptr @hf_Tango_Device_2_get_attribute_config_2_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %19)
  %20 = add nuw i32 %.03, 1
  %exitcond7.not = icmp eq i32 %20, %11
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !65

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %89 [
    i32 0, label %24
    i32 1, label %.loopexit
  ]

24:                                               ; preds = %21
  %25 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %26 = load i32, ptr @hf_Tango_Device_2_get_attribute_config_2_return_loop, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %25)
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr @ett_giop_sequence, align 4
  %32 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.881)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %decode_Tango_AttributeConfig_2_st.exit
  %.0522 = phi i32 [ %88, %decode_Tango_AttributeConfig_2_st.exit ], [ 0, %24 ]
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr @ett_giop_struct, align 4
  %35 = tail call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.882)
  %36 = load i32, ptr @hf_Tango_AttributeConfig_2_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %35, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %36)
  %37 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %38 = load i32, ptr @hf_Tango_AttributeConfig_2_writable, align 4
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, -4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %37)
  %42 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %43 = load i32, ptr @hf_Tango_AttributeConfig_2_data_format, align 4
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, -4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %43, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %42)
  %47 = load i32, ptr @hf_Tango_AttributeConfig_2_data_type, align 4
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, -4
  %50 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %51 = tail call ptr @proto_tree_add_int(ptr noundef %35, i32 noundef %47, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef %50)
  %52 = load i32, ptr @hf_Tango_AttributeConfig_2_max_dim_x, align 4
  %53 = load i32, ptr %4, align 4
  %54 = add i32 %53, -4
  %55 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %56 = tail call ptr @proto_tree_add_int(ptr noundef %35, i32 noundef %52, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef %55)
  %57 = load i32, ptr @hf_Tango_AttributeConfig_2_max_dim_y, align 4
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, -4
  %60 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %61 = tail call ptr @proto_tree_add_int(ptr noundef %35, i32 noundef %57, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef %60)
  %62 = load i32, ptr @hf_Tango_AttributeConfig_2_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %35, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %62)
  %63 = load i32, ptr @hf_Tango_AttributeConfig_2_label, align 4
  tail call void @giop_add_CDR_string(ptr noundef %35, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %63)
  %64 = load i32, ptr @hf_Tango_AttributeConfig_2_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %35, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %64)
  %65 = load i32, ptr @hf_Tango_AttributeConfig_2_standard_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %35, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %65)
  %66 = load i32, ptr @hf_Tango_AttributeConfig_2_display_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %35, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %66)
  %67 = load i32, ptr @hf_Tango_AttributeConfig_2_format, align 4
  tail call void @giop_add_CDR_string(ptr noundef %35, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %67)
  %68 = load i32, ptr @hf_Tango_AttributeConfig_2_min_value, align 4
  tail call void @giop_add_CDR_string(ptr noundef %35, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %68)
  %69 = load i32, ptr @hf_Tango_AttributeConfig_2_max_value, align 4
  tail call void @giop_add_CDR_string(ptr noundef %35, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %69)
  %70 = load i32, ptr @hf_Tango_AttributeConfig_2_min_alarm, align 4
  tail call void @giop_add_CDR_string(ptr noundef %35, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %70)
  %71 = load i32, ptr @hf_Tango_AttributeConfig_2_max_alarm, align 4
  tail call void @giop_add_CDR_string(ptr noundef %35, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %71)
  %72 = load i32, ptr @hf_Tango_AttributeConfig_2_writable_attr_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %35, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %72)
  %73 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %74 = load i32, ptr @hf_Tango_AttributeConfig_2_level, align 4
  %75 = load i32, ptr %4, align 4
  %76 = add i32 %75, -4
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %74, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %73)
  %78 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %79 = load i32, ptr @hf_Tango_AttributeConfig_2_extensions_loop, align 4
  %80 = load i32, ptr %4, align 4
  %81 = add i32 %80, -4
  %82 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %79, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef %78)
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr @ett_giop_sequence, align 4
  %85 = tail call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %0, i32 noundef %83, i32 noundef -1, i32 noundef %84, ptr noundef null, ptr noundef nonnull @.str.883)
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %decode_Tango_AttributeConfig_2_st.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.01.i = phi i32 [ %87, %.lr.ph.i ], [ 0, %.lr.ph ]
  %86 = load i32, ptr @hf_Tango_AttributeConfig_2_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %85, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %86)
  %87 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %87, %78
  br i1 %exitcond.not.i, label %decode_Tango_AttributeConfig_2_st.exit, label %.lr.ph.i, !llvm.loop !66

decode_Tango_AttributeConfig_2_st.exit:           ; preds = %.lr.ph.i, %.lr.ph
  %88 = add nuw i32 %.0522, 1
  %exitcond.not = icmp eq i32 %88, %25
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !67

89:                                               ; preds = %21
  %90 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %23)
  br label %.loopexit

91:                                               ; preds = %7
  %92 = zext i8 %9 to i32
  %93 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %92)
  br label %.loopexit

.loopexit:                                        ; preds = %decode_Tango_AttributeConfig_2_st.exit, %.lr.ph4, %24, %10, %21, %89, %91
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_2_read_attributes_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %44 [
    i8 0, label %10
    i8 1, label %26
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_Device_2_read_attributes_2_names_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.884)
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph3

.lr.ph3:                                          ; preds = %10, %.lr.ph3
  %.02 = phi i32 [ %20, %.lr.ph3 ], [ 0, %10 ]
  %19 = load i32, ptr @hf_Tango_Device_2_read_attributes_2_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %19)
  %20 = add nuw i32 %.02, 1
  %exitcond5.not = icmp eq i32 %20, %11
  br i1 %exitcond5.not, label %._crit_edge, label %.lr.ph3, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph3, %10
  %21 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %22 = load i32, ptr @hf_Tango_Device_2_read_attributes_2_source, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %21)
  br label %.loopexit

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %42 [
    i32 0, label %29
    i32 1, label %.loopexit
  ]

29:                                               ; preds = %26
  %30 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %31 = load i32, ptr @hf_Tango_Device_2_read_attributes_2_return_loop, align 4
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, -4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %30)
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr @ett_giop_sequence, align 4
  %37 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.885)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0591 = phi i32 [ %41, %.lr.ph ], [ 0, %29 ]
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr @ett_giop_struct, align 4
  %40 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef -1, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.869)
  tail call fastcc void @decode_Tango_AttributeValue_st(ptr noundef %0, ptr noundef %1, ptr noundef %40, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  %41 = add nuw i32 %.0591, 1
  %exitcond.not = icmp eq i32 %41, %30
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !69

42:                                               ; preds = %26
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %28)
  br label %.loopexit

44:                                               ; preds = %7
  %45 = zext i8 %9 to i32
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %45)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %26, %42, %44, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_2_command_inout_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %23 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_2_command_inout_2_command, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %12 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %13 = load i32, ptr @hf_Tango_Device_2_command_inout_2_source, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12)
  br label %26

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %26
  ]

20:                                               ; preds = %17
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  br label %26

21:                                               ; preds = %17
  %22 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %19)
  br label %26

23:                                               ; preds = %7
  %24 = zext i8 %9 to i32
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %24)
  br label %26

26:                                               ; preds = %17, %20, %21, %23, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_command_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %21 [
    i8 0, label %10
    i8 1, label %12
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_command_query_command, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
  br label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %19 [
    i32 0, label %15
    i32 1, label %24
  ]

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_struct, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.886)
  tail call fastcc void @decode_Tango_DevCmdInfo_st(ptr noundef %0, ptr noundef %18, ptr noundef %4, i1 noundef zeroext %6)
  br label %24

19:                                               ; preds = %12
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %14)
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %22)
  br label %24

24:                                               ; preds = %12, %15, %19, %21, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_command_list_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %28 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %26 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_Tango_Device_command_list_query_return_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_sequence, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.887)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %25, %.lr.ph ], [ 0, %13 ]
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr @ett_giop_struct, align 4
  %24 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.886)
  tail call fastcc void @decode_Tango_DevCmdInfo_st(ptr noundef %0, ptr noundef %24, ptr noundef %4, i1 noundef zeroext %6)
  %25 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %25, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !70

26:                                               ; preds = %10
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %12)
  br label %.loopexit

28:                                               ; preds = %7
  %29 = zext i8 %9 to i32
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %29)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %10, %26, %28, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %28 [
    i8 0, label %31
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %26 [
    i32 0, label %13
    i32 1, label %31
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr @ett_giop_struct, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.888)
  %17 = load i32, ptr @hf_Tango_DevInfo_dev_class, align 4
  tail call void @giop_add_CDR_string(ptr noundef %16, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %17)
  %18 = load i32, ptr @hf_Tango_DevInfo_server_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %16, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %18)
  %19 = load i32, ptr @hf_Tango_DevInfo_server_host, align 4
  tail call void @giop_add_CDR_string(ptr noundef %16, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %19)
  %20 = load i32, ptr @hf_Tango_DevInfo_server_version, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -4
  %23 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %24 = tail call ptr @proto_tree_add_int(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %23)
  %25 = load i32, ptr @hf_Tango_DevInfo_doc_url, align 4
  tail call void @giop_add_CDR_string(ptr noundef %16, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %25)
  br label %31

26:                                               ; preds = %10
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %12)
  br label %31

28:                                               ; preds = %7
  %29 = zext i8 %9 to i32
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %29)
  br label %31

31:                                               ; preds = %10, %13, %26, %28, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_black_box(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %32 [
    i8 0, label %10
    i8 1, label %16
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_black_box_n, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, -4
  %14 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14)
  br label %.loopexit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %30 [
    i32 0, label %19
    i32 1, label %.loopexit
  ]

19:                                               ; preds = %16
  %20 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %21 = load i32, ptr @hf_Tango_Device_black_box_return_loop, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, -4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %20)
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr @ett_giop_sequence, align 4
  %27 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %25, i32 noundef -1, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.889)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.01 = phi i32 [ %29, %.lr.ph ], [ 0, %19 ]
  %28 = load i32, ptr @hf_Tango_Device_black_box_return, align 4
  tail call void @giop_add_CDR_string(ptr noundef %27, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %28)
  %29 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %29, %20
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !71

30:                                               ; preds = %16
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %18)
  br label %.loopexit

32:                                               ; preds = %7
  %33 = zext i8 %9 to i32
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %33)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %19, %16, %30, %32, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_ping(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %11 [
    i8 0, label %14
    i8 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %switch = icmp ult i32 %8, 2
  br i1 %switch, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %8)
  br label %14

11:                                               ; preds = %3
  %12 = zext i8 %5 to i32
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %12)
  br label %14

14:                                               ; preds = %6, %9, %11, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_write_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %28 [
    i8 0, label %10
    i8 1, label %23
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_Device_write_attributes_values_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.890)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %22, %.lr.ph ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.869)
  tail call fastcc void @decode_Tango_AttributeValue_st(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  %22 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %22, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !72

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i32, ptr %24, align 8
  %switch = icmp ult i32 %25, 2
  br i1 %switch, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %25)
  br label %.loopexit

28:                                               ; preds = %7
  %29 = zext i8 %9 to i32
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %29)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %23, %26, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_read_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %39 [
    i8 0, label %10
    i8 1, label %21
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_Device_read_attributes_names_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.891)
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.03 = phi i32 [ %20, %.lr.ph4 ], [ 0, %10 ]
  %19 = load i32, ptr @hf_Tango_Device_read_attributes_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %19)
  %20 = add nuw i32 %.03, 1
  %exitcond7.not = icmp eq i32 %20, %11
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !73

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %37 [
    i32 0, label %24
    i32 1, label %.loopexit
  ]

24:                                               ; preds = %21
  %25 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %26 = load i32, ptr @hf_Tango_Device_read_attributes_return_loop, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %25)
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr @ett_giop_sequence, align 4
  %32 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.892)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.0522 = phi i32 [ %36, %.lr.ph ], [ 0, %24 ]
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr @ett_giop_struct, align 4
  %35 = tail call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.869)
  tail call fastcc void @decode_Tango_AttributeValue_st(ptr noundef %0, ptr noundef %1, ptr noundef %35, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  %36 = add nuw i32 %.0522, 1
  %exitcond.not = icmp eq i32 %36, %25
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !74

37:                                               ; preds = %21
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %23)
  br label %.loopexit

39:                                               ; preds = %7
  %40 = zext i8 %9 to i32
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %40)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph4, %24, %10, %21, %37, %39
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_set_attribute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %28 [
    i8 0, label %10
    i8 1, label %23
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_Device_set_attribute_config_new_conf_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.893)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %22, %.lr.ph ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.894)
  tail call fastcc void @decode_Tango_AttributeConfig_st(ptr noundef %0, ptr noundef %21, ptr noundef %4, i1 noundef zeroext %6)
  %22 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %22, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !75

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i32, ptr %24, align 8
  %switch = icmp ult i32 %25, 2
  br i1 %switch, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %25)
  br label %.loopexit

28:                                               ; preds = %7
  %29 = zext i8 %9 to i32
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %29)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %23, %26, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_get_attribute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %39 [
    i8 0, label %10
    i8 1, label %21
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_Device_get_attribute_config_names_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.896)
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.03 = phi i32 [ %20, %.lr.ph4 ], [ 0, %10 ]
  %19 = load i32, ptr @hf_Tango_Device_get_attribute_config_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %19)
  %20 = add nuw i32 %.03, 1
  %exitcond7.not = icmp eq i32 %20, %11
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !76

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %37 [
    i32 0, label %24
    i32 1, label %.loopexit
  ]

24:                                               ; preds = %21
  %25 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %26 = load i32, ptr @hf_Tango_Device_get_attribute_config_return_loop, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %25)
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr @ett_giop_sequence, align 4
  %32 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.897)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.0522 = phi i32 [ %36, %.lr.ph ], [ 0, %24 ]
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr @ett_giop_struct, align 4
  %35 = tail call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.894)
  tail call fastcc void @decode_Tango_AttributeConfig_st(ptr noundef %0, ptr noundef %35, ptr noundef %4, i1 noundef zeroext %6)
  %36 = add nuw i32 %.0522, 1
  %exitcond.not = icmp eq i32 %36, %25
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !77

37:                                               ; preds = %21
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %23)
  br label %.loopexit

39:                                               ; preds = %7
  %40 = zext i8 %9 to i32
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %40)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph4, %24, %10, %21, %37, %39
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_Device_command_inout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %18 [
    i8 0, label %10
    i8 1, label %12
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_command_inout_command, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  br label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %16 [
    i32 0, label %15
    i32 1, label %21
  ]

15:                                               ; preds = %12
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  br label %21

16:                                               ; preds = %12
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.771, i32 noundef %14)
  br label %21

18:                                               ; preds = %7
  %19 = zext i8 %9 to i32
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.772, i32 noundef %19)
  br label %21

21:                                               ; preds = %12, %15, %16, %18, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_get_Tango_Device_state_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %6 = load i32, ptr @hf_get_Tango_Device_state_state, align 4
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, -4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @get_CDR_ulong(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @giop_add_CDR_string(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_CDR_enum(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_CDR_long(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_DevPipeData_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_Tango_DevPipeData_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %5)
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr @ett_giop_struct, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.773)
  %9 = load i32, ptr @hf_Tango_TimeVal_tv_sec, align 4
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %10, -4
  %12 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %13 = tail call ptr @proto_tree_add_int(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %12)
  %14 = load i32, ptr @hf_Tango_TimeVal_tv_usec, align 4
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, -4
  %17 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %18 = tail call ptr @proto_tree_add_int(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %17)
  %19 = load i32, ptr @hf_Tango_TimeVal_tv_nsec, align 4
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, -4
  %22 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %23 = tail call ptr @proto_tree_add_int(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef %22)
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr @ett_giop_struct, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.774)
  %27 = load i32, ptr @hf_Tango_DevPipeBlob_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %26, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %27)
  %28 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %29 = load i32, ptr @hf_Tango_DevPipeBlob_blob_data_loop, align 4
  %30 = load i32, ptr %2, align 4
  %31 = add i32 %30, -4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef %28)
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr @ett_giop_sequence, align 4
  %35 = tail call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.775)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %6 = load i32, ptr @hf_Tango_ClntIdent_ClntIdent, align 4
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, -4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef %5)
  switch i32 %5, label %decode_Tango_JavaClntIdent_st.exit [
    i32 0, label %10
    i32 1, label %decode_Tango_JavaClntIdent_st.exit.critedge
  ]

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_Tango_ClntIdent_cpp_clnt, align 4
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, -4
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14)
  br label %decode_Tango_JavaClntIdent_st.exit

decode_Tango_JavaClntIdent_st.exit.critedge:      ; preds = %4
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr @ett_giop_struct, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.776)
  %19 = load i32, ptr @hf_Tango_JavaClntIdent_MainClass, align 4
  tail call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %19)
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr @ett_giop_array, align 4
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.777)
  %23 = load i32, ptr @hf_Tango_JavaClntIdent_uuid, align 4
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, -8
  %26 = tail call i64 @get_CDR_ulong_long(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %27 = tail call ptr @proto_tree_add_uint64(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 8, i64 noundef %26)
  %28 = load i32, ptr @hf_Tango_JavaClntIdent_uuid, align 4
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, -8
  %31 = tail call i64 @get_CDR_ulong_long(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %32 = tail call ptr @proto_tree_add_uint64(ptr noundef %22, i32 noundef %28, ptr noundef %0, i32 noundef %30, i32 noundef 8, i64 noundef %31)
  br label %decode_Tango_JavaClntIdent_st.exit

decode_Tango_JavaClntIdent_st.exit:               ; preds = %decode_Tango_JavaClntIdent_st.exit.critedge, %4, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @get_CDR_ulong_long(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_PipeConfig_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_Tango_PipeConfig_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %5)
  %6 = load i32, ptr @hf_Tango_PipeConfig_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %6)
  %7 = load i32, ptr @hf_Tango_PipeConfig_label, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %7)
  %8 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %9 = load i32, ptr @hf_Tango_PipeConfig_level, align 4
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %10, -4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %8)
  %13 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %14 = load i32, ptr @hf_Tango_PipeConfig_writable, align 4
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, -4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %13)
  %18 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %19 = load i32, ptr @hf_Tango_PipeConfig_extensions_loop, align 4
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, -4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef %18)
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr @ett_giop_sequence, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.780)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01 = phi i32 [ %27, %.lr.ph ], [ 0, %4 ]
  %26 = load i32, ptr @hf_Tango_PipeConfig_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %25, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %26)
  %27 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %27, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @get_CDR_any(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_AttributeValue_4_st(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_giop_union, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.800)
  tail call fastcc void @decode_Tango_AttrValUnion_un(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %3, i1 noundef zeroext %4)
  %9 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %10 = load i32, ptr @hf_Tango_AttributeValue_4_quality, align 4
  %11 = load i32, ptr %3, align 4
  %12 = add i32 %11, -4
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef %9)
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %15 = load i32, ptr @hf_Tango_AttributeValue_4_data_format, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.773)
  %22 = load i32, ptr @hf_Tango_TimeVal_tv_sec, align 4
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, -4
  %25 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %26 = tail call ptr @proto_tree_add_int(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %25)
  %27 = load i32, ptr @hf_Tango_TimeVal_tv_usec, align 4
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, -4
  %30 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %31 = tail call ptr @proto_tree_add_int(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef %30)
  %32 = load i32, ptr @hf_Tango_TimeVal_tv_nsec, align 4
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, -4
  %35 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %36 = tail call ptr @proto_tree_add_int(ptr noundef %21, i32 noundef %32, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  %37 = load i32, ptr @hf_Tango_AttributeValue_4_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12, i32 noundef %37)
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr @ett_giop_struct, align 4
  %40 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %38, i32 noundef -1, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.789)
  %41 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, -4
  %44 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %45 = tail call ptr @proto_tree_add_int(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %44)
  %46 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, -4
  %49 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %50 = tail call ptr @proto_tree_add_int(ptr noundef %40, i32 noundef %46, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %49)
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr @ett_giop_struct, align 4
  %53 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %51, i32 noundef -1, i32 noundef %52, ptr noundef null, ptr noundef nonnull @.str.789)
  %54 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, -4
  %57 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %58 = tail call ptr @proto_tree_add_int(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef %57)
  %59 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %60 = load i32, ptr %3, align 4
  %61 = add i32 %60, -4
  %62 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %63 = tail call ptr @proto_tree_add_int(ptr noundef %53, i32 noundef %59, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef %62)
  %64 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %65 = load i32, ptr @hf_Tango_AttributeValue_4_err_list_loop, align 4
  %66 = load i32, ptr %3, align 4
  %67 = add i32 %66, -4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef %64)
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr @ett_giop_sequence, align 4
  %71 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %69, i32 noundef -1, i32 noundef %70, ptr noundef null, ptr noundef nonnull @.str.801)
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01 = phi i32 [ %83, %.lr.ph ], [ 0, %5 ]
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr @ett_giop_struct, align 4
  %74 = tail call ptr @proto_tree_add_subtree(ptr noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef -1, i32 noundef %73, ptr noundef null, ptr noundef nonnull @.str.764)
  %75 = load i32, ptr @hf_Tango_DevError_reason, align 4
  tail call void @giop_add_CDR_string(ptr noundef %74, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12, i32 noundef %75)
  %76 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %77 = load i32, ptr @hf_Tango_DevError_severity, align 4
  %78 = load i32, ptr %3, align 4
  %79 = add i32 %78, -4
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %77, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef %76)
  %81 = load i32, ptr @hf_Tango_DevError_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %74, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12, i32 noundef %81)
  %82 = load i32, ptr @hf_Tango_DevError_origin, align 4
  tail call void @giop_add_CDR_string(ptr noundef %74, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12, i32 noundef %82)
  %83 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %83, %64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_AttributeValue_5_st(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_giop_union, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.800)
  tail call fastcc void @decode_Tango_AttrValUnion_un(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %3, i1 noundef zeroext %4)
  %9 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %10 = load i32, ptr @hf_Tango_AttributeValue_5_quality, align 4
  %11 = load i32, ptr %3, align 4
  %12 = add i32 %11, -4
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef %9)
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %15 = load i32, ptr @hf_Tango_AttributeValue_5_data_format, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = load i32, ptr @hf_Tango_AttributeValue_5_data_type, align 4
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, -4
  %22 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %23 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef %22)
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr @ett_giop_struct, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.773)
  %27 = load i32, ptr @hf_Tango_TimeVal_tv_sec, align 4
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, -4
  %30 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %31 = tail call ptr @proto_tree_add_int(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef %30)
  %32 = load i32, ptr @hf_Tango_TimeVal_tv_usec, align 4
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, -4
  %35 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %36 = tail call ptr @proto_tree_add_int(ptr noundef %26, i32 noundef %32, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  %37 = load i32, ptr @hf_Tango_TimeVal_tv_nsec, align 4
  %38 = load i32, ptr %3, align 4
  %39 = add i32 %38, -4
  %40 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %41 = tail call ptr @proto_tree_add_int(ptr noundef %26, i32 noundef %37, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  %42 = load i32, ptr @hf_Tango_AttributeValue_5_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12, i32 noundef %42)
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr @ett_giop_struct, align 4
  %45 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %43, i32 noundef -1, i32 noundef %44, ptr noundef null, ptr noundef nonnull @.str.789)
  %46 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, -4
  %49 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %50 = tail call ptr @proto_tree_add_int(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %49)
  %51 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, -4
  %54 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %55 = tail call ptr @proto_tree_add_int(ptr noundef %45, i32 noundef %51, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef %54)
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr @ett_giop_struct, align 4
  %58 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %56, i32 noundef -1, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.789)
  %59 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %60 = load i32, ptr %3, align 4
  %61 = add i32 %60, -4
  %62 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %63 = tail call ptr @proto_tree_add_int(ptr noundef %58, i32 noundef %59, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef %62)
  %64 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %65 = load i32, ptr %3, align 4
  %66 = add i32 %65, -4
  %67 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %68 = tail call ptr @proto_tree_add_int(ptr noundef %58, i32 noundef %64, ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef %67)
  %69 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %70 = load i32, ptr @hf_Tango_AttributeValue_5_err_list_loop, align 4
  %71 = load i32, ptr %3, align 4
  %72 = add i32 %71, -4
  %73 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef %69)
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr @ett_giop_sequence, align 4
  %76 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %74, i32 noundef -1, i32 noundef %75, ptr noundef null, ptr noundef nonnull @.str.816)
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01 = phi i32 [ %88, %.lr.ph ], [ 0, %5 ]
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr @ett_giop_struct, align 4
  %79 = tail call ptr @proto_tree_add_subtree(ptr noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef -1, i32 noundef %78, ptr noundef null, ptr noundef nonnull @.str.764)
  %80 = load i32, ptr @hf_Tango_DevError_reason, align 4
  tail call void @giop_add_CDR_string(ptr noundef %79, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12, i32 noundef %80)
  %81 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %82 = load i32, ptr @hf_Tango_DevError_severity, align 4
  %83 = load i32, ptr %3, align 4
  %84 = add i32 %83, -4
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %82, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef %81)
  %86 = load i32, ptr @hf_Tango_DevError_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %79, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12, i32 noundef %86)
  %87 = load i32, ptr @hf_Tango_DevError_origin, align 4
  tail call void @giop_add_CDR_string(ptr noundef %79, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12, i32 noundef %87)
  %88 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %88, %69
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_AttrValUnion_un(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %8 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %9 = load i32, ptr @hf_Tango_AttrValUnion_AttrValUnion, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %8)
  switch i32 %8, label %.loopexit [
    i32 0, label %13
    i32 1, label %29
    i32 2, label %45
    i32 3, label %60
    i32 4, label %75
    i32 5, label %90
    i32 6, label %105
    i32 7, label %124
    i32 8, label %140
    i32 9, label %155
    i32 10, label %170
    i32 11, label %181
    i32 12, label %196
    i32 13, label %202
    i32 14, label %235
  ]

13:                                               ; preds = %5
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %15 = load i32, ptr @hf_Tango_AttrValUnion_bool_att_value_loop, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr @ett_giop_sequence, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.802)
  %.not45 = icmp eq i32 %14, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %13, %.lr.ph34
  %.033 = phi i32 [ %28, %.lr.ph34 ], [ 0, %13 ]
  %22 = load i32, ptr @hf_Tango_AttrValUnion_bool_att_value, align 4
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, -1
  %25 = tail call zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %3)
  %26 = zext i1 %25 to i64
  %27 = tail call ptr @proto_tree_add_boolean(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 1, i64 noundef %26)
  %28 = add nuw i32 %.033, 1
  %exitcond67.not = icmp eq i32 %28, %14
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph34, !llvm.loop !81

29:                                               ; preds = %5
  %30 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %31 = load i32, ptr @hf_Tango_AttrValUnion_short_att_value_loop, align 4
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, -4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %30)
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr @ett_giop_sequence, align 4
  %37 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.803)
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph32

.lr.ph32:                                         ; preds = %29, %.lr.ph32
  %.031131 = phi i32 [ %44, %.lr.ph32 ], [ 0, %29 ]
  %38 = load i32, ptr @hf_Tango_AttrValUnion_short_att_value, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add i32 %39, -2
  %41 = tail call signext i16 @get_CDR_short(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %42 = sext i16 %41 to i32
  %43 = tail call ptr @proto_tree_add_int(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef %42)
  %44 = add nuw i32 %.031131, 1
  %exitcond66.not = icmp eq i32 %44, %30
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph32, !llvm.loop !82

45:                                               ; preds = %5
  %46 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %47 = load i32, ptr @hf_Tango_AttrValUnion_long_att_value_loop, align 4
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, -4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef %46)
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr @ett_giop_sequence, align 4
  %53 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %51, i32 noundef -1, i32 noundef %52, ptr noundef null, ptr noundef nonnull @.str.804)
  %.not43 = icmp eq i32 %46, 0
  br i1 %.not43, label %.loopexit, label %.lr.ph30

.lr.ph30:                                         ; preds = %45, %.lr.ph30
  %.031229 = phi i32 [ %59, %.lr.ph30 ], [ 0, %45 ]
  %54 = load i32, ptr @hf_Tango_AttrValUnion_long_att_value, align 4
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, -4
  %57 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %58 = tail call ptr @proto_tree_add_int(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef %57)
  %59 = add nuw i32 %.031229, 1
  %exitcond65.not = icmp eq i32 %59, %46
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph30, !llvm.loop !83

60:                                               ; preds = %5
  %61 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %62 = load i32, ptr @hf_Tango_AttrValUnion_long64_att_value_loop, align 4
  %63 = load i32, ptr %3, align 4
  %64 = add i32 %63, -4
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef %61)
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr @ett_giop_sequence, align 4
  %68 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %66, i32 noundef -1, i32 noundef %67, ptr noundef null, ptr noundef nonnull @.str.805)
  %.not42 = icmp eq i32 %61, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph28

.lr.ph28:                                         ; preds = %60, %.lr.ph28
  %.031327 = phi i32 [ %74, %.lr.ph28 ], [ 0, %60 ]
  %69 = load i32, ptr @hf_Tango_AttrValUnion_long64_att_value, align 4
  %70 = load i32, ptr %3, align 4
  %71 = add i32 %70, -8
  %72 = tail call i64 @get_CDR_long_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %73 = tail call ptr @proto_tree_add_int64(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef %71, i32 noundef 8, i64 noundef %72)
  %74 = add nuw i32 %.031327, 1
  %exitcond64.not = icmp eq i32 %74, %61
  br i1 %exitcond64.not, label %.loopexit, label %.lr.ph28, !llvm.loop !84

75:                                               ; preds = %5
  %76 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %77 = load i32, ptr @hf_Tango_AttrValUnion_float_att_value_loop, align 4
  %78 = load i32, ptr %3, align 4
  %79 = add i32 %78, -4
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef %76)
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr @ett_giop_sequence, align 4
  %83 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %81, i32 noundef -1, i32 noundef %82, ptr noundef null, ptr noundef nonnull @.str.806)
  %.not41 = icmp eq i32 %76, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %75, %.lr.ph26
  %.031425 = phi i32 [ %89, %.lr.ph26 ], [ 0, %75 ]
  %84 = load i32, ptr @hf_Tango_AttrValUnion_float_att_value, align 4
  %85 = load i32, ptr %3, align 4
  %86 = add i32 %85, -4
  %87 = tail call float @get_CDR_float(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %88 = tail call ptr @proto_tree_add_float(ptr noundef %83, i32 noundef %84, ptr noundef %0, i32 noundef %86, i32 noundef 4, float noundef %87)
  %89 = add nuw i32 %.031425, 1
  %exitcond63.not = icmp eq i32 %89, %76
  br i1 %exitcond63.not, label %.loopexit, label %.lr.ph26, !llvm.loop !85

90:                                               ; preds = %5
  %91 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %92 = load i32, ptr @hf_Tango_AttrValUnion_double_att_value_loop, align 4
  %93 = load i32, ptr %3, align 4
  %94 = add i32 %93, -4
  %95 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %92, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef %91)
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr @ett_giop_sequence, align 4
  %98 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %96, i32 noundef -1, i32 noundef %97, ptr noundef null, ptr noundef nonnull @.str.807)
  %.not40 = icmp eq i32 %91, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph24

.lr.ph24:                                         ; preds = %90, %.lr.ph24
  %.031523 = phi i32 [ %104, %.lr.ph24 ], [ 0, %90 ]
  %99 = load i32, ptr @hf_Tango_AttrValUnion_double_att_value, align 4
  %100 = load i32, ptr %3, align 4
  %101 = add i32 %100, -8
  %102 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %103 = tail call ptr @proto_tree_add_double(ptr noundef %98, i32 noundef %99, ptr noundef %0, i32 noundef %101, i32 noundef 8, double noundef %102)
  %104 = add nuw i32 %.031523, 1
  %exitcond62.not = icmp eq i32 %104, %91
  br i1 %exitcond62.not, label %.loopexit, label %.lr.ph24, !llvm.loop !86

105:                                              ; preds = %5
  %106 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %107 = load i32, ptr @hf_Tango_AttrValUnion_uchar_att_value_loop, align 4
  %108 = load i32, ptr %3, align 4
  %109 = add i32 %108, -4
  %110 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %107, ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef %106)
  %111 = icmp ne i32 %106, 0
  %112 = icmp ne ptr %2, null
  %or.cond = and i1 %112, %111
  br i1 %or.cond, label %113, label %.loopexit

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %115 = load ptr, ptr %114, align 8
  call void @get_CDR_octet_seq(ptr noundef %115, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %3, i32 noundef %106)
  %116 = load ptr, ptr %114, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call ptr @make_printable_string(ptr noundef %116, ptr noundef %117, i32 noundef %106)
  %119 = load i32, ptr @hf_Tango_AttrValUnion_uchar_att_value, align 4
  %120 = load i32, ptr %3, align 4
  %121 = sub i32 %120, %106
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %2, i32 noundef %119, ptr noundef %0, i32 noundef %121, i32 noundef %106, ptr noundef %122, ptr noundef nonnull @.str.808, ptr noundef %118)
  br label %.loopexit

124:                                              ; preds = %5
  %125 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %126 = load i32, ptr @hf_Tango_AttrValUnion_ushort_att_value_loop, align 4
  %127 = load i32, ptr %3, align 4
  %128 = add i32 %127, -4
  %129 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef %125)
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr @ett_giop_sequence, align 4
  %132 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %130, i32 noundef -1, i32 noundef %131, ptr noundef null, ptr noundef nonnull @.str.809)
  %.not39 = icmp eq i32 %125, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph22

.lr.ph22:                                         ; preds = %124, %.lr.ph22
  %.031621 = phi i32 [ %139, %.lr.ph22 ], [ 0, %124 ]
  %133 = load i32, ptr @hf_Tango_AttrValUnion_ushort_att_value, align 4
  %134 = load i32, ptr %3, align 4
  %135 = add i32 %134, -2
  %136 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %137 = zext i16 %136 to i32
  %138 = tail call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %0, i32 noundef %135, i32 noundef 2, i32 noundef %137)
  %139 = add nuw i32 %.031621, 1
  %exitcond61.not = icmp eq i32 %139, %125
  br i1 %exitcond61.not, label %.loopexit, label %.lr.ph22, !llvm.loop !87

140:                                              ; preds = %5
  %141 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %142 = load i32, ptr @hf_Tango_AttrValUnion_ulong_att_value_loop, align 4
  %143 = load i32, ptr %3, align 4
  %144 = add i32 %143, -4
  %145 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %142, ptr noundef %0, i32 noundef %144, i32 noundef 4, i32 noundef %141)
  %146 = load i32, ptr %3, align 4
  %147 = load i32, ptr @ett_giop_sequence, align 4
  %148 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %146, i32 noundef -1, i32 noundef %147, ptr noundef null, ptr noundef nonnull @.str.810)
  %.not38 = icmp eq i32 %141, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph20

.lr.ph20:                                         ; preds = %140, %.lr.ph20
  %.031719 = phi i32 [ %154, %.lr.ph20 ], [ 0, %140 ]
  %149 = load i32, ptr @hf_Tango_AttrValUnion_ulong_att_value, align 4
  %150 = load i32, ptr %3, align 4
  %151 = add i32 %150, -4
  %152 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %153 = tail call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %149, ptr noundef %0, i32 noundef %151, i32 noundef 4, i32 noundef %152)
  %154 = add nuw i32 %.031719, 1
  %exitcond60.not = icmp eq i32 %154, %141
  br i1 %exitcond60.not, label %.loopexit, label %.lr.ph20, !llvm.loop !88

155:                                              ; preds = %5
  %156 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %157 = load i32, ptr @hf_Tango_AttrValUnion_ulong64_att_value_loop, align 4
  %158 = load i32, ptr %3, align 4
  %159 = add i32 %158, -4
  %160 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %157, ptr noundef %0, i32 noundef %159, i32 noundef 4, i32 noundef %156)
  %161 = load i32, ptr %3, align 4
  %162 = load i32, ptr @ett_giop_sequence, align 4
  %163 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %161, i32 noundef -1, i32 noundef %162, ptr noundef null, ptr noundef nonnull @.str.811)
  %.not37 = icmp eq i32 %156, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph18

.lr.ph18:                                         ; preds = %155, %.lr.ph18
  %.031817 = phi i32 [ %169, %.lr.ph18 ], [ 0, %155 ]
  %164 = load i32, ptr @hf_Tango_AttrValUnion_ulong64_att_value, align 4
  %165 = load i32, ptr %3, align 4
  %166 = add i32 %165, -8
  %167 = tail call i64 @get_CDR_ulong_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %168 = tail call ptr @proto_tree_add_uint64(ptr noundef %163, i32 noundef %164, ptr noundef %0, i32 noundef %166, i32 noundef 8, i64 noundef %167)
  %169 = add nuw i32 %.031817, 1
  %exitcond59.not = icmp eq i32 %169, %156
  br i1 %exitcond59.not, label %.loopexit, label %.lr.ph18, !llvm.loop !89

170:                                              ; preds = %5
  %171 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %172 = load i32, ptr @hf_Tango_AttrValUnion_string_att_value_loop, align 4
  %173 = load i32, ptr %3, align 4
  %174 = add i32 %173, -4
  %175 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %172, ptr noundef %0, i32 noundef %174, i32 noundef 4, i32 noundef %171)
  %176 = load i32, ptr %3, align 4
  %177 = load i32, ptr @ett_giop_sequence, align 4
  %178 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %176, i32 noundef -1, i32 noundef %177, ptr noundef null, ptr noundef nonnull @.str.812)
  %.not36 = icmp eq i32 %171, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %170, %.lr.ph16
  %.031915 = phi i32 [ %180, %.lr.ph16 ], [ 0, %170 ]
  %179 = load i32, ptr @hf_Tango_AttrValUnion_string_att_value, align 4
  tail call void @giop_add_CDR_string(ptr noundef %178, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12, i32 noundef %179)
  %180 = add nuw i32 %.031915, 1
  %exitcond58.not = icmp eq i32 %180, %171
  br i1 %exitcond58.not, label %.loopexit, label %.lr.ph16, !llvm.loop !90

181:                                              ; preds = %5
  %182 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %183 = load i32, ptr @hf_Tango_AttrValUnion_state_att_value_loop, align 4
  %184 = load i32, ptr %3, align 4
  %185 = add i32 %184, -4
  %186 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %183, ptr noundef %0, i32 noundef %185, i32 noundef 4, i32 noundef %182)
  %187 = load i32, ptr %3, align 4
  %188 = load i32, ptr @ett_giop_sequence, align 4
  %189 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %187, i32 noundef -1, i32 noundef %188, ptr noundef null, ptr noundef nonnull @.str.813)
  %.not35 = icmp eq i32 %182, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph14

.lr.ph14:                                         ; preds = %181, %.lr.ph14
  %.032013 = phi i32 [ %195, %.lr.ph14 ], [ 0, %181 ]
  %190 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %191 = load i32, ptr @hf_Tango_AttrValUnion_state_att_value, align 4
  %192 = load i32, ptr %3, align 4
  %193 = add i32 %192, -4
  %194 = tail call ptr @proto_tree_add_uint(ptr noundef %189, i32 noundef %191, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef %190)
  %195 = add nuw i32 %.032013, 1
  %exitcond57.not = icmp eq i32 %195, %182
  br i1 %exitcond57.not, label %.loopexit, label %.lr.ph14, !llvm.loop !91

196:                                              ; preds = %5
  %197 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %198 = load i32, ptr @hf_Tango_AttrValUnion_dev_state_att, align 4
  %199 = load i32, ptr %3, align 4
  %200 = add i32 %199, -4
  %201 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %198, ptr noundef %0, i32 noundef %200, i32 noundef 4, i32 noundef %197)
  br label %.loopexit

202:                                              ; preds = %5
  %203 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %204 = load i32, ptr @hf_Tango_AttrValUnion_encoded_att_value_loop, align 4
  %205 = load i32, ptr %3, align 4
  %206 = add i32 %205, -4
  %207 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %204, ptr noundef %0, i32 noundef %206, i32 noundef 4, i32 noundef %203)
  %208 = load i32, ptr %3, align 4
  %209 = load i32, ptr @ett_giop_sequence, align 4
  %210 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %208, i32 noundef -1, i32 noundef %209, ptr noundef null, ptr noundef nonnull @.str.814)
  %.not = icmp eq i32 %203, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %202
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %212

212:                                              ; preds = %.lr.ph, %decode_Tango_DevEncoded_st.exit
  %.032112 = phi i32 [ 0, %.lr.ph ], [ %234, %decode_Tango_DevEncoded_st.exit ]
  %213 = load i32, ptr %3, align 4
  %214 = load i32, ptr @ett_giop_struct, align 4
  %215 = call ptr @proto_tree_add_subtree(ptr noundef %210, ptr noundef %0, i32 noundef %213, i32 noundef -1, i32 noundef %214, ptr noundef null, ptr noundef nonnull @.str.815)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %216 = load i32, ptr @hf_Tango_DevEncoded_encoded_format, align 4
  call void @giop_add_CDR_string(ptr noundef %215, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12, i32 noundef %216)
  %217 = call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %218 = load i32, ptr @hf_Tango_DevEncoded_encoded_data_loop, align 4
  %219 = load i32, ptr %3, align 4
  %220 = add i32 %219, -4
  %221 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %218, ptr noundef %0, i32 noundef %220, i32 noundef 4, i32 noundef %217)
  %222 = icmp ne i32 %217, 0
  %223 = icmp ne ptr %215, null
  %or.cond.i = and i1 %223, %222
  br i1 %or.cond.i, label %224, label %decode_Tango_DevEncoded_st.exit

224:                                              ; preds = %212
  %225 = load ptr, ptr %211, align 8
  call void @get_CDR_octet_seq(ptr noundef %225, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %3, i32 noundef %217)
  %226 = load ptr, ptr %211, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = call ptr @make_printable_string(ptr noundef %226, ptr noundef %227, i32 noundef %217)
  %229 = load i32, ptr @hf_Tango_DevEncoded_encoded_data, align 4
  %230 = load i32, ptr %3, align 4
  %231 = sub i32 %230, %217
  %232 = load ptr, ptr %6, align 8
  %233 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %215, i32 noundef %229, ptr noundef %0, i32 noundef %231, i32 noundef %217, ptr noundef %232, ptr noundef nonnull @.str.808, ptr noundef %228)
  br label %decode_Tango_DevEncoded_st.exit

decode_Tango_DevEncoded_st.exit:                  ; preds = %212, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %234 = add nuw i32 %.032112, 1
  %exitcond.not = icmp eq i32 %234, %203
  br i1 %exitcond.not, label %.loopexit, label %212, !llvm.loop !92

235:                                              ; preds = %5
  %236 = load i32, ptr @hf_Tango_AttrValUnion_union_no_data, align 4
  %237 = load i32, ptr %3, align 4
  %238 = add i32 %237, -1
  %239 = tail call zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %3)
  %240 = zext i1 %239 to i64
  %241 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %236, ptr noundef %0, i32 noundef %238, i32 noundef 1, i64 noundef %240)
  br label %.loopexit

.loopexit:                                        ; preds = %decode_Tango_DevEncoded_st.exit, %.lr.ph14, %.lr.ph16, %.lr.ph18, %.lr.ph20, %.lr.ph22, %.lr.ph24, %.lr.ph26, %.lr.ph28, %.lr.ph30, %.lr.ph32, %.lr.ph34, %202, %181, %170, %155, %140, %124, %90, %75, %60, %45, %29, %13, %5, %105, %113, %235, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_CDR_boolean(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare signext i16 @get_CDR_short(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @get_CDR_long_long(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare float @get_CDR_float(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare double @get_CDR_double(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @get_CDR_octet_seq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @make_printable_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @get_CDR_ushort(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_AttributeConfig_5_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_Tango_AttributeConfig_5_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %5)
  %6 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %7 = load i32, ptr @hf_Tango_AttributeConfig_5_writable, align 4
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, -4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %6)
  %11 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_AttributeConfig_5_data_format, align 4
  %13 = load i32, ptr %2, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr @hf_Tango_AttributeConfig_5_data_type, align 4
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, -4
  %19 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %20 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %19)
  %21 = load i32, ptr @hf_Tango_AttributeConfig_5_memorized, align 4
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, -1
  %24 = tail call zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %2)
  %25 = zext i1 %24 to i64
  %26 = tail call ptr @proto_tree_add_boolean(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 1, i64 noundef %25)
  %27 = load i32, ptr @hf_Tango_AttributeConfig_5_mem_init, align 4
  %28 = load i32, ptr %2, align 4
  %29 = add i32 %28, -1
  %30 = tail call zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %2)
  %31 = zext i1 %30 to i64
  %32 = tail call ptr @proto_tree_add_boolean(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %29, i32 noundef 1, i64 noundef %31)
  %33 = load i32, ptr @hf_Tango_AttributeConfig_5_max_dim_x, align 4
  %34 = load i32, ptr %2, align 4
  %35 = add i32 %34, -4
  %36 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %37 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef %36)
  %38 = load i32, ptr @hf_Tango_AttributeConfig_5_max_dim_y, align 4
  %39 = load i32, ptr %2, align 4
  %40 = add i32 %39, -4
  %41 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %42 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %41)
  %43 = load i32, ptr @hf_Tango_AttributeConfig_5_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %43)
  %44 = load i32, ptr @hf_Tango_AttributeConfig_5_label, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %44)
  %45 = load i32, ptr @hf_Tango_AttributeConfig_5_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %45)
  %46 = load i32, ptr @hf_Tango_AttributeConfig_5_standard_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %46)
  %47 = load i32, ptr @hf_Tango_AttributeConfig_5_display_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %47)
  %48 = load i32, ptr @hf_Tango_AttributeConfig_5_format, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %48)
  %49 = load i32, ptr @hf_Tango_AttributeConfig_5_min_value, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %49)
  %50 = load i32, ptr @hf_Tango_AttributeConfig_5_max_value, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %50)
  %51 = load i32, ptr @hf_Tango_AttributeConfig_5_writable_attr_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %51)
  %52 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %53 = load i32, ptr @hf_Tango_AttributeConfig_5_level, align 4
  %54 = load i32, ptr %2, align 4
  %55 = add i32 %54, -4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %53, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef %52)
  %57 = load i32, ptr @hf_Tango_AttributeConfig_5_root_attr_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %57)
  %58 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %59 = load i32, ptr @hf_Tango_AttributeConfig_5_enum_labels_loop, align 4
  %60 = load i32, ptr %2, align 4
  %61 = add i32 %60, -4
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %59, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef %58)
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr @ett_giop_sequence, align 4
  %65 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %63, i32 noundef -1, i32 noundef %64, ptr noundef null, ptr noundef nonnull @.str.821)
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01 = phi i32 [ %67, %.lr.ph ], [ 0, %4 ]
  %66 = load i32, ptr @hf_Tango_AttributeConfig_5_enum_labels, align 4
  tail call void @giop_add_CDR_string(ptr noundef %65, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %66)
  %67 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %67, %58
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %4
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr @ett_giop_struct, align 4
  %70 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %68, i32 noundef -1, i32 noundef %69, ptr noundef null, ptr noundef nonnull @.str.822)
  tail call fastcc void @decode_Tango_AttributeAlarm_st(ptr noundef %0, ptr noundef %70, ptr noundef %2, i1 noundef zeroext %3)
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr @ett_giop_struct, align 4
  %73 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %71, i32 noundef -1, i32 noundef %72, ptr noundef null, ptr noundef nonnull @.str.823)
  tail call fastcc void @decode_Tango_EventProperties_st(ptr noundef %0, ptr noundef %73, ptr noundef %2, i1 noundef zeroext %3)
  %74 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %75 = load i32, ptr @hf_Tango_AttributeConfig_5_extensions_loop, align 4
  %76 = load i32, ptr %2, align 4
  %77 = add i32 %76, -4
  %78 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %75, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %74)
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr @ett_giop_sequence, align 4
  %81 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %79, i32 noundef -1, i32 noundef %80, ptr noundef null, ptr noundef nonnull @.str.824)
  %.not10 = icmp eq i32 %74, 0
  br i1 %.not10, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.01712 = phi i32 [ %83, %.lr.ph4 ], [ 0, %._crit_edge ]
  %82 = load i32, ptr @hf_Tango_AttributeConfig_5_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %81, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %82)
  %83 = add nuw i32 %.01712, 1
  %exitcond12.not = icmp eq i32 %83, %74
  br i1 %exitcond12.not, label %._crit_edge5, label %.lr.ph4, !llvm.loop !94

._crit_edge5:                                     ; preds = %.lr.ph4, %._crit_edge
  %84 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %85 = load i32, ptr @hf_Tango_AttributeConfig_5_sys_extensions_loop, align 4
  %86 = load i32, ptr %2, align 4
  %87 = add i32 %86, -4
  %88 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %85, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef %84)
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr @ett_giop_sequence, align 4
  %91 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %89, i32 noundef -1, i32 noundef %90, ptr noundef null, ptr noundef nonnull @.str.825)
  %.not11 = icmp eq i32 %84, 0
  br i1 %.not11, label %._crit_edge9, label %.lr.ph8

.lr.ph8:                                          ; preds = %._crit_edge5, %.lr.ph8
  %.01726 = phi i32 [ %93, %.lr.ph8 ], [ 0, %._crit_edge5 ]
  %92 = load i32, ptr @hf_Tango_AttributeConfig_5_sys_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %91, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %92)
  %93 = add nuw i32 %.01726, 1
  %exitcond13.not = icmp eq i32 %93, %84
  br i1 %exitcond13.not, label %._crit_edge9, label %.lr.ph8, !llvm.loop !95

._crit_edge9:                                     ; preds = %.lr.ph8, %._crit_edge5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_AttributeAlarm_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_Tango_AttributeAlarm_min_alarm, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %5)
  %6 = load i32, ptr @hf_Tango_AttributeAlarm_max_alarm, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %6)
  %7 = load i32, ptr @hf_Tango_AttributeAlarm_min_warning, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %7)
  %8 = load i32, ptr @hf_Tango_AttributeAlarm_max_warning, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %8)
  %9 = load i32, ptr @hf_Tango_AttributeAlarm_delta_t, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %9)
  %10 = load i32, ptr @hf_Tango_AttributeAlarm_delta_val, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %10)
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_AttributeAlarm_extensions_loop, align 4
  %13 = load i32, ptr %2, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.826)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01 = phi i32 [ %20, %.lr.ph ], [ 0, %4 ]
  %19 = load i32, ptr @hf_Tango_AttributeAlarm_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %19)
  %20 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %20, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_EventProperties_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @ett_giop_struct, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %5, i32 noundef -1, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.827)
  %8 = load i32, ptr @hf_Tango_ChangeEventProp_rel_change, align 4
  tail call void @giop_add_CDR_string(ptr noundef %7, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %8)
  %9 = load i32, ptr @hf_Tango_ChangeEventProp_abs_change, align 4
  tail call void @giop_add_CDR_string(ptr noundef %7, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %9)
  %10 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %11 = load i32, ptr @hf_Tango_ChangeEventProp_extensions_loop, align 4
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, -4
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %10)
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr @ett_giop_sequence, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %7, ptr noundef %0, i32 noundef %15, i32 noundef -1, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.830)
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %decode_Tango_ChangeEventProp_st.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.01.i = phi i32 [ %19, %.lr.ph.i ], [ 0, %4 ]
  %18 = load i32, ptr @hf_Tango_ChangeEventProp_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %17, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %18)
  %19 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %19, %10
  br i1 %exitcond.not.i, label %decode_Tango_ChangeEventProp_st.exit, label %.lr.ph.i, !llvm.loop !97

decode_Tango_ChangeEventProp_st.exit:             ; preds = %.lr.ph.i, %4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr @ett_giop_struct, align 4
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.828)
  %23 = load i32, ptr @hf_Tango_PeriodicEventProp_period, align 4
  tail call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %23)
  %24 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %25 = load i32, ptr @hf_Tango_PeriodicEventProp_extensions_loop, align 4
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %26, -4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef %24)
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr @ett_giop_sequence, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %0, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.831)
  %.not.i32 = icmp eq i32 %24, 0
  br i1 %.not.i32, label %decode_Tango_PeriodicEventProp_st.exit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %decode_Tango_ChangeEventProp_st.exit, %.lr.ph.i33
  %.01.i34 = phi i32 [ %33, %.lr.ph.i33 ], [ 0, %decode_Tango_ChangeEventProp_st.exit ]
  %32 = load i32, ptr @hf_Tango_PeriodicEventProp_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %31, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %32)
  %33 = add nuw i32 %.01.i34, 1
  %exitcond.not.i35 = icmp eq i32 %33, %24
  br i1 %exitcond.not.i35, label %decode_Tango_PeriodicEventProp_st.exit, label %.lr.ph.i33, !llvm.loop !98

decode_Tango_PeriodicEventProp_st.exit:           ; preds = %.lr.ph.i33, %decode_Tango_ChangeEventProp_st.exit
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr @ett_giop_struct, align 4
  %36 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %34, i32 noundef -1, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.829)
  %37 = load i32, ptr @hf_Tango_ArchiveEventProp_rel_change, align 4
  tail call void @giop_add_CDR_string(ptr noundef %36, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %37)
  %38 = load i32, ptr @hf_Tango_ArchiveEventProp_abs_change, align 4
  tail call void @giop_add_CDR_string(ptr noundef %36, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %38)
  %39 = load i32, ptr @hf_Tango_ArchiveEventProp_period, align 4
  tail call void @giop_add_CDR_string(ptr noundef %36, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %39)
  %40 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %41 = load i32, ptr @hf_Tango_ArchiveEventProp_extensions_loop, align 4
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, -4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %41, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %40)
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr @ett_giop_sequence, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %0, i32 noundef %45, i32 noundef -1, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.832)
  %.not.i36 = icmp eq i32 %40, 0
  br i1 %.not.i36, label %decode_Tango_ArchiveEventProp_st.exit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %decode_Tango_PeriodicEventProp_st.exit, %.lr.ph.i37
  %.01.i38 = phi i32 [ %49, %.lr.ph.i37 ], [ 0, %decode_Tango_PeriodicEventProp_st.exit ]
  %48 = load i32, ptr @hf_Tango_ArchiveEventProp_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %47, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %48)
  %49 = add nuw i32 %.01.i38, 1
  %exitcond.not.i39 = icmp eq i32 %49, %40
  br i1 %exitcond.not.i39, label %decode_Tango_ArchiveEventProp_st.exit, label %.lr.ph.i37, !llvm.loop !99

decode_Tango_ArchiveEventProp_st.exit:            ; preds = %.lr.ph.i37, %decode_Tango_PeriodicEventProp_st.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_AttributeConfig_3_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_Tango_AttributeConfig_3_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %5)
  %6 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %7 = load i32, ptr @hf_Tango_AttributeConfig_3_writable, align 4
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, -4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %6)
  %11 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_AttributeConfig_3_data_format, align 4
  %13 = load i32, ptr %2, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr @hf_Tango_AttributeConfig_3_data_type, align 4
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, -4
  %19 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %20 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %19)
  %21 = load i32, ptr @hf_Tango_AttributeConfig_3_max_dim_x, align 4
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, -4
  %24 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %25 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %24)
  %26 = load i32, ptr @hf_Tango_AttributeConfig_3_max_dim_y, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, -4
  %29 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %30 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %29)
  %31 = load i32, ptr @hf_Tango_AttributeConfig_3_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %31)
  %32 = load i32, ptr @hf_Tango_AttributeConfig_3_label, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %32)
  %33 = load i32, ptr @hf_Tango_AttributeConfig_3_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %33)
  %34 = load i32, ptr @hf_Tango_AttributeConfig_3_standard_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %34)
  %35 = load i32, ptr @hf_Tango_AttributeConfig_3_display_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %35)
  %36 = load i32, ptr @hf_Tango_AttributeConfig_3_format, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %36)
  %37 = load i32, ptr @hf_Tango_AttributeConfig_3_min_value, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %37)
  %38 = load i32, ptr @hf_Tango_AttributeConfig_3_max_value, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %38)
  %39 = load i32, ptr @hf_Tango_AttributeConfig_3_writable_attr_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %39)
  %40 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %41 = load i32, ptr @hf_Tango_AttributeConfig_3_level, align 4
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, -4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %41, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %40)
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr @ett_giop_struct, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %45, i32 noundef -1, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.822)
  tail call fastcc void @decode_Tango_AttributeAlarm_st(ptr noundef %0, ptr noundef %47, ptr noundef %2, i1 noundef zeroext %3)
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr @ett_giop_struct, align 4
  %50 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %48, i32 noundef -1, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.823)
  tail call fastcc void @decode_Tango_EventProperties_st(ptr noundef %0, ptr noundef %50, ptr noundef %2, i1 noundef zeroext %3)
  %51 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %52 = load i32, ptr @hf_Tango_AttributeConfig_3_extensions_loop, align 4
  %53 = load i32, ptr %2, align 4
  %54 = add i32 %53, -4
  %55 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %52, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef %51)
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr @ett_giop_sequence, align 4
  %58 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %56, i32 noundef -1, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.839)
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01 = phi i32 [ %60, %.lr.ph ], [ 0, %4 ]
  %59 = load i32, ptr @hf_Tango_AttributeConfig_3_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %58, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %59)
  %60 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %60, %51
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph, %4
  %61 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %62 = load i32, ptr @hf_Tango_AttributeConfig_3_sys_extensions_loop, align 4
  %63 = load i32, ptr %2, align 4
  %64 = add i32 %63, -4
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %62, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef %61)
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr @ett_giop_sequence, align 4
  %68 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %66, i32 noundef -1, i32 noundef %67, ptr noundef null, ptr noundef nonnull @.str.840)
  %.not6 = icmp eq i32 %61, 0
  br i1 %.not6, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.01382 = phi i32 [ %70, %.lr.ph4 ], [ 0, %._crit_edge ]
  %69 = load i32, ptr @hf_Tango_AttributeConfig_3_sys_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %68, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %69)
  %70 = add nuw i32 %.01382, 1
  %exitcond7.not = icmp eq i32 %70, %61
  br i1 %exitcond7.not, label %._crit_edge5, label %.lr.ph4, !llvm.loop !101

._crit_edge5:                                     ; preds = %.lr.ph4, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_AttributeValue_3_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %8 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %9 = load i32, ptr @hf_Tango_AttributeValue_3_quality, align 4
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, -4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %8)
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr @ett_giop_struct, align 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.773)
  %16 = load i32, ptr @hf_Tango_TimeVal_tv_sec, align 4
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, -4
  %19 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %20 = tail call ptr @proto_tree_add_int(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %19)
  %21 = load i32, ptr @hf_Tango_TimeVal_tv_usec, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, -4
  %24 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %25 = tail call ptr @proto_tree_add_int(ptr noundef %15, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %24)
  %26 = load i32, ptr @hf_Tango_TimeVal_tv_nsec, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -4
  %29 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %30 = tail call ptr @proto_tree_add_int(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %29)
  %31 = load i32, ptr @hf_Tango_AttributeValue_3_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %31)
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr @ett_giop_struct, align 4
  %34 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.789)
  %35 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, -4
  %38 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %39 = tail call ptr @proto_tree_add_int(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  %40 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, -4
  %43 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %44 = tail call ptr @proto_tree_add_int(ptr noundef %34, i32 noundef %40, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %43)
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr @ett_giop_struct, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %45, i32 noundef -1, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.789)
  %48 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %49 = load i32, ptr %4, align 4
  %50 = add i32 %49, -4
  %51 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %52 = tail call ptr @proto_tree_add_int(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef %51)
  %53 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %54 = load i32, ptr %4, align 4
  %55 = add i32 %54, -4
  %56 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %57 = tail call ptr @proto_tree_add_int(ptr noundef %47, i32 noundef %53, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef %56)
  %58 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %59 = load i32, ptr @hf_Tango_AttributeValue_3_err_list_loop, align 4
  %60 = load i32, ptr %4, align 4
  %61 = add i32 %60, -4
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef %58)
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr @ett_giop_sequence, align 4
  %65 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %63, i32 noundef -1, i32 noundef %64, ptr noundef null, ptr noundef nonnull @.str.867)
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.01 = phi i32 [ %77, %.lr.ph ], [ 0, %7 ]
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr @ett_giop_struct, align 4
  %68 = tail call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef -1, i32 noundef %67, ptr noundef null, ptr noundef nonnull @.str.764)
  %69 = load i32, ptr @hf_Tango_DevError_reason, align 4
  tail call void @giop_add_CDR_string(ptr noundef %68, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %69)
  %70 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %71 = load i32, ptr @hf_Tango_DevError_severity, align 4
  %72 = load i32, ptr %4, align 4
  %73 = add i32 %72, -4
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %71, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef %70)
  %75 = load i32, ptr @hf_Tango_DevError_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %68, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %75)
  %76 = load i32, ptr @hf_Tango_DevError_origin, align 4
  tail call void @giop_add_CDR_string(ptr noundef %68, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %76)
  %77 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %77, %58
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_AttributeValue_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %8 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %9 = load i32, ptr @hf_Tango_AttributeValue_quality, align 4
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, -4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %8)
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr @ett_giop_struct, align 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.773)
  %16 = load i32, ptr @hf_Tango_TimeVal_tv_sec, align 4
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, -4
  %19 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %20 = tail call ptr @proto_tree_add_int(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %19)
  %21 = load i32, ptr @hf_Tango_TimeVal_tv_usec, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, -4
  %24 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %25 = tail call ptr @proto_tree_add_int(ptr noundef %15, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %24)
  %26 = load i32, ptr @hf_Tango_TimeVal_tv_nsec, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -4
  %29 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %30 = tail call ptr @proto_tree_add_int(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %29)
  %31 = load i32, ptr @hf_Tango_AttributeValue_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %31)
  %32 = load i32, ptr @hf_Tango_AttributeValue_dim_x, align 4
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, -4
  %35 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %36 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  %37 = load i32, ptr @hf_Tango_AttributeValue_dim_y, align 4
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, -4
  %40 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %41 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_DevCmdInfo_2_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_Tango_DevCmdInfo_2_cmd_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %5)
  %6 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %7 = load i32, ptr @hf_Tango_DevCmdInfo_2_level, align 4
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, -4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %6)
  %11 = load i32, ptr @hf_Tango_DevCmdInfo_2_cmd_tag, align 4
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, -4
  %14 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %15 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14)
  %16 = load i32, ptr @hf_Tango_DevCmdInfo_2_in_type, align 4
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, -4
  %19 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %20 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %19)
  %21 = load i32, ptr @hf_Tango_DevCmdInfo_2_out_type, align 4
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, -4
  %24 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %25 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %24)
  %26 = load i32, ptr @hf_Tango_DevCmdInfo_2_in_type_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %26)
  %27 = load i32, ptr @hf_Tango_DevCmdInfo_2_out_type_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %27)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_DevCmdInfo_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_Tango_DevCmdInfo_cmd_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %5)
  %6 = load i32, ptr @hf_Tango_DevCmdInfo_cmd_tag, align 4
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, -4
  %9 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %10 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef %9)
  %11 = load i32, ptr @hf_Tango_DevCmdInfo_in_type, align 4
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, -4
  %14 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %15 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14)
  %16 = load i32, ptr @hf_Tango_DevCmdInfo_out_type, align 4
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, -4
  %19 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %20 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %19)
  %21 = load i32, ptr @hf_Tango_DevCmdInfo_in_type_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %21)
  %22 = load i32, ptr @hf_Tango_DevCmdInfo_out_type_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %22)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_Tango_AttributeConfig_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_Tango_AttributeConfig_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %5)
  %6 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %7 = load i32, ptr @hf_Tango_AttributeConfig_writable, align 4
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, -4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %6)
  %11 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %12 = load i32, ptr @hf_Tango_AttributeConfig_data_format, align 4
  %13 = load i32, ptr %2, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr @hf_Tango_AttributeConfig_data_type, align 4
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, -4
  %19 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %20 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %19)
  %21 = load i32, ptr @hf_Tango_AttributeConfig_max_dim_x, align 4
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, -4
  %24 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %25 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %24)
  %26 = load i32, ptr @hf_Tango_AttributeConfig_max_dim_y, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, -4
  %29 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %30 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %29)
  %31 = load i32, ptr @hf_Tango_AttributeConfig_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %31)
  %32 = load i32, ptr @hf_Tango_AttributeConfig_label, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %32)
  %33 = load i32, ptr @hf_Tango_AttributeConfig_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %33)
  %34 = load i32, ptr @hf_Tango_AttributeConfig_standard_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %34)
  %35 = load i32, ptr @hf_Tango_AttributeConfig_display_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %35)
  %36 = load i32, ptr @hf_Tango_AttributeConfig_format, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %36)
  %37 = load i32, ptr @hf_Tango_AttributeConfig_min_value, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %37)
  %38 = load i32, ptr @hf_Tango_AttributeConfig_max_value, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %38)
  %39 = load i32, ptr @hf_Tango_AttributeConfig_min_alarm, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %39)
  %40 = load i32, ptr @hf_Tango_AttributeConfig_max_alarm, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %40)
  %41 = load i32, ptr @hf_Tango_AttributeConfig_writable_attr_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %41)
  %42 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %43 = load i32, ptr @hf_Tango_AttributeConfig_extensions_loop, align 4
  %44 = load i32, ptr %2, align 4
  %45 = add i32 %44, -4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %43, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %42)
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr @ett_giop_sequence, align 4
  %49 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %47, i32 noundef -1, i32 noundef %48, ptr noundef null, ptr noundef nonnull @.str.895)
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01 = phi i32 [ %51, %.lr.ph ], [ 0, %4 ]
  %50 = load i32, ptr @hf_Tango_AttributeConfig_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %49, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %50)
  %51 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %51, %42
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(1) }
attributes #7 = { nounwind }

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
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
